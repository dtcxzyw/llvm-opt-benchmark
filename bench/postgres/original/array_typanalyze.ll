target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.VacAttrStats = type { i32, i32, i32, ptr, i32, ptr, ptr, i32, ptr, i8, float, i32, float, [5 x i16], [5 x i32], [5 x i32], [5 x i32], [5 x ptr], [5 x i32], [5 x ptr], [5 x i32], [5 x i16], [5 x i8], [5 x i8], i32, ptr, ptr, ptr, ptr, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ArrayAnalyzeExtraData = type { i32, i32, i32, i8, i16, i8, ptr, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.TrackItem = type { i64, i32, i32, i32 }
%struct.DECountItem = type { i32, i32 }

@.str = private unnamed_addr constant [51 x i8] c"array_typanalyze was invoked for non-array type %u\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"array_typanalyze.c\00", align 1
@__func__.array_typanalyze = private unnamed_addr constant [17 x i8] c"array_typanalyze\00", align 1
@array_extra_data = internal global ptr null, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Analyzed elements table\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Array distinct element count table\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"insufficient pg_statistic slots for array stats\00", align 1
@__func__.compute_array_stats = private unnamed_addr constant [20 x i8] c"compute_array_stats\00", align 1
@.str.5 = private unnamed_addr constant [119 x i8] c"compute_array_stats: target # mces = %d, bucket width = %d, # elements = %ld, hashtable size = %d, usable entries = %d\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@__func__.prune_element_hashtable = private unnamed_addr constant [24 x i8] c"prune_element_hashtable\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @array_typanalyze(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @std_typanalyze(ptr noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %119

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @get_base_element_type(i32 noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %29, label %32, label %37

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__.array_typanalyze)
  br label %37

37:                                               ; preds = %32, %30, %28
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @lookup_type_cache(i32 noundef %41, i32 noundef 193)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %48, i32 0, i32 22
  %50 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %54, i32 0, i32 23
  %56 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %53, %47, %40
  %60 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %60, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %119

61:                                               ; preds = %53
  %62 = call ptr @palloc(i64 noundef 56)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 2, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %82, i32 0, i32 3
  %84 = zext i1 %81 to i8
  store i8 %84, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %88, i32 0, i32 4
  store i16 %87, ptr %89, align 2
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %93, i32 0, i32 5
  store i8 %92, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %95, i32 0, i32 22
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %99, i32 0, i32 23
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %101, i32 0, i32 7
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %106, i32 0, i32 8
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %111, i32 0, i32 9
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %113, i32 0, i32 6
  store ptr @compute_array_stats, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %116, i32 0, i32 8
  store ptr %115, ptr %117, align 8
  %118 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %118, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %61, %59, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %120 = load i64, ptr %2, align 8
  ret i64 %120
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

declare zeroext i1 @std_typanalyze(ptr noundef) #3

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

declare i32 @get_base_element_type(i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @compute_array_stats(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.HASHCTL, align 8
  %15 = alloca %struct.HASH_SEQ_STATUS, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.HASHCTL, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load double, ptr %8, align 8
  call void %67(ptr noundef %68, ptr noundef %69, i32 noundef %70, double noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %73, i32 0, i32 8
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr @array_extra_data, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = mul i32 %78, 10
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = mul i32 %80, 1000
  %82 = sdiv i32 %81, 7
  store i32 %82, ptr %17, align 4
  %83 = getelementptr inbounds nuw %struct.HASHCTL, ptr %14, i32 0, i32 4
  store i64 8, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.HASHCTL, ptr %14, i32 0, i32 5
  store i64 24, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.HASHCTL, ptr %14, i32 0, i32 6
  store ptr @element_hash, ptr %85, align 8
  %86 = getelementptr inbounds nuw %struct.HASHCTL, ptr %14, i32 0, i32 7
  store ptr @element_match, ptr %86, align 8
  %87 = load ptr, ptr @CurrentMemoryContext, align 8
  %88 = getelementptr inbounds nuw %struct.HASHCTL, ptr %14, i32 0, i32 10
  store ptr %87, ptr %88, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = call ptr @hash_create(ptr noundef @.str.2, i64 noundef %90, ptr noundef %14, i32 noundef 1224)
  store ptr %91, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.HASHCTL, ptr %23, i32 0, i32 4
  store i64 4, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.HASHCTL, ptr %23, i32 0, i32 5
  store i64 8, ptr %93, align 8
  %94 = load ptr, ptr @CurrentMemoryContext, align 8
  %95 = getelementptr inbounds nuw %struct.HASHCTL, ptr %23, i32 0, i32 10
  store ptr %94, ptr %95, align 8
  %96 = call ptr @hash_create(ptr noundef @.str.3, i64 noundef 64, ptr noundef %23, i32 noundef 1064)
  store ptr %96, ptr %22, align 8
  store i32 1, ptr %16, align 4
  store i64 0, ptr %19, align 8
  store i32 0, ptr %18, align 4
  br label %97

97:                                               ; preds = %252, %4
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %255

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %102 = load i64, ptr %19, align 8
  store i64 %102, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  call void @vacuum_delay_point(i1 noundef zeroext true)
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %18, align 4
  %106 = call i64 %103(ptr noundef %104, i32 noundef %105, ptr noundef %26)
  store i64 %106, ptr %25, align 8
  %107 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 4, ptr %36, align 4
  br label %249

110:                                              ; preds = %101
  %111 = load i64, ptr %25, align 8
  %112 = call i64 @toast_raw_datum_size(i64 noundef %111)
  %113 = icmp ugt i64 %112, 65536
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 4, ptr %36, align 4
  br label %249

115:                                              ; preds = %110
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %25, align 8
  %120 = call ptr @DatumGetPointer(i64 noundef %119)
  %121 = call ptr @pg_detoast_datum(ptr noundef %120)
  store ptr %121, ptr %27, align 8
  %122 = load ptr, ptr %27, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %126, i32 0, i32 4
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 4, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %134, i32 0, i32 5
  %136 = load i8, ptr %135, align 8
  call void @deconstruct_array(ptr noundef %122, i32 noundef %125, i32 noundef %129, i1 noundef zeroext %133, i8 noundef signext %136, ptr noundef %29, ptr noundef %30, ptr noundef %28)
  store i8 0, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %137

137:                                              ; preds = %213, %118
  %138 = load i32, ptr %32, align 4
  %139 = load i32, ptr %28, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %216

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #5
  %142 = load ptr, ptr %30, align 8
  %143 = load i32, ptr %32, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i8 1, ptr %31, align 1
  store i32 7, ptr %36, align 4
  br label %210

149:                                              ; preds = %141
  %150 = load ptr, ptr %29, align 8
  %151 = load i32, ptr %32, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %37, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = call ptr @hash_search(ptr noundef %155, ptr noundef %37, i32 noundef 1, ptr noundef %38)
  store ptr %156, ptr %20, align 8
  %157 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %174

159:                                              ; preds = %149
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds nuw %struct.TrackItem, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %18, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 7, ptr %36, align 4
  br label %210

166:                                              ; preds = %159
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds nuw %struct.TrackItem, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = load i32, ptr %18, align 4
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds nuw %struct.TrackItem, ptr %172, i32 0, i32 3
  store i32 %171, ptr %173, align 8
  br label %196

174:                                              ; preds = %149
  %175 = load i64, ptr %37, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 4, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %180, i32 0, i32 4
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i32
  %184 = call i64 @datumCopy(i64 noundef %175, i1 noundef zeroext %179, i32 noundef %183)
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds nuw %struct.TrackItem, ptr %185, i32 0, i32 0
  store i64 %184, ptr %186, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds nuw %struct.TrackItem, ptr %187, i32 0, i32 1
  store i32 1, ptr %188, align 8
  %189 = load i32, ptr %16, align 4
  %190 = sub i32 %189, 1
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds nuw %struct.TrackItem, ptr %191, i32 0, i32 2
  store i32 %190, ptr %192, align 4
  %193 = load i32, ptr %18, align 4
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds nuw %struct.TrackItem, ptr %194, i32 0, i32 3
  store i32 %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %174, %166
  %197 = load i64, ptr %19, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %19, align 8
  %199 = load i64, ptr %19, align 8
  %200 = load i32, ptr %17, align 4
  %201 = sext i32 %200 to i64
  %202 = srem i64 %199, %201
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %196
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr %16, align 4
  call void @prune_element_hashtable(ptr noundef %205, i32 noundef %206)
  %207 = load i32, ptr %16, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %16, align 4
  br label %209

209:                                              ; preds = %204, %196
  store i32 0, ptr %36, align 4
  br label %210

210:                                              ; preds = %209, %165, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  %211 = load i32, ptr %36, align 4
  switch i32 %211, label %717 [
    i32 0, label %212
    i32 7, label %213
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %210
  %214 = load i32, ptr %32, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %32, align 4
  br label %137, !llvm.loop !6

216:                                              ; preds = %137
  %217 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %11, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %11, align 4
  br label %222

222:                                              ; preds = %219, %216
  %223 = load i64, ptr %19, align 8
  %224 = load i64, ptr %33, align 8
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %34, align 4
  %227 = load ptr, ptr %22, align 8
  %228 = call ptr @hash_search(ptr noundef %227, ptr noundef %34, i32 noundef 1, ptr noundef %35)
  store ptr %228, ptr %24, align 8
  %229 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %236

231:                                              ; preds = %222
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds nuw %struct.DECountItem, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4
  br label %239

236:                                              ; preds = %222
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds nuw %struct.DECountItem, ptr %237, i32 0, i32 1
  store i32 1, ptr %238, align 4
  br label %239

239:                                              ; preds = %236, %231
  %240 = load ptr, ptr %27, align 8
  %241 = call i64 @PointerGetDatum(ptr noundef %240)
  %242 = load i64, ptr %25, align 8
  %243 = icmp ne i64 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %245)
  br label %246

246:                                              ; preds = %244, %239
  %247 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %247)
  %248 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %248)
  store i32 0, ptr %36, align 4
  br label %249

249:                                              ; preds = %246, %114, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %250 = load i32, ptr %36, align 4
  switch i32 %250, label %717 [
    i32 0, label %251
    i32 4, label %252
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %249
  %253 = load i32, ptr %18, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %18, align 4
  br label %97, !llvm.loop !8

255:                                              ; preds = %97
  store i32 0, ptr %21, align 4
  br label %256

256:                                              ; preds = %270, %255
  %257 = load i32, ptr %21, align 4
  %258 = icmp slt i32 %257, 5
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %260, i32 0, i32 13
  %262 = load i32, ptr %21, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i16], ptr %261, i64 0, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = sext i16 %265 to i32
  %267 = icmp ne i32 %266, 0
  br label %268

268:                                              ; preds = %259, %256
  %269 = phi i1 [ false, %256 ], [ %267, %259 ]
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = load i32, ptr %21, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %21, align 4
  br label %256, !llvm.loop !9

273:                                              ; preds = %268
  %274 = load i32, ptr %21, align 4
  %275 = icmp sgt i32 %274, 3
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  br i1 true, label %278, label %280

278:                                              ; preds = %277
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %279, label %282, label %284

280:                                              ; preds = %277
  %281 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %281, label %282, label %284

282:                                              ; preds = %280, %278
  %283 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 440, ptr noundef @__func__.compute_array_stats)
  br label %284

284:                                              ; preds = %282, %280, %278
  unreachable

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %273
  %288 = load i32, ptr %12, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %716

290:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %291 = load i32, ptr %12, align 4
  store i32 %291, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %292 = load i64, ptr %19, align 8
  %293 = mul i64 9, %292
  %294 = load i32, ptr %17, align 4
  %295 = sext i32 %294 to i64
  %296 = sdiv i64 %293, %295
  store i64 %296, ptr %44, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = call i64 @hash_get_num_entries(ptr noundef %297)
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %41, align 4
  %300 = load i32, ptr %41, align 4
  %301 = sext i32 %300 to i64
  %302 = mul i64 8, %301
  %303 = call ptr @palloc(i64 noundef %302)
  store ptr %303, ptr %42, align 8
  %304 = load ptr, ptr %13, align 8
  call void @hash_seq_init(ptr noundef %15, ptr noundef %304)
  store i32 0, ptr %43, align 4
  %305 = load i64, ptr %19, align 8
  store i64 %305, ptr %45, align 8
  store i64 0, ptr %46, align 8
  br label %306

306:                                              ; preds = %353, %290
  %307 = call ptr @hash_seq_search(ptr noundef %15)
  store ptr %307, ptr %20, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %354

309:                                              ; preds = %306
  %310 = load ptr, ptr %20, align 8
  %311 = getelementptr inbounds nuw %struct.TrackItem, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = load i64, ptr %44, align 8
  %315 = icmp sgt i64 %313, %314
  br i1 %315, label %316, label %353

316:                                              ; preds = %309
  %317 = load ptr, ptr %20, align 8
  %318 = load ptr, ptr %42, align 8
  %319 = load i32, ptr %43, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %43, align 4
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds ptr, ptr %318, i64 %321
  store ptr %317, ptr %322, align 8
  %323 = load i64, ptr %45, align 8
  %324 = load ptr, ptr %20, align 8
  %325 = getelementptr inbounds nuw %struct.TrackItem, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %323, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %316
  %330 = load i64, ptr %45, align 8
  br label %336

331:                                              ; preds = %316
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds nuw %struct.TrackItem, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = sext i32 %334 to i64
  br label %336

336:                                              ; preds = %331, %329
  %337 = phi i64 [ %330, %329 ], [ %335, %331 ]
  store i64 %337, ptr %45, align 8
  %338 = load i64, ptr %46, align 8
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds nuw %struct.TrackItem, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = sext i32 %341 to i64
  %343 = icmp sgt i64 %338, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = load i64, ptr %46, align 8
  br label %351

346:                                              ; preds = %336
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds nuw %struct.TrackItem, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  br label %351

351:                                              ; preds = %346, %344
  %352 = phi i64 [ %345, %344 ], [ %350, %346 ]
  store i64 %352, ptr %46, align 8
  br label %353

353:                                              ; preds = %351, %309
  br label %306, !llvm.loop !10

354:                                              ; preds = %306
  br label %355

355:                                              ; preds = %354
  br i1 false, label %356, label %358

356:                                              ; preds = %355
  %357 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #6
  br i1 %357, label %360, label %367

358:                                              ; preds = %355
  %359 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %359, label %360, label %367

360:                                              ; preds = %358, %356
  %361 = load i32, ptr %10, align 4
  %362 = load i32, ptr %17, align 4
  %363 = load i64, ptr %19, align 8
  %364 = load i32, ptr %41, align 4
  %365 = load i32, ptr %43, align 4
  %366 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %361, i32 noundef %362, i64 noundef %363, i32 noundef %364, i32 noundef %365)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 494, ptr noundef @__func__.compute_array_stats)
  br label %367

367:                                              ; preds = %360, %358, %356
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %10, align 4
  %371 = load i32, ptr %43, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %386

373:                                              ; preds = %369
  %374 = load ptr, ptr %42, align 8
  %375 = load i32, ptr %43, align 4
  %376 = sext i32 %375 to i64
  call void @qsort_interruptible(ptr noundef %374, i64 noundef %376, i64 noundef 8, ptr noundef @trackitem_compare_frequencies_desc, ptr noundef null)
  %377 = load ptr, ptr %42, align 8
  %378 = load i32, ptr %10, align 4
  %379 = sub i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %377, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.TrackItem, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = sext i32 %384 to i64
  store i64 %385, ptr %45, align 8
  br label %388

386:                                              ; preds = %369
  %387 = load i32, ptr %43, align 4
  store i32 %387, ptr %10, align 4
  br label %388

388:                                              ; preds = %386, %373
  %389 = load i32, ptr %10, align 4
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %567

391:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  %392 = load ptr, ptr %42, align 8
  %393 = load i32, ptr %10, align 4
  %394 = sext i32 %393 to i64
  call void @qsort_interruptible(ptr noundef %392, i64 noundef %394, i64 noundef 8, ptr noundef @trackitem_compare_element, ptr noundef null)
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @MemoryContextSwitchTo(ptr noundef %397)
  store ptr %398, ptr %47, align 8
  %399 = load i32, ptr %10, align 4
  %400 = sext i32 %399 to i64
  %401 = mul i64 %400, 8
  %402 = call ptr @palloc(i64 noundef %401)
  store ptr %402, ptr %48, align 8
  %403 = load i32, ptr %10, align 4
  %404 = add i32 %403, 3
  %405 = sext i32 %404 to i64
  %406 = mul i64 %405, 4
  %407 = call ptr @palloc(i64 noundef %406)
  store ptr %407, ptr %49, align 8
  store i32 0, ptr %41, align 4
  br label %408

408:                                              ; preds = %446, %391
  %409 = load i32, ptr %41, align 4
  %410 = load i32, ptr %10, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %449

412:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  %413 = load ptr, ptr %42, align 8
  %414 = load i32, ptr %41, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %50, align 8
  %418 = load ptr, ptr %50, align 8
  %419 = getelementptr inbounds nuw %struct.TrackItem, ptr %418, i32 0, i32 0
  %420 = load i64, ptr %419, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %421, i32 0, i32 3
  %423 = load i8, ptr %422, align 4, !range !4, !noundef !5
  %424 = trunc i8 %423 to i1
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %425, i32 0, i32 4
  %427 = load i16, ptr %426, align 2
  %428 = sext i16 %427 to i32
  %429 = call i64 @datumCopy(i64 noundef %420, i1 noundef zeroext %424, i32 noundef %428)
  %430 = load ptr, ptr %48, align 8
  %431 = load i32, ptr %41, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i64, ptr %430, i64 %432
  store i64 %429, ptr %433, align 8
  %434 = load ptr, ptr %50, align 8
  %435 = getelementptr inbounds nuw %struct.TrackItem, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = sitofp i32 %436 to double
  %438 = load i32, ptr %39, align 4
  %439 = sitofp i32 %438 to double
  %440 = fdiv double %437, %439
  %441 = fptrunc double %440 to float
  %442 = load ptr, ptr %49, align 8
  %443 = load i32, ptr %41, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %442, i64 %444
  store float %441, ptr %445, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  br label %446

446:                                              ; preds = %412
  %447 = load i32, ptr %41, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %41, align 4
  br label %408, !llvm.loop !11

449:                                              ; preds = %408
  %450 = load i64, ptr %45, align 8
  %451 = sitofp i64 %450 to double
  %452 = load i32, ptr %39, align 4
  %453 = sitofp i32 %452 to double
  %454 = fdiv double %451, %453
  %455 = fptrunc double %454 to float
  %456 = load ptr, ptr %49, align 8
  %457 = load i32, ptr %41, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %41, align 4
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds float, ptr %456, i64 %459
  store float %455, ptr %460, align 4
  %461 = load i64, ptr %46, align 8
  %462 = sitofp i64 %461 to double
  %463 = load i32, ptr %39, align 4
  %464 = sitofp i32 %463 to double
  %465 = fdiv double %462, %464
  %466 = fptrunc double %465 to float
  %467 = load ptr, ptr %49, align 8
  %468 = load i32, ptr %41, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %41, align 4
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds float, ptr %467, i64 %470
  store float %466, ptr %471, align 4
  %472 = load i32, ptr %11, align 4
  %473 = sitofp i32 %472 to double
  %474 = load i32, ptr %39, align 4
  %475 = sitofp i32 %474 to double
  %476 = fdiv double %473, %475
  %477 = fptrunc double %476 to float
  %478 = load ptr, ptr %49, align 8
  %479 = load i32, ptr %41, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %41, align 4
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds float, ptr %478, i64 %481
  store float %477, ptr %482, align 4
  %483 = load ptr, ptr %47, align 8
  %484 = call ptr @MemoryContextSwitchTo(ptr noundef %483)
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %485, i32 0, i32 13
  %487 = load i32, ptr %21, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5 x i16], ptr %486, i64 0, i64 %488
  store i16 4, ptr %489, align 2
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 4
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %493, i32 0, i32 14
  %495 = load i32, ptr %21, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5 x i32], ptr %494, i64 0, i64 %496
  store i32 %492, ptr %497, align 4
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 8
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %501, i32 0, i32 15
  %503 = load i32, ptr %21, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5 x i32], ptr %502, i64 0, i64 %504
  store i32 %500, ptr %505, align 4
  %506 = load ptr, ptr %49, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %507, i32 0, i32 17
  %509 = load i32, ptr %21, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5 x ptr], ptr %508, i64 0, i64 %510
  store ptr %506, ptr %511, align 8
  %512 = load i32, ptr %10, align 4
  %513 = add i32 %512, 3
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %514, i32 0, i32 16
  %516 = load i32, ptr %21, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x i32], ptr %515, i64 0, i64 %517
  store i32 %513, ptr %518, align 4
  %519 = load ptr, ptr %48, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %520, i32 0, i32 19
  %522 = load i32, ptr %21, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5 x ptr], ptr %521, i64 0, i64 %523
  store ptr %519, ptr %524, align 8
  %525 = load i32, ptr %10, align 4
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %526, i32 0, i32 18
  %528 = load i32, ptr %21, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5 x i32], ptr %527, i64 0, i64 %529
  store i32 %525, ptr %530, align 4
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 8
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %534, i32 0, i32 20
  %536 = load i32, ptr %21, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [5 x i32], ptr %535, i64 0, i64 %537
  store i32 %533, ptr %538, align 4
  %539 = load ptr, ptr %9, align 8
  %540 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %539, i32 0, i32 4
  %541 = load i16, ptr %540, align 2
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %542, i32 0, i32 21
  %544 = load i32, ptr %21, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5 x i16], ptr %543, i64 0, i64 %545
  store i16 %541, ptr %546, align 2
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %547, i32 0, i32 3
  %549 = load i8, ptr %548, align 4, !range !4, !noundef !5
  %550 = trunc i8 %549 to i1
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %551, i32 0, i32 22
  %553 = load i32, ptr %21, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5 x i8], ptr %552, i64 0, i64 %554
  %556 = zext i1 %550 to i8
  store i8 %556, ptr %555, align 1
  %557 = load ptr, ptr %9, align 8
  %558 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %557, i32 0, i32 5
  %559 = load i8, ptr %558, align 8
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %560, i32 0, i32 23
  %562 = load i32, ptr %21, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5 x i8], ptr %561, i64 0, i64 %563
  store i8 %559, ptr %564, align 1
  %565 = load i32, ptr %21, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  br label %567

