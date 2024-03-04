target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrinOpcInfo = type { i16, i8, ptr, [0 x ptr] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%union.anon = type { i32 }
%union.anon.1 = type { double }
%union.anon.2 = type { i64 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.pg_uuid_t = type { [16 x i8] }
%struct.TimeTzADT = type { i64, i32 }
%struct.Interval = type { i64, i32, i32 }
%struct.macaddr = type { i8, i8, i8, i8, i8, i8 }
%struct.macaddr8 = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.inet_struct = type { i8, i8, [16 x i8] }
%struct.BrinValues = type { i16, i8, i8, ptr, i64, ptr, ptr }
%struct.BrinDesc = type { ptr, ptr, ptr, ptr, i32, [0 x ptr] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.BrinOptions = type { i32, i32, i8 }
%struct.Ranges = type { i32, i32, i16, ptr, i32, i32, i32, i32, i32, [0 x i64] }
%struct.SerializedRanges = type { i32, i32, i32, i32, i32, [0 x i8] }
%struct.MinMaxMultiOptions = type { i32, i32 }
%struct.MinmaxMultiOpaque = type { [1 x %struct.FmgrInfo], [1 x i8], i32, [5 x %struct.FmgrInfo] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.ExpandedRange = type { i64, i64, i8 }
%struct.compare_context = type { ptr, i32 }
%struct.DistanceValue = type { i32, double }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"invalid strategy number %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"brin_minmax_multi.c\00", align 1
@__func__.brin_minmax_multi_consistent = private unnamed_addr constant [29 x i8] c"brin_minmax_multi_consistent\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"minmax-multi context\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"values_per_range\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"cannot accept a value of type %s\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"brin_minmax_multi_summary\00", align 1
@__func__.brin_minmax_multi_summary_in = private unnamed_addr constant [29 x i8] c"brin_minmax_multi_summary_in\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"nranges: %d  nvalues: %d  maxvalues: %d\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%s ... %s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" ranges: %s\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" values: %s\00", align 1
@__func__.brin_minmax_multi_summary_recv = private unnamed_addr constant [31 x i8] c"brin_minmax_multi_summary_recv\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.store_att_byval = private unnamed_addr constant [16 x i8] c"store_att_byval\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"missing operator %d(%u,%u) in opfamily %u\00", align 1
@__func__.minmax_multi_get_strategy_procinfo = private unnamed_addr constant [35 x i8] c"minmax_multi_get_strategy_procinfo\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_opcinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc0(i64 noundef 320)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BrinOpcInfo, ptr %5, i32 0, i32 0
  store i16 1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.BrinOpcInfo, ptr %7, i32 0, i32 1
  store i8 1, ptr %8, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BrinOpcInfo, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = call ptr @lookup_type_cache(i32 noundef 4601, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.BrinOpcInfo, ptr %18, i32 0, i32 3
  %20 = getelementptr [0 x ptr], ptr %19, i64 0, i64 0
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  ret i64 %22
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_float4(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call float @DatumGetFloat4(i64 noundef %10)
  store float %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call float @DatumGetFloat4(i64 noundef %16)
  store float %17, ptr %5, align 4
  %18 = load float, ptr %4, align 4
  %19 = call i1 @llvm.is.fpclass.f32(float %18, i32 3)
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load float, ptr %5, align 4
  %22 = call i1 @llvm.is.fpclass.f32(float %21, i32 3)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %24, ptr %2, align 8
  br label %41

25:                                               ; preds = %20, %1
  %26 = load float, ptr %4, align 4
  %27 = call i1 @llvm.is.fpclass.f32(float %26, i32 3)
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load float, ptr %5, align 4
  %30 = call i1 @llvm.is.fpclass.f32(float %29, i32 3)
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25
  %32 = call double @get_float8_infinity()
  %33 = call i64 @Float8GetDatum(double noundef %32)
  store i64 %33, ptr %2, align 8
  br label %41

34:                                               ; preds = %28
  %35 = load float, ptr %5, align 4
  %36 = fpext float %35 to double
  %37 = load float, ptr %4, align 4
  %38 = fpext float %37 to double
  %39 = fsub double %36, %38
  %40 = call i64 @Float8GetDatum(double noundef %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %34, %31, %23
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal float @DatumGetFloat4(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.1, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal double @get_float8_infinity() #0 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_float8(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call double @DatumGetFloat8(i64 noundef %16)
  store double %17, ptr %5, align 8
  %18 = load double, ptr %4, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 3)
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load double, ptr %5, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 3)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %24, ptr %2, align 8
  br label %39

25:                                               ; preds = %20, %1
  %26 = load double, ptr %4, align 8
  %27 = call i1 @llvm.is.fpclass.f64(double %26, i32 3)
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load double, ptr %5, align 8
  %30 = call i1 @llvm.is.fpclass.f64(double %29, i32 3)
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25
  %32 = call double @get_float8_infinity()
  %33 = call i64 @Float8GetDatum(double noundef %32)
  store i64 %33, ptr %2, align 8
  br label %39

34:                                               ; preds = %28
  %35 = load double, ptr %5, align 8
  %36 = load double, ptr %4, align 8
  %37 = fsub double %35, %36
  %38 = call i64 @Float8GetDatum(double noundef %37)
  store i64 %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %34, %31, %23
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_int2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call signext i16 @DatumGetInt16(i64 noundef %9)
  store i16 %10, ptr %3, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call signext i16 @DatumGetInt16(i64 noundef %15)
  store i16 %16, ptr %4, align 2
  %17 = load i16, ptr %4, align 2
  %18 = sitofp i16 %17 to double
  %19 = load i16, ptr %3, align 2
  %20 = sitofp i16 %19 to double
  %21 = fsub double %18, %20
  %22 = call i64 @Float8GetDatum(double noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = fsub double %18, %20
  %22 = call i64 @Float8GetDatum(double noundef %21)
  ret i64 %22
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
define dso_local i64 @brin_minmax_multi_distance_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetInt64(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetInt64(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = sitofp i64 %17 to double
  %19 = load i64, ptr %3, align 8
  %20 = sitofp i64 %19 to double
  %21 = fsub double %18, %20
  %22 = call i64 @Float8GetDatum(double noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_tid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %19)
  %21 = mul i32 %20, 291
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %22)
  %24 = zext i16 %23 to i32
  %25 = add i32 %21, %24
  %26 = uitofp i32 %25 to double
  store double %26, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %27)
  %29 = mul i32 %28, 291
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %30)
  %32 = zext i16 %31 to i32
  %33 = add i32 %29, %32
  %34 = uitofp i32 %33 to double
  store double %34, ptr %4, align 8
  %35 = load double, ptr %4, align 8
  %36 = load double, ptr %3, align 8
  %37 = fsub double %35, %36
  %38 = call i64 @Float8GetDatum(double noundef %37)
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_numeric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_sub, i32 noundef 0, i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_float8, i32 noundef 0, i64 noundef %19)
  %21 = uitofp i64 %20 to double
  %22 = call i64 @Float8GetDatum(double noundef %21)
  ret i64 %22
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @numeric_sub(ptr noundef) #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @numeric_float8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_uuid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @DatumGetUUIDP(i64 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call ptr @DatumGetUUIDP(i64 noundef %21)
  store ptr %22, ptr %8, align 8
  store i32 15, ptr %3, align 4
  br label %23

23:                                               ; preds = %47, %1
  %24 = load i32, ptr %3, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.pg_uuid_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [16 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.pg_uuid_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [16 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = sub i32 %33, %40
  %42 = sitofp i32 %41 to double
  %43 = load double, ptr %4, align 8
  %44 = fadd double %43, %42
  store double %44, ptr %4, align 8
  %45 = load double, ptr %4, align 8
  %46 = fdiv double %45, 2.560000e+02
  store double %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %26
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %3, align 4
  br label %23, !llvm.loop !5

50:                                               ; preds = %23
  %51 = load double, ptr %4, align 8
  %52 = call i64 @Float8GetDatum(double noundef %51)
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetUUIDP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetDateADT(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetDateADT(i64 noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, ptr %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = fsub double %19, %21
  store double %22, ptr %3, align 8
  %23 = load double, ptr %3, align 8
  %24 = call i64 @Float8GetDatum(double noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetDateADT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @DatumGetInt32(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimeADT(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetTimeADT(i64 noundef %16)
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = sub i64 %18, %19
  %21 = sitofp i64 %20 to double
  store double %21, ptr %3, align 8
  %22 = load double, ptr %3, align 8
  %23 = call i64 @Float8GetDatum(double noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimeADT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_timetz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTimeTzADTP(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTimeTzADTP(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.TimeTzADT, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.TimeTzADT, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %20, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.TimeTzADT, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TimeTzADT, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %27, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 1000000
  %34 = add i64 %24, %33
  %35 = sitofp i64 %34 to double
  store double %35, ptr %3, align 8
  %36 = load double, ptr %3, align 8
  %37 = call i64 @Float8GetDatum(double noundef %36)
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTimeTzADTP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimestamp(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetTimestamp(i64 noundef %16)
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, ptr %4, align 8
  %21 = sitofp i64 %20 to double
  %22 = fsub double %19, %21
  store double %22, ptr %3, align 8
  %23 = load double, ptr %3, align 8
  %24 = call i64 @Float8GetDatum(double noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetIntervalP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetIntervalP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Interval, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = srem i64 %22, 86400000000
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Interval, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = srem i64 %26, 86400000000
  %28 = sub i64 %23, %27
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Interval, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = sdiv i64 %31, 86400000000
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Interval, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = sdiv i64 %35, 86400000000
  %37 = sub i64 %32, %36
  store i64 %37, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Interval, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Interval, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = sub i64 %41, %45
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Interval, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Interval, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 %52, %56
  %58 = mul i64 %57, 30
  %59 = load i64, ptr %7, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %7, align 8
  %62 = sitofp i64 %61 to double
  %63 = load i64, ptr %6, align 8
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %64, 8.640000e+10
  %66 = fadd double %62, %65
  store double %66, ptr %3, align 8
  %67 = load double, ptr %3, align 8
  %68 = call i64 @Float8GetDatum(double noundef %67)
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetIntervalP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_pg_lsn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetLSN(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetLSN(i64 noundef %16)
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = sub i64 %18, %19
  %21 = uitofp i64 %20 to double
  store double %21, ptr %3, align 8
  %22 = load double, ptr %3, align 8
  %23 = call i64 @Float8GetDatum(double noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_macaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMacaddrP(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMacaddrP(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.macaddr, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 1
  %21 = uitofp i8 %20 to double
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.macaddr, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1
  %25 = uitofp i8 %24 to double
  %26 = fsub double %21, %25
  store double %26, ptr %3, align 8
  %27 = load double, ptr %3, align 8
  %28 = fdiv double %27, 2.560000e+02
  store double %28, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.macaddr, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1
  %32 = uitofp i8 %31 to double
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.macaddr, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 1
  %36 = uitofp i8 %35 to double
  %37 = fsub double %32, %36
  %38 = load double, ptr %3, align 8
  %39 = fadd double %38, %37
  store double %39, ptr %3, align 8
  %40 = load double, ptr %3, align 8
  %41 = fdiv double %40, 2.560000e+02
  store double %41, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.macaddr, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 1
  %45 = uitofp i8 %44 to double
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.macaddr, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 1
  %49 = uitofp i8 %48 to double
  %50 = fsub double %45, %49
  %51 = load double, ptr %3, align 8
  %52 = fadd double %51, %50
  store double %52, ptr %3, align 8
  %53 = load double, ptr %3, align 8
  %54 = fdiv double %53, 2.560000e+02
  store double %54, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.macaddr, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 1
  %58 = uitofp i8 %57 to double
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.macaddr, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1
  %62 = uitofp i8 %61 to double
  %63 = fsub double %58, %62
  %64 = load double, ptr %3, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %3, align 8
  %66 = load double, ptr %3, align 8
  %67 = fdiv double %66, 2.560000e+02
  store double %67, ptr %3, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.macaddr, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = uitofp i8 %70 to double
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.macaddr, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = uitofp i8 %74 to double
  %76 = fsub double %71, %75
  %77 = load double, ptr %3, align 8
  %78 = fadd double %77, %76
  store double %78, ptr %3, align 8
  %79 = load double, ptr %3, align 8
  %80 = fdiv double %79, 2.560000e+02
  store double %80, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.macaddr, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = uitofp i8 %83 to double
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.macaddr, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = uitofp i8 %87 to double
  %89 = fsub double %84, %88
  %90 = load double, ptr %3, align 8
  %91 = fadd double %90, %89
  store double %91, ptr %3, align 8
  %92 = load double, ptr %3, align 8
  %93 = fdiv double %92, 2.560000e+02
  store double %93, ptr %3, align 8
  %94 = load double, ptr %3, align 8
  %95 = call i64 @Float8GetDatum(double noundef %94)
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetMacaddrP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_macaddr8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMacaddr8P(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMacaddr8P(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.macaddr8, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 1
  %21 = uitofp i8 %20 to double
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.macaddr8, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 1
  %25 = uitofp i8 %24 to double
  %26 = fsub double %21, %25
  store double %26, ptr %3, align 8
  %27 = load double, ptr %3, align 8
  %28 = fdiv double %27, 2.560000e+02
  store double %28, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.macaddr8, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 1
  %32 = uitofp i8 %31 to double
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.macaddr8, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1
  %36 = uitofp i8 %35 to double
  %37 = fsub double %32, %36
  %38 = load double, ptr %3, align 8
  %39 = fadd double %38, %37
  store double %39, ptr %3, align 8
  %40 = load double, ptr %3, align 8
  %41 = fdiv double %40, 2.560000e+02
  store double %41, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.macaddr8, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 1
  %45 = uitofp i8 %44 to double
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.macaddr8, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 1
  %49 = uitofp i8 %48 to double
  %50 = fsub double %45, %49
  %51 = load double, ptr %3, align 8
  %52 = fadd double %51, %50
  store double %52, ptr %3, align 8
  %53 = load double, ptr %3, align 8
  %54 = fdiv double %53, 2.560000e+02
  store double %54, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.macaddr8, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 1
  %58 = uitofp i8 %57 to double
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.macaddr8, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 1
  %62 = uitofp i8 %61 to double
  %63 = fsub double %58, %62
  %64 = load double, ptr %3, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %3, align 8
  %66 = load double, ptr %3, align 8
  %67 = fdiv double %66, 2.560000e+02
  store double %67, ptr %3, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.macaddr8, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 1
  %71 = uitofp i8 %70 to double
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.macaddr8, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 1
  %75 = uitofp i8 %74 to double
  %76 = fsub double %71, %75
  %77 = load double, ptr %3, align 8
  %78 = fadd double %77, %76
  store double %78, ptr %3, align 8
  %79 = load double, ptr %3, align 8
  %80 = fdiv double %79, 2.560000e+02
  store double %80, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.macaddr8, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1
  %84 = uitofp i8 %83 to double
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.macaddr8, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 1
  %88 = uitofp i8 %87 to double
  %89 = fsub double %84, %88
  %90 = load double, ptr %3, align 8
  %91 = fadd double %90, %89
  store double %91, ptr %3, align 8
  %92 = load double, ptr %3, align 8
  %93 = fdiv double %92, 2.560000e+02
  store double %93, ptr %3, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.macaddr8, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1
  %97 = uitofp i8 %96 to double
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.macaddr8, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = uitofp i8 %100 to double
  %102 = fsub double %97, %101
  %103 = load double, ptr %3, align 8
  %104 = fadd double %103, %102
  store double %104, ptr %3, align 8
  %105 = load double, ptr %3, align 8
  %106 = fdiv double %105, 2.560000e+02
  store double %106, ptr %3, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.macaddr8, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  %110 = uitofp i8 %109 to double
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.macaddr8, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  %114 = uitofp i8 %113 to double
  %115 = fsub double %110, %114
  %116 = load double, ptr %3, align 8
  %117 = fadd double %116, %115
  store double %117, ptr %3, align 8
  %118 = load double, ptr %3, align 8
  %119 = fdiv double %118, 2.560000e+02
  store double %119, ptr %3, align 8
  %120 = load double, ptr %3, align 8
  %121 = call i64 @Float8GetDatum(double noundef %120)
  ret i64 %121
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetMacaddr8P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_inet(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetInetPP(i64 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetInetPP(i64 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  br label %43

39:                                               ; preds = %1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  %45 = getelementptr inbounds %struct.inet_struct, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.varattrib_1b, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.varattrib_1b, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 0
  br label %62

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi ptr [ %57, %54 ], [ %61, %58 ]
  %64 = getelementptr inbounds %struct.inet_struct, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %47, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = call i64 @Float8GetDatum(double noundef 1.000000e+00)
  store i64 %69, ptr %2, align 8
  br label %370

70:                                               ; preds = %62
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.varattrib_1b, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.varattrib_1b, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [0 x i8], ptr %79, i64 0, i64 0
  br label %85

81:                                               ; preds = %70
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi ptr [ %80, %77 ], [ %84, %81 ]
  %87 = getelementptr inbounds %struct.inet_struct, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 4, i32 16
  %92 = sext i32 %91 to i64
  %93 = call ptr @palloc(i64 noundef %92)
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %85
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.varattrib_1b, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  br label %109

105:                                              ; preds = %85
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi ptr [ %104, %101 ], [ %108, %105 ]
  %111 = getelementptr inbounds %struct.inet_struct, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.varattrib_1b, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %109
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.varattrib_1b, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 0
  br label %127

123:                                              ; preds = %109
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi ptr [ %122, %119 ], [ %126, %123 ]
  %129 = getelementptr inbounds %struct.inet_struct, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 4, i32 16
  %134 = sext i32 %133 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %112, i64 %134, i1 false)
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.varattrib_1b, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %127
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.varattrib_1b, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [0 x i8], ptr %143, i64 0, i64 0
  br label %149

145:                                              ; preds = %127
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.anon, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [0 x i8], ptr %147, i64 0, i64 0
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi ptr [ %144, %141 ], [ %148, %145 ]
  %151 = getelementptr inbounds %struct.inet_struct, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 4, i32 16
  %156 = sext i32 %155 to i64
  %157 = call ptr @palloc(i64 noundef %156)
  store ptr %157, ptr %8, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.varattrib_1b, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %149
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.varattrib_1b, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [0 x i8], ptr %167, i64 0, i64 0
  br label %173

169:                                              ; preds = %149
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.anon, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [0 x i8], ptr %171, i64 0, i64 0
  br label %173

173:                                              ; preds = %169, %165
  %174 = phi ptr [ %168, %165 ], [ %172, %169 ]
  %175 = getelementptr inbounds %struct.inet_struct, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds [16 x i8], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.varattrib_1b, ptr %177, i32 0, i32 0
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %187

183:                                              ; preds = %173
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.varattrib_1b, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [0 x i8], ptr %185, i64 0, i64 0
  br label %191

187:                                              ; preds = %173
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.anon, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [0 x i8], ptr %189, i64 0, i64 0
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi ptr [ %186, %183 ], [ %190, %187 ]
  %193 = getelementptr inbounds %struct.inet_struct, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i32 4, i32 16
  %198 = sext i32 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %176, i64 %198, i1 false)
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.varattrib_1b, ptr %199, i32 0, i32 0
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %209

205:                                              ; preds = %191
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.varattrib_1b, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [0 x i8], ptr %207, i64 0, i64 0
  br label %213

209:                                              ; preds = %191
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.anon, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds [0 x i8], ptr %211, i64 0, i64 0
  br label %213

213:                                              ; preds = %209, %205
  %214 = phi ptr [ %208, %205 ], [ %212, %209 ]
  %215 = getelementptr inbounds %struct.inet_struct, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %11, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.varattrib_1b, ptr %218, i32 0, i32 0
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %228

224:                                              ; preds = %213
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.varattrib_1b, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [0 x i8], ptr %226, i64 0, i64 0
  br label %232

228:                                              ; preds = %213
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.anon, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds [0 x i8], ptr %230, i64 0, i64 0
  br label %232

232:                                              ; preds = %228, %224
  %233 = phi ptr [ %227, %224 ], [ %231, %228 ]
  %234 = getelementptr inbounds %struct.inet_struct, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %12, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.varattrib_1b, ptr %237, i32 0, i32 0
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %247

243:                                              ; preds = %232
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.varattrib_1b, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [0 x i8], ptr %245, i64 0, i64 0
  br label %251

247:                                              ; preds = %232
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.anon, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds [0 x i8], ptr %249, i64 0, i64 0
  br label %251

251:                                              ; preds = %247, %243
  %252 = phi ptr [ %246, %243 ], [ %250, %247 ]
  %253 = getelementptr inbounds %struct.inet_struct, ptr %252, i32 0, i32 0
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 2
  %257 = select i1 %256, i32 4, i32 16
  store i32 %257, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %258

258:                                              ; preds = %333, %251
  %259 = load i32, ptr %5, align 4
  %260 = load i32, ptr %6, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %336

262:                                              ; preds = %258
  %263 = load i32, ptr %11, align 4
  %264 = load i32, ptr %5, align 4
  %265 = mul i32 %264, 8
  %266 = sub i32 %263, %265
  %267 = icmp sgt i32 0, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  br label %274

269:                                              ; preds = %262
  %270 = load i32, ptr %11, align 4
  %271 = load i32, ptr %5, align 4
  %272 = mul i32 %271, 8
  %273 = sub i32 %270, %272
  br label %274

274:                                              ; preds = %269, %268
  %275 = phi i32 [ 0, %268 ], [ %273, %269 ]
  store i32 %275, ptr %14, align 4
  %276 = load i32, ptr %14, align 4
  %277 = icmp slt i32 %276, 8
  br i1 %277, label %278, label %297

278:                                              ; preds = %274
  %279 = load i32, ptr %14, align 4
  %280 = sub i32 8, %279
  %281 = shl i32 255, %280
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %13, align 1
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = load i8, ptr %13, align 1
  %290 = zext i8 %289 to i32
  %291 = and i32 %288, %290
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr i8, ptr %293, i64 %295
  store i8 %292, ptr %296, align 1
  br label %297

297:                                              ; preds = %278, %274
  %298 = load i32, ptr %12, align 4
  %299 = load i32, ptr %5, align 4
  %300 = mul i32 %299, 8
  %301 = sub i32 %298, %300
  %302 = icmp sgt i32 0, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  br label %309

304:                                              ; preds = %297
  %305 = load i32, ptr %12, align 4
  %306 = load i32, ptr %5, align 4
  %307 = mul i32 %306, 8
  %308 = sub i32 %305, %307
  br label %309

309:                                              ; preds = %304, %303
  %310 = phi i32 [ 0, %303 ], [ %308, %304 ]
  store i32 %310, ptr %14, align 4
  %311 = load i32, ptr %14, align 4
  %312 = icmp slt i32 %311, 8
  br i1 %312, label %313, label %332

313:                                              ; preds = %309
  %314 = load i32, ptr %14, align 4
  %315 = sub i32 8, %314
  %316 = shl i32 255, %315
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %13, align 1
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = load i8, ptr %13, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %323, %325
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr i8, ptr %328, i64 %330
  store i8 %327, ptr %331, align 1
  br label %332

332:                                              ; preds = %313, %309
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %5, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %5, align 4
  br label %258, !llvm.loop !7

336:                                              ; preds = %258
  store double 0.000000e+00, ptr %4, align 8
  %337 = load i32, ptr %6, align 4
  %338 = sub i32 %337, 1
  store i32 %338, ptr %5, align 4
  br label %339

339:                                              ; preds = %362, %336
  %340 = load i32, ptr %5, align 4
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %365

342:                                              ; preds = %339
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr i8, ptr %343, i64 %345
  %347 = load i8, ptr %346, align 1
  store i8 %347, ptr %15, align 1
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr i8, ptr %348, i64 %350
  %352 = load i8, ptr %351, align 1
  store i8 %352, ptr %16, align 1
  %353 = load i8, ptr %16, align 1
  %354 = uitofp i8 %353 to double
  %355 = load i8, ptr %15, align 1
  %356 = uitofp i8 %355 to double
  %357 = fsub double %354, %356
  %358 = load double, ptr %4, align 8
  %359 = fadd double %358, %357
  store double %359, ptr %4, align 8
  %360 = load double, ptr %4, align 8
  %361 = fdiv double %360, 2.560000e+02
  store double %361, ptr %4, align 8
  br label %362

362:                                              ; preds = %342
  %363 = load i32, ptr %5, align 4
  %364 = add i32 %363, -1
  store i32 %364, ptr %5, align 4
  br label %339, !llvm.loop !8

365:                                              ; preds = %339
  %366 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %366)
  %367 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %367)
  %368 = load double, ptr %4, align 8
  %369 = call i64 @Float8GetDatum(double noundef %368)
  store i64 %369, ptr %2, align 8
  br label %370

370:                                              ; preds = %365, %68
  %371 = load i64, ptr %2, align 8
  ret i64 %371
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetInetPP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_packed(ptr noundef %4)
  ret ptr %5
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_add_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %5, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 3
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @get_fn_opclass_options(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store ptr null, ptr %13, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.BrinValues, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8
  store i16 %54, ptr %11, align 2
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.BrinDesc, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.TupleDescData, ptr %57, i32 0, i32 5
  %59 = load i16, ptr %11, align 2
  %60 = sext i16 %59 to i32
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %58, i64 0, i64 %62
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.BrinValues, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = call ptr @DatumGetPointer(i64 noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.BrinValues, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %167

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.BrinDesc, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 44
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.BrinDesc, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.RelationData, ptr %82, i32 0, i32 44
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.BrinOptions, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  br label %88

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87, %79
  %89 = phi i32 [ %86, %79 ], [ 128, %87 ]
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @brin_minmax_multi_get_values(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %15, align 4
  %93 = load i32, ptr %15, align 4
  %94 = mul i32 %93, 10
  %95 = load i32, ptr %17, align 4
  %96 = mul i32 291, %95
  %97 = icmp ult i32 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %88
  %99 = load i32, ptr %15, align 4
  %100 = mul i32 %99, 10
  br label %104

101:                                              ; preds = %88
  %102 = load i32, ptr %17, align 4
  %103 = mul i32 291, %102
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i32 [ %100, %98 ], [ %103, %101 ]
  store i32 %105, ptr %16, align 4
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %16, align 4
  br label %113

111:                                              ; preds = %104
  %112 = load i32, ptr %15, align 4
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  store i32 %114, ptr %16, align 4
  %115 = load i32, ptr %16, align 4
  %116 = icmp sgt i32 %115, 256
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %16, align 4
  br label %120

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i32 [ %118, %117 ], [ 256, %119 ]
  store i32 %121, ptr %16, align 4
  %122 = load i32, ptr %16, align 4
  %123 = icmp slt i32 %122, 8192
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i32, ptr %16, align 4
  br label %127

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi i32 [ %125, %124 ], [ 8192, %126 ]
  store i32 %128, ptr %16, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.BrinValues, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @MemoryContextSwitchTo(ptr noundef %131)
  store ptr %132, ptr %14, align 8
  %133 = load i32, ptr %16, align 4
  %134 = call ptr @minmax_multi_init(i32 noundef %133)
  store ptr %134, ptr %12, align 8
  %135 = load i16, ptr %11, align 2
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.Ranges, ptr %136, i32 0, i32 2
  store i16 %135, ptr %137, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.Ranges, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.Ranges, ptr %144, i32 0, i32 0
  store i32 %143, ptr %145, align 8
  %146 = load i32, ptr %15, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.Ranges, ptr %147, i32 0, i32 8
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = load i16, ptr %11, align 2
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %149, i16 noundef zeroext %150, i32 noundef %153, i16 noundef zeroext 1)
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.Ranges, ptr %155, i32 0, i32 3
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = call ptr @MemoryContextSwitchTo(ptr noundef %157)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.BrinValues, ptr %159, i32 0, i32 2
  store i8 0, ptr %160, align 1
  store i8 1, ptr %9, align 1
  %161 = load ptr, ptr %12, align 8
  %162 = call i64 @PointerGetDatum(ptr noundef %161)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.BrinValues, ptr %163, i32 0, i32 4
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.BrinValues, ptr %165, i32 0, i32 6
  store ptr @brin_minmax_multi_serialize, ptr %166, align 8
  br label %274

167:                                              ; preds = %1
  %168 = load ptr, ptr %12, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %273, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.BrinDesc, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.RelationData, ptr %173, i32 0, i32 44
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %170
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.BrinDesc, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.RelationData, ptr %180, i32 0, i32 44
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.BrinOptions, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  br label %186

185:                                              ; preds = %170
  br label %186

186:                                              ; preds = %185, %177
  %187 = phi i32 [ %184, %177 ], [ 128, %185 ]
  store i32 %187, ptr %20, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.BrinValues, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @MemoryContextSwitchTo(ptr noundef %190)
  store ptr %191, ptr %18, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.BrinValues, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i64, ptr %194, i64 0
  %196 = load i64, ptr %195, align 8
  %197 = call ptr @DatumGetPointer(i64 noundef %196)
  %198 = call ptr @pg_detoast_datum(ptr noundef %197)
  store ptr %198, ptr %13, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct.SerializedRanges, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  %202 = mul i32 %201, 10
  %203 = load i32, ptr %20, align 4
  %204 = mul i32 291, %203
  %205 = icmp ult i32 %202, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %186
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.SerializedRanges, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 4
  %210 = mul i32 %209, 10
  br label %214

211:                                              ; preds = %186
  %212 = load i32, ptr %20, align 4
  %213 = mul i32 291, %212
  br label %214

214:                                              ; preds = %211, %206
  %215 = phi i32 [ %210, %206 ], [ %213, %211 ]
  store i32 %215, ptr %19, align 4
  %216 = load i32, ptr %19, align 4
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.SerializedRanges, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %216, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = load i32, ptr %19, align 4
  br label %227

223:                                              ; preds = %214
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.SerializedRanges, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 4
  br label %227

227:                                              ; preds = %223, %221
  %228 = phi i32 [ %222, %221 ], [ %226, %223 ]
  store i32 %228, ptr %19, align 4
  %229 = load i32, ptr %19, align 4
  %230 = icmp sgt i32 %229, 256
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load i32, ptr %19, align 4
  br label %234

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233, %231
  %235 = phi i32 [ %232, %231 ], [ 256, %233 ]
  store i32 %235, ptr %19, align 4
  %236 = load i32, ptr %19, align 4
  %237 = icmp slt i32 %236, 8192
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %19, align 4
  br label %241

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %238
  %242 = phi i32 [ %239, %238 ], [ 8192, %240 ]
  store i32 %242, ptr %19, align 4
  %243 = load i32, ptr %19, align 4
  %244 = load ptr, ptr %13, align 8
  %245 = call ptr @brin_range_deserialize(i32 noundef %243, ptr noundef %244)
  store ptr %245, ptr %12, align 8
  %246 = load i16, ptr %11, align 2
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.Ranges, ptr %247, i32 0, i32 2
  store i16 %246, ptr %248, align 8
  %249 = load i32, ptr %8, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.Ranges, ptr %250, i32 0, i32 1
  store i32 %249, ptr %251, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.Ranges, ptr %255, i32 0, i32 0
  store i32 %254, ptr %256, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = load i16, ptr %11, align 2
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %257, i16 noundef zeroext %258, i32 noundef %261, i16 noundef zeroext 1)
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.Ranges, ptr %263, i32 0, i32 3
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = call i64 @PointerGetDatum(ptr noundef %265)
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.BrinValues, ptr %267, i32 0, i32 4
  store i64 %266, ptr %268, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.BrinValues, ptr %269, i32 0, i32 6
  store ptr @brin_minmax_multi_serialize, ptr %270, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = call ptr @MemoryContextSwitchTo(ptr noundef %271)
  br label %273

273:                                              ; preds = %241, %167
  br label %274

274:                                              ; preds = %273, %127
  %275 = load ptr, ptr %3, align 8
  %276 = load i32, ptr %8, align 4
  %277 = load i16, ptr %11, align 2
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load i64, ptr %5, align 8
  %281 = call zeroext i1 @range_add_value(ptr noundef %275, i32 noundef %276, i16 noundef signext %277, ptr noundef %278, ptr noundef %279, i64 noundef %280)
  %282 = zext i1 %281 to i32
  %283 = load i8, ptr %9, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i32
  %286 = or i32 %285, %282
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %9, align 1
  %289 = load i8, ptr %9, align 1
  %290 = trunc i8 %289 to i1
  %291 = call i64 @BoolGetDatum(i1 noundef zeroext %290)
  ret i64 %291
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @get_fn_opclass_options(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @brin_minmax_multi_get_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MinMaxMultiOptions, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.MinMaxMultiOptions, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  br label %17

16:                                               ; preds = %7, %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 32, %16 ]
  ret i32 %18
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

; Function Attrs: nounwind uwtable
define internal ptr @minmax_multi_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i64 48, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 8
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @palloc0(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Ranges, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @minmax_multi_get_strategy_procinfo(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.BrinDesc, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x ptr], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.BrinOpcInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.MinmaxMultiOpaque, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %4
  store i16 1, ptr %10, align 2
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.MinmaxMultiOpaque, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr [5 x %struct.FmgrInfo], ptr %37, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.FmgrInfo, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %35
  %45 = load i16, ptr %10, align 2
  %46 = add i16 %45, 1
  store i16 %46, ptr %10, align 2
  br label %31, !llvm.loop !9

47:                                               ; preds = %31
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.MinmaxMultiOpaque, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.MinmaxMultiOpaque, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %8, align 2
  %55 = zext i16 %54 to i32
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [5 x %struct.FmgrInfo], ptr %53, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.FmgrInfo, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %130

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.BrinDesc, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8
  %68 = load i16, ptr %6, align 2
  %69 = zext i16 %68 to i32
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.BrinDesc, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.TupleDescData, ptr %76, i32 0, i32 5
  %78 = load i16, ptr %6, align 2
  %79 = zext i16 %78 to i32
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %77, i64 0, i64 %81
  store ptr %82, ptr %11, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call i64 @ObjectIdGetDatum(i32 noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = call i64 @ObjectIdGetDatum(i32 noundef %87)
  %89 = load i32, ptr %7, align 4
  %90 = call i64 @ObjectIdGetDatum(i32 noundef %89)
  %91 = load i16, ptr %8, align 2
  %92 = call i64 @Int16GetDatum(i16 noundef signext %91)
  %93 = call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %84, i64 noundef %88, i64 noundef %90, i64 noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %113, label %96

96:                                               ; preds = %62
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %99, label %102, label %111

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %111

102:                                              ; preds = %100, %98
  %103 = load i16, ptr %8, align 2
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %13, align 4
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %104, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2948, ptr noundef @__func__.minmax_multi_get_strategy_procinfo)
  br label %111

111:                                              ; preds = %102, %100, %98
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %62
  %114 = load ptr, ptr %12, align 8
  %115 = call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef %114, i16 noundef signext 7)
  %116 = call i32 @DatumGetObjectId(i64 noundef %115)
  store i32 %116, ptr %14, align 4
  %117 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %117)
  %118 = load i32, ptr %14, align 4
  %119 = call i32 @get_opcode(i32 noundef %118)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.MinmaxMultiOpaque, ptr %120, i32 0, i32 3
  %122 = load i16, ptr %8, align 2
  %123 = zext i16 %122 to i32
  %124 = sub i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr [5 x %struct.FmgrInfo], ptr %121, i64 0, i64 %125
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.BrinDesc, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @fmgr_info_cxt(i32 noundef %119, ptr noundef %126, ptr noundef %129)
  br label %130

130:                                              ; preds = %113, %51
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.MinmaxMultiOpaque, ptr %131, i32 0, i32 3
  %133 = load i16, ptr %8, align 2
  %134 = zext i16 %133 to i32
  %135 = sub i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr [5 x %struct.FmgrInfo], ptr %132, i64 0, i64 %136
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal void @brin_minmax_multi_serialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Ranges, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  call void @compactify_ranges(ptr noundef %11, ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @brin_range_serialize(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i64 @PointerGetDatum(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i64, ptr %20, i64 0
  store i64 %19, ptr %21, align 8
  ret void
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @brin_range_deserialize(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.SerializedRanges, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 2, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.SerializedRanges, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %19, %22
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @minmax_multi_init(i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.SerializedRanges, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.Ranges, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.SerializedRanges, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.Ranges, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.SerializedRanges, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.Ranges, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.Ranges, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.SerializedRanges, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.Ranges, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.SerializedRanges, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.Ranges, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.SerializedRanges, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call zeroext i1 @get_typbyval(i32 noundef %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.SerializedRanges, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call signext i16 @get_typlen(i32 noundef %61)
  %63 = sext i16 %62 to i32
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.SerializedRanges, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  store ptr %66, ptr %7, align 8
  store i64 0, ptr %11, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %229, %2
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  br i1 %76, label %77, label %232

77:                                               ; preds = %75
  %78 = load i32, ptr %10, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = add i64 %82, 7
  %84 = and i64 %83, -8
  %85 = load i64, ptr %11, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %11, align 8
  br label %228

87:                                               ; preds = %77
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %211

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.varattrib_1b, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %123

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.varattrib_1b_e, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %120

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.varattrib_1b_e, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, -2
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %118

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.varattrib_1b_e, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 18
  %117 = select i1 %116, i64 16, i64 0
  br label %118

118:                                              ; preds = %111, %110
  %119 = phi i64 [ 8, %110 ], [ %117, %111 ]
  br label %120

120:                                              ; preds = %118, %102
  %121 = phi i64 [ 8, %102 ], [ %119, %118 ]
  %122 = add i64 2, %121
  br label %146

123:                                              ; preds = %90
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.varattrib_1b, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %137

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.varattrib_1b, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, 1
  %136 = and i32 %135, 127
  br label %143

137:                                              ; preds = %123
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.anon, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 2
  %142 = and i32 %141, 1073741823
  br label %143

143:                                              ; preds = %137, %130
  %144 = phi i32 [ %136, %130 ], [ %142, %137 ]
  %145 = zext i32 %144 to i64
  br label %146

146:                                              ; preds = %143, %120
  %147 = phi i64 [ %122, %120 ], [ %145, %143 ]
  %148 = add i64 %147, 7
  %149 = and i64 %148, -8
  %150 = load i64, ptr %11, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr %11, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %184

157:                                              ; preds = %146
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.varattrib_1b_e, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  br label %181

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.varattrib_1b_e, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, -2
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  br label %179

172:                                              ; preds = %164
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.varattrib_1b_e, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 18
  %178 = select i1 %177, i64 16, i64 0
  br label %179

179:                                              ; preds = %172, %171
  %180 = phi i64 [ 8, %171 ], [ %178, %172 ]
  br label %181

181:                                              ; preds = %179, %163
  %182 = phi i64 [ 8, %163 ], [ %180, %179 ]
  %183 = add i64 2, %182
  br label %207

184:                                              ; preds = %146
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.varattrib_1b, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %198

191:                                              ; preds = %184
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.varattrib_1b, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = ashr i32 %195, 1
  %197 = and i32 %196, 127
  br label %204

198:                                              ; preds = %184
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.anon, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 2
  %203 = and i32 %202, 1073741823
  br label %204

204:                                              ; preds = %198, %191
  %205 = phi i32 [ %197, %191 ], [ %203, %198 ]
  %206 = zext i32 %205 to i64
  br label %207

207:                                              ; preds = %204, %181
  %208 = phi i64 [ %183, %181 ], [ %206, %204 ]
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr i8, ptr %209, i64 %208
  store ptr %210, ptr %7, align 8
  br label %227

211:                                              ; preds = %87
  %212 = load i32, ptr %10, align 4
  %213 = icmp eq i32 %212, -2
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8
  %216 = call i64 @strlen(ptr noundef %215) #7
  %217 = add i64 %216, 1
  store i64 %217, ptr %13, align 8
  %218 = load i64, ptr %13, align 8
  %219 = add i64 %218, 7
  %220 = and i64 %219, -8
  %221 = load i64, ptr %11, align 8
  %222 = add i64 %221, %220
  store i64 %222, ptr %11, align 8
  %223 = load i64, ptr %13, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr i8, ptr %224, i64 %223
  store ptr %225, ptr %7, align 8
  br label %226

226:                                              ; preds = %214, %211
  br label %227

227:                                              ; preds = %226, %207
  br label %228

228:                                              ; preds = %227, %80
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %5, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %5, align 4
  br label %67, !llvm.loop !10

232:                                              ; preds = %75
  %233 = load i64, ptr %11, align 8
  %234 = icmp ugt i64 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i64, ptr %11, align 8
  %237 = call ptr @palloc(i64 noundef %236)
  store ptr %237, ptr %8, align 8
  br label %238

238:                                              ; preds = %235, %232
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.SerializedRanges, ptr %239, i32 0, i32 5
  %241 = getelementptr inbounds [0 x i8], ptr %240, i64 0, i64 0
  store ptr %241, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %242

242:                                              ; preds = %508, %238
  %243 = load i32, ptr %5, align 4
  %244 = load i32, ptr %6, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %511

246:                                              ; preds = %242
  %247 = load i8, ptr %9, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  store i64 0, ptr %14, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %10, align 4
  %252 = sext i32 %251 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %250, i64 %252, i1 false)
  %253 = load i32, ptr %10, align 4
  %254 = call i64 @fetch_att(ptr noundef %14, i1 noundef zeroext true, i32 noundef %253)
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.Ranges, ptr %255, i32 0, i32 9
  %257 = load i32, ptr %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr [0 x i64], ptr %256, i64 0, i64 %258
  store i64 %254, ptr %259, align 8
  %260 = load i32, ptr %10, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr i8, ptr %261, i64 %262
  store ptr %263, ptr %7, align 8
  br label %507

264:                                              ; preds = %246
  %265 = load i32, ptr %10, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %289

267:                                              ; preds = %264
  %268 = load ptr, ptr %8, align 8
  %269 = call i64 @PointerGetDatum(ptr noundef %268)
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.Ranges, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr [0 x i64], ptr %271, i64 0, i64 %273
  store i64 %269, ptr %274, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %10, align 4
  %278 = sext i32 %277 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %276, i64 %278, i1 false)
  %279 = load i32, ptr %10, align 4
  %280 = sext i32 %279 to i64
  %281 = add i64 %280, 7
  %282 = and i64 %281, -8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr i8, ptr %283, i64 %282
  store ptr %284, ptr %8, align 8
  %285 = load i32, ptr %10, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr i8, ptr %286, i64 %287
  store ptr %288, ptr %7, align 8
  br label %506

289:                                              ; preds = %264
  %290 = load i32, ptr %10, align 4
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %292, label %479

292:                                              ; preds = %289
  %293 = load ptr, ptr %8, align 8
  %294 = call i64 @PointerGetDatum(ptr noundef %293)
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds %struct.Ranges, ptr %295, i32 0, i32 9
  %297 = load i32, ptr %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr [0 x i64], ptr %296, i64 0, i64 %298
  store i64 %294, ptr %299, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.varattrib_1b, ptr %302, i32 0, i32 0
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %334

307:                                              ; preds = %292
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.varattrib_1b_e, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  br label %331

314:                                              ; preds = %307
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.varattrib_1b_e, ptr %315, i32 0, i32 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, -2
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %322

321:                                              ; preds = %314
  br label %329

322:                                              ; preds = %314
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.varattrib_1b_e, ptr %323, i32 0, i32 1
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 18
  %328 = select i1 %327, i64 16, i64 0
  br label %329

329:                                              ; preds = %322, %321
  %330 = phi i64 [ 8, %321 ], [ %328, %322 ]
  br label %331

331:                                              ; preds = %329, %313
  %332 = phi i64 [ 8, %313 ], [ %330, %329 ]
  %333 = add i64 2, %332
  br label %357

334:                                              ; preds = %292
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.varattrib_1b, ptr %335, i32 0, i32 0
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %348

341:                                              ; preds = %334
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.varattrib_1b, ptr %342, i32 0, i32 0
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = ashr i32 %345, 1
  %347 = and i32 %346, 127
  br label %354

348:                                              ; preds = %334
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.anon, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = lshr i32 %351, 2
  %353 = and i32 %352, 1073741823
  br label %354

354:                                              ; preds = %348, %341
  %355 = phi i32 [ %347, %341 ], [ %353, %348 ]
  %356 = zext i32 %355 to i64
  br label %357

357:                                              ; preds = %354, %331
  %358 = phi i64 [ %333, %331 ], [ %356, %354 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %301, i64 %358, i1 false)
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.varattrib_1b, ptr %359, i32 0, i32 0
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %391

364:                                              ; preds = %357
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.varattrib_1b_e, ptr %365, i32 0, i32 1
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %371

370:                                              ; preds = %364
  br label %388

371:                                              ; preds = %364
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.varattrib_1b_e, ptr %372, i32 0, i32 1
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, -2
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %379

378:                                              ; preds = %371
  br label %386

379:                                              ; preds = %371
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.varattrib_1b_e, ptr %380, i32 0, i32 1
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 18
  %385 = select i1 %384, i64 16, i64 0
  br label %386

386:                                              ; preds = %379, %378
  %387 = phi i64 [ 8, %378 ], [ %385, %379 ]
  br label %388

388:                                              ; preds = %386, %370
  %389 = phi i64 [ 8, %370 ], [ %387, %386 ]
  %390 = add i64 2, %389
  br label %414

391:                                              ; preds = %357
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.varattrib_1b, ptr %392, i32 0, i32 0
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %405

398:                                              ; preds = %391
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct.varattrib_1b, ptr %399, i32 0, i32 0
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = ashr i32 %402, 1
  %404 = and i32 %403, 127
  br label %411

405:                                              ; preds = %391
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct.anon, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  %409 = lshr i32 %408, 2
  %410 = and i32 %409, 1073741823
  br label %411

411:                                              ; preds = %405, %398
  %412 = phi i32 [ %404, %398 ], [ %410, %405 ]
  %413 = zext i32 %412 to i64
  br label %414

414:                                              ; preds = %411, %388
  %415 = phi i64 [ %390, %388 ], [ %413, %411 ]
  %416 = add i64 %415, 7
  %417 = and i64 %416, -8
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr i8, ptr %418, i64 %417
  store ptr %419, ptr %8, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct.varattrib_1b, ptr %420, i32 0, i32 0
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %452

425:                                              ; preds = %414
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.varattrib_1b_e, ptr %426, i32 0, i32 1
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  br label %449

432:                                              ; preds = %425
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.varattrib_1b_e, ptr %433, i32 0, i32 1
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = and i32 %436, -2
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %440

439:                                              ; preds = %432
  br label %447

440:                                              ; preds = %432
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.varattrib_1b_e, ptr %441, i32 0, i32 1
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 18
  %446 = select i1 %445, i64 16, i64 0
  br label %447

447:                                              ; preds = %440, %439
  %448 = phi i64 [ 8, %439 ], [ %446, %440 ]
  br label %449

449:                                              ; preds = %447, %431
  %450 = phi i64 [ 8, %431 ], [ %448, %447 ]
  %451 = add i64 2, %450
  br label %475

452:                                              ; preds = %414
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.varattrib_1b, ptr %453, i32 0, i32 0
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %466

459:                                              ; preds = %452
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.varattrib_1b, ptr %460, i32 0, i32 0
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = ashr i32 %463, 1
  %465 = and i32 %464, 127
  br label %472

466:                                              ; preds = %452
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.anon, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %468, align 4
  %470 = lshr i32 %469, 2
  %471 = and i32 %470, 1073741823
  br label %472

472:                                              ; preds = %466, %459
  %473 = phi i32 [ %465, %459 ], [ %471, %466 ]
  %474 = zext i32 %473 to i64
  br label %475

475:                                              ; preds = %472, %449
  %476 = phi i64 [ %451, %449 ], [ %474, %472 ]
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr i8, ptr %477, i64 %476
  store ptr %478, ptr %7, align 8
  br label %505

479:                                              ; preds = %289
  %480 = load i32, ptr %10, align 4
  %481 = icmp eq i32 %480, -2
  br i1 %481, label %482, label %504

482:                                              ; preds = %479
  %483 = load ptr, ptr %7, align 8
  %484 = call i64 @strlen(ptr noundef %483) #7
  %485 = add i64 %484, 1
  store i64 %485, ptr %15, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = call i64 @PointerGetDatum(ptr noundef %486)
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct.Ranges, ptr %488, i32 0, i32 9
  %490 = load i32, ptr %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr [0 x i64], ptr %489, i64 0, i64 %491
  store i64 %487, ptr %492, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 1 %494, i64 %495, i1 false)
  %496 = load i64, ptr %15, align 8
  %497 = add i64 %496, 7
  %498 = and i64 %497, -8
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr i8, ptr %499, i64 %498
  store ptr %500, ptr %8, align 8
  %501 = load i64, ptr %15, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr i8, ptr %502, i64 %501
  store ptr %503, ptr %7, align 8
  br label %504

504:                                              ; preds = %482, %479
  br label %505

505:                                              ; preds = %504, %475
  br label %506

506:                                              ; preds = %505, %267
  br label %507

507:                                              ; preds = %506, %249
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %5, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %5, align 4
  br label %242, !llvm.loop !11

511:                                              ; preds = %242
  %512 = load ptr, ptr %12, align 8
  ret ptr %512
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @range_add_value(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i16, ptr %10, align 2
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %16, i16 noundef zeroext %17, i32 noundef %20, i16 noundef zeroext 1)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %9, align 4
  call void @AssertCheckRanges(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i16, ptr %10, align 2
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call zeroext i1 @ensure_free_space_in_buffer(ptr noundef %25, i32 noundef %26, i16 noundef signext %27, ptr noundef %28, ptr noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %15, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i16, ptr %10, align 2
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %13, align 8
  %38 = call zeroext i1 @range_contains_value(ptr noundef %32, i32 noundef %33, i16 noundef signext %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, i1 noundef zeroext false)
  br i1 %38, label %39, label %42

39:                                               ; preds = %6
  %40 = load i8, ptr %15, align 1
  %41 = trunc i8 %40 to i1
  store i1 %41, ptr %7, align 1
  br label %81

42:                                               ; preds = %6
  %43 = load i64, ptr %13, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 4
  %51 = sext i16 %50 to i32
  %52 = call i64 @datumCopy(i64 noundef %43, i1 noundef zeroext %47, i32 noundef %51)
  store i64 %52, ptr %13, align 8
  %53 = load i64, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.Ranges, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.Ranges, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = mul i32 2, %58
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.Ranges, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr [0 x i64], ptr %55, i64 0, i64 %64
  store i64 %53, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.Ranges, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.Ranges, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %42
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.Ranges, ptr %75, i32 0, i32 5
  store i32 1, ptr %76, align 4
  br label %77

77:                                               ; preds = %74, %42
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %9, align 4
  call void @AssertCheckRanges(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i1 true, ptr %7, align 1
  br label %81

81:                                               ; preds = %77, %39
  %82 = load i1, ptr %7, align 1
  ret i1 %82
}

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

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_consistent(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 2
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = getelementptr [0 x %struct.NullableDatum], ptr %48, i64 0, i64 3
  %50 = getelementptr inbounds %struct.NullableDatum, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @DatumGetInt32(i64 noundef %51)
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.BrinValues, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8
  store i16 %58, ptr %10, align 2
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.BrinValues, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i64, ptr %61, i64 0
  %63 = load i64, ptr %62, align 8
  %64 = call ptr @DatumGetPointer(i64 noundef %63)
  %65 = call ptr @pg_detoast_datum(ptr noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.SerializedRanges, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = call ptr @brin_range_deserialize(i32 noundef %68, ptr noundef %69)
  store ptr %70, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %210, %1
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.Ranges, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %213

77:                                               ; preds = %71
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.Ranges, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %16, align 4
  %81 = mul i32 2, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr [0 x i64], ptr %79, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %18, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.Ranges, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %16, align 4
  %88 = mul i32 2, %87
  %89 = add i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr [0 x i64], ptr %86, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %19, align 8
  store i8 1, ptr %20, align 1
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %201, %77
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %204

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %22, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct.ScanKeyData, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 4
  store i16 %105, ptr %10, align 2
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct.ScanKeyData, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.ScanKeyData, ptr %109, i32 0, i32 6
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %11, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds %struct.ScanKeyData, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  switch i32 %115, label %173 [
    i32 1, label %116
    i32 2, label %116
    i32 3, label %131
    i32 4, label %158
    i32 5, label %158
  ]

116:                                              ; preds = %97, %97
  %117 = load ptr, ptr %4, align 8
  %118 = load i16, ptr %10, align 2
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds %struct.ScanKeyData, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 2
  %123 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %117, i16 noundef zeroext %118, i32 noundef %119, i16 noundef zeroext %122)
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load i64, ptr %18, align 8
  %127 = load i64, ptr %11, align 8
  %128 = call i64 @FunctionCall2Coll(ptr noundef %124, i32 noundef %125, i64 noundef %126, i64 noundef %127)
  %129 = call zeroext i1 @DatumGetBool(i64 noundef %128)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %21, align 1
  br label %187

131:                                              ; preds = %97
  store i8 0, ptr %21, align 1
  %132 = load ptr, ptr %4, align 8
  %133 = load i16, ptr %10, align 2
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %132, i16 noundef zeroext %133, i32 noundef %134, i16 noundef zeroext 5)
  store ptr %135, ptr %24, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load i64, ptr %18, align 8
  %139 = load i64, ptr %11, align 8
  %140 = call i64 @FunctionCall2Coll(ptr noundef %136, i32 noundef %137, i64 noundef %138, i64 noundef %139)
  store i64 %140, ptr %23, align 8
  %141 = load i64, ptr %23, align 8
  %142 = call zeroext i1 @DatumGetBool(i64 noundef %141)
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  br label %187

144:                                              ; preds = %131
  %145 = load ptr, ptr %4, align 8
  %146 = load i16, ptr %10, align 2
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %145, i16 noundef zeroext %146, i32 noundef %147, i16 noundef zeroext 1)
  store ptr %148, ptr %24, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = load i32, ptr %8, align 4
  %151 = load i64, ptr %19, align 8
  %152 = load i64, ptr %11, align 8
  %153 = call i64 @FunctionCall2Coll(ptr noundef %149, i32 noundef %150, i64 noundef %151, i64 noundef %152)
  store i64 %153, ptr %23, align 8
  %154 = load i64, ptr %23, align 8
  %155 = call zeroext i1 @DatumGetBool(i64 noundef %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  br label %187

157:                                              ; preds = %144
  store i8 1, ptr %21, align 1
  br label %187

158:                                              ; preds = %97, %97
  %159 = load ptr, ptr %4, align 8
  %160 = load i16, ptr %10, align 2
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.ScanKeyData, ptr %162, i32 0, i32 2
  %164 = load i16, ptr %163, align 2
  %165 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %159, i16 noundef zeroext %160, i32 noundef %161, i16 noundef zeroext %164)
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %8, align 4
  %168 = load i64, ptr %19, align 8
  %169 = load i64, ptr %11, align 8
  %170 = call i64 @FunctionCall2Coll(ptr noundef %166, i32 noundef %167, i64 noundef %168, i64 noundef %169)
  %171 = call zeroext i1 @DatumGetBool(i64 noundef %170)
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %21, align 1
  br label %187

173:                                              ; preds = %97
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %176, label %179, label %185

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %185

179:                                              ; preds = %177, %175
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct.ScanKeyData, ptr %180, i32 0, i32 2
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %183)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2652, ptr noundef @__func__.brin_minmax_multi_consistent)
  br label %185

185:                                              ; preds = %179, %177, %175
  unreachable

186:                                              ; No predecessors!
  store i8 0, ptr %21, align 1
  br label %187

187:                                              ; preds = %186, %158, %157, %156, %143, %116
  %188 = load i8, ptr %21, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i32
  %191 = load i8, ptr %20, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i32
  %194 = and i32 %193, %190
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %20, align 1
  %197 = load i8, ptr %20, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %200, label %199

199:                                              ; preds = %187
  br label %204

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %15, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %15, align 4
  br label %93, !llvm.loop !12

204:                                              ; preds = %199, %93
  %205 = load i8, ptr %20, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %208, ptr %2, align 8
  br label %319

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %16, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %16, align 4
  br label %71, !llvm.loop !13

213:                                              ; preds = %71
  store i32 0, ptr %17, align 4
  br label %214

214:                                              ; preds = %314, %213
  %215 = load i32, ptr %17, align 4
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.Ranges, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 8
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %317

220:                                              ; preds = %214
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.Ranges, ptr %221, i32 0, i32 9
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.Ranges, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = mul i32 2, %225
  %227 = load i32, ptr %17, align 4
  %228 = add i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr [0 x i64], ptr %222, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr %25, align 8
  store i8 1, ptr %26, align 1
  store i32 0, ptr %15, align 4
  br label %232

232:                                              ; preds = %305, %220
  %233 = load i32, ptr %15, align 4
  %234 = load i32, ptr %7, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %308

236:                                              ; preds = %232
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %28, align 8
  %242 = load ptr, ptr %28, align 8
  %243 = getelementptr inbounds %struct.ScanKeyData, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %236
  br label %305

248:                                              ; preds = %236
  %249 = load ptr, ptr %28, align 8
  %250 = getelementptr inbounds %struct.ScanKeyData, ptr %249, i32 0, i32 1
  %251 = load i16, ptr %250, align 4
  store i16 %251, ptr %10, align 2
  %252 = load ptr, ptr %28, align 8
  %253 = getelementptr inbounds %struct.ScanKeyData, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %9, align 4
  %255 = load ptr, ptr %28, align 8
  %256 = getelementptr inbounds %struct.ScanKeyData, ptr %255, i32 0, i32 6
  %257 = load i64, ptr %256, align 8
  store i64 %257, ptr %11, align 8
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %struct.ScanKeyData, ptr %258, i32 0, i32 2
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  switch i32 %261, label %277 [
    i32 1, label %262
    i32 2, label %262
    i32 3, label %262
    i32 4, label %262
    i32 5, label %262
  ]

262:                                              ; preds = %248, %248, %248, %248, %248
  %263 = load ptr, ptr %4, align 8
  %264 = load i16, ptr %10, align 2
  %265 = load i32, ptr %9, align 4
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds %struct.ScanKeyData, ptr %266, i32 0, i32 2
  %268 = load i16, ptr %267, align 2
  %269 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %263, i16 noundef zeroext %264, i32 noundef %265, i16 noundef zeroext %268)
  store ptr %269, ptr %12, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %8, align 4
  %272 = load i64, ptr %25, align 8
  %273 = load i64, ptr %11, align 8
  %274 = call i64 @FunctionCall2Coll(ptr noundef %270, i32 noundef %271, i64 noundef %272, i64 noundef %273)
  %275 = call zeroext i1 @DatumGetBool(i64 noundef %274)
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %27, align 1
  br label %291

277:                                              ; preds = %248
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %280, label %283, label %289

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %289

283:                                              ; preds = %281, %279
  %284 = load ptr, ptr %28, align 8
  %285 = getelementptr inbounds %struct.ScanKeyData, ptr %284, i32 0, i32 2
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %287)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2711, ptr noundef @__func__.brin_minmax_multi_consistent)
  br label %289

289:                                              ; preds = %283, %281, %279
  unreachable

290:                                              ; No predecessors!
  store i8 0, ptr %27, align 1
  br label %291

291:                                              ; preds = %290, %262
  %292 = load i8, ptr %27, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i32
  %295 = load i8, ptr %26, align 1
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i32
  %298 = and i32 %297, %294
  %299 = icmp ne i32 %298, 0
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %26, align 1
  %301 = load i8, ptr %26, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %304, label %303

303:                                              ; preds = %291
  br label %308

304:                                              ; preds = %291
  br label %305

305:                                              ; preds = %304, %247
  %306 = load i32, ptr %15, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %15, align 4
  br label %232, !llvm.loop !14

308:                                              ; preds = %303, %232
  %309 = load i8, ptr %26, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %312, ptr %2, align 8
  br label %319

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %17, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %17, align 4
  br label %214, !llvm.loop !15

317:                                              ; preds = %214
  %318 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %318, ptr %2, align 8
  br label %319

319:                                              ; preds = %317, %311, %207
  %320 = load i64, ptr %2, align 8
  ret i64 %320
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_union(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.BrinValues, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  store i16 %44, ptr %11, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.BrinDesc, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.TupleDescData, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %11, align 2
  %50 = sext i16 %49 to i32
  %51 = sub i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %48, i64 0, i64 %52
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.BrinValues, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i64, ptr %56, i64 0
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  %60 = call ptr @pg_detoast_datum(ptr noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.BrinValues, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i64, ptr %63, i64 0
  %65 = load i64, ptr %64, align 8
  %66 = call ptr @DatumGetPointer(i64 noundef %65)
  %67 = call ptr @pg_detoast_datum(ptr noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.SerializedRanges, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @brin_range_deserialize(i32 noundef %70, ptr noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.SerializedRanges, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @brin_range_deserialize(i32 noundef %75, ptr noundef %76)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Ranges, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.Ranges, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %80, %83
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.Ranges, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.Ranges, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %87, %90
  %92 = add i32 %84, %91
  store i32 %92, ptr %14, align 4
  br label %93

93:                                               ; preds = %1
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %20, align 4
  %95 = load ptr, ptr @CurrentMemoryContext, align 8
  %96 = call ptr @AllocSetContextCreateInternal(ptr noundef %95, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = call ptr @MemoryContextSwitchTo(ptr noundef %97)
  store ptr %98, ptr %19, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 24
  %102 = call ptr @palloc0(i64 noundef %101)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.Ranges, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.Ranges, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %106, %109
  %111 = load ptr, ptr %9, align 8
  call void @fill_expanded_ranges(ptr noundef %103, i32 noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.Ranges, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.Ranges, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.ExpandedRange, ptr %112, i64 %120
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.Ranges, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.Ranges, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %124, %127
  %129 = load ptr, ptr %10, align 8
  call void @fill_expanded_ranges(ptr noundef %121, i32 noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %3, align 8
  %131 = load i16, ptr %11, align 2
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %130, i16 noundef zeroext %131, i32 noundef %134, i16 noundef zeroext 1)
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %6, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %14, align 4
  %140 = call i32 @sort_expanded_ranges(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %14, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %6, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %14, align 4
  %145 = call i32 @merge_overlapping_ranges(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %14, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %6, align 4
  %148 = load i16, ptr %11, align 2
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %14, align 4
  call void @AssertCheckExpandedRanges(ptr noundef %146, i32 noundef %147, i16 noundef signext %148, ptr noundef %149, ptr noundef %150, i32 noundef %151)
  %152 = load ptr, ptr %3, align 8
  %153 = load i16, ptr %11, align 2
  %154 = call ptr @minmax_multi_get_procinfo(ptr noundef %152, i16 noundef zeroext %153, i16 noundef zeroext 11)
  store ptr %154, ptr %16, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %6, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %14, align 4
  %159 = call ptr @build_distances(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %17, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %14, align 4
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.Ranges, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %6, align 4
  %168 = call i32 @reduce_expanded_ranges(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %165, ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %14, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %6, align 4
  %171 = load i16, ptr %11, align 2
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %14, align 4
  call void @AssertCheckExpandedRanges(ptr noundef %169, i32 noundef %170, i16 noundef signext %171, ptr noundef %172, ptr noundef %173, i32 noundef %174)
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %14, align 4
  call void @store_expanded_ranges(ptr noundef %175, ptr noundef %176, i32 noundef %177)
  %178 = load ptr, ptr %19, align 8
  %179 = call ptr @MemoryContextSwitchTo(ptr noundef %178)
  %180 = load ptr, ptr %18, align 8
  call void @MemoryContextDelete(ptr noundef %180)
  %181 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %181)
  %182 = load ptr, ptr %9, align 8
  %183 = call ptr @brin_range_serialize(ptr noundef %182)
  %184 = call i64 @PointerGetDatum(ptr noundef %183)
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.BrinValues, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i64, ptr %187, i64 0
  store i64 %184, ptr %188, align 8
  ret i64 0
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_expanded_ranges(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %48, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Ranges, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Ranges, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %8, align 4
  %19 = mul i32 2, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x i64], ptr %17, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.ExpandedRange, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.ExpandedRange, ptr %26, i32 0, i32 0
  store i64 %22, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Ranges, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %8, align 4
  %31 = mul i32 2, %30
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x i64], ptr %29, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.ExpandedRange, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.ExpandedRange, ptr %39, i32 0, i32 1
  store i64 %35, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.ExpandedRange, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.ExpandedRange, ptr %44, i32 0, i32 2
  store i8 0, ptr %45, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %15
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %9, !llvm.loop !16

51:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %98, %51
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Ranges, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Ranges, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Ranges, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = mul i32 2, %63
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr [0 x i64], ptr %60, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.ExpandedRange, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.ExpandedRange, ptr %73, i32 0, i32 0
  store i64 %69, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Ranges, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Ranges, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = mul i32 2, %79
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr [0 x i64], ptr %76, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.ExpandedRange, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.ExpandedRange, ptr %89, i32 0, i32 1
  store i64 %85, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr %struct.ExpandedRange, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.ExpandedRange, ptr %94, i32 0, i32 2
  store i8 1, ptr %95, align 8
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %58
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %52, !llvm.loop !17

101:                                              ; preds = %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_expanded_ranges(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.compare_context, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %struct.compare_context, ptr %11, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.compare_context, ptr %11, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  call void @qsort_arg(ptr noundef %16, i64 noundef %18, i64 noundef 24, ptr noundef @compare_expanded_ranges, ptr noundef %11)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %19

19:                                               ; preds = %52, %4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.ExpandedRange, ptr %24, i64 %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.ExpandedRange, ptr %29, i64 %31
  %33 = call i32 @compare_expanded_ranges(ptr noundef %28, ptr noundef %32, ptr noundef %11)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %23
  br label %52

36:                                               ; preds = %23
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.ExpandedRange, ptr %41, i64 %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.ExpandedRange, ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %48, i64 24, i1 false)
  br label %49

49:                                               ; preds = %40, %36
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %49, %35
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %19, !llvm.loop !18

55:                                               ; preds = %19
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_overlapping_ranges(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %70, %35, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = sub i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %94

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.ExpandedRange, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.ExpandedRange, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.ExpandedRange, ptr %25, i64 %28
  %30 = getelementptr inbounds %struct.ExpandedRange, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @FunctionCall2Coll(ptr noundef %17, i32 noundef %18, i64 noundef %24, i64 noundef %31)
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  %34 = call zeroext i1 @DatumGetBool(i64 noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %16
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %11, !llvm.loop !19

38:                                               ; preds = %16
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.ExpandedRange, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.ExpandedRange, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.ExpandedRange, ptr %47, i64 %50
  %52 = getelementptr inbounds %struct.ExpandedRange, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @FunctionCall2Coll(ptr noundef %39, i32 noundef %40, i64 noundef %46, i64 noundef %53)
  store i64 %54, ptr %10, align 8
  %55 = load i64, ptr %10, align 8
  %56 = call zeroext i1 @DatumGetBool(i64 noundef %55)
  br i1 %56, label %57, label %70

57:                                               ; preds = %38
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.ExpandedRange, ptr %58, i64 %61
  %63 = getelementptr inbounds %struct.ExpandedRange, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.ExpandedRange, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.ExpandedRange, ptr %68, i32 0, i32 1
  store i64 %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %57, %38
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.ExpandedRange, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.ExpandedRange, ptr %74, i32 0, i32 2
  store i8 0, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.ExpandedRange, ptr %76, i64 %79
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr %struct.ExpandedRange, ptr %81, i64 %84
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 2
  %89 = sub i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %80, ptr align 8 %85, i64 %91, i1 false)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %8, align 4
  br label %11, !llvm.loop !19

94:                                               ; preds = %11
  %95 = load i32, ptr %8, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @AssertCheckExpandedRanges(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @minmax_multi_get_procinfo(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  %10 = load i16, ptr %7, align 2
  %11 = zext i16 %10 to i32
  %12 = sub i32 %11, 11
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.BrinDesc, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [0 x ptr], ptr %15, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.BrinOpcInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.MinmaxMultiOpaque, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr [1 x i8], ptr %25, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %77

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.MinmaxMultiOpaque, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr [1 x %struct.FmgrInfo], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.FmgrInfo, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.BrinDesc, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i16, ptr %6, align 2
  %46 = load i16, ptr %7, align 2
  %47 = call i32 @index_getprocid(ptr noundef %44, i16 noundef signext %45, i16 noundef zeroext %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.MinmaxMultiOpaque, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %9, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr [1 x %struct.FmgrInfo], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.BrinDesc, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %6, align 2
  %59 = load i16, ptr %7, align 2
  %60 = call ptr @index_getprocinfo(ptr noundef %57, i16 noundef signext %58, i16 noundef zeroext %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.BrinDesc, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @fmgr_info_copy(ptr noundef %54, ptr noundef %60, ptr noundef %63)
  br label %70

64:                                               ; preds = %41
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.MinmaxMultiOpaque, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %9, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr [1 x i8], ptr %66, i64 0, i64 %68
  store i8 1, ptr %69, align 1
  store ptr null, ptr %4, align 8
  br label %77

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70, %32
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.MinmaxMultiOpaque, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %9, align 2
  %75 = zext i16 %74 to i64
  %76 = getelementptr [1 x %struct.FmgrInfo], ptr %73, i64 0, i64 %75
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %71, %64, %31
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @build_distances(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %70

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = sub i32 %20, 1
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 16, %23
  %25 = call ptr @palloc0(i64 noundef %24)
  store ptr %25, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %62, %19
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %65

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.ExpandedRange, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.ExpandedRange, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.ExpandedRange, ptr %37, i64 %40
  %42 = getelementptr inbounds %struct.ExpandedRange, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %14, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %14, align 8
  %48 = call i64 @FunctionCall2Coll(ptr noundef %44, i32 noundef %45, i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %15, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.DistanceValue, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.DistanceValue, ptr %53, i32 0, i32 0
  store i32 %49, ptr %54, align 8
  %55 = load i64, ptr %15, align 8
  %56 = call double @DatumGetFloat8(i64 noundef %55)
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.DistanceValue, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.DistanceValue, ptr %60, i32 0, i32 1
  store double %56, ptr %61, align 8
  br label %62

62:                                               ; preds = %30
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %26, !llvm.loop !20

65:                                               ; preds = %26
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  call void @pg_qsort(ptr noundef %66, i64 noundef %68, i64 noundef 16, ptr noundef @compare_distances)
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %65, %18
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal i32 @reduce_expanded_ranges(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.compare_context, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %18, align 4
  %23 = load i32, ptr %11, align 4
  %24 = sdiv i32 %23, 2
  %25 = sub i32 %24, 1
  store i32 %25, ptr %19, align 4
  %26 = load i32, ptr %19, align 4
  %27 = load i32, ptr %18, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %7, align 4
  br label %156

31:                                               ; preds = %6
  %32 = load i32, ptr %13, align 4
  %33 = getelementptr inbounds %struct.compare_context, ptr %17, i32 0, i32 1
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.compare_context, ptr %17, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  store i32 0, ptr %15, align 4
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = call ptr @palloc(i64 noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr %struct.ExpandedRange, ptr %40, i64 0
  %42 = getelementptr inbounds %struct.ExpandedRange, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %15, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr i64, ptr %44, i64 %47
  store i64 %43, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sub i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.ExpandedRange, ptr %49, i64 %52
  %54 = getelementptr inbounds %struct.ExpandedRange, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr i64, ptr %56, i64 %59
  store i64 %55, ptr %60, align 8
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %95, %31
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %19, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %98

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.DistanceValue, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.DistanceValue, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %20, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %20, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.ExpandedRange, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.ExpandedRange, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %15, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr i64, ptr %78, i64 %81
  store i64 %77, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %20, align 4
  %85 = add i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.ExpandedRange, ptr %83, i64 %86
  %88 = getelementptr inbounds %struct.ExpandedRange, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr i64, ptr %90, i64 %93
  store i64 %89, ptr %94, align 8
  br label %95

95:                                               ; preds = %65
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %61, !llvm.loop !21

98:                                               ; preds = %61
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %15, align 4
  %101 = sext i32 %100 to i64
  call void @qsort_arg(ptr noundef %99, i64 noundef %101, i64 noundef 8, ptr noundef @compare_values, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %102

102:                                              ; preds = %150, %98
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %15, align 4
  %105 = sdiv i32 %104, 2
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %153

107:                                              ; preds = %102
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %14, align 4
  %110 = mul i32 2, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr i64, ptr %108, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct.ExpandedRange, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.ExpandedRange, ptr %117, i32 0, i32 0
  store i64 %113, ptr %118, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %14, align 4
  %121 = mul i32 2, %120
  %122 = add i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr i64, ptr %119, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr %struct.ExpandedRange, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.ExpandedRange, ptr %129, i32 0, i32 1
  store i64 %125, ptr %130, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %14, align 4
  %133 = mul i32 2, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr i64, ptr %131, i64 %134
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %14, align 4
  %138 = mul i32 2, %137
  %139 = add i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr i64, ptr %136, i64 %140
  %142 = call i32 @compare_values(ptr noundef %135, ptr noundef %141, ptr noundef %17)
  %143 = icmp eq i32 %142, 0
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr %struct.ExpandedRange, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.ExpandedRange, ptr %147, i32 0, i32 2
  %149 = zext i1 %143 to i8
  store i8 %149, ptr %148, align 8
  br label %150

150:                                              ; preds = %107
  %151 = load i32, ptr %14, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %14, align 4
  br label %102, !llvm.loop !22

153:                                              ; preds = %102
  %154 = load i32, ptr %15, align 4
  %155 = sdiv i32 %154, 2
  store i32 %155, ptr %7, align 4
  br label %156

156:                                              ; preds = %153, %29
  %157 = load i32, ptr %7, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal void @store_expanded_ranges(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Ranges, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %53, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %56

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.ExpandedRange, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.ExpandedRange, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %52, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.ExpandedRange, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.ExpandedRange, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Ranges, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr [0 x i64], ptr %31, i64 0, i64 %34
  store i64 %29, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.ExpandedRange, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.ExpandedRange, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Ranges, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr [0 x i64], ptr %43, i64 0, i64 %46
  store i64 %41, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Ranges, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %23, %15
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %11, !llvm.loop !23

56:                                               ; preds = %11
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Ranges, ptr %57, i32 0, i32 6
  store i32 0, ptr %58, align 8
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %89, %56
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %92

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.ExpandedRange, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.ExpandedRange, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %88

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.ExpandedRange, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.ExpandedRange, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Ranges, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr [0 x i64], ptr %79, i64 0, i64 %82
  store i64 %77, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Ranges, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %71, %63
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %59, !llvm.loop !24

92:                                               ; preds = %59
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Ranges, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Ranges, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 4
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @brin_range_serialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @range_deduplicate_values(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ranges, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = mul i32 2, %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ranges, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %20, %23
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Ranges, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call zeroext i1 @get_typbyval(i32 noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1
  %31 = load i32, ptr %6, align 4
  %32 = call signext i16 @get_typlen(i32 noundef %31)
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %7, align 4
  store i64 20, ptr %3, align 8
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %147

36:                                               ; preds = %1
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %143, %36
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %146

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Ranges, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x i64], ptr %43, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.varattrib_1b, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %98

53:                                               ; preds = %41
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Ranges, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x i64], ptr %55, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds %struct.varattrib_1b_e, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  br label %95

66:                                               ; preds = %53
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Ranges, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [0 x i64], ptr %68, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds %struct.varattrib_1b_e, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, -2
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  br label %93

80:                                               ; preds = %66
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Ranges, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [0 x i64], ptr %82, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds %struct.varattrib_1b_e, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 18
  %92 = select i1 %91, i64 16, i64 0
  br label %93

93:                                               ; preds = %80, %79
  %94 = phi i64 [ 8, %79 ], [ %92, %80 ]
  br label %95

95:                                               ; preds = %93, %65
  %96 = phi i64 [ 8, %65 ], [ %94, %93 ]
  %97 = add i64 2, %96
  br label %139

98:                                               ; preds = %41
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Ranges, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr [0 x i64], ptr %100, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds %struct.varattrib_1b, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %124

111:                                              ; preds = %98
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Ranges, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr [0 x i64], ptr %113, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = ashr i32 %121, 1
  %123 = and i32 %122, 127
  br label %136

124:                                              ; preds = %98
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Ranges, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [0 x i64], ptr %126, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds %struct.anon, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 2
  %135 = and i32 %134, 1073741823
  br label %136

136:                                              ; preds = %124, %111
  %137 = phi i32 [ %123, %111 ], [ %135, %124 ]
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %136, %95
  %140 = phi i64 [ %97, %95 ], [ %138, %136 ]
  %141 = load i64, ptr %3, align 8
  %142 = add i64 %141, %140
  store i64 %142, ptr %3, align 8
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %10, align 4
  br label %37, !llvm.loop !25

146:                                              ; preds = %37
  br label %179

147:                                              ; preds = %1
  %148 = load i32, ptr %7, align 4
  %149 = icmp eq i32 %148, -2
  br i1 %149, label %150, label %171

150:                                              ; preds = %147
  store i32 0, ptr %11, align 4
  br label %151

151:                                              ; preds = %167, %150
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.Ranges, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr [0 x i64], ptr %157, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = call ptr @DatumGetCString(i64 noundef %161)
  %163 = call i64 @strlen(ptr noundef %162) #7
  %164 = add i64 %163, 1
  %165 = load i64, ptr %3, align 8
  %166 = add i64 %165, %164
  store i64 %166, ptr %3, align 8
  br label %167

167:                                              ; preds = %155
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %11, align 4
  br label %151, !llvm.loop !26

170:                                              ; preds = %151
  br label %178

171:                                              ; preds = %147
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %7, align 4
  %174 = mul i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %3, align 8
  %177 = add i64 %176, %175
  store i64 %177, ptr %3, align 8
  br label %178

178:                                              ; preds = %171, %170
  br label %179

179:                                              ; preds = %178, %146
  %180 = load i64, ptr %3, align 8
  %181 = call ptr @palloc0(i64 noundef %180)
  store ptr %181, ptr %5, align 8
  %182 = load i64, ptr %3, align 8
  %183 = trunc i64 %182 to i32
  %184 = shl i32 %183, 2
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.anon, ptr %185, i32 0, i32 0
  store i32 %184, ptr %186, align 4
  %187 = load i32, ptr %6, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.SerializedRanges, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 4
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Ranges, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.SerializedRanges, ptr %193, i32 0, i32 2
  store i32 %192, ptr %194, align 4
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.Ranges, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.SerializedRanges, ptr %198, i32 0, i32 3
  store i32 %197, ptr %199, align 4
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Ranges, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.SerializedRanges, ptr %203, i32 0, i32 4
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.SerializedRanges, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds [0 x i8], ptr %206, i64 0, i64 0
  store ptr %207, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %208

208:                                              ; preds = %398, %179
  %209 = load i32, ptr %12, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %401

212:                                              ; preds = %208
  %213 = load i8, ptr %8, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %230

215:                                              ; preds = %212
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.Ranges, ptr %216, i32 0, i32 9
  %218 = load i32, ptr %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr [0 x i64], ptr %217, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %7, align 4
  call void @store_att_byval(ptr noundef %13, i64 noundef %221, i32 noundef %222)
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 8 %13, i64 %225, i1 false)
  %226 = load i32, ptr %7, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = sext i32 %226 to i64
  %229 = getelementptr i8, ptr %227, i64 %228
  store ptr %229, ptr %9, align 8
  br label %397

230:                                              ; preds = %212
  %231 = load i32, ptr %7, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %230
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.Ranges, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr [0 x i64], ptr %236, i64 0, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = call ptr @DatumGetPointer(i64 noundef %240)
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %241, i64 %243, i1 false)
  %244 = load i32, ptr %7, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = sext i32 %244 to i64
  %247 = getelementptr i8, ptr %245, i64 %246
  store ptr %247, ptr %9, align 8
  br label %396

248:                                              ; preds = %230
  %249 = load i32, ptr %7, align 4
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %366

251:                                              ; preds = %248
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.Ranges, ptr %252, i32 0, i32 9
  %254 = load i32, ptr %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr [0 x i64], ptr %253, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = call ptr @DatumGetPointer(i64 noundef %257)
  %259 = getelementptr inbounds %struct.varattrib_1b, ptr %258, i32 0, i32 0
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %308

263:                                              ; preds = %251
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.Ranges, ptr %264, i32 0, i32 9
  %266 = load i32, ptr %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr [0 x i64], ptr %265, i64 0, i64 %267
  %269 = load i64, ptr %268, align 8
  %270 = call ptr @DatumGetPointer(i64 noundef %269)
  %271 = getelementptr inbounds %struct.varattrib_1b_e, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %263
  br label %305

276:                                              ; preds = %263
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.Ranges, ptr %277, i32 0, i32 9
  %279 = load i32, ptr %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr [0 x i64], ptr %278, i64 0, i64 %280
  %282 = load i64, ptr %281, align 8
  %283 = call ptr @DatumGetPointer(i64 noundef %282)
  %284 = getelementptr inbounds %struct.varattrib_1b_e, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, -2
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %290

289:                                              ; preds = %276
  br label %303

290:                                              ; preds = %276
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.Ranges, ptr %291, i32 0, i32 9
  %293 = load i32, ptr %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr [0 x i64], ptr %292, i64 0, i64 %294
  %296 = load i64, ptr %295, align 8
  %297 = call ptr @DatumGetPointer(i64 noundef %296)
  %298 = getelementptr inbounds %struct.varattrib_1b_e, ptr %297, i32 0, i32 1
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 18
  %302 = select i1 %301, i64 16, i64 0
  br label %303

303:                                              ; preds = %290, %289
  %304 = phi i64 [ 8, %289 ], [ %302, %290 ]
  br label %305

305:                                              ; preds = %303, %275
  %306 = phi i64 [ 8, %275 ], [ %304, %303 ]
  %307 = add i64 2, %306
  br label %349

308:                                              ; preds = %251
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.Ranges, ptr %309, i32 0, i32 9
  %311 = load i32, ptr %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr [0 x i64], ptr %310, i64 0, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = call ptr @DatumGetPointer(i64 noundef %314)
  %316 = getelementptr inbounds %struct.varattrib_1b, ptr %315, i32 0, i32 0
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %334

321:                                              ; preds = %308
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.Ranges, ptr %322, i32 0, i32 9
  %324 = load i32, ptr %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr [0 x i64], ptr %323, i64 0, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = call ptr @DatumGetPointer(i64 noundef %327)
  %329 = getelementptr inbounds %struct.varattrib_1b, ptr %328, i32 0, i32 0
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = ashr i32 %331, 1
  %333 = and i32 %332, 127
  br label %346

334:                                              ; preds = %308
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.Ranges, ptr %335, i32 0, i32 9
  %337 = load i32, ptr %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr [0 x i64], ptr %336, i64 0, i64 %338
  %340 = load i64, ptr %339, align 8
  %341 = call ptr @DatumGetPointer(i64 noundef %340)
  %342 = getelementptr inbounds %struct.anon, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = lshr i32 %343, 2
  %345 = and i32 %344, 1073741823
  br label %346

346:                                              ; preds = %334, %321
  %347 = phi i32 [ %333, %321 ], [ %345, %334 ]
  %348 = zext i32 %347 to i64
  br label %349

349:                                              ; preds = %346, %305
  %350 = phi i64 [ %307, %305 ], [ %348, %346 ]
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %14, align 4
  %352 = load ptr, ptr %9, align 8
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds %struct.Ranges, ptr %353, i32 0, i32 9
  %355 = load i32, ptr %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr [0 x i64], ptr %354, i64 0, i64 %356
  %358 = load i64, ptr %357, align 8
  %359 = call ptr @DatumGetPointer(i64 noundef %358)
  %360 = load i32, ptr %14, align 4
  %361 = sext i32 %360 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %359, i64 %361, i1 false)
  %362 = load i32, ptr %14, align 4
  %363 = load ptr, ptr %9, align 8
  %364 = sext i32 %362 to i64
  %365 = getelementptr i8, ptr %363, i64 %364
  store ptr %365, ptr %9, align 8
  br label %395

366:                                              ; preds = %248
  %367 = load i32, ptr %7, align 4
  %368 = icmp eq i32 %367, -2
  br i1 %368, label %369, label %394

369:                                              ; preds = %366
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds %struct.Ranges, ptr %370, i32 0, i32 9
  %372 = load i32, ptr %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr [0 x i64], ptr %371, i64 0, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = call ptr @DatumGetCString(i64 noundef %375)
  %377 = call i64 @strlen(ptr noundef %376) #7
  %378 = add i64 %377, 1
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %15, align 4
  %380 = load ptr, ptr %9, align 8
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds %struct.Ranges, ptr %381, i32 0, i32 9
  %383 = load i32, ptr %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr [0 x i64], ptr %382, i64 0, i64 %384
  %386 = load i64, ptr %385, align 8
  %387 = call ptr @DatumGetCString(i64 noundef %386)
  %388 = load i32, ptr %15, align 4
  %389 = sext i32 %388 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 1 %387, i64 %389, i1 false)
  %390 = load i32, ptr %15, align 4
  %391 = load ptr, ptr %9, align 8
  %392 = sext i32 %390 to i64
  %393 = getelementptr i8, ptr %391, i64 %392
  store ptr %393, ptr %9, align 8
  br label %394

394:                                              ; preds = %369, %366
  br label %395

395:                                              ; preds = %394, %349
  br label %396

396:                                              ; preds = %395, %233
  br label %397

397:                                              ; preds = %396, %215
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %12, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %12, align 4
  br label %208, !llvm.loop !27

401:                                              ; preds = %208
  %402 = load ptr, ptr %5, align 8
  ret ptr %402
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_options(ptr noundef %0) #0 {
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
  call void @init_local_reloptions(ptr noundef %10, i64 noundef 8)
  %11 = load ptr, ptr %3, align 8
  call void @add_local_int_reloption(ptr noundef %11, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 32, i32 noundef 8, i32 noundef 256, i32 noundef 4)
  ret i64 0
}

declare void @init_local_reloptions(ptr noundef, i64 noundef) #1

declare void @add_local_int_reloption(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_summary_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2994, ptr noundef @__func__.brin_minmax_multi_summary_in)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i64 0
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_summary_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.FmgrInfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.StringInfoData, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %11, align 8
  call void @initStringInfo(ptr noundef %7)
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 123)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum_packed(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.SerializedRanges, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  call void @getTypeOutputInfo(i32 noundef %35, ptr noundef %9, ptr noundef %8)
  %36 = load i32, ptr %9, align 4
  call void @fmgr_info(i32 noundef %36, ptr noundef %10)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.SerializedRanges, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @brin_range_deserialize(i32 noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Ranges, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Ranges, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Ranges, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.7, i32 noundef %44, i32 noundef %47, i32 noundef %50)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %86, %1
  %52 = load i32, ptr %3, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Ranges, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %89

57:                                               ; preds = %51
  call void @initStringInfo(ptr noundef %15)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Ranges, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr [0 x i64], ptr %59, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @OutputFunctionCall(ptr noundef %10, i64 noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Ranges, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr [0 x i64], ptr %67, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @OutputFunctionCall(ptr noundef %10, i64 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.8, ptr noundef %74, ptr noundef %75)
  %76 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @cstring_to_text_with_len(ptr noundef %77, i32 noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = call i64 @PointerGetDatum(ptr noundef %82)
  %84 = load ptr, ptr @CurrentMemoryContext, align 8
  %85 = call ptr @accumArrayResult(ptr noundef %81, i64 noundef %83, i1 noundef zeroext false, i32 noundef 25, ptr noundef %84)
  store ptr %85, ptr %11, align 8
  br label %86

86:                                               ; preds = %57
  %87 = load i32, ptr %3, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %51, !llvm.loop !28

89:                                               ; preds = %51
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Ranges, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  call void @getTypeOutputInfo(i32 noundef 2277, ptr noundef %16, ptr noundef %17)
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr @CurrentMemoryContext, align 8
  %97 = call i64 @makeArrayResult(ptr noundef %95, ptr noundef %96)
  store i64 %97, ptr %18, align 8
  %98 = load i32, ptr %16, align 4
  %99 = load i64, ptr %18, align 8
  %100 = call ptr @OidOutputFunctionCall(i32 noundef %98, i64 noundef %99)
  store ptr %100, ptr %19, align 8
  %101 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.9, ptr noundef %101)
  br label %102

102:                                              ; preds = %94, %89
  store ptr null, ptr %11, align 8
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %126, %102
  %104 = load i32, ptr %3, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Ranges, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Ranges, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %4, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %4, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr [0 x i64], ptr %111, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = call i64 @FunctionCall1Coll(ptr noundef %10, i32 noundef 0, i64 noundef %116)
  store i64 %117, ptr %20, align 8
  %118 = load i64, ptr %20, align 8
  %119 = call ptr @DatumGetCString(i64 noundef %118)
  %120 = call ptr @cstring_to_text(ptr noundef %119)
  store ptr %120, ptr %21, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = call i64 @PointerGetDatum(ptr noundef %122)
  %124 = load ptr, ptr @CurrentMemoryContext, align 8
  %125 = call ptr @accumArrayResult(ptr noundef %121, i64 noundef %123, i1 noundef zeroext false, i32 noundef 25, ptr noundef %124)
  store ptr %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %109
  %127 = load i32, ptr %3, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %3, align 4
  br label %103, !llvm.loop !29

129:                                              ; preds = %103
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Ranges, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  call void @getTypeOutputInfo(i32 noundef 2277, ptr noundef %22, ptr noundef %23)
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr @CurrentMemoryContext, align 8
  %137 = call i64 @makeArrayResult(ptr noundef %135, ptr noundef %136)
  store i64 %137, ptr %24, align 8
  %138 = load i32, ptr %22, align 4
  %139 = load i64, ptr %24, align 8
  %140 = call ptr @OidOutputFunctionCall(i32 noundef %138, i64 noundef %139)
  store ptr %140, ptr %25, align 8
  %141 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.10, ptr noundef %141)
  br label %142

142:                                              ; preds = %134, %129
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 125)
  %143 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @CStringGetDatum(ptr noundef %144)
  ret i64 %145
}

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) #1

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #1

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare i64 @makeArrayResult(ptr noundef, ptr noundef) #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_summary_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3131, ptr noundef @__func__.brin_minmax_multi_summary_recv)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_summary_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @byteasend(ptr noundef %3)
  ret i64 %4
}

declare i64 @byteasend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @compactify_ranges(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Ranges, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Ranges, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %18, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Ranges, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Ranges, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %87

34:                                               ; preds = %25, %3
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Ranges, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Ranges, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %35, i16 noundef zeroext %38, i32 noundef %41, i16 noundef zeroext 1)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Ranges, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8
  %47 = call ptr @minmax_multi_get_procinfo(ptr noundef %43, i16 noundef zeroext %46, i16 noundef zeroext 11)
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %14, align 4
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  %51 = call ptr @AllocSetContextCreateInternal(ptr noundef %50, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call ptr @MemoryContextSwitchTo(ptr noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Ranges, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @build_expanded_ranges(ptr noundef %54, i32 noundef %57, ptr noundef %58, ptr noundef %10)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Ranges, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @build_distances(ptr noundef %60, i32 noundef %63, ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Ranges, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @reduce_expanded_ranges(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %74)
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  call void @store_expanded_ranges(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Ranges, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  call void @AssertCheckRanges(ptr noundef %79, ptr noundef %80, i32 noundef %83)
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @MemoryContextSwitchTo(ptr noundef %84)
  %86 = load ptr, ptr %12, align 8
  call void @MemoryContextDelete(ptr noundef %86)
  br label %87

87:                                               ; preds = %49, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @build_expanded_ranges(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Ranges, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Ranges, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %13, %16
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 24
  %21 = call ptr @palloc0(i64 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  call void @fill_expanded_ranges(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @sort_expanded_ranges(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @AssertCheckRanges(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

declare zeroext i1 @get_typbyval(i32 noundef) #1

declare signext i16 @get_typlen(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.12, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ensure_free_space_in_buffer(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.Ranges, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = mul i32 2, %22
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Ranges, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %23, %26
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.Ranges, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %109

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = load i16, ptr %9, align 2
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %34, i16 noundef zeroext %35, i32 noundef %38, i16 noundef zeroext 1)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %11, align 8
  call void @range_deduplicate_values(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Ranges, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = mul i32 2, %43
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Ranges, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %44, %47
  %49 = sitofp i32 %48 to double
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.Ranges, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 5.000000e-01
  %55 = fcmp ole double %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %33
  store i1 true, ptr %6, align 1
  br label %109

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %19, align 4
  %60 = load ptr, ptr @CurrentMemoryContext, align 8
  %61 = call ptr @AllocSetContextCreateInternal(ptr noundef %60, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @build_expanded_ranges(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %17)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i16, ptr %9, align 2
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %17, align 4
  call void @AssertCheckExpandedRanges(ptr noundef %68, i32 noundef %69, i16 noundef signext %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = load i16, ptr %9, align 2
  %76 = call ptr @minmax_multi_get_procinfo(ptr noundef %74, i16 noundef zeroext %75, i16 noundef zeroext 11)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr %17, align 4
  %81 = call ptr @build_distances(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %17, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.Ranges, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 5.000000e-01
  %90 = fptosi double %89 to i32
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call i32 @reduce_expanded_ranges(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %17, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i16, ptr %9, align 2
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %17, align 4
  call void @AssertCheckExpandedRanges(ptr noundef %94, i32 noundef %95, i16 noundef signext %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %17, align 4
  call void @store_expanded_ranges(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %13, align 8
  %104 = call ptr @MemoryContextSwitchTo(ptr noundef %103)
  %105 = load ptr, ptr %12, align 8
  call void @MemoryContextDelete(ptr noundef %105)
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %8, align 4
  call void @AssertCheckRanges(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store i1 true, ptr %6, align 1
  br label %109

109:                                              ; preds = %59, %56, %32
  %110 = load i1, ptr %6, align 1
  ret i1 %110
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @range_contains_value(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.compare_context, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i16 %2, ptr %11, align 2
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %18, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i16, ptr %11, align 2
  %31 = load i32, ptr %18, align 4
  %32 = call zeroext i1 @has_matching_range(ptr noundef %26, i32 noundef %27, ptr noundef %28, i64 noundef %29, i16 noundef signext %30, i32 noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  store i1 true, ptr %8, align 1
  br label %146

34:                                               ; preds = %7
  %35 = load ptr, ptr %9, align 8
  %36 = load i16, ptr %11, align 2
  %37 = load i32, ptr %18, align 4
  %38 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %35, i16 noundef zeroext %36, i32 noundef %37, i16 noundef zeroext 3)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.Ranges, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 16
  br i1 %42, label %43, label %68

43:                                               ; preds = %34
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.Ranges, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.compare_context, ptr %19, i32 0, i32 1
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.Ranges, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.compare_context, ptr %19, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.Ranges, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.Ranges, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = mul i32 2, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr [0 x i64], ptr %53, i64 0, i64 %58
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.Ranges, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = call ptr @bsearch_arg(ptr noundef %14, ptr noundef %59, i64 noundef %63, i64 noundef 8, ptr noundef @compare_values, ptr noundef %19)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %43
  store i1 true, ptr %8, align 1
  br label %146

67:                                               ; preds = %43
  br label %103

68:                                               ; preds = %34
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.Ranges, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = mul i32 2, %71
  store i32 %72, ptr %16, align 4
  br label %73

73:                                               ; preds = %99, %68
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.Ranges, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = mul i32 2, %77
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.Ranges, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %78, %81
  %83 = icmp slt i32 %74, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %73
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i64, ptr %14, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.Ranges, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [0 x i64], ptr %89, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = call i64 @FunctionCall2Coll(ptr noundef %85, i32 noundef %86, i64 noundef %87, i64 noundef %93)
  store i64 %94, ptr %20, align 8
  %95 = load i64, ptr %20, align 8
  %96 = call zeroext i1 @DatumGetBool(i64 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  store i1 true, ptr %8, align 1
  br label %146

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %16, align 4
  br label %73, !llvm.loop !30

102:                                              ; preds = %73
  br label %103

103:                                              ; preds = %102, %67
  %104 = load i8, ptr %15, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i1 false, ptr %8, align 1
  br label %146

107:                                              ; preds = %103
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.Ranges, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = mul i32 2, %110
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.Ranges, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %111, %114
  store i32 %115, ptr %16, align 4
  br label %116

116:                                              ; preds = %142, %107
  %117 = load i32, ptr %16, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.Ranges, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = mul i32 2, %120
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.Ranges, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %121, %124
  %126 = icmp slt i32 %117, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %116
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i64, ptr %14, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.Ranges, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [0 x i64], ptr %132, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = call i64 @FunctionCall2Coll(ptr noundef %128, i32 noundef %129, i64 noundef %130, i64 noundef %136)
  store i64 %137, ptr %21, align 8
  %138 = load i64, ptr %21, align 8
  %139 = call zeroext i1 @DatumGetBool(i64 noundef %138)
  br i1 %139, label %140, label %141

140:                                              ; preds = %127
  store i1 true, ptr %8, align 1
  br label %146

141:                                              ; preds = %127
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %16, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %16, align 4
  br label %116, !llvm.loop !31

145:                                              ; preds = %116
  store i1 false, ptr %8, align 1
  br label %146

146:                                              ; preds = %145, %140, %106, %97, %66, %33
  %147 = load i1, ptr %8, align 1
  ret i1 %147
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @range_deduplicate_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.compare_context, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ranges, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ranges, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %97

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ranges, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.compare_context, ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Ranges, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.compare_context, ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ranges, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = mul i32 2, %26
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Ranges, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [0 x i64], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ranges, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  call void @qsort_arg(ptr noundef %32, i64 noundef %36, i64 noundef 8, ptr noundef @compare_values, ptr noundef %6)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %80, %15
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Ranges, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %83

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Ranges, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %46, %47
  %49 = sub i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr [0 x i64], ptr %45, i64 0, i64 %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Ranges, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x i64], ptr %53, i64 0, i64 %57
  %59 = call i32 @compare_values(ptr noundef %51, ptr noundef %58, ptr noundef %6)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  br label %80

62:                                               ; preds = %43
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Ranges, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %3, align 4
  %67 = add i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr [0 x i64], ptr %64, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Ranges, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  %75 = add i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr [0 x i64], ptr %72, i64 0, i64 %76
  store i64 %70, ptr %77, align 8
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %62, %61
  %81 = load i32, ptr %3, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %3, align 4
  br label %37, !llvm.loop !32

83:                                               ; preds = %37
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Ranges, ptr %85, i32 0, i32 6
  store i32 %84, ptr %86, align 8
  %87 = load i32, ptr %4, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Ranges, ptr %88, i32 0, i32 5
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Ranges, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Ranges, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  call void @AssertCheckRanges(ptr noundef %90, ptr noundef %93, i32 noundef %96)
  br label %97

97:                                               ; preds = %83, %14
  ret void
}

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.compare_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.compare_context, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @FunctionCall2Coll(ptr noundef %17, i32 noundef %20, i64 noundef %22, i64 noundef %24)
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call zeroext i1 @DatumGetBool(i64 noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %45

29:                                               ; preds = %3
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.compare_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.compare_context, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @FunctionCall2Coll(ptr noundef %32, i32 noundef %35, i64 noundef %37, i64 noundef %39)
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call zeroext i1 @DatumGetBool(i64 noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %45

44:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %43, %28
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_matching_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef signext %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Ranges, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %119

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Ranges, ptr %28, i32 0, i32 9
  %30 = getelementptr [0 x i64], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %15, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Ranges, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Ranges, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = mul i32 2, %36
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [0 x i64], ptr %33, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %16, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i16, ptr %12, align 2
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %42, i16 noundef zeroext %43, i32 noundef %44, i16 noundef zeroext 1)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i64, ptr %11, align 8
  %49 = load i64, ptr %15, align 8
  %50 = call i64 @FunctionCall2Coll(ptr noundef %46, i32 noundef %47, i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %14, align 8
  %51 = load i64, ptr %14, align 8
  %52 = call zeroext i1 @DatumGetBool(i64 noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %27
  store i1 false, ptr %7, align 1
  br label %119

54:                                               ; preds = %27
  %55 = load ptr, ptr %8, align 8
  %56 = load i16, ptr %12, align 2
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %55, i16 noundef zeroext %56, i32 noundef %57, i16 noundef zeroext 5)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i64, ptr %11, align 8
  %62 = load i64, ptr %16, align 8
  %63 = call i64 @FunctionCall2Coll(ptr noundef %59, i32 noundef %60, i64 noundef %61, i64 noundef %62)
  store i64 %63, ptr %14, align 8
  %64 = load i64, ptr %14, align 8
  %65 = call zeroext i1 @DatumGetBool(i64 noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i1 false, ptr %7, align 1
  br label %119

67:                                               ; preds = %54
  store i32 0, ptr %19, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Ranges, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %70, 1
  store i32 %71, ptr %20, align 4
  br label %72

72:                                               ; preds = %115, %104, %67
  %73 = load i32, ptr %19, align 4
  %74 = load i32, ptr %20, align 4
  %75 = add i32 %73, %74
  %76 = sdiv i32 %75, 2
  store i32 %76, ptr %21, align 4
  %77 = load i32, ptr %19, align 4
  %78 = load i32, ptr %20, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i1 false, ptr %7, align 1
  br label %119

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Ranges, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %21, align 4
  %85 = mul i32 2, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr [0 x i64], ptr %83, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %15, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Ranges, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %21, align 4
  %92 = mul i32 2, %91
  %93 = add i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr [0 x i64], ptr %90, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %16, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i64, ptr %11, align 8
  %100 = load i64, ptr %15, align 8
  %101 = call i64 @FunctionCall2Coll(ptr noundef %97, i32 noundef %98, i64 noundef %99, i64 noundef %100)
  store i64 %101, ptr %14, align 8
  %102 = load i64, ptr %14, align 8
  %103 = call zeroext i1 @DatumGetBool(i64 noundef %102)
  br i1 %103, label %104, label %107

104:                                              ; preds = %81
  %105 = load i32, ptr %21, align 4
  %106 = sub i32 %105, 1
  store i32 %106, ptr %20, align 4
  br label %72

107:                                              ; preds = %81
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load i64, ptr %11, align 8
  %111 = load i64, ptr %16, align 8
  %112 = call i64 @FunctionCall2Coll(ptr noundef %108, i32 noundef %109, i64 noundef %110, i64 noundef %111)
  store i64 %112, ptr %14, align 8
  %113 = load i64, ptr %14, align 8
  %114 = call zeroext i1 @DatumGetBool(i64 noundef %113)
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load i32, ptr %21, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %19, align 4
  br label %72

118:                                              ; preds = %107
  store i1 true, ptr %7, align 1
  br label %119

119:                                              ; preds = %118, %80, %66, %53, %26
  %120 = load i1, ptr %7, align 1
  ret i1 %120
}

declare ptr @bsearch_arg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_expanded_ranges(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.compare_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.compare_context, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ExpandedRange, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ExpandedRange, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @FunctionCall2Coll(ptr noundef %17, i32 noundef %20, i64 noundef %23, i64 noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8
  %29 = call zeroext i1 @DatumGetBool(i64 noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %83

31:                                               ; preds = %3
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.compare_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.compare_context, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.ExpandedRange, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ExpandedRange, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @FunctionCall2Coll(ptr noundef %34, i32 noundef %37, i64 noundef %40, i64 noundef %43)
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = call zeroext i1 @DatumGetBool(i64 noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %83

48:                                               ; preds = %31
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.compare_context, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.compare_context, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ExpandedRange, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ExpandedRange, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @FunctionCall2Coll(ptr noundef %51, i32 noundef %54, i64 noundef %57, i64 noundef %60)
  store i64 %61, ptr %10, align 8
  %62 = load i64, ptr %10, align 8
  %63 = call zeroext i1 @DatumGetBool(i64 noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %83

65:                                               ; preds = %48
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.compare_context, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.compare_context, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.ExpandedRange, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.ExpandedRange, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @FunctionCall2Coll(ptr noundef %68, i32 noundef %71, i64 noundef %74, i64 noundef %77)
  store i64 %78, ptr %10, align 8
  %79 = load i64, ptr %10, align 8
  %80 = call zeroext i1 @DatumGetBool(i64 noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %65
  store i32 1, ptr %4, align 4
  br label %83

82:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %81, %64, %47, %30
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_distances(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.DistanceValue, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.DistanceValue, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DistanceValue, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.DistanceValue, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fcmp ogt double %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %29

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %26, %17
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @store_att_byval(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %23 [
    i32 1, label %8
    i32 2, label %12
    i32 4, label %16
    i32 8, label %20
  ]

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %10 = call signext i8 @DatumGetChar(i64 noundef %9)
  %11 = load ptr, ptr %4, align 8
  store i8 %10, ptr %11, align 1
  br label %34

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = call signext i16 @DatumGetInt16(i64 noundef %13)
  %15 = load ptr, ptr %4, align 8
  store i16 %14, ptr %15, align 2
  br label %34

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = call i32 @DatumGetInt32(i64 noundef %17)
  %19 = load ptr, ptr %4, align 8
  store i32 %18, ptr %19, align 4
  br label %34

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  store i64 %21, ptr %22, align 8
  br label %34

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.12, i32 noundef 202, ptr noundef @__func__.store_att_byval)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %20, %16, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_opcode(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
