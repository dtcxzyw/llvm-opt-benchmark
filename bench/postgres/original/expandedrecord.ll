target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExpandedObjectMethods = type { ptr, ptr }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.ExpandedRecordHeader = type { %struct.ExpandedObjectHeader, i32, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i64, i64, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryContextCallback }
%struct.ExpandedObjectHeader = type { i32, ptr, ptr, [10 x i8], [10 x i8] }
%struct.MemoryContextCallback = type { ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 2249
  br i1 %16, label %17, label %58

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @lookup_type_cache(i32 noundef %18, i32 noundef 4352)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 100
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = or i32 %26, 64
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %28, i32 0, i32 34
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @lookup_type_cache(i32 noundef %30, i32 noundef 256)
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %25, %17
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %32
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %55, i32 0, i32 26
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %65

58:                                               ; preds = %3
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @lookup_rowtype_tupdesc(i32 noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %5, align 4
  %64 = call i64 @assign_record_type_identifier(i32 noundef %62, i32 noundef %63)
  store i64 %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %58, %51
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %14, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @AllocSetContextCreateInternal(ptr noundef %69, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.TupleDescData, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 9
  %77 = add i64 208, %76
  %78 = call ptr @MemoryContextAlloc(ptr noundef %71, i64 noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 208, i1 false)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %11, align 8
  call void @EOH_init_header(ptr noundef %81, ptr noundef @ER_methods, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %83, i32 0, i32 1
  store i32 1384727874, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 208
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %88, i32 0, i32 8
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.TupleDescData, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %97, i32 0, i32 9
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.TupleDescData, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %102, i32 0, i32 10
  store i32 %101, ptr %103, align 8
  %104 = load i32, ptr %4, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %105, i32 0, i32 3
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.TupleDescData, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %110, i32 0, i32 4
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.TupleDescData, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %115, i32 0, i32 5
  store i32 %114, ptr %116, align 8
  %117 = load i64, ptr %10, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %118, i32 0, i32 7
  store i64 %117, ptr %119, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.TupleDescData, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %162

127:                                              ; preds = %68
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %128, i32 0, i32 21
  %130 = getelementptr inbounds nuw %struct.MemoryContextCallback, ptr %129, i32 0, i32 0
  store ptr @ER_mc_callback, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %132, i32 0, i32 21
  %134 = getelementptr inbounds nuw %struct.MemoryContextCallback, ptr %133, i32 0, i32 1
  store ptr %131, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %139, i32 0, i32 21
  call void @MemoryContextRegisterResetCallback(ptr noundef %138, ptr noundef %140)
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %142, i32 0, i32 6
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.TupleDescData, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4
  %148 = load i32, ptr %4, align 4
  %149 = icmp eq i32 %148, 2249
  br i1 %149, label %150, label %161

150:                                              ; preds = %127
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.TupleDescData, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8
  call void @DecrTupleDescRefCount(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %151
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %127
  br label %166

162:                                              ; preds = %68
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %164, i32 0, i32 6
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %162, %161
  %167 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @format_type_be(i32 noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #2

declare i64 @assign_record_type_identifier(i32 noundef, i32 noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @EOH_init_header(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ER_mc_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %12, i32 0, i32 6
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.TupleDescData, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.TupleDescData, ptr %19, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @MemoryContextRegisterResetCallback(ptr noundef, ptr noundef) #2

declare void @DecrTupleDescRefCount(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.TupleDescData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 2249
  br i1 %15, label %16, label %48

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.TupleDescData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @lookup_type_cache(i32 noundef %19, i32 noundef 256)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %28, label %31, label %38

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %38

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 151027844)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.TupleDescData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @format_type_be(i32 noundef %35)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__.make_expanded_record_from_tupdesc)
  br label %38

38:                                               ; preds = %31, %29, %27
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %45, i32 0, i32 26
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %56

48:                                               ; preds = %2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.TupleDescData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.TupleDescData, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = call i64 @assign_record_type_identifier(i32 noundef %51, i32 noundef %54)
  store i64 %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %48, %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %11, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @AllocSetContextCreateInternal(ptr noundef %60, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.TupleDescData, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 9
  %68 = add i64 208, %67
  %69 = call ptr @MemoryContextAlloc(ptr noundef %62, i64 noundef %68)
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 208, i1 false)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %7, align 8
  call void @EOH_init_header(ptr noundef %72, ptr noundef @ER_methods, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %74, i32 0, i32 1
  store i32 1384727874, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 208
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %79, i32 0, i32 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.TupleDescData, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %88, i32 0, i32 9
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.TupleDescData, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %93, i32 0, i32 10
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.TupleDescData, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %100, i32 0, i32 3
  store i32 %97, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.TupleDescData, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %105, i32 0, i32 5
  store i32 %104, ptr %106, align 8
  %107 = load i64, ptr %6, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %108, i32 0, i32 7
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.TupleDescData, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %59
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %115, i32 0, i32 21
  %117 = getelementptr inbounds nuw %struct.MemoryContextCallback, ptr %116, i32 0, i32 0
  store ptr @ER_mc_callback, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %119, i32 0, i32 21
  %121 = getelementptr inbounds nuw %struct.MemoryContextCallback, ptr %120, i32 0, i32 1
  store ptr %118, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %126, i32 0, i32 21
  call void @MemoryContextRegisterResetCallback(ptr noundef %125, ptr noundef %127)
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.TupleDescData, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %148

135:                                              ; preds = %59
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @MemoryContextSwitchTo(ptr noundef %136)
  store ptr %137, ptr %8, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = call ptr @CreateTupleDescCopy(ptr noundef %138)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %140, i32 0, i32 6
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 32
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = call ptr @MemoryContextSwitchTo(ptr noundef %146)
  br label %148

148:                                              ; preds = %135, %114
  %149 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %149
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare ptr @CreateTupleDescCopy(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @expanded_record_get_tupdesc(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %10, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 9
  %24 = add i64 208, %23
  %25 = call ptr @MemoryContextAlloc(ptr noundef %18, i64 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 208, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %7, align 8
  call void @EOH_init_header(ptr noundef %28, ptr noundef @ER_methods, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %30, i32 0, i32 1
  store i32 1384727874, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 208
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.TupleDescData, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.TupleDescData, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %49, i32 0, i32 10
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %69, i32 0, i32 7
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 64
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.TupleDescData, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %15
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %82, i32 0, i32 21
  %84 = getelementptr inbounds nuw %struct.MemoryContextCallback, ptr %83, i32 0, i32 0
  store ptr @ER_mc_callback, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %86, i32 0, i32 21
  %88 = getelementptr inbounds nuw %struct.MemoryContextCallback, ptr %87, i32 0, i32 1
  store ptr %85, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %93, i32 0, i32 21
  call void @MemoryContextRegisterResetCallback(ptr noundef %92, ptr noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %96, i32 0, i32 6
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.TupleDescData, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %126

102:                                              ; preds = %15
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @MemoryContextSwitchTo(ptr noundef %109)
  store ptr %110, ptr %8, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @CreateTupleDescCopy(ptr noundef %111)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 32
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr @MemoryContextSwitchTo(ptr noundef %119)
  br label %125

121:                                              ; preds = %102
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %123, i32 0, i32 6
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %121, %108
  br label %126

126:                                              ; preds = %125, %81
  %127 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @expanded_record_get_tupdesc(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @expanded_record_fetch_tupdesc(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %21, i32 0, i32 2
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
  %30 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i1 @HeapTupleHasExternal(ptr noundef %36)
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @get_short_term_cxt(ptr noundef %39)
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @toast_flatten_tuple(ptr noundef %42, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  br label %50

49:                                               ; preds = %35
  store i8 0, ptr %8, align 1
  br label %50

50:                                               ; preds = %49, %38
  br label %51

51:                                               ; preds = %50, %32, %29
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = and i32 %55, 224
  store i32 %56, ptr %13, align 4
  %57 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %81

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @MemoryContextSwitchTo(ptr noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @heap_copytuple(ptr noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load i32, ptr %13, align 4
  %71 = or i32 %70, 2
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = call ptr @MemoryContextSwitchTo(ptr noundef %72)
  %74 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %62
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %77, i32 0, i32 18
  %79 = load ptr, ptr %78, align 8
  call void @MemoryContextReset(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %62
  br label %83

81:                                               ; preds = %59, %51
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %81, %80
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %122

95:                                               ; preds = %83
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %97, i32 0, i32 15
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %102, i32 0, i32 16
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %110
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %112, i32 0, i32 17
  store ptr %111, ptr %113, align 8
  %114 = load i32, ptr %13, align 4
  %115 = or i32 %114, 1
  store i32 %115, ptr %13, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = call zeroext i1 @HeapTupleHasExternal(ptr noundef %116)
  br i1 %117, label %118, label %121

118:                                              ; preds = %95
  %119 = load i32, ptr %13, align 4
  %120 = or i32 %119, 16
  store i32 %120, ptr %13, align 4
  br label %121

121:                                              ; preds = %118, %95
  br label %129

122:                                              ; preds = %83
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %123, i32 0, i32 15
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %125, i32 0, i32 17
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %127, i32 0, i32 16
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %122, %121
  %130 = load i32, ptr %13, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %131, i32 0, i32 2
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %133, i32 0, i32 11
  store i64 0, ptr %134, align 8
  %135 = load i32, ptr %9, align 4
  %136 = and i32 %135, 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %188

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %184, %138
  %143 = load i32, ptr %17, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 8
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %187

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %183, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %17, align 4
  %160 = call ptr @TupleDescAttr(ptr noundef %158, i32 noundef %159)
  %161 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %160, i32 0, i32 7
  %162 = load i8, ptr %161, align 2, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  br i1 %163, label %183, label %164

164:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = call ptr @DatumGetPointer(i64 noundef %171)
  store ptr %172, ptr %18, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = icmp ult ptr %173, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %164
  %177 = load ptr, ptr %18, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = icmp uge ptr %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %176, %164
  %181 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %183

183:                                              ; preds = %182, %157, %148
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %17, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %17, align 4
  br label %142, !llvm.loop !6

187:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %188

188:                                              ; preds = %187, %129
  %189 = load i32, ptr %9, align 4
  %190 = and i32 %189, 2
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load ptr, ptr %10, align 8
  call void @heap_freetuple(ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_domain_for_new_tuple(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @get_short_term_cxt(ptr noundef %11)
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @domain_check(i64 noundef 0, i1 noundef zeroext true, i32 noundef %16, ptr noundef %18, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  call void @MemoryContextReset(ptr noundef %27)
  store i32 1, ptr %7, align 4
  br label %83

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  call void @build_dummy_expanded_header(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %34, i32 0, i32 15
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %39, i32 0, i32 16
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %49, i32 0, i32 17
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i1 @HeapTupleHasExternal(ptr noundef %55)
  br i1 %56, label %57, label %62

57:                                               ; preds = %28
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 16
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %57, %28
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @MemoryContextSwitchTo(ptr noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i64 @ExpandedRecordGetRODatum(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void @domain_check(i64 noundef %68, i1 noundef zeroext false, i32 noundef %71, ptr noundef %73, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @MemoryContextSwitchTo(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8
  call void @MemoryContextReset(ptr noundef %82)
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %62, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %84 = load i32, ptr %7, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasExternal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @get_short_term_cxt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %4, i32 0, i32 18
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
  %12 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef @.str.4, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %16, i32 0, i32 18
  store ptr %15, ptr %17, align 8
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  call void @MemoryContextReset(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

declare ptr @toast_flatten_tuple(ptr noundef, ptr noundef) #2

declare ptr @heap_copytuple(ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @pfree(ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %11, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @AllocSetContextCreateInternal(ptr noundef %15, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @MemoryContextAllocZero(ptr noundef %17, i64 noundef 208)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  call void @EOH_init_header(ptr noundef %20, ptr noundef @ER_methods, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %22, i32 0, i32 1
  store i32 1384727874, ptr %23, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 0
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %30)
  %31 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 2
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 3
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @MemoryContextSwitchTo(ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = call ptr @heap_copytuple(ptr noundef %7)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %47, i32 0, i32 3
  store i32 %44, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %54, i32 0, i32 15
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %59, i32 0, i32 16
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %69, i32 0, i32 17
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %75, i32 0, i32 0
  %77 = call i64 @EOHPGetRWDatum(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %77
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetDatumLength(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypeId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypMod(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @EOHPGetRWDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @PointerGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expanded_record_fetch_tupdesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %79

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @lookup_rowtype_tupdesc(i32 noundef %17, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.TupleDescData, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %27, i32 0, i32 21
  %29 = getelementptr inbounds nuw %struct.MemoryContextCallback, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds nuw %struct.MemoryContextCallback, ptr %34, i32 0, i32 0
  store ptr @ER_mc_callback, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %37, i32 0, i32 21
  %39 = getelementptr inbounds nuw %struct.MemoryContextCallback, ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %44, i32 0, i32 21
  call void @MemoryContextRegisterResetCallback(ptr noundef %43, ptr noundef %45)
  br label %46

46:                                               ; preds = %32, %26
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.TupleDescData, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.TupleDescData, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  call void @DecrTupleDescRefCount(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %68

64:                                               ; preds = %14
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.TupleDescData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.TupleDescData, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = call i64 @assign_record_type_identifier(i32 noundef %71, i32 noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %76, i32 0, i32 7
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  store ptr %78, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %68, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expanded_record_get_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %26, i32 0, i32 9
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

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @DatumGetExpandedRecord(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  %7 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @DatumGetEOHP(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
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

declare ptr @DatumGetEOHP(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @deconstruct_expanded_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %89

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @expanded_record_get_tupdesc(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.TupleDescData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 9
  %39 = call ptr @MemoryContextAlloc(ptr noundef %35, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %50, i32 0, i32 9
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %53, i32 0, i32 10
  store i32 %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %62

55:                                               ; preds = %25
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %55, %31
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  call void @heap_deform_tuple(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %84

75:                                               ; preds = %62
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 1
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 1, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %75, %68
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 4
  store i32 %88, ptr %86, align 4
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %84, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @expanded_record_get_tupdesc(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %58, %3
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.TupleDescData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @TupleDescAttr(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @namestrcmp(ptr noundef %26, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %31, i32 0, i32 16
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %57, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %36, i32 0, i32 4
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %89

57:                                               ; preds = %30, %21
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %15, !llvm.loop !8

61:                                               ; preds = %15
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @SystemAttributeByName(ptr noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %67, i32 0, i32 4
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.ExpandedRecordFieldInfo, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %89

88:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %66, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %90 = load i1, ptr %4, align 1
  ret i1 %90
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) #2

declare ptr @SystemAttributeByName(ptr noundef) #2

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
  br i1 %9, label %10, label %53

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  store i8 1, ptr %17, align 1
  store i64 0, ptr %4, align 8
  br label %67

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  call void @deconstruct_expanded_record(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %20, %23
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  store i8 1, ptr %32, align 1
  store i64 0, ptr %4, align 8
  br label %67

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %7, align 8
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sub i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %47, i64 %50
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %4, align 8
  br label %67

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  store i8 1, ptr %59, align 1
  store i64 0, ptr %4, align 8
  br label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call i64 @heap_getsysattr(ptr noundef %63, i32 noundef %64, ptr noundef null, ptr noundef %65)
  store i64 %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %60, %58, %33, %31, %16
  %68 = load i64, ptr %4, align 8
  ret i64 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %6
  %28 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i64, ptr %9, align 8
  %34 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  call void @check_domain_for_new_field(ptr noundef %31, i32 noundef %32, i64 noundef %33, i1 noundef zeroext %35)
  br label %36

36:                                               ; preds = %30, %27, %6
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %37, i32 0, i32 2
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
  %46 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = load i32, ptr %8, align 4
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %51, %54
  br label %56

56:                                               ; preds = %50, %44
  %57 = phi i1 [ true, %44 ], [ %55, %50 ]
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = load i32, ptr %8, align 4
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1143, ptr noundef @__func__.expanded_record_set_field_internal)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %56
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sub i32 %78, 1
  %80 = call ptr @TupleDescCompactAttr(ptr noundef %77, i32 noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %159, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 2, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %159, label %88

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %89 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %116

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 4
  %95 = sext i16 %94 to i32
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %114

97:                                               ; preds = %91
  %98 = load i64, ptr %9, align 8
  %99 = call ptr @DatumGetPointer(i64 noundef %98)
  %100 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %99, i32 0, i32 0
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
  %118 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @MemoryContextSwitchTo(ptr noundef %120)
  store ptr %121, ptr %18, align 8
  %122 = load i64, ptr %9, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 4
  %126 = sext i16 %125 to i32
  %127 = call i64 @datumCopy(i64 noundef %122, i1 noundef zeroext false, i32 noundef %126)
  store i64 %127, ptr %9, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = call ptr @MemoryContextSwitchTo(ptr noundef %128)
  %130 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %136

132:                                              ; preds = %116
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %133, i32 0, i32 18
  %135 = load ptr, ptr %134, align 8
  call void @MemoryContextReset(ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %116
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 8
  store i32 %140, ptr %138, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 4
  %144 = sext i16 %143 to i32
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %158

146:                                              ; preds = %136
  %147 = load i64, ptr %9, align 8
  %148 = call ptr @DatumGetPointer(i64 noundef %147)
  %149 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 16
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %153, %146, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %159

159:                                              ; preds = %158, %83, %76
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %16, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, -2
  store i32 %169, ptr %167, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %170, i32 0, i32 11
  store i64 0, ptr %171, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 2, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %192, label %176

176:                                              ; preds = %159
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %8, align 4
  %179 = sub i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  br i1 %183, label %192, label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %8, align 4
  %187 = sub i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %185, i64 %188
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
  %199 = getelementptr inbounds i64, ptr %195, i64 %198
  store i64 %194, ptr %199, align 8
  %200 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %8, align 4
  %204 = sub i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = zext i1 %201 to i8
  store i8 %207, ptr %206, align 1
  %208 = load ptr, ptr %17, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %231

210:                                              ; preds = %193
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 128
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %231, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ult ptr %217, %220
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %17, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %224, i32 0, i32 17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_domain_for_new_field(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %5, align 8
  call void @build_dummy_expanded_header(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  call void @deconstruct_expanded_record(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %29, i64 %34, i1 false)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %40, i64 %45, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 16
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, %49
  store i32 %53, ptr %51, align 4
  br label %71

54:                                               ; preds = %4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 8
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %62, i1 false)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 1
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 1, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %54, %22
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 4
  store i32 %75, ptr %73, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %79, %82
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ true, %71 ], [ %83, %78 ]
  %86 = zext i1 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = load i32, ptr %6, align 4
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1530, ptr noundef @__func__.check_domain_for_new_field)
  br label %101

101:                                              ; preds = %98, %96, %94
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %84
  %105 = load i64, ptr %7, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sub i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %108, i64 %111
  store i64 %105, ptr %112, align 8
  %113 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sub i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = zext i1 %114 to i8
  store i8 %122, ptr %121, align 1
  %123 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %155, label %125

125:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %6, align 4
  %130 = sub i32 %129, 1
  %131 = call ptr @TupleDescCompactAttr(ptr noundef %128, i32 noundef %130)
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 2, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %154, label %136

136:                                              ; preds = %125
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 4
  %140 = sext i16 %139 to i32
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %154

142:                                              ; preds = %136
  %143 = load i64, ptr %7, align 8
  %144 = call ptr @DatumGetPointer(i64 noundef %143)
  %145 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 16
  store i32 %153, ptr %151, align 4
  br label %154

154:                                              ; preds = %149, %142, %136, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %155

155:                                              ; preds = %154, %104
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %156, i32 0, i32 18
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @MemoryContextSwitchTo(ptr noundef %158)
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = call i64 @ExpandedRecordGetRODatum(ptr noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  call void @domain_check(i64 noundef %161, i1 noundef zeroext false, i32 noundef %164, ptr noundef %166, ptr noundef %170)
  %171 = load ptr, ptr %10, align 8
  %172 = call ptr @MemoryContextSwitchTo(ptr noundef %171)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8
  call void @MemoryContextReset(ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @detoast_external_attr(ptr noundef) #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #2

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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  call void @deconstruct_expanded_record(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -2
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %35, i32 0, i32 11
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %184, %27
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %187

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @TupleDescCompactAttr(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 4, ptr %17, align 4
  br label %181

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %16, align 1
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 2, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %168, label %80

80:                                               ; preds = %63
  %81 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %132, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 4
  %87 = sext i16 %86 to i32
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %120

89:                                               ; preds = %83
  %90 = load i64, ptr %15, align 8
  %91 = call ptr @DatumGetPointer(i64 noundef %90)
  %92 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %120

96:                                               ; preds = %89
  %97 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i64, ptr %15, align 8
  %101 = call ptr @DatumGetPointer(i64 noundef %100)
  %102 = call ptr @detoast_external_attr(ptr noundef %101)
  %103 = call i64 @PointerGetDatum(ptr noundef %102)
  store i64 %103, ptr %15, align 8
  br label %119

104:                                              ; preds = %96
  %105 = load i64, ptr %15, align 8
  %106 = call i64 @datumCopy(i64 noundef %105, i1 noundef zeroext false, i32 noundef -1)
  store i64 %106, ptr %15, align 8
  %107 = load i64, ptr %15, align 8
  %108 = call ptr @DatumGetPointer(i64 noundef %107)
  %109 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 16
  store i32 %117, ptr %115, align 4
  br label %118

118:                                              ; preds = %113, %104
  br label %119

119:                                              ; preds = %118, %99
  br label %127

120:                                              ; preds = %89, %83
  %121 = load i64, ptr %15, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %122, i32 0, i32 1
  %124 = load i16, ptr %123, align 4
  %125 = sext i16 %124 to i32
  %126 = call i64 @datumCopy(i64 noundef %121, i1 noundef zeroext false, i32 noundef %125)
  store i64 %126, ptr %15, align 8
  br label %127

127:                                              ; preds = %120, %119
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 8
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %127, %80
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = call ptr @DatumGetPointer(i64 noundef %151)
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ult ptr %153, %156
  br i1 %157, label %164, label %158

158:                                              ; preds = %146
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8
  %163 = icmp uge ptr %159, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %158, %146
  %165 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %167

167:                                              ; preds = %166, %132
  br label %168

168:                                              ; preds = %167, %63
  %169 = load i64, ptr %15, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  store i64 %169, ptr %173, align 8
  %174 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = zext i1 %175 to i8
  store i8 %180, ptr %179, align 1
  store i32 0, ptr %17, align 4
  br label %181

181:                                              ; preds = %168, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %182 = load i32, ptr %17, align 4
  switch i32 %182, label %211 [
    i32 0, label %183
    i32 4, label %184
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181
  %185 = load i32, ptr %12, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %12, align 4
  br label %48, !llvm.loop !9

187:                                              ; preds = %48
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 64
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %187
  %194 = load ptr, ptr %5, align 8
  %195 = call ptr @get_short_term_cxt(ptr noundef %194)
  %196 = call ptr @MemoryContextSwitchTo(ptr noundef %195)
  %197 = load ptr, ptr %5, align 8
  %198 = call i64 @ExpandedRecordGetRODatum(ptr noundef %197)
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %202, i32 0, i32 20
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  call void @domain_check(i64 noundef %198, i1 noundef zeroext false, i32 noundef %201, ptr noundef %203, ptr noundef %207)
  br label %208

208:                                              ; preds = %193, %187
  %209 = load ptr, ptr %13, align 8
  %210 = call ptr @MemoryContextSwitchTo(ptr noundef %209)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

211:                                              ; preds = %181
  unreachable
}

declare void @domain_check(i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExpandedRecordGetRODatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %3, i32 0, i32 0
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2249
  br i1 %17, label %18, label %32

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @expanded_record_get_tupdesc(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  call void @assign_record_type_typmod(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TupleDescData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %23, %18, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %203

51:                                               ; preds = %38, %32
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %52, i32 0, i32 11
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %57, i32 0, i32 11
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %203

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  call void @deconstruct_expanded_record(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %60
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %140

77:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %132, %77
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %135

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @TupleDescCompactAttr(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %131, label %96

96:                                               ; preds = %84
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 2, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %131, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 4
  %105 = sext i16 %104 to i32
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %131

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = call ptr @DatumGetPointer(i64 noundef %114)
  %116 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %131

120:                                              ; preds = %107
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  call void @expanded_record_set_field_internal(ptr noundef %121, i32 noundef %123, i64 noundef %130, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %131

131:                                              ; preds = %120, %107, %101, %96, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %78, !llvm.loop !10

135:                                              ; preds = %78
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, -17
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %135, %68
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %158, %140
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  store i8 1, ptr %9, align 1
  br label %161

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %141, !llvm.loop !11

161:                                              ; preds = %156, %141
  store i64 23, ptr %6, align 8
  %162 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.TupleDescData, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = call i32 @BITMAPLEN(i32 noundef %167)
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %6, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr %6, align 8
  br label %172

172:                                              ; preds = %164, %161
  %173 = load i64, ptr %6, align 8
  %174 = add i64 %173, 7
  %175 = and i64 %174, -8
  store i64 %175, ptr %6, align 8
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %8, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  %184 = call i64 @heap_compute_data_size(ptr noundef %177, ptr noundef %180, ptr noundef %183)
  store i64 %184, ptr %7, align 8
  %185 = load i64, ptr %7, align 8
  %186 = load i64, ptr %6, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr %6, align 8
  %188 = load i64, ptr %6, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %189, i32 0, i32 11
  store i64 %188, ptr %190, align 8
  %191 = load i64, ptr %7, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %192, i32 0, i32 12
  store i64 %191, ptr %193, align 8
  %194 = load i32, ptr %8, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %195, i32 0, i32 13
  store i32 %194, ptr %196, align 8
  %197 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %199, i32 0, i32 14
  %201 = zext i1 %198 to i8
  store i8 %201, ptr %200, align 4
  %202 = load i64, ptr %6, align 8
  store i64 %202, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %203

203:                                              ; preds = %172, %56, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %204 = load i64, ptr %2, align 8
  ret i64 %204
}

; Function Attrs: nounwind uwtable
define internal void @ER_flatten_into(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %6, align 8
  %34 = trunc i64 %33 to i32
  call void @HeapTupleHeaderSetDatumLength(ptr noundef %32, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  call void @HeapTupleHeaderSetTypeId(ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  call void @HeapTupleHeaderSetTypMod(ptr noundef %39, i32 noundef %42)
  store i32 1, ptr %10, align 4
  br label %108

43:                                               ; preds = %18, %3
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @expanded_record_get_tupdesc(ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false)
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %6, align 8
  %50 = trunc i64 %49 to i32
  call void @HeapTupleHeaderSetDatumLength(ptr noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  call void @HeapTupleHeaderSetTypeId(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  call void @HeapTupleHeaderSetTypMod(ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %59, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, -2048
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.TupleDescData, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = or i32 %65, %68
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 2
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 8
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %77, i32 0, i32 4
  store i8 %76, ptr %78, align 2
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %92, i32 0, i32 12
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %97, i32 0, i32 14
  %99 = load i8, ptr %98, align 4, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %43
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  br label %106

105:                                              ; preds = %43
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi ptr [ %104, %101 ], [ null, %105 ]
  call void @heap_fill_tuple(ptr noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %91, i64 noundef %94, ptr noundef %96, ptr noundef %107)
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %106, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

declare void @assign_record_type_typmod(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BITMAPLEN(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 7
  %5 = sdiv i32 %4, 8
  ret i32 %5
}

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetDatumLength(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetTypeId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %7, i32 0, i32 2
  store i32 %5, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetTypMod(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %7, i32 0, i32 1
  store i32 %5, ptr %8, align 4
  ret void
}

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare void @FreeTupleDesc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @EOHPGetRODatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %3, i32 0, i32 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @expanded_record_get_tupdesc(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @get_short_term_cxt(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %65

23:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 9
  %33 = add i64 208, %32
  %34 = call ptr @MemoryContextAlloc(ptr noundef %27, i64 noundef %33)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 208, i1 false)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  call void @EOH_init_header(ptr noundef %37, ptr noundef @ER_methods, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %41, i32 0, i32 1
  store i32 1384727874, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 208
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.TupleDescData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.TupleDescData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %60, i32 0, i32 10
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %63, i32 0, i32 19
  store ptr %62, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %65

65:                                               ; preds = %23, %15
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %66, i32 0, i32 2
  store i32 128, ptr %67, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %73, i32 0, i32 3
  store i32 %70, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %86, i32 0, i32 7
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %88, i32 0, i32 11
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %93, i32 0, i32 15
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %98, i32 0, i32 16
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %103, i32 0, i32 17
  store ptr %102, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }

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