567:                                              ; preds = %449, %388
  %568 = load ptr, ptr %22, align 8
  %569 = call i64 @hash_get_num_entries(ptr noundef %568)
  %570 = trunc i64 %569 to i32
  store i32 %570, ptr %40, align 4
  %571 = load i32, ptr %40, align 4
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %715

573:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8
  store i32 %576, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #5
  %577 = load i32, ptr %51, align 4
  %578 = icmp sgt i32 %577, 2
  br i1 %578, label %579, label %581

579:                                              ; preds = %573
  %580 = load i32, ptr %51, align 4
  br label %582

581:                                              ; preds = %573
  br label %582

582:                                              ; preds = %581, %579
  %583 = phi i32 [ %580, %579 ], [ 2, %581 ]
  store i32 %583, ptr %51, align 4
  %584 = load i32, ptr %40, align 4
  %585 = sext i32 %584 to i64
  %586 = mul i64 8, %585
  %587 = call ptr @palloc(i64 noundef %586)
  store ptr %587, ptr %52, align 8
  %588 = load ptr, ptr %22, align 8
  call void @hash_seq_init(ptr noundef %15, ptr noundef %588)
  store i32 0, ptr %53, align 4
  br label %589

589:                                              ; preds = %592, %582
  %590 = call ptr @hash_seq_search(ptr noundef %15)
  store ptr %590, ptr %24, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %599

