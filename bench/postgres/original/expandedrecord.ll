target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExpandedObjectMethods = type { ptr, ptr }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ExpandedRecordHeader = type { %struct.ExpandedObjectHeader, i32, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i64, i64, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryContextCallback }
%struct.ExpandedObjectHeader = type { i32, ptr, ptr, [10 x i8], [10 x i8] }
%struct.MemoryContextCallback = type { ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.ExpandedRecordFieldInfo = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"type %s is not composite\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"expandedrecord.c\00", align 1
@__func__.make_expanded_record_from_typeid = private unnamed_addr constant [33 x i8] c"make_expanded_record_from_typeid\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"expanded record\00", align 1
@ER_methods = internal constant %struct.ExpandedObjectMethods { ptr @ER_get_flat_size, ptr @ER_flatten_into }, align 8
@__func__.make_expanded_record_from_tupdesc = private unnamed_addr constant [34 x i8] c"make_expanded_record_from_tupdesc\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"cannot assign to field %d of expanded record\00", align 1
@__func__.expanded_record_set_field_internal = private unnamed_addr constant [35 x i8] c"expanded_record_set_field_internal\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"expanded record short-term context\00", align 1
@__func__.check_domain_for_new_field = private unnamed_addr constant [27 x i8] c"check_domain_for_new_field\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_expanded_record_from_typeid(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 2249
  br i1 %16, label %17, label %57

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @lookup_type_cache(i32 noundef %18, i32 noundef 4352)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.TypeCacheEntry, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 100
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = or i32 %26, 64
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.TypeCacheEntry, ptr %28, i32 0, i32 34
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @lookup_type_cache(i32 noundef %30, i32 noundef 256)
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %25, %17
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.TypeCacheEntry, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %40, label %43, label %48

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %48

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 151027844)
  %45 = load i32, ptr %4, align 4
  %46 = call ptr @format_type_be(i32 noundef %45)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 100, ptr noundef @__func__.make_expanded_record_from_typeid)
  br label %48

48:                                               ; preds = %43, %41, %39
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %32
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.TypeCacheEntry, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.TypeCacheEntry, ptr %54, i32 0, i32 26
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %10, align 8
  br label %64

