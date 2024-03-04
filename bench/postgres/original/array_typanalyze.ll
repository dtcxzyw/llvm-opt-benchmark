target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.VacAttrStats = type { i32, i32, i32, ptr, i32, ptr, ptr, i32, ptr, i8, float, i32, float, [5 x i16], [5 x i32], [5 x i32], [5 x i32], [5 x ptr], [5 x i32], [5 x ptr], [5 x i32], [5 x i16], [5 x i8], [5 x i8], i32, ptr, ptr, ptr, ptr, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ArrayAnalyzeExtraData = type { i32, i32, i32, i8, i16, i8, ptr, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
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
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @std_typanalyze(ptr noundef %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %17, ptr %2, align 8
  br label %117

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.VacAttrStats, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @get_base_element_type(i32 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %28, label %31, label %36

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %36

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.VacAttrStats, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__.array_typanalyze)
  br label %36

36:                                               ; preds = %31, %29, %27
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %18
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @lookup_type_cache(i32 noundef %39, i32 noundef 193)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.TypeCacheEntry, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.TypeCacheEntry, ptr %46, i32 0, i32 22
  %48 = getelementptr inbounds %struct.FmgrInfo, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.TypeCacheEntry, ptr %52, i32 0, i32 23
  %54 = getelementptr inbounds %struct.FmgrInfo, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %51, %45, %38
  %58 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %58, ptr %2, align 8
  br label %117

59:                                               ; preds = %51
  %60 = call ptr @palloc(i64 noundef 56)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.TypeCacheEntry, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.TypeCacheEntry, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.VacAttrStats, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.TypeCacheEntry, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 2
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %80, i32 0, i32 3
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.TypeCacheEntry, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %86, i32 0, i32 4
  store i16 %85, ptr %87, align 2
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.TypeCacheEntry, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %91, i32 0, i32 5
  store i8 %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.TypeCacheEntry, ptr %93, i32 0, i32 22
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.TypeCacheEntry, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %99, i32 0, i32 7
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.VacAttrStats, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %104, i32 0, i32 8
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.VacAttrStats, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %109, i32 0, i32 9
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.VacAttrStats, ptr %111, i32 0, i32 6
  store ptr @compute_array_stats, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.VacAttrStats, ptr %114, i32 0, i32 8
  store ptr %113, ptr %115, align 8
  %116 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %116, ptr %2, align 8
  br label %117

117:                                              ; preds = %59, %57, %16
  %118 = load i64, ptr %2, align 8
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare zeroext i1 @std_typanalyze(ptr noundef) #1

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

declare i32 @get_base_element_type(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

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
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.VacAttrStats, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.VacAttrStats, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load double, ptr %8, align 8
  call void %66(ptr noundef %67, ptr noundef %68, i32 noundef %69, double noundef %70)
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.VacAttrStats, ptr %72, i32 0, i32 8
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr @array_extra_data, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.VacAttrStats, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = mul i32 %77, 10
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = mul i32 %79, 1000
  %81 = sdiv i32 %80, 7
  store i32 %81, ptr %17, align 4
  %82 = getelementptr inbounds %struct.HASHCTL, ptr %14, i32 0, i32 4
  store i64 8, ptr %82, align 8
  %83 = getelementptr inbounds %struct.HASHCTL, ptr %14, i32 0, i32 5
  store i64 24, ptr %83, align 8
  %84 = getelementptr inbounds %struct.HASHCTL, ptr %14, i32 0, i32 6
  store ptr @element_hash, ptr %84, align 8
  %85 = getelementptr inbounds %struct.HASHCTL, ptr %14, i32 0, i32 7
  store ptr @element_match, ptr %85, align 8
  %86 = load ptr, ptr @CurrentMemoryContext, align 8
  %87 = getelementptr inbounds %struct.HASHCTL, ptr %14, i32 0, i32 10
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = call ptr @hash_create(ptr noundef @.str.2, i64 noundef %89, ptr noundef %14, i32 noundef 1224)
  store ptr %90, ptr %13, align 8
  %91 = getelementptr inbounds %struct.HASHCTL, ptr %23, i32 0, i32 4
  store i64 4, ptr %91, align 8
  %92 = getelementptr inbounds %struct.HASHCTL, ptr %23, i32 0, i32 5
  store i64 8, ptr %92, align 8
  %93 = load ptr, ptr @CurrentMemoryContext, align 8
  %94 = getelementptr inbounds %struct.HASHCTL, ptr %23, i32 0, i32 10
  store ptr %93, ptr %94, align 8
  %95 = call ptr @hash_create(ptr noundef @.str.3, i64 noundef 64, ptr noundef %23, i32 noundef 1064)
  store ptr %95, ptr %22, align 8
  store i32 1, ptr %16, align 4
  store i64 0, ptr %19, align 8
  store i32 0, ptr %18, align 4
  br label %96

96:                                               ; preds = %245, %4
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %248

100:                                              ; preds = %96
  %101 = load i64, ptr %19, align 8
  store i64 %101, ptr %33, align 8
  call void @vacuum_delay_point()
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %18, align 4
  %105 = call i64 %102(ptr noundef %103, i32 noundef %104, ptr noundef %26)
  store i64 %105, ptr %25, align 8
  %106 = load i8, ptr %26, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %245

109:                                              ; preds = %100
  %110 = load i64, ptr %25, align 8
  %111 = call i64 @toast_raw_datum_size(i64 noundef %110)
  %112 = icmp ugt i64 %111, 65536
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %245

114:                                              ; preds = %109
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %25, align 8
  %119 = call ptr @DatumGetPointer(i64 noundef %118)
  %120 = call ptr @pg_detoast_datum(ptr noundef %119)
  store ptr %120, ptr %27, align 8
  %121 = load ptr, ptr %27, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %125, i32 0, i32 4
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %129, i32 0, i32 3
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %133, i32 0, i32 5
  %135 = load i8, ptr %134, align 8
  call void @deconstruct_array(ptr noundef %121, i32 noundef %124, i32 noundef %128, i1 noundef zeroext %132, i8 noundef signext %135, ptr noundef %29, ptr noundef %30, ptr noundef %28)
  store i8 0, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %136

136:                                              ; preds = %209, %117
  %137 = load i32, ptr %32, align 4
  %138 = load i32, ptr %28, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %212

140:                                              ; preds = %136
  %141 = load ptr, ptr %30, align 8
  %142 = load i32, ptr %32, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i8 1, ptr %31, align 1
  br label %209

148:                                              ; preds = %140
  %149 = load ptr, ptr %29, align 8
  %150 = load i32, ptr %32, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %36, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = call ptr @hash_search(ptr noundef %154, ptr noundef %36, i32 noundef 1, ptr noundef %37)
  store ptr %155, ptr %20, align 8
  %156 = load i8, ptr %37, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %173

158:                                              ; preds = %148
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.TrackItem, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %18, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %209

165:                                              ; preds = %158
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.TrackItem, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  %170 = load i32, ptr %18, align 4
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.TrackItem, ptr %171, i32 0, i32 3
  store i32 %170, ptr %172, align 8
  br label %195

173:                                              ; preds = %148
  %174 = load i64, ptr %36, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 4
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %179, i32 0, i32 4
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i32
  %183 = call i64 @datumCopy(i64 noundef %174, i1 noundef zeroext %178, i32 noundef %182)
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct.TrackItem, ptr %184, i32 0, i32 0
  store i64 %183, ptr %185, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.TrackItem, ptr %186, i32 0, i32 1
  store i32 1, ptr %187, align 8
  %188 = load i32, ptr %16, align 4
  %189 = sub i32 %188, 1
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.TrackItem, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 4
  %192 = load i32, ptr %18, align 4
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.TrackItem, ptr %193, i32 0, i32 3
  store i32 %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %173, %165
  %196 = load i64, ptr %19, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %19, align 8
  %198 = load i64, ptr %19, align 8
  %199 = load i32, ptr %17, align 4
  %200 = sext i32 %199 to i64
  %201 = srem i64 %198, %200
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %195
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %16, align 4
  call void @prune_element_hashtable(ptr noundef %204, i32 noundef %205)
  %206 = load i32, ptr %16, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %16, align 4
  br label %208

208:                                              ; preds = %203, %195
  br label %209

209:                                              ; preds = %208, %164, %147
  %210 = load i32, ptr %32, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %32, align 4
  br label %136, !llvm.loop !5

212:                                              ; preds = %136
  %213 = load i8, ptr %31, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %11, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %11, align 4
  br label %218

218:                                              ; preds = %215, %212
  %219 = load i64, ptr %19, align 8
  %220 = load i64, ptr %33, align 8
  %221 = sub i64 %219, %220
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %34, align 4
  %223 = load ptr, ptr %22, align 8
  %224 = call ptr @hash_search(ptr noundef %223, ptr noundef %34, i32 noundef 1, ptr noundef %35)
  store ptr %224, ptr %24, align 8
  %225 = load i8, ptr %35, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %232

227:                                              ; preds = %218
  %228 = load ptr, ptr %24, align 8
  %229 = getelementptr inbounds %struct.DECountItem, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4
  br label %235

232:                                              ; preds = %218
  %233 = load ptr, ptr %24, align 8
  %234 = getelementptr inbounds %struct.DECountItem, ptr %233, i32 0, i32 1
  store i32 1, ptr %234, align 4
  br label %235

235:                                              ; preds = %232, %227
  %236 = load ptr, ptr %27, align 8
  %237 = call i64 @PointerGetDatum(ptr noundef %236)
  %238 = load i64, ptr %25, align 8
  %239 = icmp ne i64 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %235
  %243 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %243)
  %244 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %244)
  br label %245

245:                                              ; preds = %242, %113, %108
  %246 = load i32, ptr %18, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %18, align 4
  br label %96, !llvm.loop !7

248:                                              ; preds = %96
  store i32 0, ptr %21, align 4
  br label %249

249:                                              ; preds = %263, %248
  %250 = load i32, ptr %21, align 4
  %251 = icmp slt i32 %250, 5
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.VacAttrStats, ptr %253, i32 0, i32 13
  %255 = load i32, ptr %21, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr [5 x i16], ptr %254, i64 0, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = sext i16 %258 to i32
  %260 = icmp ne i32 %259, 0
  br label %261

261:                                              ; preds = %252, %249
  %262 = phi i1 [ false, %249 ], [ %260, %252 ]
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = load i32, ptr %21, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %21, align 4
  br label %249, !llvm.loop !8

266:                                              ; preds = %261
  %267 = load i32, ptr %21, align 4
  %268 = icmp sgt i32 %267, 3
  br i1 %268, label %269, label %279

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  br i1 true, label %271, label %273

271:                                              ; preds = %270
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %272, label %275, label %277

273:                                              ; preds = %270
  %274 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %274, label %275, label %277

275:                                              ; preds = %273, %271
  %276 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 440, ptr noundef @__func__.compute_array_stats)
  br label %277

277:                                              ; preds = %275, %273, %271
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278, %266
  %280 = load i32, ptr %12, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %707

282:                                              ; preds = %279
  %283 = load i32, ptr %12, align 4
  store i32 %283, ptr %38, align 4
  %284 = load i64, ptr %19, align 8
  %285 = mul i64 9, %284
  %286 = load i32, ptr %17, align 4
  %287 = sext i32 %286 to i64
  %288 = sdiv i64 %285, %287
  store i64 %288, ptr %43, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = call i64 @hash_get_num_entries(ptr noundef %289)
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %40, align 4
  %292 = load i32, ptr %40, align 4
  %293 = sext i32 %292 to i64
  %294 = mul i64 8, %293
  %295 = call ptr @palloc(i64 noundef %294)
  store ptr %295, ptr %41, align 8
  %296 = load ptr, ptr %13, align 8
  call void @hash_seq_init(ptr noundef %15, ptr noundef %296)
  store i32 0, ptr %42, align 4
  %297 = load i64, ptr %19, align 8
  store i64 %297, ptr %44, align 8
  store i64 0, ptr %45, align 8
  br label %298

298:                                              ; preds = %345, %282
  %299 = call ptr @hash_seq_search(ptr noundef %15)
  store ptr %299, ptr %20, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %346

301:                                              ; preds = %298
  %302 = load ptr, ptr %20, align 8
  %303 = getelementptr inbounds %struct.TrackItem, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = load i64, ptr %43, align 8
  %307 = icmp sgt i64 %305, %306
  br i1 %307, label %308, label %345

308:                                              ; preds = %301
  %309 = load ptr, ptr %20, align 8
  %310 = load ptr, ptr %41, align 8
  %311 = load i32, ptr %42, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %42, align 4
  %313 = sext i32 %311 to i64
  %314 = getelementptr ptr, ptr %310, i64 %313
  store ptr %309, ptr %314, align 8
  %315 = load i64, ptr %44, align 8
  %316 = load ptr, ptr %20, align 8
  %317 = getelementptr inbounds %struct.TrackItem, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %315, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %308
  %322 = load i64, ptr %44, align 8
  br label %328

323:                                              ; preds = %308
  %324 = load ptr, ptr %20, align 8
  %325 = getelementptr inbounds %struct.TrackItem, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = sext i32 %326 to i64
  br label %328

328:                                              ; preds = %323, %321
  %329 = phi i64 [ %322, %321 ], [ %327, %323 ]
  store i64 %329, ptr %44, align 8
  %330 = load i64, ptr %45, align 8
  %331 = load ptr, ptr %20, align 8
  %332 = getelementptr inbounds %struct.TrackItem, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = sext i32 %333 to i64
  %335 = icmp sgt i64 %330, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = load i64, ptr %45, align 8
  br label %343

338:                                              ; preds = %328
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds %struct.TrackItem, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = sext i32 %341 to i64
  br label %343

343:                                              ; preds = %338, %336
  %344 = phi i64 [ %337, %336 ], [ %342, %338 ]
  store i64 %344, ptr %45, align 8
  br label %345

345:                                              ; preds = %343, %301
  br label %298, !llvm.loop !9

346:                                              ; preds = %298
  br label %347

347:                                              ; preds = %346
  br i1 false, label %348, label %350

348:                                              ; preds = %347
  %349 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #3
  br i1 %349, label %352, label %359

350:                                              ; preds = %347
  %351 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %351, label %352, label %359

352:                                              ; preds = %350, %348
  %353 = load i32, ptr %10, align 4
  %354 = load i32, ptr %17, align 4
  %355 = load i64, ptr %19, align 8
  %356 = load i32, ptr %40, align 4
  %357 = load i32, ptr %42, align 4
  %358 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %353, i32 noundef %354, i64 noundef %355, i32 noundef %356, i32 noundef %357)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 494, ptr noundef @__func__.compute_array_stats)
  br label %359