592:                                              ; preds = %589
  %593 = load ptr, ptr %24, align 8
  %594 = load ptr, ptr %52, align 8
  %595 = load i32, ptr %53, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %53, align 4
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds ptr, ptr %594, i64 %597
  store ptr %593, ptr %598, align 8
  br label %589, !llvm.loop !12

599:                                              ; preds = %589
  %600 = load ptr, ptr %52, align 8
  %601 = load i32, ptr %40, align 4
  %602 = sext i32 %601 to i64
  call void @qsort_interruptible(ptr noundef %600, i64 noundef %602, i64 noundef 8, ptr noundef @countitem_compare_count, ptr noundef null)
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %603, i32 0, i32 5
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %51, align 4
  %607 = add i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = mul i64 4, %608
  %610 = call ptr @MemoryContextAlloc(ptr noundef %605, i64 noundef %609)
  store ptr %610, ptr %56, align 8
  %611 = load i64, ptr %19, align 8
  %612 = sitofp i64 %611 to double
  %613 = load i32, ptr %39, align 4
  %614 = sitofp i32 %613 to double
  %615 = fdiv double %612, %614
  %616 = fptrunc double %615 to float
  %617 = load ptr, ptr %56, align 8
  %618 = load i32, ptr %51, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %617, i64 %619
  store float %616, ptr %620, align 4
  %621 = load i32, ptr %12, align 4
  %622 = sub i32 %621, 1
  store i32 %622, ptr %54, align 4
  store i32 0, ptr %53, align 4
  %623 = load ptr, ptr %52, align 8
  %624 = getelementptr inbounds ptr, ptr %623, i64 0
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw %struct.DECountItem, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = load i32, ptr %51, align 4
  %630 = sub i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = mul i64 %628, %631
  store i64 %632, ptr %55, align 8
  store i32 0, ptr %41, align 4
  br label %633

