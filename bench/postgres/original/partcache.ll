target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_partitioned_table = type { i32, i8, i16, i32, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.PartitionKeyData = type { i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [53 x i8] c"cache lookup failed for partition key of relation %u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"partcache.c\00", align 1
@__func__.RelationBuildPartitionKey = private unnamed_addr constant [26 x i8] c"RelationBuildPartitionKey\00", align 1
@CurTransactionContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"partition key\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"invalid partition strategy \22%c\22\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"operator class \22%s\22 of access method %s is missing support function %d for type %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"btree\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"wrong number of partition key expressions\00", align 1
@CacheMemoryContext = external global ptr, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.generate_partition_qual = private unnamed_addr constant [24 x i8] c"generate_partition_qual\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"partition constraint\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetPartitionKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %6, i32 0, i32 16
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 112
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8
  call void @RelationBuildPartitionKey(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %25, %11
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define internal void @RelationBuildPartitionKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %34, label %37, label %42

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %42

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 99, ptr noundef @__func__.RelationBuildPartitionKey)
  br label %42

42:                                               ; preds = %37, %35, %33
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %1
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %16, align 4
  %49 = load ptr, ptr @CurTransactionContext, align 8
  %50 = call ptr @AllocSetContextCreateInternal(ptr noundef %49, ptr noundef @.str.2, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.nameData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %59 = call ptr @MemoryContextStrdup(ptr noundef %52, ptr noundef %58)
  call void @MemoryContextSetIdentifier(ptr noundef %51, ptr noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @MemoryContextAllocZero(ptr noundef %60, i64 noundef 104)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @GETSTRUCT(ptr noundef %62)
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_partitioned_table, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 4
  %67 = sext i8 %66 to i32
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_partitioned_table, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 2
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %73, i32 0, i32 1
  store i16 %72, ptr %74, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 108
  br i1 %78, label %79, label %103

79:                                               ; preds = %48
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 114
  br i1 %83, label %84, label %103

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 104
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %92, label %95, label %100

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %100

95:                                               ; preds = %93, %91
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.RelationBuildPartitionKey)
  br label %100

100:                                              ; preds = %95, %93, %91
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %84, %79, %48
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_partitioned_table, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.int2vector, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds [0 x i16], ptr %106, i64 0, i64 0
  store ptr %107, ptr %8, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %108, i16 noundef signext 6)
  store i64 %109, ptr %12, align 8
  %110 = load i64, ptr %12, align 8
  %111 = call ptr @DatumGetPointer(i64 noundef %110)
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %112, i16 noundef signext 7)
  store i64 %113, ptr %12, align 8
  %114 = load i64, ptr %12, align 8
  %115 = call ptr @DatumGetPointer(i64 noundef %114)
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %116, i16 noundef signext 8, ptr noundef %5)
  store i64 %117, ptr %12, align 8
  %118 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %138, label %120

120:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %121 = load i64, ptr %12, align 8
  %122 = call ptr @DatumGetPointer(i64 noundef %121)
  %123 = call ptr @text_to_cstring(ptr noundef %122)
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = call ptr @stringToNode(ptr noundef %124)
  store ptr %125, ptr %18, align 8
  %126 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %126)
  %127 = load ptr, ptr %18, align 8
  %128 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %127)
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %18, align 8
  call void @fix_opfuncids(ptr noundef %129)
  %130 = load ptr, ptr %13, align 8
  %131 = call ptr @MemoryContextSwitchTo(ptr noundef %130)
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = call ptr @copyObjectImpl(ptr noundef %132)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = call ptr @MemoryContextSwitchTo(ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %138

138:                                              ; preds = %120, %103
  %139 = load ptr, ptr %13, align 8
  %140 = call ptr @MemoryContextSwitchTo(ptr noundef %139)
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 4
  %144 = sext i16 %143 to i64
  %145 = mul i64 %144, 2
  %146 = call ptr @palloc0(i64 noundef %145)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %147, i32 0, i32 2
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %149, i32 0, i32 1
  %151 = load i16, ptr %150, align 4
  %152 = sext i16 %151 to i64
  %153 = mul i64 %152, 4
  %154 = call ptr @palloc0(i64 noundef %153)
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %155, i32 0, i32 4
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %157, i32 0, i32 1
  %159 = load i16, ptr %158, align 4
  %160 = sext i16 %159 to i64
  %161 = mul i64 %160, 4
  %162 = call ptr @palloc0(i64 noundef %161)
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %163, i32 0, i32 5
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 4
  %168 = sext i16 %167 to i64
  %169 = mul i64 %168, 48
  %170 = call ptr @palloc0(i64 noundef %169)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %171, i32 0, i32 6
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %173, i32 0, i32 1
  %175 = load i16, ptr %174, align 4
  %176 = sext i16 %175 to i64
  %177 = mul i64 %176, 4
  %178 = call ptr @palloc0(i64 noundef %177)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %179, i32 0, i32 7
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %181, i32 0, i32 1
  %183 = load i16, ptr %182, align 4
  %184 = sext i16 %183 to i64
  %185 = mul i64 %184, 4
  %186 = call ptr @palloc0(i64 noundef %185)
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %187, i32 0, i32 8
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %189, i32 0, i32 1
  %191 = load i16, ptr %190, align 4
  %192 = sext i16 %191 to i64
  %193 = mul i64 %192, 4
  %194 = call ptr @palloc0(i64 noundef %193)
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %195, i32 0, i32 9
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %197, i32 0, i32 1
  %199 = load i16, ptr %198, align 4
  %200 = sext i16 %199 to i64
  %201 = mul i64 %200, 2
  %202 = call ptr @palloc0(i64 noundef %201)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %203, i32 0, i32 10
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %205, i32 0, i32 1
  %207 = load i16, ptr %206, align 4
  %208 = sext i16 %207 to i64
  %209 = mul i64 %208, 1
  %210 = call ptr @palloc0(i64 noundef %209)
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %211, i32 0, i32 11
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %213, i32 0, i32 1
  %215 = load i16, ptr %214, align 4
  %216 = sext i16 %215 to i64
  %217 = mul i64 %216, 1
  %218 = call ptr @palloc0(i64 noundef %217)
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %219, i32 0, i32 12
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %221, i32 0, i32 1
  %223 = load i16, ptr %222, align 4
  %224 = sext i16 %223 to i64
  %225 = mul i64 %224, 4
  %226 = call ptr @palloc0(i64 noundef %225)
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %227, i32 0, i32 13
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = call ptr @MemoryContextSwitchTo(ptr noundef %229)
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 104
  %235 = select i1 %234, i32 2, i32 1
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %15, align 2
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %241, i32 0, i32 1
  %243 = load i16, ptr %242, align 4
  %244 = sext i16 %243 to i64
  %245 = mul i64 %244, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %239, ptr align 2 %240, i64 %245, i1 false)
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @list_head(ptr noundef %248)
  store ptr %249, ptr %11, align 8
  store i32 0, ptr %6, align 4
  br label %250

250:                                              ; preds = %486, %138
  %251 = load i32, ptr %6, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %252, i32 0, i32 1
  %254 = load i16, ptr %253, align 4
  %255 = sext i16 %254 to i32
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %489

257:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2
  store i16 %264, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds nuw %struct.oidvector, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [0 x i32], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = call i64 @ObjectIdGetDatum(i32 noundef %270)
  %272 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %271)
  store ptr %272, ptr %20, align 8
  %273 = load ptr, ptr %20, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %292, label %275

275:                                              ; preds = %257
  br label %276

276:                                              ; preds = %275
  br i1 true, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %278, label %281, label %289

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %280, label %281, label %289

281:                                              ; preds = %279, %277
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct.oidvector, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [0 x i32], ptr %283, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %287)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 202, ptr noundef @__func__.RelationBuildPartitionKey)
  br label %289

289:                                              ; preds = %281, %279, %277
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %257
  %293 = load ptr, ptr %20, align 8
  %294 = call ptr @GETSTRUCT(ptr noundef %293)
  store ptr %294, ptr %21, align 8
  %295 = load ptr, ptr %21, align 8
  %296 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 %297, ptr %303, align 4
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %304, i32 0, i32 6
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  store i32 %306, ptr %312, align 4
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %313, i32 0, i32 5
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %21, align 8
  %317 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %21, align 8
  %320 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 4
  %322 = load i16, ptr %15, align 2
  %323 = call i32 @get_opfamily_proc(i32 noundef %315, i32 noundef %318, i32 noundef %321, i16 noundef signext %322)
  store i32 %323, ptr %22, align 4
  %324 = load i32, ptr %22, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %353, label %326