359:                                              ; preds = %352, %350, %348
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %10, align 4
  %362 = load i32, ptr %42, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %377

364:                                              ; preds = %360
  %365 = load ptr, ptr %41, align 8
  %366 = load i32, ptr %42, align 4
  %367 = sext i32 %366 to i64
  call void @qsort_interruptible(ptr noundef %365, i64 noundef %367, i64 noundef 8, ptr noundef @trackitem_compare_frequencies_desc, ptr noundef null)
  %368 = load ptr, ptr %41, align 8
  %369 = load i32, ptr %10, align 4
  %370 = sub i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr ptr, ptr %368, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.TrackItem, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = sext i32 %375 to i64
  store i64 %376, ptr %44, align 8
  br label %379

377:                                              ; preds = %360
  %378 = load i32, ptr %42, align 4
  store i32 %378, ptr %10, align 4
  br label %379

379:                                              ; preds = %377, %364
  %380 = load i32, ptr %10, align 4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %558

382:                                              ; preds = %379
  %383 = load ptr, ptr %41, align 8
  %384 = load i32, ptr %10, align 4
  %385 = sext i32 %384 to i64
  call void @qsort_interruptible(ptr noundef %383, i64 noundef %385, i64 noundef 8, ptr noundef @trackitem_compare_element, ptr noundef null)
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.VacAttrStats, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @MemoryContextSwitchTo(ptr noundef %388)
  store ptr %389, ptr %46, align 8
  %390 = load i32, ptr %10, align 4
  %391 = sext i32 %390 to i64
  %392 = mul i64 %391, 8
  %393 = call ptr @palloc(i64 noundef %392)
  store ptr %393, ptr %47, align 8
  %394 = load i32, ptr %10, align 4
  %395 = add i32 %394, 3
  %396 = sext i32 %395 to i64
  %397 = mul i64 %396, 4
  %398 = call ptr @palloc(i64 noundef %397)
  store ptr %398, ptr %48, align 8
  store i32 0, ptr %40, align 4
  br label %399