633:                                              ; preds = %675, %599
  %634 = load i32, ptr %41, align 4
  %635 = load i32, ptr %51, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %678

637:                                              ; preds = %633
  br label %638

638:                                              ; preds = %641, %637
  %639 = load i64, ptr %55, align 8
  %640 = icmp sle i64 %639, 0
  br i1 %640, label %641, label %658

641:                                              ; preds = %638
  %642 = load i32, ptr %53, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %53, align 4
  %644 = load ptr, ptr %52, align 8
  %645 = load i32, ptr %53, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw %struct.DECountItem, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %649, align 4
  %651 = sext i32 %650 to i64
  %652 = load i32, ptr %51, align 4
  %653 = sub i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = mul i64 %651, %654
  %656 = load i64, ptr %55, align 8
  %657 = add i64 %656, %655
  store i64 %657, ptr %55, align 8
  br label %638, !llvm.loop !13

658:                                              ; preds = %638
  %659 = load ptr, ptr %52, align 8
  %660 = load i32, ptr %53, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds ptr, ptr %659, i64 %661
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw %struct.DECountItem, ptr %663, i32 0, i32 0
  %665 = load i32, ptr %664, align 4
  %666 = sitofp i32 %665 to float
  %667 = load ptr, ptr %56, align 8
  %668 = load i32, ptr %41, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %667, i64 %669
  store float %666, ptr %670, align 4
  %671 = load i32, ptr %54, align 4
  %672 = sext i32 %671 to i64
  %673 = load i64, ptr %55, align 8
  %674 = sub i64 %673, %672
  store i64 %674, ptr %55, align 8
  br label %675