326:                                              ; preds = %292
  br label %327

327:                                              ; preds = %326
  br i1 true, label %328, label %330

328:                                              ; preds = %327
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %329, label %332, label %350

330:                                              ; preds = %327
  %331 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %331, label %332, label %350

332:                                              ; preds = %330, %328
  %333 = call i32 @errcode(i32 noundef 117833860)
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds nuw %struct.nameData, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds [64 x i8], ptr %336, i64 0, i64 0
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 104
  %342 = select i1 %341, ptr @.str.6, ptr @.str.7
  %343 = load i16, ptr %15, align 2
  %344 = sext i16 %343 to i32
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %346, align 4
  %348 = call ptr @format_type_be(i32 noundef %347)
  %349 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %337, ptr noundef %342, i32 noundef %344, ptr noundef %348)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 221, ptr noundef @__func__.RelationBuildPartitionKey)
  br label %350

350:                                              ; preds = %332, %330, %328
  unreachable

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %292
  %354 = load i32, ptr %22, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.FmgrInfo, ptr %357, i64 %359
  %361 = load ptr, ptr %13, align 8
  call void @fmgr_info_cxt(i32 noundef %354, ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds nuw %struct.oidvector, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [0 x i32], ptr %363, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %368, i32 0, i32 7
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  store i32 %367, ptr %373, align 4
  %374 = load i16, ptr %19, align 2
  %375 = sext i16 %374 to i32
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %412

377:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds nuw %struct.RelationData, ptr %378, i32 0, i32 14
  %380 = load ptr, ptr %379, align 8
  %381 = load i16, ptr %19, align 2
  %382 = sext i16 %381 to i32
  %383 = sub i32 %382, 1
  %384 = call ptr @TupleDescAttr(ptr noundef %380, i32 noundef %383)
  store ptr %384, ptr %23, align 8
  %385 = load ptr, ptr %23, align 8
  %386 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %388, i32 0, i32 8
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  store i32 %387, ptr %393, align 4
  %394 = load ptr, ptr %23, align 8
  %395 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %394, i32 0, i32 5
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %397, i32 0, i32 9
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  store i32 %396, ptr %402, align 4
  %403 = load ptr, ptr %23, align 8
  %404 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %403, i32 0, i32 19
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %406, i32 0, i32 13
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  store i32 %405, ptr %411, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %459

412:                                              ; preds = %353
  %413 = load ptr, ptr %11, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %426

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415
  br i1 true, label %417, label %419

417:                                              ; preds = %416
  %418 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %418, label %421, label %423

419:                                              ; preds = %416
  %420 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %420, label %421, label %423

421:                                              ; preds = %419, %417
  %422 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 240, ptr noundef @__func__.RelationBuildPartitionKey)
  br label %423