399:                                              ; preds = %437, %382
  %400 = load i32, ptr %40, align 4
  %401 = load i32, ptr %10, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %440

403:                                              ; preds = %399
  %404 = load ptr, ptr %41, align 8
  %405 = load i32, ptr %40, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %49, align 8
  %409 = load ptr, ptr %49, align 8
  %410 = getelementptr inbounds %struct.TrackItem, ptr %409, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %412, i32 0, i32 3
  %414 = load i8, ptr %413, align 4
  %415 = trunc i8 %414 to i1
  %416 = load ptr, ptr %9, align 8
  %417 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %416, i32 0, i32 4
  %418 = load i16, ptr %417, align 2
  %419 = sext i16 %418 to i32
  %420 = call i64 @datumCopy(i64 noundef %411, i1 noundef zeroext %415, i32 noundef %419)
  %421 = load ptr, ptr %47, align 8
  %422 = load i32, ptr %40, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr i64, ptr %421, i64 %423
  store i64 %420, ptr %424, align 8
  %425 = load ptr, ptr %49, align 8
  %426 = getelementptr inbounds %struct.TrackItem, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = sitofp i32 %427 to double
  %429 = load i32, ptr %38, align 4
  %430 = sitofp i32 %429 to double
  %431 = fdiv double %428, %430
  %432 = fptrunc double %431 to float
  %433 = load ptr, ptr %48, align 8
  %434 = load i32, ptr %40, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr float, ptr %433, i64 %435
  store float %432, ptr %436, align 4
  br label %437