57:                                               ; preds = %3
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @lookup_rowtype_tupdesc(i32 noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = call i64 @assign_record_type_identifier(i32 noundef %61, i32 noundef %62)
  store i64 %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %57, %50
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %14, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @AllocSetContextCreateInternal(ptr noundef %67, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.TupleDescData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 9
  %75 = add i64 208, %74
  %76 = call ptr @MemoryContextAlloc(ptr noundef %69, i64 noundef %75)
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 208, i1 false)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %11, align 8
  call void @EOH_init_header(ptr noundef %79, ptr noundef @ER_methods, ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %81, i32 0, i32 1
  store i32 1384727874, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr i8, ptr %83, i64 208
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %86, i32 0, i32 8
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.TupleDescData, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 8
  %94 = getelementptr i8, ptr %88, i64 %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %95, i32 0, i32 9
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.TupleDescData, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %100, i32 0, i32 10
  store i32 %99, ptr %101, align 8
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %103, i32 0, i32 3
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.TupleDescData, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.TupleDescData, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 8
  %115 = load i64, ptr %10, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %116, i32 0, i32 7
  store i64 %115, ptr %117, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.TupleDescData, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %159

125:                                              ; preds = %66
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %126, i32 0, i32 21
  %128 = getelementptr inbounds %struct.MemoryContextCallback, ptr %127, i32 0, i32 0
  store ptr @ER_mc_callback, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %130, i32 0, i32 21
  %132 = getelementptr inbounds %struct.MemoryContextCallback, ptr %131, i32 0, i32 1
  store ptr %129, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %137, i32 0, i32 21
  call void @MemoryContextRegisterResetCallback(ptr noundef %136, ptr noundef %138)
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %140, i32 0, i32 6
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.TupleDescData, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp eq i32 %146, 2249
  br i1 %147, label %148, label %158

148:                                              ; preds = %125
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.TupleDescData, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  call void @DecrTupleDescRefCount(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %125
  br label %163

159:                                              ; preds = %66
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %161, i32 0, i32 6
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %159, %158
  %164 = load ptr, ptr %7, align 8
  ret ptr %164
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @format_type_be(i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #1

declare i64 @assign_record_type_identifier(i32 noundef, i32 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @EOH_init_header(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ER_mc_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %12, i32 0, i32 6
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.TupleDescData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  call void @FreeTupleDesc(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %18
  br label %27

27:                                               ; preds = %26, %11
  br label %28

28:                                               ; preds = %27, %1
  ret void
}

declare void @MemoryContextRegisterResetCallback(ptr noundef, ptr noundef) #1

declare void @DecrTupleDescRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_expanded_record_from_tupdesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.TupleDescData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 2249
  br i1 %15, label %16, label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.TupleDescData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @lookup_type_cache(i32 noundef %19, i32 noundef 256)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.TypeCacheEntry, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %28, label %31, label %38

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %38

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 151027844)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.TupleDescData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @format_type_be(i32 noundef %35)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__.make_expanded_record_from_tupdesc)
  br label %38

38:                                               ; preds = %31, %29, %27
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.TypeCacheEntry, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.TypeCacheEntry, ptr %44, i32 0, i32 26
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %6, align 8
  br label %55

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.TupleDescData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.TupleDescData, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = call i64 @assign_record_type_identifier(i32 noundef %50, i32 noundef %53)
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %47, %40
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %11, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @AllocSetContextCreateInternal(ptr noundef %58, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.TupleDescData, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 9
  %66 = add i64 208, %65
  %67 = call ptr @MemoryContextAlloc(ptr noundef %60, i64 noundef %66)
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 208, i1 false)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %7, align 8
  call void @EOH_init_header(ptr noundef %70, ptr noundef @ER_methods, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %72, i32 0, i32 1
  store i32 1384727874, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr i8, ptr %74, i64 208
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %77, i32 0, i32 8
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.TupleDescData, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 8
  %85 = getelementptr i8, ptr %79, i64 %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %86, i32 0, i32 9
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.TupleDescData, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %91, i32 0, i32 10
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.TupleDescData, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %96, i32 0, i32 4
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %98, i32 0, i32 3
  store i32 %95, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.TupleDescData, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %103, i32 0, i32 5
  store i32 %102, ptr %104, align 8
  %105 = load i64, ptr %6, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %106, i32 0, i32 7
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.TupleDescData, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %57
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %113, i32 0, i32 21
  %115 = getelementptr inbounds %struct.MemoryContextCallback, ptr %114, i32 0, i32 0
  store ptr @ER_mc_callback, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %117, i32 0, i32 21
  %119 = getelementptr inbounds %struct.MemoryContextCallback, ptr %118, i32 0, i32 1
  store ptr %116, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %124, i32 0, i32 21
  call void @MemoryContextRegisterResetCallback(ptr noundef %123, ptr noundef %125)
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %127, i32 0, i32 6
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.TupleDescData, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %146

133:                                              ; preds = %57
  %134 = load ptr, ptr %7, align 8
  %135 = call ptr @MemoryContextSwitchTo(ptr noundef %134)
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = call ptr @CreateTupleDescCopy(ptr noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %138, i32 0, i32 6
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 32
  store i32 %143, ptr %141, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = call ptr @MemoryContextSwitchTo(ptr noundef %144)
  br label %146

146:                                              ; preds = %133, %112
  %147 = load ptr, ptr %5, align 8
  ret ptr %147
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

declare ptr @CreateTupleDescCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_expanded_record_from_exprecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @expanded_record_get_tupdesc(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %10, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @AllocSetContextCreateInternal(ptr noundef %15, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 9
  %23 = add i64 208, %22
  %24 = call ptr @MemoryContextAlloc(ptr noundef %17, i64 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 208, i1 false)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8
  call void @EOH_init_header(ptr noundef %27, ptr noundef @ER_methods, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %29, i32 0, i32 1
  store i32 1384727874, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %31, i64 208
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.TupleDescData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 8
  %42 = getelementptr i8, ptr %36, i64 %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %43, i32 0, i32 9
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.TupleDescData, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %48, i32 0, i32 10
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %68, i32 0, i32 7
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 64
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.TupleDescData, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %14
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %81, i32 0, i32 21
  %83 = getelementptr inbounds %struct.MemoryContextCallback, ptr %82, i32 0, i32 0
  store ptr @ER_mc_callback, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %85, i32 0, i32 21
  %87 = getelementptr inbounds %struct.MemoryContextCallback, ptr %86, i32 0, i32 1
  store ptr %84, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %92, i32 0, i32 21
  call void @MemoryContextRegisterResetCallback(ptr noundef %91, ptr noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.TupleDescData, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %125

101:                                              ; preds = %14
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @MemoryContextSwitchTo(ptr noundef %108)
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @CreateTupleDescCopy(ptr noundef %110)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %112, i32 0, i32 6
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 32
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @MemoryContextSwitchTo(ptr noundef %118)
  br label %124

120:                                              ; preds = %101
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %107
  br label %125

125:                                              ; preds = %124, %80
  %126 = load ptr, ptr %5, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal ptr @expanded_record_get_tupdesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @expanded_record_fetch_tupdesc(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local void @expanded_record_set_tuple(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @check_domain_for_new_tuple(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %4
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @get_short_term_cxt(ptr noundef %45)
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @toast_flatten_tuple(ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call ptr @MemoryContextSwitchTo(ptr noundef %53)
  br label %56

55:                                               ; preds = %35
  store i8 0, ptr %8, align 1
  br label %56

56:                                               ; preds = %55, %44
  br label %57

57:                                               ; preds = %56, %32, %29
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = and i32 %61, 224
  store i32 %62, ptr %13, align 4
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %87

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @MemoryContextSwitchTo(ptr noundef %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @heap_copytuple(ptr noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load i32, ptr %13, align 4
  %77 = or i32 %76, 2
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = call ptr @MemoryContextSwitchTo(ptr noundef %78)
  %80 = load i8, ptr %8, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %68
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8
  call void @MemoryContextReset(ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %68
  br label %89

87:                                               ; preds = %65, %57
  %88 = load ptr, ptr %6, align 8
  store ptr %88, ptr %14, align 8
  br label %89

89:                                               ; preds = %87, %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %134

101:                                              ; preds = %89
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %103, i32 0, i32 15
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.HeapTupleData, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %108, i32 0, i32 16
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.HeapTupleData, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.HeapTupleData, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %112, i64 %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %118, i32 0, i32 17
  store ptr %117, ptr %119, align 8
  %120 = load i32, ptr %13, align 4
  %121 = or i32 %120, 1
  store i32 %121, ptr %13, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.HeapTupleData, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %124, i32 0, i32 3
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %101
  %131 = load i32, ptr %13, align 4
  %132 = or i32 %131, 16
  store i32 %132, ptr %13, align 4
  br label %133

133:                                              ; preds = %130, %101
  br label %141

134:                                              ; preds = %89
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %135, i32 0, i32 15
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %137, i32 0, i32 17
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %139, i32 0, i32 16
  store ptr null, ptr %140, align 8
  br label %141

141:                                              ; preds = %134, %133
  %142 = load i32, ptr %13, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %143, i32 0, i32 2
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %145, i32 0, i32 11
  store i64 0, ptr %146, align 8
  %147 = load i32, ptr %9, align 4
  %148 = and i32 %147, 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %202

150:                                              ; preds = %141
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %154

154:                                              ; preds = %198, %150
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %201

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %197, label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.TupleDescData, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %171, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %174, i32 0, i32 8
  %176 = load i8, ptr %175, align 2
  %177 = trunc i8 %176 to i1
  br i1 %177, label %197, label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = call ptr @DatumGetPointer(i64 noundef %185)
  store ptr %186, ptr %18, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = icmp ult ptr %187, %188
  br i1 %189, label %194, label %190

190:                                              ; preds = %178
  %191 = load ptr, ptr %18, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = icmp uge ptr %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %190, %178
  %195 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %190
  br label %197

197:                                              ; preds = %196, %169, %160
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %17, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %17, align 4
  br label %154, !llvm.loop !5

201:                                              ; preds = %154
  br label %202

202:                                              ; preds = %201, %141
  %203 = load i32, ptr %9, align 4
  %204 = and i32 %203, 2
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load ptr, ptr %10, align 8
  call void @heap_freetuple(ptr noundef %207)
  br label %208

208:                                              ; preds = %206, %202
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_domain_for_new_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @get_short_term_cxt(ptr noundef %10)
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @domain_check(i64 noundef 0, i1 noundef zeroext true, i32 noundef %15, ptr noundef %17, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  call void @MemoryContextReset(ptr noundef %26)
  br label %88

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  call void @build_dummy_expanded_header(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %33, i32 0, i32 15
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %38, i32 0, i32 16
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.HeapTupleData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %48, i32 0, i32 17
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.HeapTupleData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %27
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 16
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %62, %27
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @MemoryContextSwitchTo(ptr noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i64 @ExpandedRecordGetRODatum(ptr noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void @domain_check(i64 noundef %73, i1 noundef zeroext false, i32 noundef %76, ptr noundef %78, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @MemoryContextSwitchTo(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8
  call void @MemoryContextReset(ptr noundef %87)
  br label %88

88:                                               ; preds = %67, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_short_term_cxt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %16, i32 0, i32 18
  store ptr %15, ptr %17, align 8
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  call void @MemoryContextReset(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

declare ptr @toast_flatten_tuple(ptr noundef, ptr noundef) #1

declare ptr @heap_copytuple(ptr noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @pfree(ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @make_expanded_record_from_datum(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HeapTupleData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @MemoryContextAllocZero(ptr noundef %16, i64 noundef 208)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8
  call void @EOH_init_header(ptr noundef %19, ptr noundef @ER_methods, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %21, i32 0, i32 1
  store i32 1384727874, ptr %22, align 8
  %23 = load i64, ptr %3, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @pg_detoast_datum(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 1073741823
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 0
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %32)
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 2
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = call ptr @heap_copytuple(ptr noundef %7)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @MemoryContextSwitchTo(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.DatumTupleFields, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %51, i32 0, i32 3
  store i32 %48, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.DatumTupleFields, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %60, i32 0, i32 15
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.HeapTupleData, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %65, i32 0, i32 16
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.HeapTupleData, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.HeapTupleData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %69, i64 %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %75, i32 0, i32 17
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %81, i32 0, i32 0
  %83 = call i64 @EOHPGetRWDatum(ptr noundef %82)
  ret i64 %83
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @EOHPGetRWDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @PointerGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expanded_record_fetch_tupdesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %77

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @lookup_rowtype_tupdesc(i32 noundef %16, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds %struct.MemoryContextCallback, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds %struct.MemoryContextCallback, ptr %33, i32 0, i32 0
  store ptr @ER_mc_callback, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds %struct.MemoryContextCallback, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %43, i32 0, i32 21
  call void @MemoryContextRegisterResetCallback(ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %31, %25
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.TupleDescData, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.TupleDescData, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  call void @DecrTupleDescRefCount(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %53
  br label %61

61:                                               ; preds = %60
  br label %66

62:                                               ; preds = %13
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.TupleDescData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.TupleDescData, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = call i64 @assign_record_type_identifier(i32 noundef %69, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %74, i32 0, i32 7
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %66, %9
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expanded_record_get_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @heap_form_tuple(ptr noundef %22, ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %19, %9
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @DatumGetExpandedRecord(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  %7 = getelementptr inbounds %struct.varattrib_1b, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = getelementptr inbounds %struct.varattrib_1b_e, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @DatumGetEOHP(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %28

22:                                               ; preds = %11, %1
  %23 = load i64, ptr %3, align 8
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  %25 = call i64 @make_expanded_record_from_datum(i64 noundef %23, ptr noundef %24)
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call ptr @DatumGetEOHP(i64 noundef %26)
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @DatumGetEOHP(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @deconstruct_expanded_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %88

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @expanded_record_get_tupdesc(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.TupleDescData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 9
  %38 = call ptr @MemoryContextAlloc(ptr noundef %34, i64 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = getelementptr i8, ptr %40, i64 %43
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %49, i32 0, i32 9
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %52, i32 0, i32 10
  store i32 %51, ptr %53, align 8
  br label %61

54:                                               ; preds = %24
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %54, %30
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  call void @heap_deform_tuple(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %83

74:                                               ; preds = %61
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 8
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %78, i1 false)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 1
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 1, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %74, %67
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 4
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %83, %13
  ret void
}

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expanded_record_lookup_field(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @expanded_record_get_tupdesc(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %59, %3
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.TupleDescData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @namestrcmp(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %20
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %32, i32 0, i32 17
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %58, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  store i1 true, ptr %4, align 1
  br label %90

58:                                               ; preds = %31, %20
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %14, !llvm.loop !7

62:                                               ; preds = %14
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @SystemAttributeByName(ptr noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %89

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %68, i32 0, i32 4
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %84, i32 0, i32 20
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.ExpandedRecordFieldInfo, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 4
  store i1 true, ptr %4, align 1
  br label %90

89:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  br label %90

90:                                               ; preds = %89, %67, %36
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) #1

declare ptr @SystemAttributeByName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @expanded_record_fetch_field(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  store i8 1, ptr %17, align 1
  store i64 0, ptr %4, align 8
  br label %66

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  call void @deconstruct_expanded_record(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %20, %23
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  store i8 1, ptr %31, align 1
  store i64 0, ptr %4, align 8
  br label %66

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %7, align 8
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr i64, ptr %46, i64 %49
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %4, align 8
  br label %66

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  store i8 1, ptr %58, align 1
  store i64 0, ptr %4, align 8
  br label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call i64 @heap_getsysattr(ptr noundef %62, i32 noundef %63, ptr noundef null, ptr noundef %64)
  store i64 %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %59, %57, %32, %30, %16
  %67 = load i64, ptr %4, align 8
  ret i64 %67
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @expanded_record_set_field_internal(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %6
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i64, ptr %9, align 8
  %34 = load i8, ptr %10, align 1
  %35 = trunc i8 %34 to i1
  call void @check_domain_for_new_field(ptr noundef %31, i32 noundef %32, i64 noundef %33, i1 noundef zeroext %35)
  br label %36

36:                                               ; preds = %30, %27, %6
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  call void @deconstruct_expanded_record(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = load i32, ptr %8, align 4
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %51, %54
  br label %56

56:                                               ; preds = %50, %44
  %57 = phi i1 [ true, %44 ], [ %55, %50 ]
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = load i32, ptr %8, align 4
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1143, ptr noundef @__func__.expanded_record_set_field_internal)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %56
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.TupleDescData, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %8, align 4
  %78 = sub i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %76, i64 0, i64 %79
  store ptr %80, ptr %14, align 8
  %81 = load i8, ptr %10, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %159, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %159, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %11, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %116

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 4
  %95 = sext i16 %94 to i32
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %114

97:                                               ; preds = %91
  %98 = load i64, ptr %9, align 8
  %99 = call ptr @DatumGetPointer(i64 noundef %98)
  %100 = getelementptr inbounds %struct.varattrib_1b, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @get_short_term_cxt(ptr noundef %105)
  %107 = call ptr @MemoryContextSwitchTo(ptr noundef %106)
  store ptr %107, ptr %18, align 8
  %108 = load i64, ptr %9, align 8
  %109 = call ptr @DatumGetPointer(i64 noundef %108)
  %110 = call ptr @detoast_external_attr(ptr noundef %109)
  %111 = call i64 @PointerGetDatum(ptr noundef %110)
  store i64 %111, ptr %9, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = call ptr @MemoryContextSwitchTo(ptr noundef %112)
  br label %115

114:                                              ; preds = %97, %91
  store i8 0, ptr %11, align 1
  br label %115

115:                                              ; preds = %114, %104
  br label %116

116:                                              ; preds = %115, %88
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @MemoryContextSwitchTo(ptr noundef %120)
  store ptr %121, ptr %18, align 8
  %122 = load i64, ptr %9, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 4
  %126 = sext i16 %125 to i32
  %127 = call i64 @datumCopy(i64 noundef %122, i1 noundef zeroext false, i32 noundef %126)
  store i64 %127, ptr %9, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = call ptr @MemoryContextSwitchTo(ptr noundef %128)
  %130 = load i8, ptr %11, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %136

132:                                              ; preds = %116
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %133, i32 0, i32 18
  %135 = load ptr, ptr %134, align 8
  call void @MemoryContextReset(ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %116
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 8
  store i32 %140, ptr %138, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %141, i32 0, i32 3
  %143 = load i16, ptr %142, align 4
  %144 = sext i16 %143 to i32
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %158

146:                                              ; preds = %136
  %147 = load i64, ptr %9, align 8
  %148 = call ptr @DatumGetPointer(i64 noundef %147)
  %149 = getelementptr inbounds %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 16
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %153, %146, %136
  br label %159

159:                                              ; preds = %158, %83, %74
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %16, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, -2
  store i32 %169, ptr %167, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %170, i32 0, i32 11
  store i64 0, ptr %171, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %172, i32 0, i32 8
  %174 = load i8, ptr %173, align 2
  %175 = trunc i8 %174 to i1
  br i1 %175, label %192, label %176

176:                                              ; preds = %159
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %8, align 4
  %179 = sub i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %192, label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %8, align 4
  %187 = sub i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr i64, ptr %185, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = call ptr @DatumGetPointer(i64 noundef %190)
  store ptr %191, ptr %17, align 8
  br label %193

192:                                              ; preds = %176, %159
  store ptr null, ptr %17, align 8
  br label %193

193:                                              ; preds = %192, %184
  %194 = load i64, ptr %9, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr %8, align 4
  %197 = sub i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr i64, ptr %195, i64 %198
  store i64 %194, ptr %199, align 8
  %200 = load i8, ptr %10, align 1
  %201 = trunc i8 %200 to i1
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %8, align 4
  %204 = sub i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %202, i64 %205
  %207 = zext i1 %201 to i8
  store i8 %207, ptr %206, align 1
  %208 = load ptr, ptr %17, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %231

210:                                              ; preds = %193
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 128
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %231, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ult ptr %217, %220
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %17, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %224, i32 0, i32 17
  %226 = load ptr, ptr %225, align 8
  %227 = icmp uge ptr %223, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %222, %216
  %229 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %222
  br label %231

231:                                              ; preds = %230, %210, %193
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_domain_for_new_field(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  call void @build_dummy_expanded_header(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  call void @deconstruct_expanded_record(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %29, i64 %34, i1 false)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %40, i64 %45, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 16
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, %49
  store i32 %53, ptr %51, align 4
  br label %71

54:                                               ; preds = %4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 8
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %62, i1 false)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 1
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 1, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %54, %22
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 4
  store i32 %75, ptr %73, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %79, %82
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ true, %71 ], [ %83, %78 ]
  %86 = zext i1 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = load i32, ptr %6, align 4
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1530, ptr noundef @__func__.check_domain_for_new_field)
  br label %100

100:                                              ; preds = %97, %95, %93
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %84
  %103 = load i64, ptr %7, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sub i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr i64, ptr %106, i64 %109
  store i64 %103, ptr %110, align 8
  %111 = load i8, ptr %8, align 1
  %112 = trunc i8 %111 to i1
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sub i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = zext i1 %112 to i8
  store i8 %120, ptr %119, align 1
  %121 = load i8, ptr %8, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %155, label %123

123:                                              ; preds = %102
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.TupleDescData, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %6, align 4
  %129 = sub i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %127, i64 0, i64 %130
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %132, i32 0, i32 8
  %134 = load i8, ptr %133, align 2
  %135 = trunc i8 %134 to i1
  br i1 %135, label %154, label %136

136:                                              ; preds = %123
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %137, i32 0, i32 3
  %139 = load i16, ptr %138, align 4
  %140 = sext i16 %139 to i32
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %154

142:                                              ; preds = %136
  %143 = load i64, ptr %7, align 8
  %144 = call ptr @DatumGetPointer(i64 noundef %143)
  %145 = getelementptr inbounds %struct.varattrib_1b, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 16
  store i32 %153, ptr %151, align 4
  br label %154

154:                                              ; preds = %149, %142, %136, %123
  br label %155

155:                                              ; preds = %154, %102
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %156, i32 0, i32 18
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @MemoryContextSwitchTo(ptr noundef %158)
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = call i64 @ExpandedRecordGetRODatum(ptr noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  call void @domain_check(i64 noundef %161, i1 noundef zeroext false, i32 noundef %164, ptr noundef %166, ptr noundef %170)
  %171 = load ptr, ptr %10, align 8
  %172 = call ptr @MemoryContextSwitchTo(ptr noundef %171)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8
  call void @MemoryContextReset(ptr noundef %175)
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @detoast_external_attr(ptr noundef) #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @expanded_record_set_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  call void @deconstruct_expanded_record(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -2
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %34, i32 0, i32 11
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @MemoryContextSwitchTo(ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %181, %26
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %184

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.TupleDescData, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %55, i64 0, i64 %57
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %59, i32 0, i32 17
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %181

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %15, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %16, align 1
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %77, i32 0, i32 8
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  br i1 %80, label %168, label %81

81:                                               ; preds = %64
  %82 = load i8, ptr %16, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %133, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 4
  %88 = sext i16 %87 to i32
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %121

90:                                               ; preds = %84
  %91 = load i64, ptr %15, align 8
  %92 = call ptr @DatumGetPointer(i64 noundef %91)
  %93 = getelementptr inbounds %struct.varattrib_1b, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %121

97:                                               ; preds = %90
  %98 = load i8, ptr %8, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i64, ptr %15, align 8
  %102 = call ptr @DatumGetPointer(i64 noundef %101)
  %103 = call ptr @detoast_external_attr(ptr noundef %102)
  %104 = call i64 @PointerGetDatum(ptr noundef %103)
  store i64 %104, ptr %15, align 8
  br label %120

105:                                              ; preds = %97
  %106 = load i64, ptr %15, align 8
  %107 = call i64 @datumCopy(i64 noundef %106, i1 noundef zeroext false, i32 noundef -1)
  store i64 %107, ptr %15, align 8
  %108 = load i64, ptr %15, align 8
  %109 = call ptr @DatumGetPointer(i64 noundef %108)
  %110 = getelementptr inbounds %struct.varattrib_1b, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 16
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %114, %105
  br label %120

120:                                              ; preds = %119, %100
  br label %128

121:                                              ; preds = %90, %84
  %122 = load i64, ptr %15, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 4
  %126 = sext i16 %125 to i32
  %127 = call i64 @datumCopy(i64 noundef %122, i1 noundef zeroext false, i32 noundef %126)
  store i64 %127, ptr %15, align 8
  br label %128

128:                                              ; preds = %121, %120
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 8
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %128, %81
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %133
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = call ptr @DatumGetPointer(i64 noundef %151)
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ult ptr %153, %156
  br i1 %157, label %164, label %158

158:                                              ; preds = %146
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8
  %163 = icmp uge ptr %159, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %158, %146
  %165 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %158
  br label %167

167:                                              ; preds = %166, %133
  br label %168

168:                                              ; preds = %167, %64
  %169 = load i64, ptr %15, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i64, ptr %170, i64 %172
  store i64 %169, ptr %173, align 8
  %174 = load i8, ptr %16, align 1
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %176, i64 %178
  %180 = zext i1 %175 to i8
  store i8 %180, ptr %179, align 1
  br label %181

181:                                              ; preds = %168, %63
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %12, align 4
  br label %47, !llvm.loop !8

184:                                              ; preds = %47
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 64
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %184
  %191 = load ptr, ptr %5, align 8
  %192 = call ptr @get_short_term_cxt(ptr noundef %191)
  %193 = call ptr @MemoryContextSwitchTo(ptr noundef %192)
  %194 = load ptr, ptr %5, align 8
  %195 = call i64 @ExpandedRecordGetRODatum(ptr noundef %194)
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %199, i32 0, i32 20
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  call void @domain_check(i64 noundef %195, i1 noundef zeroext false, i32 noundef %198, ptr noundef %200, ptr noundef %204)
  br label %205

205:                                              ; preds = %190, %184
  %206 = load ptr, ptr %13, align 8
  %207 = call ptr @MemoryContextSwitchTo(ptr noundef %206)
  ret void
}

declare void @domain_check(i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExpandedRecordGetRODatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %3, i32 0, i32 0
  %5 = call i64 @EOHPGetRODatum(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @ER_get_flat_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2249
  br i1 %16, label %17, label %31

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @expanded_record_get_tupdesc(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  call void @assign_record_type_typmod(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleDescData, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %17, %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.HeapTupleData, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %2, align 8
  br label %205

50:                                               ; preds = %37, %31
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %51, i32 0, i32 11
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %56, i32 0, i32 11
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %2, align 8
  br label %205

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  call void @deconstruct_expanded_record(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %59
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 16
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %141

76:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %133, %76
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %136

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.TupleDescData, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %85, i64 0, i64 %87
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %132, label %97

97:                                               ; preds = %83
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %98, i32 0, i32 8
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  br i1 %101, label %132, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 4
  %106 = sext i16 %105 to i32
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %132

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = call ptr @DatumGetPointer(i64 noundef %115)
  %117 = getelementptr inbounds %struct.varattrib_1b, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %132

121:                                              ; preds = %108
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  call void @expanded_record_set_field_internal(ptr noundef %122, i32 noundef %124, i64 noundef %131, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %132

132:                                              ; preds = %121, %108, %102, %97, %83
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %77, !llvm.loop !9

136:                                              ; preds = %77
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, -17
  store i32 %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %136, %67
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %142

142:                                              ; preds = %159, %141
  %143 = load i32, ptr %10, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 8
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %162

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  store i8 1, ptr %9, align 1
  br label %162

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %10, align 4
  br label %142, !llvm.loop !10

162:                                              ; preds = %157, %142
  store i64 23, ptr %6, align 8
  %163 = load i8, ptr %9, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.TupleDescData, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 7
  %170 = sdiv i32 %169, 8
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %6, align 8
  %173 = add i64 %172, %171
  store i64 %173, ptr %6, align 8
  br label %174

174:                                              ; preds = %165, %162
  %175 = load i64, ptr %6, align 8
  %176 = add i64 %175, 7
  %177 = and i64 %176, -8
  store i64 %177, ptr %6, align 8
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %8, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = call i64 @heap_compute_data_size(ptr noundef %179, ptr noundef %182, ptr noundef %185)
  store i64 %186, ptr %7, align 8
  %187 = load i64, ptr %7, align 8
  %188 = load i64, ptr %6, align 8
  %189 = add i64 %188, %187
  store i64 %189, ptr %6, align 8
  %190 = load i64, ptr %6, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %191, i32 0, i32 11
  store i64 %190, ptr %192, align 8
  %193 = load i64, ptr %7, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %194, i32 0, i32 12
  store i64 %193, ptr %195, align 8
  %196 = load i32, ptr %8, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %197, i32 0, i32 13
  store i32 %196, ptr %198, align 8
  %199 = load i8, ptr %9, align 1
  %200 = trunc i8 %199 to i1
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %201, i32 0, i32 14
  %203 = zext i1 %200 to i8
  store i8 %203, ptr %202, align 4
  %204 = load i64, ptr %6, align 8
  store i64 %204, ptr %2, align 8
  br label %205

205:                                              ; preds = %174, %55, %43
  %206 = load i64, ptr %2, align 8
  ret i64 %206
}

; Function Attrs: nounwind uwtable
define internal void @ER_flatten_into(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %29, i64 %30, i1 false)
  %31 = load i64, ptr %6, align 8
  %32 = trunc i64 %31 to i32
  %33 = shl i32 %32, 2
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.DatumTupleFields, ptr %40, i32 0, i32 2
  store i32 %38, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.DatumTupleFields, ptr %46, i32 0, i32 1
  store i32 %44, ptr %47, align 4
  br label %119

48:                                               ; preds = %17, %3
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @expanded_record_get_tupdesc(ptr noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %52, i1 false)
  %53 = load i64, ptr %6, align 8
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 2
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.DatumTupleFields, ptr %62, i32 0, i32 2
  store i32 %60, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.DatumTupleFields, ptr %68, i32 0, i32 1
  store i32 %66, ptr %69, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %70, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, -2048
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.TupleDescData, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %76, %79
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %82, i32 0, i32 2
  store i16 %81, ptr %83, align 2
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 8
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %88, i32 0, i32 4
  store i8 %87, ptr %89, align 2
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %97, i64 %101
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %103, i32 0, i32 12
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %108, i32 0, i32 14
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %48
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  br label %117

116:                                              ; preds = %48
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ null, %116 ]
  call void @heap_fill_tuple(ptr noundef %90, ptr noundef %93, ptr noundef %96, ptr noundef %102, i64 noundef %105, ptr noundef %107, ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %23
  ret void
}

declare void @assign_record_type_typmod(ptr noundef) #1

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare void @FreeTupleDesc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @EOHPGetRODatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @PointerGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @build_dummy_expanded_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @expanded_record_get_tupdesc(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @get_short_term_cxt(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %65

23:                                               ; preds = %15, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 9
  %33 = add i64 208, %32
  %34 = call ptr @MemoryContextAlloc(ptr noundef %27, i64 noundef %33)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 208, i1 false)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  call void @EOH_init_header(ptr noundef %37, ptr noundef @ER_methods, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %41, i32 0, i32 1
  store i32 1384727874, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 208
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.TupleDescData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = getelementptr i8, ptr %48, i64 %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.TupleDescData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %60, i32 0, i32 10
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %63, i32 0, i32 19
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %23, %15
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %66, i32 0, i32 2
  store i32 128, ptr %67, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %73, i32 0, i32 3
  store i32 %70, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %86, i32 0, i32 7
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %88, i32 0, i32 11
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %93, i32 0, i32 15
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %98, i32 0, i32 16
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %103, i32 0, i32 17
  store ptr %102, ptr %104, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }

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