675:                                              ; preds = %658
  %676 = load i32, ptr %41, align 4
  %677 = add i32 %676, 1
  store i32 %677, ptr %41, align 4
  br label %633, !llvm.loop !14

678:                                              ; preds = %633
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %679, i32 0, i32 13
  %681 = load i32, ptr %21, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [5 x i16], ptr %680, i64 0, i64 %682
  store i16 5, ptr %683, align 2
  %684 = load ptr, ptr %9, align 8
  %685 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %685, align 4
  %687 = load ptr, ptr %5, align 8
  %688 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %687, i32 0, i32 14
  %689 = load i32, ptr %21, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [5 x i32], ptr %688, i64 0, i64 %690
  store i32 %686, ptr %691, align 4
  %692 = load ptr, ptr %9, align 8
  %693 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %692, i32 0, i32 2
  %694 = load i32, ptr %693, align 8
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %695, i32 0, i32 15
  %697 = load i32, ptr %21, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [5 x i32], ptr %696, i64 0, i64 %698
  store i32 %694, ptr %699, align 4
  %700 = load ptr, ptr %56, align 8
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %701, i32 0, i32 17
  %703 = load i32, ptr %21, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [5 x ptr], ptr %702, i64 0, i64 %704
  store ptr %700, ptr %705, align 8
  %706 = load i32, ptr %51, align 4
  %707 = add i32 %706, 1
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %708, i32 0, i32 16
  %710 = load i32, ptr %21, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [5 x i32], ptr %709, i64 0, i64 %711
  store i32 %707, ptr %712, align 4
  %713 = load i32, ptr %21, align 4
  %714 = add i32 %713, 1
  store i32 %714, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  br label %715