437:                                              ; preds = %403
  %438 = load i32, ptr %40, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %40, align 4
  br label %399, !llvm.loop !10

440:                                              ; preds = %399
  %441 = load i64, ptr %44, align 8
  %442 = sitofp i64 %441 to double
  %443 = load i32, ptr %38, align 4
  %444 = sitofp i32 %443 to double
  %445 = fdiv double %442, %444
  %446 = fptrunc double %445 to float
  %447 = load ptr, ptr %48, align 8
  %448 = load i32, ptr %40, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %40, align 4
  %450 = sext i32 %448 to i64
  %451 = getelementptr float, ptr %447, i64 %450
  store float %446, ptr %451, align 4
  %452 = load i64, ptr %45, align 8
  %453 = sitofp i64 %452 to double
  %454 = load i32, ptr %38, align 4
  %455 = sitofp i32 %454 to double
  %456 = fdiv double %453, %455
  %457 = fptrunc double %456 to float
  %458 = load ptr, ptr %48, align 8
  %459 = load i32, ptr %40, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %40, align 4
  %461 = sext i32 %459 to i64
  %462 = getelementptr float, ptr %458, i64 %461
  store float %457, ptr %462, align 4
  %463 = load i32, ptr %11, align 4
  %464 = sitofp i32 %463 to double
  %465 = load i32, ptr %38, align 4
  %466 = sitofp i32 %465 to double
  %467 = fdiv double %464, %466
  %468 = fptrunc double %467 to float
  %469 = load ptr, ptr %48, align 8
  %470 = load i32, ptr %40, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %40, align 4
  %472 = sext i32 %470 to i64
  %473 = getelementptr float, ptr %469, i64 %472
  store float %468, ptr %473, align 4
  %474 = load ptr, ptr %46, align 8
  %475 = call ptr @MemoryContextSwitchTo(ptr noundef %474)
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct.VacAttrStats, ptr %476, i32 0, i32 13
  %478 = load i32, ptr %21, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr [5 x i16], ptr %477, i64 0, i64 %479
  store i16 4, ptr %480, align 2
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 4
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.VacAttrStats, ptr %484, i32 0, i32 14
  %486 = load i32, ptr %21, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr [5 x i32], ptr %485, i64 0, i64 %487
  store i32 %483, ptr %488, align 4
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 8
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.VacAttrStats, ptr %492, i32 0, i32 15
  %494 = load i32, ptr %21, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr [5 x i32], ptr %493, i64 0, i64 %495
  store i32 %491, ptr %496, align 4
  %497 = load ptr, ptr %48, align 8
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.VacAttrStats, ptr %498, i32 0, i32 17
  %500 = load i32, ptr %21, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr [5 x ptr], ptr %499, i64 0, i64 %501
  store ptr %497, ptr %502, align 8
  %503 = load i32, ptr %10, align 4
  %504 = add i32 %503, 3
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds %struct.VacAttrStats, ptr %505, i32 0, i32 16
  %507 = load i32, ptr %21, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr [5 x i32], ptr %506, i64 0, i64 %508
  store i32 %504, ptr %509, align 4
  %510 = load ptr, ptr %47, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.VacAttrStats, ptr %511, i32 0, i32 19
  %513 = load i32, ptr %21, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr [5 x ptr], ptr %512, i64 0, i64 %514
  store ptr %510, ptr %515, align 8
  %516 = load i32, ptr %10, align 4
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds %struct.VacAttrStats, ptr %517, i32 0, i32 18
  %519 = load i32, ptr %21, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr [5 x i32], ptr %518, i64 0, i64 %520
  store i32 %516, ptr %521, align 4
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 8
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %struct.VacAttrStats, ptr %525, i32 0, i32 20
  %527 = load i32, ptr %21, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr [5 x i32], ptr %526, i64 0, i64 %528
  store i32 %524, ptr %529, align 4
  %530 = load ptr, ptr %9, align 8
  %531 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %530, i32 0, i32 4
  %532 = load i16, ptr %531, align 2
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %struct.VacAttrStats, ptr %533, i32 0, i32 21
  %535 = load i32, ptr %21, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr [5 x i16], ptr %534, i64 0, i64 %536
  store i16 %532, ptr %537, align 2
  %538 = load ptr, ptr %9, align 8
  %539 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %538, i32 0, i32 3
  %540 = load i8, ptr %539, align 4
  %541 = trunc i8 %540 to i1
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %struct.VacAttrStats, ptr %542, i32 0, i32 22
  %544 = load i32, ptr %21, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr [5 x i8], ptr %543, i64 0, i64 %545
  %547 = zext i1 %541 to i8
  store i8 %547, ptr %546, align 1
  %548 = load ptr, ptr %9, align 8
  %549 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %548, i32 0, i32 5
  %550 = load i8, ptr %549, align 8
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %struct.VacAttrStats, ptr %551, i32 0, i32 23
  %553 = load i32, ptr %21, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr [5 x i8], ptr %552, i64 0, i64 %554
  store i8 %550, ptr %555, align 1
  %556 = load i32, ptr %21, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %21, align 4
  br label %558