423:                                              ; preds = %421, %419, %417
  unreachable

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %412
  %427 = load ptr, ptr %11, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @exprType(ptr noundef %428)
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %430, i32 0, i32 8
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %432, i64 %434
  store i32 %429, ptr %435, align 4
  %436 = load ptr, ptr %11, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 @exprTypmod(ptr noundef %437)
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %439, i32 0, i32 9
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %441, i64 %443
  store i32 %438, ptr %444, align 4
  %445 = load ptr, ptr %11, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 @exprCollation(ptr noundef %446)
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %448, i32 0, i32 13
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %450, i64 %452
  store i32 %447, ptr %453, align 4
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %11, align 8
  %458 = call ptr @lnext(ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %11, align 8
  br label %459

459:                                              ; preds = %426, %377
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %460, i32 0, i32 8
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %467, i32 0, i32 10
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i16, ptr %469, i64 %471
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %473, i32 0, i32 11
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %475, i64 %477
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds nuw %struct.PartitionKeyData, ptr %479, i32 0, i32 12
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  call void @get_typlenbyvalalign(i32 noundef %466, ptr noundef %472, ptr noundef %478, ptr noundef %484)
  %485 = load ptr, ptr %20, align 8
  call void @ReleaseSysCache(ptr noundef %485)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  br label %486

486:                                              ; preds = %459
  %487 = load i32, ptr %6, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %6, align 4
  br label %250, !llvm.loop !6

489:                                              ; preds = %250
  %490 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %490)
  %491 = load ptr, ptr %13, align 8
  %492 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %491, ptr noundef %492)
  %493 = load ptr, ptr %13, align 8
  %494 = load ptr, ptr %2, align 8
  %495 = getelementptr inbounds nuw %struct.RelationData, ptr %494, i32 0, i32 24
  store ptr %493, ptr %495, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = load ptr, ptr %2, align 8
  %498 = getelementptr inbounds nuw %struct.RelationData, ptr %497, i32 0, i32 23
  store ptr %496, ptr %498, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetPartitionQual(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %6, i32 0, i32 26
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @generate_partition_qual(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @generate_partition_qual(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @check_stack_depth()
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 31
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @copyObjectImpl(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %126

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @get_partition_parent(i32 noundef %27, i1 noundef zeroext true)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @relation_open(i32 noundef %29, i32 noundef 1)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  %35 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %41, label %44, label %49

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 369, ptr noundef @__func__.generate_partition_qual)
  br label %49

49:                                               ; preds = %44, %42, %40
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  %53 = load ptr, ptr %4, align 8
  %54 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef %53, i16 noundef signext 33, ptr noundef %7)
  store i64 %54, ptr %6, align 8
  %55 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %58 = load i64, ptr %6, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  %60 = call ptr @text_to_cstring(ptr noundef %59)
  %61 = call ptr @stringToNode(ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @get_qual_from_partbound(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %65

65:                                               ; preds = %57, %52
  %66 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.RelationData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %69, i32 0, i32 26
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @generate_partition_qual(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @list_concat(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %9, align 8
  br label %80

78:                                               ; preds = %65
  %79 = load ptr, ptr %8, align 8
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %78, %73
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @map_partition_varattnos(ptr noundef %81, i32 noundef 1, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %118

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %14, align 4
  %91 = load ptr, ptr @CacheMemoryContext, align 8
  %92 = call ptr @AllocSetContextCreateInternal(ptr noundef %91, ptr noundef @.str.10, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.RelationData, ptr %93, i32 0, i32 32
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.RelationData, ptr %95, i32 0, i32 32
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.RelationData, ptr %98, i32 0, i32 32
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.RelationData, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.nameData, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [64 x i8], ptr %105, i64 0, i64 0
  %107 = call ptr @MemoryContextStrdup(ptr noundef %100, ptr noundef %106)
  call void @MemoryContextSetIdentifier(ptr noundef %97, ptr noundef %107)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.RelationData, ptr %108, i32 0, i32 32
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @MemoryContextSwitchTo(ptr noundef %110)
  store ptr %111, ptr %5, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call ptr @copyObjectImpl(ptr noundef %112)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.RelationData, ptr %114, i32 0, i32 30
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @MemoryContextSwitchTo(ptr noundef %116)
  br label %121

118:                                              ; preds = %80
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.RelationData, ptr %119, i32 0, i32 30
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %90
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.RelationData, ptr %122, i32 0, i32 31
  store i8 1, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %124, i32 noundef 0)
  %125 = load ptr, ptr %9, align 8
  store ptr %125, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %126

126:                                              ; preds = %121, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %127 = load ptr, ptr %2, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_partition_qual_relid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @get_rel_relispartition(i32 noundef %6)
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @relation_open(i32 noundef %9, i32 noundef 1)
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @generate_partition_qual(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %28

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @list_length(ptr noundef %17)
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @makeBoolExpr(i32 noundef 0, ptr noundef %21, i32 noundef -1)
  store ptr %22, ptr %3, align 8
  br label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %4, align 8
  call void @relation_close(ptr noundef %29, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %30

30:                                               ; preds = %28, %1
  %31 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @get_rel_relispartition(i32 noundef) #3

declare ptr @relation_open(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
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

declare void @relation_close(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #3

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #3

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
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

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

declare ptr @stringToNode(ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #3

declare void @fix_opfuncids(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @copyObjectImpl(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare ptr @format_type_be(i32 noundef) #3

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare i32 @exprType(ptr noundef) #3

declare i32 @exprTypmod(ptr noundef) #3

declare i32 @exprCollation(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #3

declare void @check_stack_depth() #3

declare i32 @get_partition_parent(i32 noundef, i1 noundef zeroext) #3

declare ptr @get_qual_from_partbound(ptr noundef, ptr noundef) #3

declare ptr @list_concat(ptr noundef, ptr noundef) #3

declare ptr @map_partition_varattnos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
