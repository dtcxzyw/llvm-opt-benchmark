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
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.BrinOptions = type { i32, i32, i8 }
%struct.Ranges = type { i32, i32, i16, ptr, i32, i32, i32, i32, i32, [0 x i64] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.SerializedRanges = type { i32, i32, i32, i32, i32, [0 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @palloc0(i64 noundef 320)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %5, i32 0, i32 0
  store i16 1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %7, i32 0, i32 1
  store i8 1, ptr %8, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = call ptr @lookup_type_cache(i32 noundef 4601, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [0 x ptr], ptr %19, i64 0, i64 0
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_float4(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call float @DatumGetFloat4(i64 noundef %11)
  store float %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call float @DatumGetFloat4(i64 noundef %17)
  store float %18, ptr %5, align 4
  %19 = load float, ptr %4, align 4
  %20 = call i1 @llvm.is.fpclass.f32(float %19, i32 3)
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load float, ptr %5, align 4
  %23 = call i1 @llvm.is.fpclass.f32(float %22, i32 3)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

26:                                               ; preds = %21, %1
  %27 = load float, ptr %4, align 4
  %28 = call i1 @llvm.is.fpclass.f32(float %27, i32 3)
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load float, ptr %5, align 4
  %31 = call i1 @llvm.is.fpclass.f32(float %30, i32 3)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = call double @get_float8_infinity()
  %34 = call i64 @Float8GetDatum(double noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

35:                                               ; preds = %29
  %36 = load float, ptr %5, align 4
  %37 = fpext float %36 to double
  %38 = load float, ptr %4, align 4
  %39 = fpext float %38 to double
  %40 = fsub double %37, %39
  %41 = call i64 @Float8GetDatum(double noundef %40)
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %35, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @DatumGetFloat4(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.1, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_float8_infinity() #3 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_float8(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call double @DatumGetFloat8(i64 noundef %17)
  store double %18, ptr %5, align 8
  %19 = load double, ptr %4, align 8
  %20 = call i1 @llvm.is.fpclass.f64(double %19, i32 3)
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load double, ptr %5, align 8
  %23 = call i1 @llvm.is.fpclass.f64(double %22, i32 3)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

26:                                               ; preds = %21, %1
  %27 = load double, ptr %4, align 8
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 3)
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load double, ptr %5, align 8
  %31 = call i1 @llvm.is.fpclass.f64(double %30, i32 3)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = call double @get_float8_infinity()
  %34 = call i64 @Float8GetDatum(double noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

35:                                               ; preds = %29
  %36 = load double, ptr %5, align 8
  %37 = load double, ptr %4, align 8
  %38 = fsub double %36, %37
  %39 = call i64 @Float8GetDatum(double noundef %38)
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %35, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.2, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_distance_int2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call signext i16 @DatumGetInt16(i64 noundef %9)
  store i16 %10, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call signext i16 @DatumGetInt16(i64 noundef %15)
  store i16 %16, ptr %4, align 2
  %17 = load i16, ptr %4, align 2
  %18 = sitofp i16 %17 to double
  %19 = load i16, ptr %3, align 2
  %20 = sitofp i16 %19 to double
  %21 = fsub double %18, %20
  %22 = call i64 @Float8GetDatum(double noundef %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = fsub double %18, %20
  %22 = call i64 @Float8GetDatum(double noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %22
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
define dso_local i64 @brin_minmax_multi_distance_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetInt64(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetInt64(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = sitofp i64 %17 to double
  %19 = load i64, ptr %3, align 8
  %20 = sitofp i64 %19 to double
  %21 = fsub double %18, %20
  %22 = call i64 @Float8GetDatum(double noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %22
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @numeric_sub(ptr noundef) #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @numeric_float8(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store double 0.000000e+00, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @DatumGetUUIDP(i64 noundef %19)
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  %28 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.pg_uuid_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 %37
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
  br label %23, !llvm.loop !4

50:                                               ; preds = %23
  %51 = load double, ptr %4, align 8
  %52 = call i64 @Float8GetDatum(double noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetUUIDP(i64 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store double 0.000000e+00, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetDateADT(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetDateADT(i64 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store double 0.000000e+00, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimeADT(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimeADT(i64 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store double 0.000000e+00, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTimeTzADTP(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTimeTzADTP(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %20, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %27, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 1000000
  %34 = add i64 %24, %33
  %35 = sitofp i64 %34 to double
  store double %35, ptr %3, align 8
  %36 = load double, ptr %3, align 8
  %37 = call i64 @Float8GetDatum(double noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTimeTzADTP(i64 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store double 0.000000e+00, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTimestamp(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimestamp(i64 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store double 0.000000e+00, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetIntervalP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetIntervalP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.Interval, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = srem i64 %22, 86400000000
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.Interval, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = srem i64 %26, 86400000000
  %28 = sub i64 %23, %27
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.Interval, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = sdiv i64 %31, 86400000000
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Interval, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = sdiv i64 %35, 86400000000
  %37 = sub i64 %32, %36
  store i64 %37, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.Interval, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.Interval, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = sub i64 %41, %45
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.Interval, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.Interval, ptr %53, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetIntervalP(i64 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store double 0.000000e+00, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetLSN(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMacaddrP(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMacaddrP(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.macaddr, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 1
  %21 = uitofp i8 %20 to double
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.macaddr, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1
  %25 = uitofp i8 %24 to double
  %26 = fsub double %21, %25
  store double %26, ptr %3, align 8
  %27 = load double, ptr %3, align 8
  %28 = fdiv double %27, 2.560000e+02
  store double %28, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.macaddr, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1
  %32 = uitofp i8 %31 to double
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.macaddr, ptr %33, i32 0, i32 4
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
  %43 = getelementptr inbounds nuw %struct.macaddr, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 1
  %45 = uitofp i8 %44 to double
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.macaddr, ptr %46, i32 0, i32 3
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
  %56 = getelementptr inbounds nuw %struct.macaddr, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 1
  %58 = uitofp i8 %57 to double
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.macaddr, ptr %59, i32 0, i32 2
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
  %69 = getelementptr inbounds nuw %struct.macaddr, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = uitofp i8 %70 to double
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.macaddr, ptr %72, i32 0, i32 1
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
  %82 = getelementptr inbounds nuw %struct.macaddr, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = uitofp i8 %83 to double
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.macaddr, ptr %85, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetMacaddrP(i64 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMacaddr8P(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMacaddr8P(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.macaddr8, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 1
  %21 = uitofp i8 %20 to double
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.macaddr8, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 1
  %25 = uitofp i8 %24 to double
  %26 = fsub double %21, %25
  store double %26, ptr %3, align 8
  %27 = load double, ptr %3, align 8
  %28 = fdiv double %27, 2.560000e+02
  store double %28, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.macaddr8, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 1
  %32 = uitofp i8 %31 to double
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.macaddr8, ptr %33, i32 0, i32 6
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
  %43 = getelementptr inbounds nuw %struct.macaddr8, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 1
  %45 = uitofp i8 %44 to double
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.macaddr8, ptr %46, i32 0, i32 5
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
  %56 = getelementptr inbounds nuw %struct.macaddr8, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 1
  %58 = uitofp i8 %57 to double
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.macaddr8, ptr %59, i32 0, i32 4
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
  %69 = getelementptr inbounds nuw %struct.macaddr8, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 1
  %71 = uitofp i8 %70 to double
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.macaddr8, ptr %72, i32 0, i32 3
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
  %82 = getelementptr inbounds nuw %struct.macaddr8, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1
  %84 = uitofp i8 %83 to double
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.macaddr8, ptr %85, i32 0, i32 2
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
  %95 = getelementptr inbounds nuw %struct.macaddr8, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1
  %97 = uitofp i8 %96 to double
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.macaddr8, ptr %98, i32 0, i32 1
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
  %108 = getelementptr inbounds nuw %struct.macaddr8, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  %110 = uitofp i8 %109 to double
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.macaddr8, ptr %111, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetMacaddr8P(i64 noundef %0) #3 {
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
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetInetPP(i64 noundef %22)
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetInetPP(i64 noundef %28)
  store ptr %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %44

40:                                               ; preds = %1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi ptr [ %39, %36 ], [ %43, %40 ]
  %46 = getelementptr inbounds nuw %struct.inet_struct, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  br label %63

59:                                               ; preds = %44
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  %65 = getelementptr inbounds nuw %struct.inet_struct, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %48, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call i64 @Float8GetDatum(double noundef 1.000000e+00)
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %371

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [0 x i8], ptr %80, i64 0, i64 0
  br label %86

82:                                               ; preds = %71
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi ptr [ %81, %78 ], [ %85, %82 ]
  %88 = getelementptr inbounds nuw %struct.inet_struct, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 4, i32 16
  %93 = sext i32 %92 to i64
  %94 = call ptr @palloc(i64 noundef %93)
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %86
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [0 x i8], ptr %104, i64 0, i64 0
  br label %110

106:                                              ; preds = %86
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi ptr [ %105, %102 ], [ %109, %106 ]
  %112 = getelementptr inbounds nuw %struct.inet_struct, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [16 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %110
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [0 x i8], ptr %122, i64 0, i64 0
  br label %128

124:                                              ; preds = %110
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [0 x i8], ptr %126, i64 0, i64 0
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi ptr [ %123, %120 ], [ %127, %124 ]
  %130 = getelementptr inbounds nuw %struct.inet_struct, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 4, i32 16
  %135 = sext i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %113, i64 %135, i1 false)
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %128
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [0 x i8], ptr %144, i64 0, i64 0
  br label %150

146:                                              ; preds = %128
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [0 x i8], ptr %148, i64 0, i64 0
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi ptr [ %145, %142 ], [ %149, %146 ]
  %152 = getelementptr inbounds nuw %struct.inet_struct, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 4, i32 16
  %157 = sext i32 %156 to i64
  %158 = call ptr @palloc(i64 noundef %157)
  store ptr %158, ptr %8, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %150
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [0 x i8], ptr %168, i64 0, i64 0
  br label %174

170:                                              ; preds = %150
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [0 x i8], ptr %172, i64 0, i64 0
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi ptr [ %169, %166 ], [ %173, %170 ]
  %176 = getelementptr inbounds nuw %struct.inet_struct, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [16 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %178, i32 0, i32 0
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %188

184:                                              ; preds = %174
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [0 x i8], ptr %186, i64 0, i64 0
  br label %192

188:                                              ; preds = %174
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [0 x i8], ptr %190, i64 0, i64 0
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi ptr [ %187, %184 ], [ %191, %188 ]
  %194 = getelementptr inbounds nuw %struct.inet_struct, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, i32 4, i32 16
  %199 = sext i32 %198 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %177, i64 %199, i1 false)
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %200, i32 0, i32 0
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %210

206:                                              ; preds = %192
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [0 x i8], ptr %208, i64 0, i64 0
  br label %214

210:                                              ; preds = %192
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [0 x i8], ptr %212, i64 0, i64 0
  br label %214

214:                                              ; preds = %210, %206
  %215 = phi ptr [ %209, %206 ], [ %213, %210 ]
  %216 = getelementptr inbounds nuw %struct.inet_struct, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  store i32 %218, ptr %11, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %219, i32 0, i32 0
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %229

225:                                              ; preds = %214
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 0
  br label %233

229:                                              ; preds = %214
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds [0 x i8], ptr %231, i64 0, i64 0
  br label %233

233:                                              ; preds = %229, %225
  %234 = phi ptr [ %228, %225 ], [ %232, %229 ]
  %235 = getelementptr inbounds nuw %struct.inet_struct, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %12, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %238, i32 0, i32 0
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %248

244:                                              ; preds = %233
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds [0 x i8], ptr %246, i64 0, i64 0
  br label %252

248:                                              ; preds = %233
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw %struct.anon, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds [0 x i8], ptr %250, i64 0, i64 0
  br label %252

252:                                              ; preds = %248, %244
  %253 = phi ptr [ %247, %244 ], [ %251, %248 ]
  %254 = getelementptr inbounds nuw %struct.inet_struct, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 2
  %258 = select i1 %257, i32 4, i32 16
  store i32 %258, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %259

259:                                              ; preds = %334, %252
  %260 = load i32, ptr %5, align 4
  %261 = load i32, ptr %6, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %337

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %264 = load i32, ptr %11, align 4
  %265 = load i32, ptr %5, align 4
  %266 = mul i32 %265, 8
  %267 = sub i32 %264, %266
  %268 = icmp sgt i32 0, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  br label %275

270:                                              ; preds = %263
  %271 = load i32, ptr %11, align 4
  %272 = load i32, ptr %5, align 4
  %273 = mul i32 %272, 8
  %274 = sub i32 %271, %273
  br label %275

275:                                              ; preds = %270, %269
  %276 = phi i32 [ 0, %269 ], [ %274, %270 ]
  store i32 %276, ptr %15, align 4
  %277 = load i32, ptr %15, align 4
  %278 = icmp slt i32 %277, 8
  br i1 %278, label %279, label %298

279:                                              ; preds = %275
  %280 = load i32, ptr %15, align 4
  %281 = sub i32 8, %280
  %282 = shl i32 255, %281
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %14, align 1
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = load i8, ptr %14, align 1
  %291 = zext i8 %290 to i32
  %292 = and i32 %289, %291
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  store i8 %293, ptr %297, align 1
  br label %298

298:                                              ; preds = %279, %275
  %299 = load i32, ptr %12, align 4
  %300 = load i32, ptr %5, align 4
  %301 = mul i32 %300, 8
  %302 = sub i32 %299, %301
  %303 = icmp sgt i32 0, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %298
  br label %310

305:                                              ; preds = %298
  %306 = load i32, ptr %12, align 4
  %307 = load i32, ptr %5, align 4
  %308 = mul i32 %307, 8
  %309 = sub i32 %306, %308
  br label %310

310:                                              ; preds = %305, %304
  %311 = phi i32 [ 0, %304 ], [ %309, %305 ]
  store i32 %311, ptr %15, align 4
  %312 = load i32, ptr %15, align 4
  %313 = icmp slt i32 %312, 8
  br i1 %313, label %314, label %333

314:                                              ; preds = %310
  %315 = load i32, ptr %15, align 4
  %316 = sub i32 8, %315
  %317 = shl i32 255, %316
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %14, align 1
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = load i8, ptr %14, align 1
  %326 = zext i8 %325 to i32
  %327 = and i32 %324, %326
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  store i8 %328, ptr %332, align 1
  br label %333

333:                                              ; preds = %314, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %5, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %5, align 4
  br label %259, !llvm.loop !6

337:                                              ; preds = %259
  store double 0.000000e+00, ptr %4, align 8
  %338 = load i32, ptr %6, align 4
  %339 = sub i32 %338, 1
  store i32 %339, ptr %5, align 4
  br label %340

340:                                              ; preds = %363, %337
  %341 = load i32, ptr %5, align 4
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %343, label %366

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  %348 = load i8, ptr %347, align 1
  store i8 %348, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = load i8, ptr %352, align 1
  store i8 %353, ptr %17, align 1
  %354 = load i8, ptr %17, align 1
  %355 = uitofp i8 %354 to double
  %356 = load i8, ptr %16, align 1
  %357 = uitofp i8 %356 to double
  %358 = fsub double %355, %357
  %359 = load double, ptr %4, align 8
  %360 = fadd double %359, %358
  store double %360, ptr %4, align 8
  %361 = load double, ptr %4, align 8
  %362 = fdiv double %361, 2.560000e+02
  store double %362, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %363

363:                                              ; preds = %343
  %364 = load i32, ptr %5, align 4
  %365 = add i32 %364, -1
  store i32 %365, ptr %5, align 4
  br label %340, !llvm.loop !7

366:                                              ; preds = %340
  %367 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %367)
  %368 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %368)
  %369 = load double, ptr %4, align 8
  %370 = call i64 @Float8GetDatum(double noundef %369)
  store i64 %370, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %371

371:                                              ; preds = %366, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %372 = load i64, ptr %2, align 8
  ret i64 %372
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetInetPP(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_packed(ptr noundef %4)
  ret ptr %5
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @pfree(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 3
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @get_fn_opclass_options(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.BrinValues, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8
  store i16 %54, ptr %11, align 2
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.BrinDesc, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %11, align 2
  %59 = sext i16 %58 to i32
  %60 = sub i32 %59, 1
  %61 = call ptr @TupleDescAttr(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.BrinValues, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @DatumGetPointer(i64 noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.BrinValues, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1, !range !8, !noundef !9
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %165

70:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.BrinDesc, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 45
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.BrinDesc, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.RelationData, ptr %80, i32 0, i32 45
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.BrinOptions, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  br label %86

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85, %77
  %87 = phi i32 [ %84, %77 ], [ 128, %85 ]
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @brin_minmax_multi_get_values(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %15, align 4
  %91 = load i32, ptr %15, align 4
  %92 = mul i32 %91, 10
  %93 = load i32, ptr %17, align 4
  %94 = mul i32 291, %93
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = load i32, ptr %15, align 4
  %98 = mul i32 %97, 10
  br label %102

99:                                               ; preds = %86
  %100 = load i32, ptr %17, align 4
  %101 = mul i32 291, %100
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i32 [ %98, %96 ], [ %101, %99 ]
  store i32 %103, ptr %16, align 4
  %104 = load i32, ptr %16, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %16, align 4
  br label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %15, align 4
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ]
  store i32 %112, ptr %16, align 4
  %113 = load i32, ptr %16, align 4
  %114 = icmp sgt i32 %113, 256
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i32, ptr %16, align 4
  br label %118

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi i32 [ %116, %115 ], [ 256, %117 ]
  store i32 %119, ptr %16, align 4
  %120 = load i32, ptr %16, align 4
  %121 = icmp slt i32 %120, 8192
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %16, align 4
  br label %125

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ 8192, %124 ]
  store i32 %126, ptr %16, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.BrinValues, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @MemoryContextSwitchTo(ptr noundef %129)
  store ptr %130, ptr %14, align 8
  %131 = load i32, ptr %16, align 4
  %132 = call ptr @minmax_multi_init(i32 noundef %131)
  store ptr %132, ptr %12, align 8
  %133 = load i16, ptr %11, align 2
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.Ranges, ptr %134, i32 0, i32 2
  store i16 %133, ptr %135, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.Ranges, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.Ranges, ptr %142, i32 0, i32 0
  store i32 %141, ptr %143, align 8
  %144 = load i32, ptr %15, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.Ranges, ptr %145, i32 0, i32 8
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = load i16, ptr %11, align 2
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %147, i16 noundef zeroext %148, i32 noundef %151, i16 noundef zeroext 1)
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct.Ranges, ptr %153, i32 0, i32 3
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = call ptr @MemoryContextSwitchTo(ptr noundef %155)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.BrinValues, ptr %157, i32 0, i32 2
  store i8 0, ptr %158, align 1
  store i8 1, ptr %9, align 1
  %159 = load ptr, ptr %12, align 8
  %160 = call i64 @PointerGetDatum(ptr noundef %159)
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.BrinValues, ptr %161, i32 0, i32 4
  store i64 %160, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.BrinValues, ptr %163, i32 0, i32 6
  store ptr @brin_minmax_multi_serialize, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %272

165:                                              ; preds = %1
  %166 = load ptr, ptr %12, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %271, label %168

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.BrinDesc, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.RelationData, ptr %171, i32 0, i32 45
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.BrinDesc, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.RelationData, ptr %178, i32 0, i32 45
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.BrinOptions, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  br label %184

183:                                              ; preds = %168
  br label %184

184:                                              ; preds = %183, %175
  %185 = phi i32 [ %182, %175 ], [ 128, %183 ]
  store i32 %185, ptr %20, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.BrinValues, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @MemoryContextSwitchTo(ptr noundef %188)
  store ptr %189, ptr %18, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.BrinValues, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i64, ptr %192, i64 0
  %194 = load i64, ptr %193, align 8
  %195 = call ptr @DatumGetPointer(i64 noundef %194)
  %196 = call ptr @pg_detoast_datum(ptr noundef %195)
  store ptr %196, ptr %13, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 4
  %200 = mul i32 %199, 10
  %201 = load i32, ptr %20, align 4
  %202 = mul i32 291, %201
  %203 = icmp ult i32 %200, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %184
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4
  %208 = mul i32 %207, 10
  br label %212

209:                                              ; preds = %184
  %210 = load i32, ptr %20, align 4
  %211 = mul i32 291, %210
  br label %212

212:                                              ; preds = %209, %204
  %213 = phi i32 [ %208, %204 ], [ %211, %209 ]
  store i32 %213, ptr %19, align 4
  %214 = load i32, ptr %19, align 4
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %214, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = load i32, ptr %19, align 4
  br label %225

221:                                              ; preds = %212
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 4
  br label %225

225:                                              ; preds = %221, %219
  %226 = phi i32 [ %220, %219 ], [ %224, %221 ]
  store i32 %226, ptr %19, align 4
  %227 = load i32, ptr %19, align 4
  %228 = icmp sgt i32 %227, 256
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load i32, ptr %19, align 4
  br label %232

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231, %229
  %233 = phi i32 [ %230, %229 ], [ 256, %231 ]
  store i32 %233, ptr %19, align 4
  %234 = load i32, ptr %19, align 4
  %235 = icmp slt i32 %234, 8192
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load i32, ptr %19, align 4
  br label %239

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238, %236
  %240 = phi i32 [ %237, %236 ], [ 8192, %238 ]
  store i32 %240, ptr %19, align 4
  %241 = load i32, ptr %19, align 4
  %242 = load ptr, ptr %13, align 8
  %243 = call ptr @brin_range_deserialize(i32 noundef %241, ptr noundef %242)
  store ptr %243, ptr %12, align 8
  %244 = load i16, ptr %11, align 2
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds nuw %struct.Ranges, ptr %245, i32 0, i32 2
  store i16 %244, ptr %246, align 8
  %247 = load i32, ptr %8, align 4
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds nuw %struct.Ranges, ptr %248, i32 0, i32 1
  store i32 %247, ptr %249, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds nuw %struct.Ranges, ptr %253, i32 0, i32 0
  store i32 %252, ptr %254, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = load i16, ptr %11, align 2
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %255, i16 noundef zeroext %256, i32 noundef %259, i16 noundef zeroext 1)
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds nuw %struct.Ranges, ptr %261, i32 0, i32 3
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = call i64 @PointerGetDatum(ptr noundef %263)
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.BrinValues, ptr %265, i32 0, i32 4
  store i64 %264, ptr %266, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.BrinValues, ptr %267, i32 0, i32 6
  store ptr @brin_minmax_multi_serialize, ptr %268, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = call ptr @MemoryContextSwitchTo(ptr noundef %269)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %271

271:                                              ; preds = %239, %165
  br label %272

272:                                              ; preds = %271, %125
  %273 = load ptr, ptr %3, align 8
  %274 = load i32, ptr %8, align 4
  %275 = load i16, ptr %11, align 2
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load i64, ptr %5, align 8
  %279 = call zeroext i1 @range_add_value(ptr noundef %273, i32 noundef %274, i16 noundef signext %275, ptr noundef %276, ptr noundef %277, i64 noundef %278)
  %280 = zext i1 %279 to i32
  %281 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i32
  %284 = or i32 %283, %280
  %285 = icmp ne i32 %284, 0
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %9, align 1
  %287 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %288 = trunc i8 %287 to i1
  %289 = call i64 @BoolGetDatum(i1 noundef zeroext %288)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %289
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @get_fn_opclass_options(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

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
  %9 = getelementptr inbounds nuw %struct.MinMaxMultiOptions, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.MinMaxMultiOptions, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  br label %17

16:                                               ; preds = %7, %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 32, %16 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @minmax_multi_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
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
  %14 = getelementptr inbounds nuw %struct.Ranges, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.BrinDesc, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x ptr], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.MinmaxMultiOpaque, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  store i16 1, ptr %10, align 2
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.MinmaxMultiOpaque, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x %struct.FmgrInfo], ptr %37, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %35
  %45 = load i16, ptr %10, align 2
  %46 = add i16 %45, 1
  store i16 %46, ptr %10, align 2
  br label %31, !llvm.loop !10

47:                                               ; preds = %31
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.MinmaxMultiOpaque, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  br label %51

51:                                               ; preds = %47, %4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.MinmaxMultiOpaque, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %8, align 2
  %55 = zext i16 %54 to i32
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x %struct.FmgrInfo], ptr %53, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %129

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.BrinDesc, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.RelationData, ptr %65, i32 0, i32 52
  %67 = load ptr, ptr %66, align 8
  %68 = load i16, ptr %6, align 2
  %69 = zext i16 %68 to i32
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.BrinDesc, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %6, align 2
  %78 = zext i16 %77 to i32
  %79 = sub i32 %78, 1
  %80 = call ptr @TupleDescAttr(ptr noundef %76, i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call i64 @ObjectIdGetDatum(i32 noundef %81)
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = call i64 @ObjectIdGetDatum(i32 noundef %85)
  %87 = load i32, ptr %7, align 4
  %88 = call i64 @ObjectIdGetDatum(i32 noundef %87)
  %89 = load i16, ptr %8, align 2
  %90 = call i64 @Int16GetDatum(i16 noundef signext %89)
  %91 = call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %82, i64 noundef %86, i64 noundef %88, i64 noundef %90)
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %112, label %94

94:                                               ; preds = %62
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %97, label %100, label %109

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %109

100:                                              ; preds = %98, %96
  %101 = load i16, ptr %8, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %13, align 4
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %102, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2947, ptr noundef @__func__.minmax_multi_get_strategy_procinfo)
  br label %109

109:                                              ; preds = %100, %98, %96
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %62
  %113 = load ptr, ptr %12, align 8
  %114 = call i64 @SysCacheGetAttrNotNull(i32 noundef 4, ptr noundef %113, i16 noundef signext 7)
  %115 = call i32 @DatumGetObjectId(i64 noundef %114)
  store i32 %115, ptr %14, align 4
  %116 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %116)
  %117 = load i32, ptr %14, align 4
  %118 = call i32 @get_opcode(i32 noundef %117)
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.MinmaxMultiOpaque, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %8, align 2
  %122 = zext i16 %121 to i32
  %123 = sub i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x %struct.FmgrInfo], ptr %120, i64 0, i64 %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.BrinDesc, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  call void @fmgr_info_cxt(i32 noundef %118, ptr noundef %125, ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %129

129:                                              ; preds = %112, %51
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.MinmaxMultiOpaque, ptr %130, i32 0, i32 3
  %132 = load i16, ptr %8, align 2
  %133 = zext i16 %132 to i32
  %134 = sub i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x %struct.FmgrInfo], ptr %131, i64 0, i64 %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %136
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.Ranges, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  call void @compactify_ranges(ptr noundef %11, ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @brin_range_serialize(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i64 @PointerGetDatum(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @pg_detoast_datum(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 2, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %19, %22
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @minmax_multi_init(i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.Ranges, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.Ranges, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.Ranges, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.Ranges, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.Ranges, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.Ranges, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call zeroext i1 @get_typbyval(i32 noundef %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call signext i16 @get_typlen(i32 noundef %61)
  %63 = sext i16 %62 to i32
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %64, i32 0, i32 5
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
  %72 = load i8, ptr %9, align 1, !range !8, !noundef !9
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
  %92 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %123

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %120

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, -2
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %118

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %112, i32 0, i32 1
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
  %125 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %137

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, 1
  %136 = and i32 %135, 127
  br label %143

137:                                              ; preds = %123
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 0
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
  %153 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %184

157:                                              ; preds = %146
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  br label %181

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, -2
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  br label %179

172:                                              ; preds = %164
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %173, i32 0, i32 1
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
  %186 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %198

191:                                              ; preds = %184
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = ashr i32 %195, 1
  %197 = and i32 %196, 127
  br label %204

198:                                              ; preds = %184
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 0
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
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store ptr %210, ptr %7, align 8
  br label %227

211:                                              ; preds = %87
  %212 = load i32, ptr %10, align 4
  %213 = icmp eq i32 %212, -2
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %215 = load ptr, ptr %7, align 8
  %216 = call i64 @strlen(ptr noundef %215) #10
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
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store ptr %225, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  br label %67, !llvm.loop !11

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
  %240 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %239, i32 0, i32 5
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
  %247 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %10, align 4
  %252 = sext i32 %251 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %250, i64 %252, i1 false)
  %253 = load i32, ptr %10, align 4
  %254 = call i64 @fetch_att(ptr noundef %14, i1 noundef zeroext true, i32 noundef %253)
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds nuw %struct.Ranges, ptr %255, i32 0, i32 9
  %257 = load i32, ptr %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [0 x i64], ptr %256, i64 0, i64 %258
  store i64 %254, ptr %259, align 8
  %260 = load i32, ptr %10, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %507

264:                                              ; preds = %246
  %265 = load i32, ptr %10, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %289

267:                                              ; preds = %264
  %268 = load ptr, ptr %8, align 8
  %269 = call i64 @PointerGetDatum(ptr noundef %268)
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds nuw %struct.Ranges, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [0 x i64], ptr %271, i64 0, i64 %273
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
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store ptr %284, ptr %8, align 8
  %285 = load i32, ptr %10, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
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
  %296 = getelementptr inbounds nuw %struct.Ranges, ptr %295, i32 0, i32 9
  %297 = load i32, ptr %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [0 x i64], ptr %296, i64 0, i64 %298
  store i64 %294, ptr %299, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %302, i32 0, i32 0
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %334

307:                                              ; preds = %292
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  br label %331

314:                                              ; preds = %307
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %315, i32 0, i32 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, -2
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %322

321:                                              ; preds = %314
  br label %329

322:                                              ; preds = %314
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %323, i32 0, i32 1
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
  %336 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %335, i32 0, i32 0
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %348

341:                                              ; preds = %334
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %342, i32 0, i32 0
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = ashr i32 %345, 1
  %347 = and i32 %346, 127
  br label %354

348:                                              ; preds = %334
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %struct.anon, ptr %349, i32 0, i32 0
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
  %360 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %359, i32 0, i32 0
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %391

364:                                              ; preds = %357
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %365, i32 0, i32 1
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %371

370:                                              ; preds = %364
  br label %388

371:                                              ; preds = %364
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %372, i32 0, i32 1
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, -2
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %379

378:                                              ; preds = %371
  br label %386

379:                                              ; preds = %371
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %380, i32 0, i32 1
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
  %393 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %392, i32 0, i32 0
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %405

398:                                              ; preds = %391
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %399, i32 0, i32 0
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = ashr i32 %402, 1
  %404 = and i32 %403, 127
  br label %411

405:                                              ; preds = %391
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds nuw %struct.anon, ptr %406, i32 0, i32 0
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
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %417
  store ptr %419, ptr %8, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %420, i32 0, i32 0
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %452

425:                                              ; preds = %414
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %426, i32 0, i32 1
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  br label %449

432:                                              ; preds = %425
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %433, i32 0, i32 1
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = and i32 %436, -2
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %440

439:                                              ; preds = %432
  br label %447

440:                                              ; preds = %432
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %441, i32 0, i32 1
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
  %454 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %453, i32 0, i32 0
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %466

459:                                              ; preds = %452
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %460, i32 0, i32 0
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = ashr i32 %463, 1
  %465 = and i32 %464, 127
  br label %472

466:                                              ; preds = %452
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds nuw %struct.anon, ptr %467, i32 0, i32 0
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
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %476
  store ptr %478, ptr %7, align 8
  br label %505

479:                                              ; preds = %289
  %480 = load i32, ptr %10, align 4
  %481 = icmp eq i32 %480, -2
  br i1 %481, label %482, label %504

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %483 = load ptr, ptr %7, align 8
  %484 = call i64 @strlen(ptr noundef %483) #10
  %485 = add i64 %484, 1
  store i64 %485, ptr %15, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = call i64 @PointerGetDatum(ptr noundef %486)
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds nuw %struct.Ranges, ptr %488, i32 0, i32 9
  %490 = load i32, ptr %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [0 x i64], ptr %489, i64 0, i64 %491
  store i64 %487, ptr %492, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 1 %494, i64 %495, i1 false)
  %496 = load i64, ptr %15, align 8
  %497 = add i64 %496, 7
  %498 = and i64 %497, -8
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %498
  store ptr %500, ptr %8, align 8
  %501 = load i64, ptr %15, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %501
  store ptr %503, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
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
  br label %242, !llvm.loop !12

511:                                              ; preds = %242
  %512 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i16, ptr %10, align 2
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %17, i16 noundef zeroext %18, i32 noundef %21, i16 noundef zeroext 1)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %9, align 4
  call void @AssertCheckRanges(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i16, ptr %10, align 2
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call zeroext i1 @ensure_free_space_in_buffer(ptr noundef %26, i32 noundef %27, i16 noundef signext %28, ptr noundef %29, ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i16, ptr %10, align 2
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr %13, align 8
  %39 = call zeroext i1 @range_contains_value(ptr noundef %33, i32 noundef %34, i16 noundef signext %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i1 noundef zeroext false)
  br i1 %39, label %40, label %43

40:                                               ; preds = %6
  %41 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  store i1 %42, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %82

43:                                               ; preds = %6
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 2, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = call i64 @datumCopy(i64 noundef %44, i1 noundef zeroext %48, i32 noundef %52)
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.Ranges, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.Ranges, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = mul i32 2, %59
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.Ranges, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %60, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i64], ptr %56, i64 0, i64 %65
  store i64 %54, ptr %66, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.Ranges, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.Ranges, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %43
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.Ranges, ptr %76, i32 0, i32 5
  store i32 1, ptr %77, align 4
  br label %78

78:                                               ; preds = %75, %43
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %9, align 4
  call void @AssertCheckRanges(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %78, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %83 = load i1, ptr %7, align 1
  ret i1 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !8, !noundef !9
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
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %43, i64 0, i64 2
  %45 = getelementptr inbounds nuw %struct.NullableDatum, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @DatumGetPointer(i64 noundef %46)
  store ptr %47, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %49, i64 0, i64 3
  %51 = getelementptr inbounds nuw %struct.NullableDatum, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call i32 @DatumGetInt32(i64 noundef %52)
  store i32 %53, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.BrinValues, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 8
  store i16 %59, ptr %10, align 2
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.BrinValues, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @DatumGetPointer(i64 noundef %64)
  %66 = call ptr @pg_detoast_datum(ptr noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = call ptr @brin_range_deserialize(i32 noundef %69, ptr noundef %70)
  store ptr %71, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %219, %1
  %73 = load i32, ptr %16, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.Ranges, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %222

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.Ranges, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %16, align 4
  %82 = mul i32 2, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x i64], ptr %80, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.Ranges, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %16, align 4
  %89 = mul i32 2, %88
  %90 = add i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x i64], ptr %87, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 1, ptr %20, align 1
  store i32 0, ptr %15, align 4
  br label %94

94:                                               ; preds = %207, %78
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %210

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %22, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 4
  store i16 %106, ptr %10, align 2
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %110, i32 0, i32 6
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %11, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %113, i32 0, i32 2
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  switch i32 %116, label %175 [
    i32 1, label %117
    i32 2, label %117
    i32 3, label %132
    i32 4, label %160
    i32 5, label %160
  ]

117:                                              ; preds = %98, %98
  %118 = load ptr, ptr %4, align 8
  %119 = load i16, ptr %10, align 2
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 2
  %124 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %118, i16 noundef zeroext %119, i32 noundef %120, i16 noundef zeroext %123)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load i64, ptr %18, align 8
  %128 = load i64, ptr %11, align 8
  %129 = call i64 @FunctionCall2Coll(ptr noundef %125, i32 noundef %126, i64 noundef %127, i64 noundef %128)
  %130 = call zeroext i1 @DatumGetBool(i64 noundef %129)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %21, align 1
  br label %190

132:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i8 0, ptr %21, align 1
  %133 = load ptr, ptr %4, align 8
  %134 = load i16, ptr %10, align 2
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %133, i16 noundef zeroext %134, i32 noundef %135, i16 noundef zeroext 5)
  store ptr %136, ptr %24, align 8
  %137 = load ptr, ptr %24, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load i64, ptr %18, align 8
  %140 = load i64, ptr %11, align 8
  %141 = call i64 @FunctionCall2Coll(ptr noundef %137, i32 noundef %138, i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %23, align 8
  %142 = load i64, ptr %23, align 8
  %143 = call zeroext i1 @DatumGetBool(i64 noundef %142)
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  store i32 8, ptr %25, align 4
  br label %159

145:                                              ; preds = %132
  %146 = load ptr, ptr %4, align 8
  %147 = load i16, ptr %10, align 2
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %146, i16 noundef zeroext %147, i32 noundef %148, i16 noundef zeroext 1)
  store ptr %149, ptr %24, align 8
  %150 = load ptr, ptr %24, align 8
  %151 = load i32, ptr %8, align 4
  %152 = load i64, ptr %19, align 8
  %153 = load i64, ptr %11, align 8
  %154 = call i64 @FunctionCall2Coll(ptr noundef %150, i32 noundef %151, i64 noundef %152, i64 noundef %153)
  store i64 %154, ptr %23, align 8
  %155 = load i64, ptr %23, align 8
  %156 = call zeroext i1 @DatumGetBool(i64 noundef %155)
  br i1 %156, label %157, label %158

157:                                              ; preds = %145
  store i32 8, ptr %25, align 4
  br label %159

158:                                              ; preds = %145
  store i8 1, ptr %21, align 1
  store i32 8, ptr %25, align 4
  br label %159

159:                                              ; preds = %158, %157, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %190

160:                                              ; preds = %98, %98
  %161 = load ptr, ptr %4, align 8
  %162 = load i16, ptr %10, align 2
  %163 = load i32, ptr %9, align 4
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %165, align 2
  %167 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %161, i16 noundef zeroext %162, i32 noundef %163, i16 noundef zeroext %166)
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %8, align 4
  %170 = load i64, ptr %19, align 8
  %171 = load i64, ptr %11, align 8
  %172 = call i64 @FunctionCall2Coll(ptr noundef %168, i32 noundef %169, i64 noundef %170, i64 noundef %171)
  %173 = call zeroext i1 @DatumGetBool(i64 noundef %172)
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %21, align 1
  br label %190

175:                                              ; preds = %98
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %178, label %181, label %187

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %187

181:                                              ; preds = %179, %177
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %182, i32 0, i32 2
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %185)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2651, ptr noundef @__func__.brin_minmax_multi_consistent)
  br label %187

187:                                              ; preds = %181, %179, %177
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  store i8 0, ptr %21, align 1
  br label %190

190:                                              ; preds = %189, %160, %159, %117
  %191 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i32
  %194 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i32
  %197 = and i32 %196, %193
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %20, align 1
  %200 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %201 = trunc i8 %200 to i1
  br i1 %201, label %203, label %202

202:                                              ; preds = %190
  store i32 5, ptr %25, align 4
  br label %204

203:                                              ; preds = %190
  store i32 0, ptr %25, align 4
  br label %204

204:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  %205 = load i32, ptr %25, align 4
  switch i32 %205, label %337 [
    i32 0, label %206
    i32 5, label %210
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %15, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %15, align 4
  br label %94, !llvm.loop !13

210:                                              ; preds = %204, %94
  %211 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %214, ptr %2, align 8
  store i32 1, ptr %25, align 4
  br label %216

215:                                              ; preds = %210
  store i32 0, ptr %25, align 4
  br label %216

216:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %217 = load i32, ptr %25, align 4
  switch i32 %217, label %335 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %16, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %16, align 4
  br label %72, !llvm.loop !14

222:                                              ; preds = %72
  store i32 0, ptr %17, align 4
  br label %223

223:                                              ; preds = %330, %222
  %224 = load i32, ptr %17, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds nuw %struct.Ranges, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 8
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %333

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds nuw %struct.Ranges, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw %struct.Ranges, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8
  %235 = mul i32 2, %234
  %236 = load i32, ptr %17, align 4
  %237 = add i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x i64], ptr %231, i64 0, i64 %238
  %240 = load i64, ptr %239, align 8
  store i64 %240, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 1, ptr %27, align 1
  store i32 0, ptr %15, align 4
  br label %241

241:                                              ; preds = %318, %229
  %242 = load i32, ptr %15, align 4
  %243 = load i32, ptr %7, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %321

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %29, align 8
  %251 = load ptr, ptr %29, align 8
  %252 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %245
  store i32 16, ptr %25, align 4
  br label %315

257:                                              ; preds = %245
  %258 = load ptr, ptr %29, align 8
  %259 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %258, i32 0, i32 1
  %260 = load i16, ptr %259, align 4
  store i16 %260, ptr %10, align 2
  %261 = load ptr, ptr %29, align 8
  %262 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 8
  store i32 %263, ptr %9, align 4
  %264 = load ptr, ptr %29, align 8
  %265 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %264, i32 0, i32 6
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %11, align 8
  %267 = load ptr, ptr %29, align 8
  %268 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %267, i32 0, i32 2
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  switch i32 %270, label %286 [
    i32 1, label %271
    i32 2, label %271
    i32 3, label %271
    i32 4, label %271
    i32 5, label %271
  ]

271:                                              ; preds = %257, %257, %257, %257, %257
  %272 = load ptr, ptr %4, align 8
  %273 = load i16, ptr %10, align 2
  %274 = load i32, ptr %9, align 4
  %275 = load ptr, ptr %29, align 8
  %276 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %275, i32 0, i32 2
  %277 = load i16, ptr %276, align 2
  %278 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %272, i16 noundef zeroext %273, i32 noundef %274, i16 noundef zeroext %277)
  store ptr %278, ptr %12, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr %8, align 4
  %281 = load i64, ptr %26, align 8
  %282 = load i64, ptr %11, align 8
  %283 = call i64 @FunctionCall2Coll(ptr noundef %279, i32 noundef %280, i64 noundef %281, i64 noundef %282)
  %284 = call zeroext i1 @DatumGetBool(i64 noundef %283)
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %28, align 1
  br label %301

286:                                              ; preds = %257
  br label %287

287:                                              ; preds = %286
  br i1 true, label %288, label %290

288:                                              ; preds = %287
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %289, label %292, label %298

290:                                              ; preds = %287
  %291 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %291, label %292, label %298

292:                                              ; preds = %290, %288
  %293 = load ptr, ptr %29, align 8
  %294 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %293, i32 0, i32 2
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %296)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2710, ptr noundef @__func__.brin_minmax_multi_consistent)
  br label %298

298:                                              ; preds = %292, %290, %288
  unreachable

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  store i8 0, ptr %28, align 1
  br label %301

301:                                              ; preds = %300, %271
  %302 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i32
  %305 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i32
  %308 = and i32 %307, %304
  %309 = icmp ne i32 %308, 0
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %27, align 1
  %311 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %312 = trunc i8 %311 to i1
  br i1 %312, label %314, label %313

313:                                              ; preds = %301
  store i32 14, ptr %25, align 4
  br label %315

314:                                              ; preds = %301
  store i32 0, ptr %25, align 4
  br label %315

315:                                              ; preds = %314, %313, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  %316 = load i32, ptr %25, align 4
  switch i32 %316, label %337 [
    i32 0, label %317
    i32 16, label %318
    i32 14, label %321
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %315
  %319 = load i32, ptr %15, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %15, align 4
  br label %241, !llvm.loop !15

321:                                              ; preds = %315, %241
  %322 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %325, ptr %2, align 8
  store i32 1, ptr %25, align 4
  br label %327

326:                                              ; preds = %321
  store i32 0, ptr %25, align 4
  br label %327

327:                                              ; preds = %326, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %328 = load i32, ptr %25, align 4
  switch i32 %328, label %335 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %17, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %17, align 4
  br label %223, !llvm.loop !16

333:                                              ; preds = %223
  %334 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %334, ptr %2, align 8
  store i32 1, ptr %25, align 4
  br label %335

335:                                              ; preds = %333, %327, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %336 = load i64, ptr %2, align 8
  ret i64 %336

337:                                              ; preds = %315, %204
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  store ptr %38, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.BrinValues, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  store i16 %44, ptr %11, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.BrinDesc, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %11, align 2
  %49 = sext i16 %48 to i32
  %50 = sub i32 %49, 1
  %51 = call ptr @TupleDescAttr(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.BrinValues, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 0
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  %58 = call ptr @pg_detoast_datum(ptr noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.BrinValues, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 0
  %63 = load i64, ptr %62, align 8
  %64 = call ptr @DatumGetPointer(i64 noundef %63)
  %65 = call ptr @pg_detoast_datum(ptr noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @brin_range_deserialize(i32 noundef %68, ptr noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @brin_range_deserialize(i32 noundef %73, ptr noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.Ranges, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.Ranges, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %78, %81
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.Ranges, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.Ranges, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %85, %88
  %90 = add i32 %82, %89
  store i32 %90, ptr %14, align 4
  br label %91

91:                                               ; preds = %1
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %20, align 4
  %94 = load ptr, ptr @CurrentMemoryContext, align 8
  %95 = call ptr @AllocSetContextCreateInternal(ptr noundef %94, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = call ptr @MemoryContextSwitchTo(ptr noundef %96)
  store ptr %97, ptr %19, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 24
  %101 = call ptr @palloc0(i64 noundef %100)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.Ranges, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.Ranges, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %105, %108
  %110 = load ptr, ptr %9, align 8
  call void @fill_expanded_ranges(ptr noundef %102, i32 noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.Ranges, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.Ranges, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.ExpandedRange, ptr %111, i64 %119
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.Ranges, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.Ranges, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %123, %126
  %128 = load ptr, ptr %10, align 8
  call void @fill_expanded_ranges(ptr noundef %120, i32 noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %3, align 8
  %130 = load i16, ptr %11, align 2
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %129, i16 noundef zeroext %130, i32 noundef %133, i16 noundef zeroext 1)
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %6, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %14, align 4
  %139 = call i32 @sort_expanded_ranges(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %14, align 4
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %6, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %14, align 4
  %144 = call i32 @merge_overlapping_ranges(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %14, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %6, align 4
  %147 = load i16, ptr %11, align 2
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %14, align 4
  call void @AssertCheckExpandedRanges(ptr noundef %145, i32 noundef %146, i16 noundef signext %147, ptr noundef %148, ptr noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %3, align 8
  %152 = load i16, ptr %11, align 2
  %153 = call ptr @minmax_multi_get_procinfo(ptr noundef %151, i16 noundef zeroext %152, i16 noundef zeroext 11)
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %6, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %14, align 4
  %158 = call ptr @build_distances(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %17, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %14, align 4
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.Ranges, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr %6, align 4
  %167 = call i32 @reduce_expanded_ranges(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %164, ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %14, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = load i32, ptr %6, align 4
  %170 = load i16, ptr %11, align 2
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %14, align 4
  call void @AssertCheckExpandedRanges(ptr noundef %168, i32 noundef %169, i16 noundef signext %170, ptr noundef %171, ptr noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr %14, align 4
  call void @store_expanded_ranges(ptr noundef %174, ptr noundef %175, i32 noundef %176)
  %177 = load ptr, ptr %19, align 8
  %178 = call ptr @MemoryContextSwitchTo(ptr noundef %177)
  %179 = load ptr, ptr %18, align 8
  call void @MemoryContextDelete(ptr noundef %179)
  %180 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %180)
  %181 = load ptr, ptr %9, align 8
  %182 = call ptr @brin_range_serialize(ptr noundef %181)
  %183 = call i64 @PointerGetDatum(ptr noundef %182)
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.BrinValues, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i64, ptr %186, i64 0
  store i64 %183, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 0
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %48, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.Ranges, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.Ranges, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %8, align 4
  %19 = mul i32 2, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i64], ptr %17, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ExpandedRange, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %26, i32 0, i32 0
  store i64 %22, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.Ranges, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %8, align 4
  %31 = mul i32 2, %30
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i64], ptr %29, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ExpandedRange, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %39, i32 0, i32 1
  store i64 %35, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.ExpandedRange, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %44, i32 0, i32 2
  store i8 0, ptr %45, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %15
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %9, !llvm.loop !17

51:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %98, %51
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.Ranges, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.Ranges, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.Ranges, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = mul i32 2, %63
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i64], ptr %60, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.ExpandedRange, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %73, i32 0, i32 0
  store i64 %69, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.Ranges, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.Ranges, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = mul i32 2, %79
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x i64], ptr %76, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.ExpandedRange, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %89, i32 0, i32 1
  store i64 %85, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.ExpandedRange, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %94, i32 0, i32 2
  store i8 1, ptr %95, align 8
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %58
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %52, !llvm.loop !18

101:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds nuw %struct.compare_context, ptr %11, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.compare_context, ptr %11, i32 0, i32 0
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
  %28 = getelementptr inbounds %struct.ExpandedRange, ptr %24, i64 %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.ExpandedRange, ptr %29, i64 %31
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
  %44 = getelementptr inbounds %struct.ExpandedRange, ptr %41, i64 %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.ExpandedRange, ptr %45, i64 %47
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
  br label %19, !llvm.loop !19

55:                                               ; preds = %19
  %56 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %97, %95, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sub i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %98

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.ExpandedRange, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ExpandedRange, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @FunctionCall2Coll(ptr noundef %18, i32 noundef %19, i64 noundef %25, i64 noundef %32)
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call zeroext i1 @DatumGetBool(i64 noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %17
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  store i32 2, ptr %11, align 4
  br label %95, !llvm.loop !20

39:                                               ; preds = %17
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.ExpandedRange, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.ExpandedRange, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @FunctionCall2Coll(ptr noundef %40, i32 noundef %41, i64 noundef %47, i64 noundef %54)
  store i64 %55, ptr %10, align 8
  %56 = load i64, ptr %10, align 8
  %57 = call zeroext i1 @DatumGetBool(i64 noundef %56)
  br i1 %57, label %58, label %71

58:                                               ; preds = %39
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.ExpandedRange, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.ExpandedRange, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %69, i32 0, i32 1
  store i64 %65, ptr %70, align 8
  br label %71

71:                                               ; preds = %58, %39
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.ExpandedRange, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %75, i32 0, i32 2
  store i8 0, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.ExpandedRange, ptr %77, i64 %80
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.ExpandedRange, ptr %82, i64 %85
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 2
  %90 = sub i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %86, i64 %92, i1 false)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %71, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %100 [
    i32 0, label %97
    i32 2, label %12
  ]

97:                                               ; preds = %95
  br label %12, !llvm.loop !20

98:                                               ; preds = %12
  %99 = load i32, ptr %8, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %99

100:                                              ; preds = %95
  unreachable
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %11 = load i16, ptr %7, align 2
  %12 = zext i16 %11 to i32
  %13 = sub i32 %12, 11
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %9, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.BrinDesc, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x ptr], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.MinmaxMultiOpaque, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw [1 x i8], ptr %26, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.MinmaxMultiOpaque, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw [1 x %struct.FmgrInfo], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.BrinDesc, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %6, align 2
  %47 = load i16, ptr %7, align 2
  %48 = call i32 @index_getprocid(ptr noundef %45, i16 noundef signext %46, i16 noundef zeroext %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.MinmaxMultiOpaque, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw [1 x %struct.FmgrInfo], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.BrinDesc, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %6, align 2
  %60 = load i16, ptr %7, align 2
  %61 = call ptr @index_getprocinfo(ptr noundef %58, i16 noundef signext %59, i16 noundef zeroext %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.BrinDesc, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @fmgr_info_copy(ptr noundef %55, ptr noundef %61, ptr noundef %64)
  br label %71

65:                                               ; preds = %42
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.MinmaxMultiOpaque, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %9, align 2
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw [1 x i8], ptr %67, i64 0, i64 %69
  store i8 1, ptr %70, align 1
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71, %33
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.MinmaxMultiOpaque, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %9, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [1 x %struct.FmgrInfo], ptr %74, i64 0, i64 %76
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %72, %65, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 16, %24
  %26 = call ptr @palloc0(i64 noundef %25)
  store ptr %26, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %63, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %66

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ExpandedRange, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %14, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.ExpandedRange, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %15, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %15, align 8
  %49 = call i64 @FunctionCall2Coll(ptr noundef %45, i32 noundef %46, i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %16, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.DistanceValue, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.DistanceValue, ptr %54, i32 0, i32 0
  store i32 %50, ptr %55, align 8
  %56 = load i64, ptr %16, align 8
  %57 = call double @DatumGetFloat8(i64 noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.DistanceValue, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.DistanceValue, ptr %61, i32 0, i32 1
  store double %57, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %63

63:                                               ; preds = %31
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %27, !llvm.loop !21

66:                                               ; preds = %27
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  call void @pg_qsort(ptr noundef %67, i64 noundef %69, i64 noundef 16, ptr noundef @compare_distances)
  %70 = load ptr, ptr %12, align 8
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %66, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %22, 1
  store i32 %23, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %24 = load i32, ptr %11, align 4
  %25 = sdiv i32 %24, 2
  %26 = sub i32 %25, 1
  store i32 %26, ptr %19, align 4
  %27 = load i32, ptr %19, align 4
  %28 = load i32, ptr %18, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %157

32:                                               ; preds = %6
  %33 = load i32, ptr %13, align 4
  %34 = getelementptr inbounds nuw %struct.compare_context, ptr %17, i32 0, i32 1
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.compare_context, ptr %17, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %15, align 4
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call ptr @palloc(i64 noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ExpandedRange, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %15, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  store i64 %44, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.ExpandedRange, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %15, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i64, ptr %57, i64 %60
  store i64 %56, ptr %61, align 8
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %96, %32
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %19, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %99

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.DistanceValue, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.DistanceValue, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %21, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %21, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.ExpandedRange, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i64, ptr %79, i64 %82
  store i64 %78, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %21, align 4
  %86 = add i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.ExpandedRange, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %15, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i64, ptr %91, i64 %94
  store i64 %90, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %96

96:                                               ; preds = %66
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %14, align 4
  br label %62, !llvm.loop !22

99:                                               ; preds = %62
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  call void @qsort_arg(ptr noundef %100, i64 noundef %102, i64 noundef 8, ptr noundef @compare_values, ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %103

103:                                              ; preds = %151, %99
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %15, align 4
  %106 = sdiv i32 %105, 2
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %154

108:                                              ; preds = %103
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %14, align 4
  %111 = mul i32 2, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %109, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.ExpandedRange, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %118, i32 0, i32 0
  store i64 %114, ptr %119, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %14, align 4
  %122 = mul i32 2, %121
  %123 = add i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %120, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.ExpandedRange, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %130, i32 0, i32 1
  store i64 %126, ptr %131, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %14, align 4
  %134 = mul i32 2, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %132, i64 %135
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %14, align 4
  %139 = mul i32 2, %138
  %140 = add i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %137, i64 %141
  %143 = call i32 @compare_values(ptr noundef %136, ptr noundef %142, ptr noundef %17)
  %144 = icmp eq i32 %143, 0
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.ExpandedRange, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %148, i32 0, i32 2
  %150 = zext i1 %144 to i8
  store i8 %150, ptr %149, align 8
  br label %151

151:                                              ; preds = %108
  %152 = load i32, ptr %14, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %14, align 4
  br label %103, !llvm.loop !23

154:                                              ; preds = %103
  %155 = load i32, ptr %15, align 4
  %156 = sdiv i32 %155, 2
  store i32 %156, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %157

157:                                              ; preds = %154, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %158 = load i32, ptr %7, align 4
  ret i32 %158
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Ranges, ptr %9, i32 0, i32 4
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
  %19 = getelementptr inbounds %struct.ExpandedRange, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  br i1 %22, label %52, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.ExpandedRange, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.Ranges, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [0 x i64], ptr %31, i64 0, i64 %34
  store i64 %29, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ExpandedRange, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.Ranges, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [0 x i64], ptr %43, i64 0, i64 %46
  store i64 %41, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.Ranges, ptr %48, i32 0, i32 4
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
  br label %11, !llvm.loop !24

56:                                               ; preds = %11
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.Ranges, ptr %57, i32 0, i32 6
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
  %67 = getelementptr inbounds %struct.ExpandedRange, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 8, !range !8, !noundef !9
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %88

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.ExpandedRange, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.Ranges, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [0 x i64], ptr %79, i64 0, i64 %82
  store i64 %77, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.Ranges, ptr %84, i32 0, i32 6
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
  br label %59, !llvm.loop !25

92:                                               ; preds = %59
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.Ranges, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.Ranges, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %2, align 8
  call void @range_deduplicate_values(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.Ranges, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = mul i32 2, %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.Ranges, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %20, %23
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.Ranges, ptr %25, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %143, %36
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %146

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.Ranges, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i64], ptr %43, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %98

53:                                               ; preds = %41
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.Ranges, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i64], ptr %55, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  br label %95

66:                                               ; preds = %53
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.Ranges, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i64], ptr %68, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, -2
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  br label %93

80:                                               ; preds = %66
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.Ranges, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x i64], ptr %82, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %87, i32 0, i32 1
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
  %100 = getelementptr inbounds nuw %struct.Ranges, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x i64], ptr %100, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %124

111:                                              ; preds = %98
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.Ranges, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i64], ptr %113, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = ashr i32 %121, 1
  %123 = and i32 %122, 127
  br label %136

124:                                              ; preds = %98
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.Ranges, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x i64], ptr %126, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 0
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
  br label %37, !llvm.loop !26

146:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %179

147:                                              ; preds = %1
  %148 = load i32, ptr %7, align 4
  %149 = icmp eq i32 %148, -2
  br i1 %149, label %150, label %171

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %151

151:                                              ; preds = %167, %150
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.Ranges, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x i64], ptr %157, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = call ptr @DatumGetCString(i64 noundef %161)
  %163 = call i64 @strlen(ptr noundef %162) #10
  %164 = add i64 %163, 1
  %165 = load i64, ptr %3, align 8
  %166 = add i64 %165, %164
  store i64 %166, ptr %3, align 8
  br label %167

167:                                              ; preds = %155
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %11, align 4
  br label %151, !llvm.loop !27

170:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
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
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 0
  store i32 %184, ptr %186, align 4
  %187 = load i32, ptr %6, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 4
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw %struct.Ranges, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %193, i32 0, i32 2
  store i32 %192, ptr %194, align 4
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %struct.Ranges, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %198, i32 0, i32 3
  store i32 %197, ptr %199, align 4
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.Ranges, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %203, i32 0, i32 4
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds [0 x i8], ptr %206, i64 0, i64 0
  store ptr %207, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  br label %208

208:                                              ; preds = %399, %179
  %209 = load i32, ptr %12, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %402

213:                                              ; preds = %208
  %214 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %231

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds nuw %struct.Ranges, ptr %217, i32 0, i32 9
  %219 = load i32, ptr %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [0 x i64], ptr %218, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = load i32, ptr %7, align 4
  call void @store_att_byval(ptr noundef %13, i64 noundef %222, i32 noundef %223)
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 8 %13, i64 %226, i1 false)
  %227 = load i32, ptr %7, align 4
  %228 = load ptr, ptr %9, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %398

231:                                              ; preds = %213
  %232 = load i32, ptr %7, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %249

234:                                              ; preds = %231
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds nuw %struct.Ranges, ptr %236, i32 0, i32 9
  %238 = load i32, ptr %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x i64], ptr %237, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = call ptr @DatumGetPointer(i64 noundef %241)
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %242, i64 %244, i1 false)
  %245 = load i32, ptr %7, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %9, align 8
  br label %397

249:                                              ; preds = %231
  %250 = load i32, ptr %7, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %367

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds nuw %struct.Ranges, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [0 x i64], ptr %254, i64 0, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = call ptr @DatumGetPointer(i64 noundef %258)
  %260 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %259, i32 0, i32 0
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %309

264:                                              ; preds = %252
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw %struct.Ranges, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [0 x i64], ptr %266, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = call ptr @DatumGetPointer(i64 noundef %270)
  %272 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %264
  br label %306

277:                                              ; preds = %264
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds nuw %struct.Ranges, ptr %278, i32 0, i32 9
  %280 = load i32, ptr %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [0 x i64], ptr %279, i64 0, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = call ptr @DatumGetPointer(i64 noundef %283)
  %285 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %284, i32 0, i32 1
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, -2
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %291

290:                                              ; preds = %277
  br label %304

291:                                              ; preds = %277
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds nuw %struct.Ranges, ptr %292, i32 0, i32 9
  %294 = load i32, ptr %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [0 x i64], ptr %293, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = call ptr @DatumGetPointer(i64 noundef %297)
  %299 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 18
  %303 = select i1 %302, i64 16, i64 0
  br label %304

304:                                              ; preds = %291, %290
  %305 = phi i64 [ 8, %290 ], [ %303, %291 ]
  br label %306

306:                                              ; preds = %304, %276
  %307 = phi i64 [ 8, %276 ], [ %305, %304 ]
  %308 = add i64 2, %307
  br label %350

309:                                              ; preds = %252
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds nuw %struct.Ranges, ptr %310, i32 0, i32 9
  %312 = load i32, ptr %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [0 x i64], ptr %311, i64 0, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = call ptr @DatumGetPointer(i64 noundef %315)
  %317 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %316, i32 0, i32 0
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %335

322:                                              ; preds = %309
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds nuw %struct.Ranges, ptr %323, i32 0, i32 9
  %325 = load i32, ptr %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [0 x i64], ptr %324, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8
  %329 = call ptr @DatumGetPointer(i64 noundef %328)
  %330 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %329, i32 0, i32 0
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = ashr i32 %332, 1
  %334 = and i32 %333, 127
  br label %347

335:                                              ; preds = %309
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds nuw %struct.Ranges, ptr %336, i32 0, i32 9
  %338 = load i32, ptr %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [0 x i64], ptr %337, i64 0, i64 %339
  %341 = load i64, ptr %340, align 8
  %342 = call ptr @DatumGetPointer(i64 noundef %341)
  %343 = getelementptr inbounds nuw %struct.anon, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %344, 2
  %346 = and i32 %345, 1073741823
  br label %347

347:                                              ; preds = %335, %322
  %348 = phi i32 [ %334, %322 ], [ %346, %335 ]
  %349 = zext i32 %348 to i64
  br label %350

350:                                              ; preds = %347, %306
  %351 = phi i64 [ %308, %306 ], [ %349, %347 ]
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %14, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds nuw %struct.Ranges, ptr %354, i32 0, i32 9
  %356 = load i32, ptr %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [0 x i64], ptr %355, i64 0, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = call ptr @DatumGetPointer(i64 noundef %359)
  %361 = load i32, ptr %14, align 4
  %362 = sext i32 %361 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %360, i64 %362, i1 false)
  %363 = load i32, ptr %14, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i8, ptr %364, i64 %365
  store ptr %366, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %396

367:                                              ; preds = %249
  %368 = load i32, ptr %7, align 4
  %369 = icmp eq i32 %368, -2
  br i1 %369, label %370, label %395

370:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds nuw %struct.Ranges, ptr %371, i32 0, i32 9
  %373 = load i32, ptr %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [0 x i64], ptr %372, i64 0, i64 %374
  %376 = load i64, ptr %375, align 8
  %377 = call ptr @DatumGetCString(i64 noundef %376)
  %378 = call i64 @strlen(ptr noundef %377) #10
  %379 = add i64 %378, 1
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %15, align 4
  %381 = load ptr, ptr %9, align 8
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds nuw %struct.Ranges, ptr %382, i32 0, i32 9
  %384 = load i32, ptr %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [0 x i64], ptr %383, i64 0, i64 %385
  %387 = load i64, ptr %386, align 8
  %388 = call ptr @DatumGetCString(i64 noundef %387)
  %389 = load i32, ptr %15, align 4
  %390 = sext i32 %389 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 1 %388, i64 %390, i1 false)
  %391 = load i32, ptr %15, align 4
  %392 = load ptr, ptr %9, align 8
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i8, ptr %392, i64 %393
  store ptr %394, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %395

395:                                              ; preds = %370, %367
  br label %396

396:                                              ; preds = %395, %350
  br label %397

397:                                              ; preds = %396, %234
  br label %398

398:                                              ; preds = %397, %216
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %12, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %12, align 4
  br label %208, !llvm.loop !28

402:                                              ; preds = %212
  %403 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %403
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @init_local_reloptions(ptr noundef %10, i64 noundef 8)
  %11 = load ptr, ptr %3, align 8
  call void @add_local_int_reloption(ptr noundef %11, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 32, i32 noundef 8, i32 noundef 256, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 0
}

declare void @init_local_reloptions(ptr noundef, i64 noundef) #2

declare void @add_local_int_reloption(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_minmax_multi_summary_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2993, ptr noundef @__func__.brin_minmax_multi_summary_in)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i64 0
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @initStringInfo(ptr noundef %7)
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 123)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  call void @getTypeOutputInfo(i32 noundef %35, ptr noundef %9, ptr noundef %8)
  %36 = load i32, ptr %9, align 4
  call void @fmgr_info(i32 noundef %36, ptr noundef %10)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SerializedRanges, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @brin_range_deserialize(i32 noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.Ranges, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.Ranges, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.Ranges, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.7, i32 noundef %44, i32 noundef %47, i32 noundef %50)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %86, %1
  %52 = load i32, ptr %3, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.Ranges, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %89

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @initStringInfo(ptr noundef %15)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.Ranges, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [0 x i64], ptr %59, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @OutputFunctionCall(ptr noundef %10, i64 noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.Ranges, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [0 x i64], ptr %67, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @OutputFunctionCall(ptr noundef %10, i64 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.8, ptr noundef %74, ptr noundef %75)
  %76 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @cstring_to_text_with_len(ptr noundef %77, i32 noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = call i64 @PointerGetDatum(ptr noundef %82)
  %84 = load ptr, ptr @CurrentMemoryContext, align 8
  %85 = call ptr @accumArrayResult(ptr noundef %81, i64 noundef %83, i1 noundef zeroext false, i32 noundef 25, ptr noundef %84)
  store ptr %85, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %86

86:                                               ; preds = %57
  %87 = load i32, ptr %3, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %51, !llvm.loop !29

89:                                               ; preds = %51
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.Ranges, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %102

102:                                              ; preds = %94, %89
  store ptr null, ptr %11, align 8
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %126, %102
  %104 = load i32, ptr %3, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.Ranges, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.Ranges, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %4, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %4, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [0 x i64], ptr %111, i64 0, i64 %114
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %126

126:                                              ; preds = %109
  %127 = load i32, ptr %3, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %3, align 4
  br label %103, !llvm.loop !30

129:                                              ; preds = %103
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.Ranges, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %142

142:                                              ; preds = %134, %129
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext 125)
  %143 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @CStringGetDatum(ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %145
}

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare void @fmgr_info(i32 noundef, ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) #2

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #2

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

declare i64 @makeArrayResult(ptr noundef, ptr noundef) #2

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #2

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @cstring_to_text(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
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
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3130, ptr noundef @__func__.brin_minmax_multi_summary_recv)
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

declare i64 @byteasend(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.Ranges, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.Ranges, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %19, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.Ranges, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.Ranges, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1, ptr %14, align 4
  br label %89

35:                                               ; preds = %26, %3
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.Ranges, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.Ranges, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %36, i16 noundef zeroext %39, i32 noundef %42, i16 noundef zeroext 1)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.Ranges, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 8
  %48 = call ptr @minmax_multi_get_procinfo(ptr noundef %44, i16 noundef zeroext %47, i16 noundef zeroext 11)
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %15, align 4
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  %53 = call ptr @AllocSetContextCreateInternal(ptr noundef %52, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.Ranges, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @build_expanded_ranges(ptr noundef %56, i32 noundef %59, ptr noundef %60, ptr noundef %10)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.Ranges, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @build_distances(ptr noundef %62, i32 noundef %65, ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.Ranges, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @reduce_expanded_ranges(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  call void @store_expanded_ranges(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.Ranges, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  call void @AssertCheckRanges(ptr noundef %81, ptr noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @MemoryContextSwitchTo(ptr noundef %86)
  %88 = load ptr, ptr %12, align 8
  call void @MemoryContextDelete(ptr noundef %88)
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %51, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.Ranges, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.Ranges, ptr %14, i32 0, i32 6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
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

declare zeroext i1 @get_typbyval(i32 noundef) #2

declare signext i16 @get_typlen(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !8, !noundef !9
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.12, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.Ranges, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = mul i32 2, %23
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.Ranges, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %24, %27
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.Ranges, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %111

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = load i16, ptr %9, align 2
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %35, i16 noundef zeroext %36, i32 noundef %39, i16 noundef zeroext 1)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %11, align 8
  call void @range_deduplicate_values(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.Ranges, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = mul i32 2, %44
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.Ranges, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %45, %48
  %50 = sitofp i32 %49 to double
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.Ranges, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 5.000000e-01
  %56 = fcmp ole double %50, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %111

58:                                               ; preds = %34
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %20, align 4
  %62 = load ptr, ptr @CurrentMemoryContext, align 8
  %63 = call ptr @AllocSetContextCreateInternal(ptr noundef %62, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @MemoryContextSwitchTo(ptr noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @build_expanded_ranges(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %17)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i16, ptr %9, align 2
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %17, align 4
  call void @AssertCheckExpandedRanges(ptr noundef %70, i32 noundef %71, i16 noundef signext %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = load i16, ptr %9, align 2
  %78 = call ptr @minmax_multi_get_procinfo(ptr noundef %76, i16 noundef zeroext %77, i16 noundef zeroext 11)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %17, align 4
  %83 = call ptr @build_distances(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %17, align 4
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.Ranges, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 5.000000e-01
  %92 = fptosi double %91 to i32
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @reduce_expanded_ranges(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load i16, ptr %9, align 2
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %17, align 4
  call void @AssertCheckExpandedRanges(ptr noundef %96, i32 noundef %97, i16 noundef signext %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %17, align 4
  call void @store_expanded_ranges(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %13, align 8
  %106 = call ptr @MemoryContextSwitchTo(ptr noundef %105)
  %107 = load ptr, ptr %12, align 8
  call void @MemoryContextDelete(ptr noundef %107)
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %8, align 4
  call void @AssertCheckRanges(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %111

111:                                              ; preds = %61, %57, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %112 = load i1, ptr %6, align 1
  ret i1 %112
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
  %19 = alloca i32, align 4
  %20 = alloca %struct.compare_context, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i16 %2, ptr %11, align 2
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %18, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %14, align 8
  %31 = load i16, ptr %11, align 2
  %32 = load i32, ptr %18, align 4
  %33 = call zeroext i1 @has_matching_range(ptr noundef %27, i32 noundef %28, ptr noundef %29, i64 noundef %30, i16 noundef signext %31, i32 noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %156

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8
  %37 = load i16, ptr %11, align 2
  %38 = load i32, ptr %18, align 4
  %39 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %36, i16 noundef zeroext %37, i32 noundef %38, i16 noundef zeroext 3)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.Ranges, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 16
  br i1 %43, label %44, label %72

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.Ranges, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.compare_context, ptr %20, i32 0, i32 1
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.Ranges, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.compare_context, ptr %20, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.Ranges, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.Ranges, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = mul i32 2, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i64], ptr %54, i64 0, i64 %59
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.Ranges, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = call ptr @bsearch_arg(ptr noundef %14, ptr noundef %60, i64 noundef %64, i64 noundef 8, ptr noundef @compare_values, ptr noundef %20)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %44
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %69

68:                                               ; preds = %44
  store i32 0, ptr %19, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  %70 = load i32, ptr %19, align 4
  switch i32 %70, label %156 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %110

72:                                               ; preds = %35
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.Ranges, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = mul i32 2, %75
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %106, %72
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.Ranges, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = mul i32 2, %81
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.Ranges, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %82, %85
  %87 = icmp slt i32 %78, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i64, ptr %14, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.Ranges, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x i64], ptr %93, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = call i64 @FunctionCall2Coll(ptr noundef %89, i32 noundef %90, i64 noundef %91, i64 noundef %97)
  store i64 %98, ptr %21, align 8
  %99 = load i64, ptr %21, align 8
  %100 = call zeroext i1 @DatumGetBool(i64 noundef %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %103

102:                                              ; preds = %88
  store i32 0, ptr %19, align 4
  br label %103

103:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %104 = load i32, ptr %19, align 4
  switch i32 %104, label %156 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %16, align 4
  br label %77, !llvm.loop !31

109:                                              ; preds = %77
  br label %110

110:                                              ; preds = %109, %71
  %111 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %112 = trunc i8 %111 to i1
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %156

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.Ranges, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = mul i32 2, %117
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.Ranges, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %118, %121
  store i32 %122, ptr %16, align 4
  br label %123

123:                                              ; preds = %152, %114
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.Ranges, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = mul i32 2, %127
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.Ranges, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %128, %131
  %133 = icmp slt i32 %124, %132
  br i1 %133, label %134, label %155

134:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load i64, ptr %14, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.Ranges, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x i64], ptr %139, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = call i64 @FunctionCall2Coll(ptr noundef %135, i32 noundef %136, i64 noundef %137, i64 noundef %143)
  store i64 %144, ptr %22, align 8
  %145 = load i64, ptr %22, align 8
  %146 = call zeroext i1 @DatumGetBool(i64 noundef %145)
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %149

148:                                              ; preds = %134
  store i32 0, ptr %19, align 4
  br label %149

149:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %150 = load i32, ptr %19, align 4
  switch i32 %150, label %156 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %16, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %123, !llvm.loop !32

155:                                              ; preds = %123
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %156

156:                                              ; preds = %155, %149, %113, %103, %69, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %157 = load i1, ptr %8, align 1
  ret i1 %157
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @range_deduplicate_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.compare_context, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Ranges, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Ranges, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %98

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.Ranges, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw %struct.compare_context, ptr %6, i32 0, i32 1
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.Ranges, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.compare_context, ptr %6, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.Ranges, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = mul i32 2, %27
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.Ranges, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i64], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.Ranges, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  call void @qsort_arg(ptr noundef %33, i64 noundef %37, i64 noundef 8, ptr noundef @compare_values, ptr noundef %6)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %38

38:                                               ; preds = %81, %16
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.Ranges, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %84

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.Ranges, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %47, %48
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i64], ptr %46, i64 0, i64 %51
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.Ranges, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %3, align 4
  %57 = add i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i64], ptr %54, i64 0, i64 %58
  %60 = call i32 @compare_values(ptr noundef %52, ptr noundef %59, ptr noundef %6)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  br label %81

63:                                               ; preds = %44
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.Ranges, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %3, align 4
  %68 = add i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x i64], ptr %65, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.Ranges, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i64], ptr %73, i64 0, i64 %77
  store i64 %71, ptr %78, align 8
  %79 = load i32, ptr %4, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %63, %62
  %82 = load i32, ptr %3, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %38, !llvm.loop !33

84:                                               ; preds = %38
  %85 = load i32, ptr %4, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.Ranges, ptr %86, i32 0, i32 6
  store i32 %85, ptr %87, align 8
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.Ranges, ptr %89, i32 0, i32 5
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.Ranges, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.Ranges, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  call void @AssertCheckRanges(ptr noundef %91, ptr noundef %94, i32 noundef %97)
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %84, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.compare_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.compare_context, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @FunctionCall2Coll(ptr noundef %18, i32 noundef %21, i64 noundef %23, i64 noundef %25)
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = call zeroext i1 @DatumGetBool(i64 noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %46

30:                                               ; preds = %3
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.compare_context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.compare_context, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @FunctionCall2Coll(ptr noundef %33, i32 noundef %36, i64 noundef %38, i64 noundef %40)
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call zeroext i1 @DatumGetBool(i64 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %46

45:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %44, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %47 = load i32, ptr %4, align 4
  ret i32 %47
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.Ranges, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %123

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.Ranges, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds [0 x i64], ptr %30, i64 0, i64 0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %15, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.Ranges, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.Ranges, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = mul i32 2, %37
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i64], ptr %34, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %16, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i16, ptr %12, align 2
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %43, i16 noundef zeroext %44, i32 noundef %45, i16 noundef zeroext 1)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %15, align 8
  %51 = call i64 @FunctionCall2Coll(ptr noundef %47, i32 noundef %48, i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %14, align 8
  %52 = load i64, ptr %14, align 8
  %53 = call zeroext i1 @DatumGetBool(i64 noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %28
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %123

55:                                               ; preds = %28
  %56 = load ptr, ptr %8, align 8
  %57 = load i16, ptr %12, align 2
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @minmax_multi_get_strategy_procinfo(ptr noundef %56, i16 noundef zeroext %57, i32 noundef %58, i16 noundef zeroext 5)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i64, ptr %11, align 8
  %63 = load i64, ptr %16, align 8
  %64 = call i64 @FunctionCall2Coll(ptr noundef %60, i32 noundef %61, i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %14, align 8
  %65 = load i64, ptr %14, align 8
  %66 = call zeroext i1 @DatumGetBool(i64 noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %123

68:                                               ; preds = %55
  store i32 0, ptr %19, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.Ranges, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %71, 1
  store i32 %72, ptr %20, align 4
  br label %73

73:                                               ; preds = %121, %68
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %20, align 4
  %77 = add i32 %75, %76
  %78 = sdiv i32 %77, 2
  store i32 %78, ptr %22, align 4
  %79 = load i32, ptr %19, align 4
  %80 = load i32, ptr %20, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %121

83:                                               ; preds = %74
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.Ranges, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %22, align 4
  %87 = mul i32 2, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i64], ptr %85, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %15, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.Ranges, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %22, align 4
  %94 = mul i32 2, %93
  %95 = add i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i64], ptr %92, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %16, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i64, ptr %11, align 8
  %102 = load i64, ptr %15, align 8
  %103 = call i64 @FunctionCall2Coll(ptr noundef %99, i32 noundef %100, i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %14, align 8
  %104 = load i64, ptr %14, align 8
  %105 = call zeroext i1 @DatumGetBool(i64 noundef %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %83
  %107 = load i32, ptr %22, align 4
  %108 = sub i32 %107, 1
  store i32 %108, ptr %20, align 4
  store i32 2, ptr %21, align 4
  br label %121

109:                                              ; preds = %83
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i64, ptr %11, align 8
  %113 = load i64, ptr %16, align 8
  %114 = call i64 @FunctionCall2Coll(ptr noundef %110, i32 noundef %111, i64 noundef %112, i64 noundef %113)
  store i64 %114, ptr %14, align 8
  %115 = load i64, ptr %14, align 8
  %116 = call zeroext i1 @DatumGetBool(i64 noundef %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %118 = load i32, ptr %22, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %19, align 4
  store i32 2, ptr %21, align 4
  br label %121

120:                                              ; preds = %109
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %121

121:                                              ; preds = %120, %117, %106, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %122 = load i32, ptr %21, align 4
  switch i32 %122, label %123 [
    i32 2, label %73
  ]

123:                                              ; preds = %121, %67, %54, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %124 = load i1, ptr %7, align 1
  ret i1 %124
}

declare ptr @bsearch_arg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.compare_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.compare_context, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @FunctionCall2Coll(ptr noundef %18, i32 noundef %21, i64 noundef %24, i64 noundef %27)
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  %30 = call zeroext i1 @DatumGetBool(i64 noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

32:                                               ; preds = %3
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.compare_context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.compare_context, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @FunctionCall2Coll(ptr noundef %35, i32 noundef %38, i64 noundef %41, i64 noundef %44)
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %10, align 8
  %47 = call zeroext i1 @DatumGetBool(i64 noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

49:                                               ; preds = %32
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.compare_context, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.compare_context, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call i64 @FunctionCall2Coll(ptr noundef %52, i32 noundef %55, i64 noundef %58, i64 noundef %61)
  store i64 %62, ptr %10, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call zeroext i1 @DatumGetBool(i64 noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

66:                                               ; preds = %49
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.compare_context, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.compare_context, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.ExpandedRange, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call i64 @FunctionCall2Coll(ptr noundef %69, i32 noundef %72, i64 noundef %75, i64 noundef %78)
  store i64 %79, ptr %10, align 8
  %80 = load i64, ptr %10, align 8
  %81 = call zeroext i1 @DatumGetBool(i64 noundef %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

83:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %82, %65, %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_distances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.DistanceValue, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.DistanceValue, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.DistanceValue, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.DistanceValue, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = fcmp ogt double %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @store_att_byval(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
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
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.12, i32 noundef 230, ptr noundef @__func__.store_att_byval)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %20, %16, %12, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #2

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #2

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @get_opcode(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
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