558:                                              ; preds = %440, %379
  %559 = load ptr, ptr %22, align 8
  %560 = call i64 @hash_get_num_entries(ptr noundef %559)
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr %39, align 4
  %562 = load i32, ptr %39, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %706

564:                                              ; preds = %558
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds %struct.VacAttrStats, ptr %565, i32 0, i32 0
  %567 = load i32, ptr %566, align 8
  store i32 %567, ptr %50, align 4
  %568 = load i32, ptr %50, align 4
  %569 = icmp sgt i32 %568, 2
  br i1 %569, label %570, label %572

570:                                              ; preds = %564
  %571 = load i32, ptr %50, align 4
  br label %573

572:                                              ; preds = %564
  br label %573

573:                                              ; preds = %572, %570
  %574 = phi i32 [ %571, %570 ], [ 2, %572 ]
  store i32 %574, ptr %50, align 4
  %575 = load i32, ptr %39, align 4
  %576 = sext i32 %575 to i64
  %577 = mul i64 8, %576
  %578 = call ptr @palloc(i64 noundef %577)
  store ptr %578, ptr %51, align 8
  %579 = load ptr, ptr %22, align 8
  call void @hash_seq_init(ptr noundef %15, ptr noundef %579)
  store i32 0, ptr %52, align 4
  br label %580