715:                                              ; preds = %678, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %716

716:                                              ; preds = %715, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

717:                                              ; preds = %249, %210
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @element_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr @array_extra_data, align 8
  %10 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @array_extra_data, align 8
  %13 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @FunctionCall1Coll(ptr noundef %11, i32 noundef %14, i64 noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i32 @DatumGetUInt32(i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @element_match(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @element_compare(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @vacuum_delay_point(i1 noundef zeroext) #3

declare i64 @toast_raw_datum_size(i64 noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @prune_element_hashtable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %8)
  br label %9

9:                                                ; preds = %51, %2
  %10 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.TrackItem, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.TrackItem, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %15, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.TrackItem, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.TrackItem, ptr %27, i32 0, i32 0
  %29 = call ptr @hash_search(ptr noundef %26, ptr noundef %28, i32 noundef 2, ptr noundef null)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 695, ptr noundef @__func__.prune_element_hashtable)
  br label %39

39:                                               ; preds = %37, %35, %33
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr @array_extra_data, align 8
  %44 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 4, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %7, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  call void @pfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %51

51:                                               ; preds = %50, %12
  br label %9, !llvm.loop !15

52:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @pfree(ptr noundef) #3

declare i64 @hash_get_num_entries(ptr noundef) #3

declare void @hash_seq_init(ptr noundef, ptr noundef) #3

declare ptr @hash_seq_search(ptr noundef) #3

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @trackitem_compare_frequencies_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TrackItem, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TrackItem, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %14, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @trackitem_compare_element(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TrackItem, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.TrackItem, ptr %15, i32 0, i32 0
  %17 = call i32 @element_compare(ptr noundef %13, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @countitem_compare_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.DECountItem, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.DECountItem, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.DECountItem, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.DECountItem, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @element_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr @array_extra_data, align 8
  %13 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @array_extra_data, align 8
  %16 = getelementptr inbounds nuw %struct.ArrayAnalyzeExtraData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @FunctionCall2Coll(ptr noundef %14, i32 noundef %17, i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 @DatumGetInt32(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %22
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

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
!15 = distinct !{!15, !7}
