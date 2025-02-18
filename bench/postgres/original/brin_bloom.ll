target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrinOpcInfo = type { i16, i8, ptr, [0 x ptr] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.BrinValues = type { i16, i8, i8, ptr, i64, ptr, ptr }
%struct.BloomOptions = type { i32, double, double }
%struct.BloomFilter = type { i32, i16, i8, i32, i32, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.BrinDesc = type { ptr, ptr, ptr, ptr, i32, [0 x ptr] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.BrinOptions = type { i32, i32, i8 }
%struct.BloomOpaque = type { [1 x %struct.FmgrInfo], [1 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"invalid strategy number %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"brin_bloom.c\00", align 1
@__func__.brin_bloom_consistent = private unnamed_addr constant [22 x i8] c"brin_bloom_consistent\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"n_distinct_per_range\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"number of distinct items expected in a BRIN page range\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"false_positive_rate\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"desired false-positive rate for the bloom filters\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"cannot accept a value of type %s\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"pg_brin_bloom_summary\00", align 1
@__func__.brin_bloom_summary_in = private unnamed_addr constant [22 x i8] c"brin_bloom_summary_in\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"mode: hashed  nhashes: %u  nbits: %u  nbits_set: %u\00", align 1
@__func__.brin_bloom_summary_recv = private unnamed_addr constant [24 x i8] c"brin_bloom_summary_recv\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"the bloom filter is too large (%d > %zu)\00", align 1
@__func__.bloom_init = private unnamed_addr constant [11 x i8] c"bloom_init\00", align 1
@pg_number_of_ones = external constant [256 x i8], align 16
@pg_popcount_optimized = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_bloom_opcinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @palloc0(i64 noundef 80)
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
  %17 = call ptr @lookup_type_cache(i32 noundef 4600, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.BrinOpcInfo, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [0 x ptr], ptr %19, i64 0, i64 0
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
define dso_local i64 @brin_bloom_add_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 3
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @get_fn_opclass_options(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.BrinValues, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8
  store i16 %47, ptr %12, align 2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.BrinValues, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %79

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @brin_bloom_get_ndistinct(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.BloomOptions, ptr %59, i32 0, i32 2
  %61 = load double, ptr %60, align 8
  %62 = fcmp une double %61, 0.000000e+00
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.BloomOptions, ptr %64, i32 0, i32 2
  %66 = load double, ptr %65, align 8
  br label %68

67:                                               ; preds = %58, %52
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi double [ %66, %63 ], [ 1.000000e-02, %67 ]
  %70 = call ptr @bloom_init(i32 noundef %55, double noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.BrinValues, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i64, ptr %75, i64 0
  store i64 %72, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.BrinValues, ptr %77, i32 0, i32 2
  store i8 0, ptr %78, align 1
  store i8 1, ptr %11, align 1
  br label %87

79:                                               ; preds = %1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.BrinValues, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i64, ptr %82, i64 0
  %84 = load i64, ptr %83, align 8
  %85 = call ptr @DatumGetPointer(i64 noundef %84)
  %86 = call ptr @pg_detoast_datum(ptr noundef %85)
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %79, %68
  %88 = load ptr, ptr %3, align 8
  %89 = load i16, ptr %12, align 2
  %90 = call ptr @bloom_get_procinfo(ptr noundef %88, i16 noundef zeroext %89, i16 noundef zeroext 11)
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i64, ptr %5, align 8
  %94 = call i64 @FunctionCall1Coll(ptr noundef %91, i32 noundef %92, i64 noundef %93)
  %95 = call i32 @DatumGetUInt32(i64 noundef %94)
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @bloom_add_value(ptr noundef %96, i32 noundef %97, ptr noundef %11)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call i64 @PointerGetDatum(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.BrinValues, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i64, ptr %103, i64 0
  store i64 %100, ptr %104, align 8
  %105 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  %107 = call i64 @BoolGetDatum(i1 noundef zeroext %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %107
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

; Function Attrs: nounwind uwtable
define internal ptr @bloom_init(i32 noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %3, align 4
  %11 = load double, ptr %4, align 8
  call void @bloom_filter_size(i32 noundef %10, double noundef %11, ptr noundef %8, ptr noundef %7, ptr noundef %9)
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ugt i64 %13, 8144
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %8, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %22, i64 noundef 8144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 344, ptr noundef @__func__.bloom_init)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 16, %29
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call ptr @palloc0(i64 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.BloomFilter, ptr %33, i32 0, i32 1
  store i16 0, ptr %34, align 4
  %35 = load i32, ptr %9, align 4
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.BloomFilter, ptr %37, i32 0, i32 2
  store i8 %36, ptr %38, align 2
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.BloomFilter, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  %42 = load i64, ptr %5, align 8
  %43 = trunc i64 %42 to i32
  %44 = shl i32 %43, 2
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @brin_bloom_get_ndistinct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BrinDesc, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 45
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.BrinDesc, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 45
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.BrinOptions, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %14
  %24 = phi i32 [ %21, %14 ], [ 128, %22 ]
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.BloomOptions, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fcmp une double %30, 0.000000e+00
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.BloomOptions, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  br label %37

36:                                               ; preds = %27, %23
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi double [ %35, %32 ], [ -1.000000e-01, %36 ]
  store double %38, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = mul i32 291, %39
  %41 = uitofp i32 %40 to double
  store double %41, ptr %6, align 8
  %42 = load double, ptr %5, align 8
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load double, ptr %5, align 8
  %46 = fneg double %45
  %47 = load double, ptr %6, align 8
  %48 = fmul double %46, %47
  store double %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %44, %37
  %50 = load double, ptr %5, align 8
  %51 = fcmp ogt double %50, 1.600000e+01
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load double, ptr %5, align 8
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi double [ %53, %52 ], [ 1.600000e+01, %54 ]
  store double %56, ptr %5, align 8
  %57 = load double, ptr %5, align 8
  %58 = load double, ptr %6, align 8
  %59 = fcmp olt double %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load double, ptr %5, align 8
  br label %64

62:                                               ; preds = %55
  %63 = load double, ptr %6, align 8
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi double [ %61, %60 ], [ %63, %62 ]
  store double %65, ptr %5, align 8
  %66 = load double, ptr %5, align 8
  %67 = fptosi double %66 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %67
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @bloom_get_procinfo(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
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
  %26 = getelementptr inbounds nuw %struct.BloomOpaque, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw [1 x i8], ptr %26, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.BloomOpaque, ptr %34, i32 0, i32 0
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
  %52 = getelementptr inbounds nuw %struct.BloomOpaque, ptr %51, i32 0, i32 0
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
  %67 = getelementptr inbounds nuw %struct.BloomOpaque, ptr %66, i32 0, i32 1
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
  %74 = getelementptr inbounds nuw %struct.BloomOpaque, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %9, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [1 x %struct.FmgrInfo], ptr %74, i64 0, i64 %76
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %72, %65, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @bloom_add_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load i32, ptr %5, align 4
  %14 = call i64 @hash_bytes_uint32_extended(i32 noundef %13, i64 noundef 1910056111)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.BloomFilter, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = urem i64 %14, %18
  store i64 %19, ptr %8, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i64 @hash_bytes_uint32_extended(i32 noundef %20, i64 noundef 3125326612)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.BloomFilter, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = urem i64 %21, %25
  store i64 %26, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %84, %3
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.BloomFilter, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %35 = load i64, ptr %8, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %9, align 8
  %39 = mul i64 %37, %38
  %40 = add i64 %35, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.BloomFilter, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = urem i64 %40, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %47 = load i32, ptr %10, align 4
  %48 = udiv i32 %47, 8
  store i32 %48, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %49 = load i32, ptr %10, align 4
  %50 = urem i32 %49, 8
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.BloomFilter, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %11, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [0 x i8], ptr %52, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, ptr %12, align 4
  %59 = shl i32 1, %58
  %60 = and i32 %57, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %83, label %62

62:                                               ; preds = %34
  %63 = load i32, ptr %12, align 4
  %64 = shl i32 1, %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.BloomFilter, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [0 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = or i32 %71, %64
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.BloomFilter, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %62
  %81 = load ptr, ptr %6, align 8
  store i8 1, ptr %81, align 1
  br label %82

82:                                               ; preds = %80, %62
  br label %83

83:                                               ; preds = %82, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %27, !llvm.loop !6

87:                                               ; preds = %27
  %88 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_bloom_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 2
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 3
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @DatumGetInt32(i64 noundef %39)
  store i32 %40, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.BrinValues, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  %50 = call ptr @pg_detoast_datum(ptr noundef %49)
  store ptr %50, ptr %13, align 8
  store i8 1, ptr %10, align 1
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %113, %1
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %116

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 4
  store i16 %63, ptr %8, align 2
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %9, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  switch i32 %70, label %90 [
    i32 1, label %71
  ]

71:                                               ; preds = %55
  %72 = load ptr, ptr %3, align 8
  %73 = load i16, ptr %8, align 2
  %74 = call ptr @bloom_get_procinfo(ptr noundef %72, i16 noundef zeroext %73, i16 noundef zeroext 11)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i64, ptr %9, align 8
  %78 = call i64 @FunctionCall1Coll(ptr noundef %75, i32 noundef %76, i64 noundef %77)
  %79 = call i32 @DatumGetUInt32(i64 noundef %78)
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call zeroext i1 @bloom_contains_value(ptr noundef %80, i32 noundef %81)
  %83 = zext i1 %82 to i32
  %84 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = and i32 %86, %83
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %10, align 1
  br label %105

90:                                               ; preds = %55
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %93, label %96, label %102

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %102

96:                                               ; preds = %94, %92
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 645, ptr noundef @__func__.brin_bloom_consistent)
  br label %102

102:                                              ; preds = %96, %94, %92
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  store i8 0, ptr %10, align 1
  br label %105

105:                                              ; preds = %104, %71
  %106 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 2, ptr %16, align 4
  br label %110

109:                                              ; preds = %105
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %120 [
    i32 0, label %112
    i32 2, label %116
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %51, !llvm.loop !8

116:                                              ; preds = %110, %51
  %117 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  %119 = call i64 @BoolGetDatum(i1 noundef zeroext %118)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %119

120:                                              ; preds = %110
  unreachable
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
define internal zeroext i1 @bloom_contains_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load i32, ptr %5, align 4
  %14 = call i64 @hash_bytes_uint32_extended(i32 noundef %13, i64 noundef 1910056111)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.BloomFilter, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = urem i64 %14, %18
  store i64 %19, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i64 @hash_bytes_uint32_extended(i32 noundef %20, i64 noundef 3125326612)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.BloomFilter, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = urem i64 %21, %25
  store i64 %26, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %67, %2
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.BloomFilter, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %35 = load i64, ptr %7, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %8, align 8
  %39 = mul i64 %37, %38
  %40 = add i64 %35, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.BloomFilter, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = urem i64 %40, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %47 = load i32, ptr %9, align 4
  %48 = udiv i32 %47, 8
  store i32 %48, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %49 = load i32, ptr %9, align 4
  %50 = urem i32 %49, 8
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.BloomFilter, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [0 x i8], ptr %52, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, ptr %11, align 4
  %59 = shl i32 1, %58
  %60 = and i32 %57, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %64

63:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %71 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %27, !llvm.loop !9

70:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %72 = load i1, ptr %3, align 1
  ret i1 %72
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_bloom_union(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 2
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.BrinValues, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.BrinValues, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @pg_detoast_datum(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.BloomFilter, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = udiv i32 %37, 8
  store i32 %38, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %60, %1
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.BloomFilter, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.BloomFilter, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = or i32 %57, %50
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 1
  br label %60

60:                                               ; preds = %43
  %61 = load i32, ptr %3, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %39, !llvm.loop !10

63:                                               ; preds = %39
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.BloomFilter, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %4, align 4
  %68 = call i64 @pg_popcount(ptr noundef %66, i32 noundef %67)
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.BloomFilter, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i64 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_popcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 8, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %17, %12
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %5, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %7, align 8
  br label %13, !llvm.loop !11

27:                                               ; preds = %13
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr @pg_popcount_optimized, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i64 %30(ptr noundef %31, i32 noundef %32)
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_bloom_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @init_local_reloptions(ptr noundef %10, i64 noundef 24)
  %11 = load ptr, ptr %3, align 8
  call void @add_local_real_reloption(ptr noundef %11, ptr noundef @.str.2, ptr noundef @.str.3, double noundef -1.000000e-01, double noundef -1.000000e+00, double noundef 0x41DFFFFFFFC00000, i32 noundef 8)
  %12 = load ptr, ptr %3, align 8
  call void @add_local_real_reloption(ptr noundef %12, ptr noundef @.str.4, ptr noundef @.str.5, double noundef 1.000000e-02, double noundef 1.000000e-04, double noundef 2.500000e-01, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 0
}

declare void @init_local_reloptions(ptr noundef, i64 noundef) #2

declare void @add_local_real_reloption(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_bloom_summary_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 782, ptr noundef @__func__.brin_bloom_summary_in)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i64 0
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_bloom_summary_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @initStringInfo(ptr noundef %4)
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 123)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.BloomFilter, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.BloomFilter, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BloomFilter, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.8, i32 noundef %15, i32 noundef %18, i32 noundef %21)
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 125)
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @CStringGetDatum(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %24
}

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_bloom_summary_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 824, ptr noundef @__func__.brin_bloom_summary_recv)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_bloom_summary_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @byteasend(ptr noundef %3)
  ret i64 %4
}

declare i64 @byteasend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bloom_filter_size(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load i32, ptr %6, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, ptr %7, align 8
  %17 = call double @log(double noundef %16) #7
  %18 = fmul double %15, %17
  %19 = fneg double %18
  %20 = call double @log(double noundef 2.000000e+00) #7
  %21 = call double @pow(double noundef %20, double noundef 2.000000e+00) #7
  %22 = fdiv double %19, %21
  %23 = call double @llvm.ceil.f64(double %22)
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = add i32 %25, 7
  %27 = sdiv i32 %26, 8
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = mul i32 %28, 8
  store i32 %29, ptr %12, align 4
  %30 = call double @log(double noundef 2.000000e+00) #7
  %31 = load i32, ptr %12, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double %30, %32
  %34 = load i32, ptr %6, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  store double %36, ptr %11, align 8
  %37 = load double, ptr %11, align 8
  %38 = load double, ptr %11, align 8
  %39 = call double @llvm.floor.f64(double %38)
  %40 = fsub double %37, %39
  %41 = fcmp oge double %40, 5.000000e-01
  br i1 %41, label %42, label %45

42:                                               ; preds = %5
  %43 = load double, ptr %11, align 8
  %44 = call double @llvm.ceil.f64(double %43)
  br label %48

45:                                               ; preds = %5
  %46 = load double, ptr %11, align 8
  %47 = call double @llvm.floor.f64(double %46)
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi double [ %44, %42 ], [ %47, %45 ]
  store double %49, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %8, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %48
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %9, align 8
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load double, ptr %11, align 8
  %66 = fptosi double %65 to i32
  %67 = load ptr, ptr %10, align 8
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) #2

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #2

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