580:                                              ; preds = %583, %573
  %581 = call ptr @hash_seq_search(ptr noundef %15)
  store ptr %581, ptr %24, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %590

583:                                              ; preds = %580
  %584 = load ptr, ptr %24, align 8
  %585 = load ptr, ptr %51, align 8
  %586 = load i32, ptr %52, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %52, align 4
  %588 = sext i32 %586 to i64
  %589 = getelementptr ptr, ptr %585, i64 %588
  store ptr %584, ptr %589, align 8
  br label %580, !llvm.loop !11

590:                                              ; preds = %580
  %591 = load ptr, ptr %51, align 8
  %592 = load i32, ptr %39, align 4
  %593 = sext i32 %592 to i64
  call void @qsort_interruptible(ptr noundef %591, i64 noundef %593, i64 noundef 8, ptr noundef @countitem_compare_count, ptr noundef null)
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds %struct.VacAttrStats, ptr %594, i32 0, i32 5
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %50, align 4
  %598 = add i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = mul i64 4, %599
  %601 = call ptr @MemoryContextAlloc(ptr noundef %596, i64 noundef %600)
  store ptr %601, ptr %55, align 8
  %602 = load i64, ptr %19, align 8
  %603 = sitofp i64 %602 to double
  %604 = load i32, ptr %38, align 4
  %605 = sitofp i32 %604 to double
  %606 = fdiv double %603, %605
  %607 = fptrunc double %606 to float
  %608 = load ptr, ptr %55, align 8
  %609 = load i32, ptr %50, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr float, ptr %608, i64 %610
  store float %607, ptr %611, align 4
  %612 = load i32, ptr %12, align 4
  %613 = sub i32 %612, 1
  store i32 %613, ptr %53, align 4
  store i32 0, ptr %52, align 4
  %614 = load ptr, ptr %51, align 8
  %615 = getelementptr ptr, ptr %614, i64 0
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.DECountItem, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4
  %619 = sext i32 %618 to i64
  %620 = load i32, ptr %50, align 4
  %621 = sub i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = mul i64 %619, %622
  store i64 %623, ptr %54, align 8
  store i32 0, ptr %40, align 4
  br label %624

624:                                              ; preds = %666, %590
  %625 = load i32, ptr %40, align 4
  %626 = load i32, ptr %50, align 4
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %628, label %669

628:                                              ; preds = %624
  br label %629

629:                                              ; preds = %632, %628
  %630 = load i64, ptr %54, align 8
  %631 = icmp sle i64 %630, 0
  br i1 %631, label %632, label %649

632:                                              ; preds = %629
  %633 = load i32, ptr %52, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %52, align 4
  %635 = load ptr, ptr %51, align 8
  %636 = load i32, ptr %52, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr ptr, ptr %635, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.DECountItem, ptr %639, i32 0, i32 1
  %641 = load i32, ptr %640, align 4
  %642 = sext i32 %641 to i64
  %643 = load i32, ptr %50, align 4
  %644 = sub i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = mul i64 %642, %645
  %647 = load i64, ptr %54, align 8
  %648 = add i64 %647, %646
  store i64 %648, ptr %54, align 8
  br label %629, !llvm.loop !12

649:                                              ; preds = %629
  %650 = load ptr, ptr %51, align 8
  %651 = load i32, ptr %52, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr ptr, ptr %650, i64 %652
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.DECountItem, ptr %654, i32 0, i32 0
  %656 = load i32, ptr %655, align 4
  %657 = sitofp i32 %656 to float
  %658 = load ptr, ptr %55, align 8
  %659 = load i32, ptr %40, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr float, ptr %658, i64 %660
  store float %657, ptr %661, align 4
  %662 = load i32, ptr %53, align 4
  %663 = sext i32 %662 to i64
  %664 = load i64, ptr %54, align 8
  %665 = sub i64 %664, %663
  store i64 %665, ptr %54, align 8
  br label %666

666:                                              ; preds = %649
  %667 = load i32, ptr %40, align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr %40, align 4
  br label %624, !llvm.loop !13

669:                                              ; preds = %624
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %struct.VacAttrStats, ptr %670, i32 0, i32 13
  %672 = load i32, ptr %21, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr [5 x i16], ptr %671, i64 0, i64 %673
  store i16 5, ptr %674, align 2
  %675 = load ptr, ptr %9, align 8
  %676 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 4
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr inbounds %struct.VacAttrStats, ptr %678, i32 0, i32 14
  %680 = load i32, ptr %21, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr [5 x i32], ptr %679, i64 0, i64 %681
  store i32 %677, ptr %682, align 4
  %683 = load ptr, ptr %9, align 8
  %684 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 8
  %686 = load ptr, ptr %5, align 8
  %687 = getelementptr inbounds %struct.VacAttrStats, ptr %686, i32 0, i32 15
  %688 = load i32, ptr %21, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr [5 x i32], ptr %687, i64 0, i64 %689
  store i32 %685, ptr %690, align 4
  %691 = load ptr, ptr %55, align 8
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %struct.VacAttrStats, ptr %692, i32 0, i32 17
  %694 = load i32, ptr %21, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr [5 x ptr], ptr %693, i64 0, i64 %695
  store ptr %691, ptr %696, align 8
  %697 = load i32, ptr %50, align 4
  %698 = add i32 %697, 1
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds %struct.VacAttrStats, ptr %699, i32 0, i32 16
  %701 = load i32, ptr %21, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr [5 x i32], ptr %700, i64 0, i64 %702
  store i32 %698, ptr %703, align 4
  %704 = load i32, ptr %21, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %21, align 4
  br label %706

706:                                              ; preds = %669, %558
  br label %707

707:                                              ; preds = %706, %279
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @element_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr @array_extra_data, align 8
  %10 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @array_extra_data, align 8
  %13 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @FunctionCall1Coll(ptr noundef %11, i32 noundef %14, i64 noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i32 @DatumGetUInt32(i64 noundef %17)
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

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @vacuum_delay_point() #1

declare i64 @toast_raw_datum_size(i64 noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prune_element_hashtable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %8)
  br label %9

9:                                                ; preds = %50, %2
  %10 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %51

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.TrackItem, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.TrackItem, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %15, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.TrackItem, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.TrackItem, ptr %27, i32 0, i32 0
  %29 = call ptr @hash_search(ptr noundef %26, ptr noundef %28, i32 noundef 2, ptr noundef null)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
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

41:                                               ; preds = %40, %22
  %42 = load ptr, ptr @array_extra_data, align 8
  %43 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %7, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  call void @pfree(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49, %12
  br label %9, !llvm.loop !14

51:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @pfree(ptr noundef) #1

declare i64 @hash_get_num_entries(ptr noundef) #1

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

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
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TrackItem, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.TrackItem, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %14, %18
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
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TrackItem, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.TrackItem, ptr %15, i32 0, i32 0
  %17 = call i32 @element_compare(ptr noundef %13, ptr noundef %16)
  ret i32 %17
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
define internal i32 @countitem_compare_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.DECountItem, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.DECountItem, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %34

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.DECountItem, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.DECountItem, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %34

33:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %32, %21
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
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
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr @array_extra_data, align 8
  %13 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @array_extra_data, align 8
  %16 = getelementptr inbounds %struct.ArrayAnalyzeExtraData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @FunctionCall2Coll(ptr noundef %14, i32 noundef %17, i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 @DatumGetInt32(i64 noundef %21)
  ret i32 %22
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

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
