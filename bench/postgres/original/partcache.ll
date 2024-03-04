target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_partitioned_table = type { i32, i8, i16, i32, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.PartitionKeyData = type { i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

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
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.FormData_pg_class, ptr %6, i32 0, i32 16
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 112
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  call void @RelationBuildPartitionKey(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %12
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %24, %11
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

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
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef 43, i64 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %34, label %37, label %42

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %42

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 102, ptr noundef @__func__.RelationBuildPartitionKey)
  br label %42

42:                                               ; preds = %37, %35, %33
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %1
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %16, align 4
  %47 = load ptr, ptr @CurTransactionContext, align 8
  %48 = call ptr @AllocSetContextCreateInternal(ptr noundef %47, ptr noundef @.str.2, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_class, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.nameData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @MemoryContextStrdup(ptr noundef %50, ptr noundef %56)
  call void @MemoryContextSetIdentifier(ptr noundef %49, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr @MemoryContextAllocZero(ptr noundef %58, i64 noundef 104)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.HeapTupleData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %62, i64 %69
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_partitioned_table, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 4
  %74 = sext i8 %73 to i32
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.PartitionKeyData, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_partitioned_table, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 2
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.PartitionKeyData, ptr %80, i32 0, i32 1
  store i16 %79, ptr %81, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.PartitionKeyData, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 108
  br i1 %85, label %86, label %109

86:                                               ; preds = %46
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.PartitionKeyData, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 114
  br i1 %90, label %91, label %109

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.PartitionKeyData, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 104
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %99, label %102, label %107

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %107

102:                                              ; preds = %100, %98
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.PartitionKeyData, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 122, ptr noundef @__func__.RelationBuildPartitionKey)
  br label %107

107:                                              ; preds = %102, %100, %98
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %91, %86, %46
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.FormData_pg_partitioned_table, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds %struct.int2vector, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [0 x i16], ptr %112, i64 0, i64 0
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call i64 @SysCacheGetAttrNotNull(i32 noundef 43, ptr noundef %114, i16 noundef signext 6)
  store i64 %115, ptr %12, align 8
  %116 = load i64, ptr %12, align 8
  %117 = call ptr @DatumGetPointer(i64 noundef %116)
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = call i64 @SysCacheGetAttrNotNull(i32 noundef 43, ptr noundef %118, i16 noundef signext 7)
  store i64 %119, ptr %12, align 8
  %120 = load i64, ptr %12, align 8
  %121 = call ptr @DatumGetPointer(i64 noundef %120)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call i64 @SysCacheGetAttr(i32 noundef 43, ptr noundef %122, i16 noundef signext 8, ptr noundef %5)
  store i64 %123, ptr %12, align 8
  %124 = load i8, ptr %5, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %144, label %126

126:                                              ; preds = %109
  %127 = load i64, ptr %12, align 8
  %128 = call ptr @DatumGetPointer(i64 noundef %127)
  %129 = call ptr @text_to_cstring(ptr noundef %128)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = call ptr @stringToNode(ptr noundef %130)
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %132)
  %133 = load ptr, ptr %18, align 8
  %134 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %133)
  store ptr %134, ptr %18, align 8
  %135 = load ptr, ptr %18, align 8
  call void @fix_opfuncids(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8
  %137 = call ptr @MemoryContextSwitchTo(ptr noundef %136)
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = call ptr @copyObjectImpl(ptr noundef %138)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.PartitionKeyData, ptr %140, i32 0, i32 3
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = call ptr @MemoryContextSwitchTo(ptr noundef %142)
  br label %144

144:                                              ; preds = %126, %109
  %145 = load ptr, ptr %13, align 8
  %146 = call ptr @MemoryContextSwitchTo(ptr noundef %145)
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.PartitionKeyData, ptr %147, i32 0, i32 1
  %149 = load i16, ptr %148, align 4
  %150 = sext i16 %149 to i64
  %151 = mul i64 %150, 2
  %152 = call ptr @palloc0(i64 noundef %151)
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.PartitionKeyData, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.PartitionKeyData, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 4
  %158 = sext i16 %157 to i64
  %159 = mul i64 %158, 4
  %160 = call ptr @palloc0(i64 noundef %159)
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.PartitionKeyData, ptr %161, i32 0, i32 4
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.PartitionKeyData, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 4
  %166 = sext i16 %165 to i64
  %167 = mul i64 %166, 4
  %168 = call ptr @palloc0(i64 noundef %167)
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.PartitionKeyData, ptr %169, i32 0, i32 5
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.PartitionKeyData, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 4
  %174 = sext i16 %173 to i64
  %175 = mul i64 %174, 48
  %176 = call ptr @palloc0(i64 noundef %175)
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.PartitionKeyData, ptr %177, i32 0, i32 6
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.PartitionKeyData, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 4
  %182 = sext i16 %181 to i64
  %183 = mul i64 %182, 4
  %184 = call ptr @palloc0(i64 noundef %183)
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.PartitionKeyData, ptr %185, i32 0, i32 7
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.PartitionKeyData, ptr %187, i32 0, i32 1
  %189 = load i16, ptr %188, align 4
  %190 = sext i16 %189 to i64
  %191 = mul i64 %190, 4
  %192 = call ptr @palloc0(i64 noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.PartitionKeyData, ptr %193, i32 0, i32 8
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.PartitionKeyData, ptr %195, i32 0, i32 1
  %197 = load i16, ptr %196, align 4
  %198 = sext i16 %197 to i64
  %199 = mul i64 %198, 4
  %200 = call ptr @palloc0(i64 noundef %199)
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.PartitionKeyData, ptr %201, i32 0, i32 9
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.PartitionKeyData, ptr %203, i32 0, i32 1
  %205 = load i16, ptr %204, align 4
  %206 = sext i16 %205 to i64
  %207 = mul i64 %206, 2
  %208 = call ptr @palloc0(i64 noundef %207)
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.PartitionKeyData, ptr %209, i32 0, i32 10
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.PartitionKeyData, ptr %211, i32 0, i32 1
  %213 = load i16, ptr %212, align 4
  %214 = sext i16 %213 to i64
  %215 = mul i64 %214, 1
  %216 = call ptr @palloc0(i64 noundef %215)
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.PartitionKeyData, ptr %217, i32 0, i32 11
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.PartitionKeyData, ptr %219, i32 0, i32 1
  %221 = load i16, ptr %220, align 4
  %222 = sext i16 %221 to i64
  %223 = mul i64 %222, 1
  %224 = call ptr @palloc0(i64 noundef %223)
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.PartitionKeyData, ptr %225, i32 0, i32 12
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.PartitionKeyData, ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 4
  %230 = sext i16 %229 to i64
  %231 = mul i64 %230, 4
  %232 = call ptr @palloc0(i64 noundef %231)
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.PartitionKeyData, ptr %233, i32 0, i32 13
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = call ptr @MemoryContextSwitchTo(ptr noundef %235)
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.PartitionKeyData, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 104
  %241 = select i1 %240, i32 2, i32 1
  %242 = trunc i32 %241 to i16
  store i16 %242, ptr %15, align 2
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.PartitionKeyData, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.PartitionKeyData, ptr %247, i32 0, i32 1
  %249 = load i16, ptr %248, align 4
  %250 = sext i16 %249 to i64
  %251 = mul i64 %250, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %245, ptr align 2 %246, i64 %251, i1 false)
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.PartitionKeyData, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @list_head(ptr noundef %254)
  store ptr %255, ptr %11, align 8
  store i32 0, ptr %6, align 4
  br label %256

256:                                              ; preds = %500, %144
  %257 = load i32, ptr %6, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.PartitionKeyData, ptr %258, i32 0, i32 1
  %260 = load i16, ptr %259, align 4
  %261 = sext i16 %260 to i32
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %503

263:                                              ; preds = %256
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.PartitionKeyData, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr i16, ptr %266, i64 %268
  %270 = load i16, ptr %269, align 2
  store i16 %270, ptr %19, align 2
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.oidvector, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr [0 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = call i64 @ObjectIdGetDatum(i32 noundef %276)
  %278 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %277)
  store ptr %278, ptr %20, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %297, label %281

281:                                              ; preds = %263
  br label %282

282:                                              ; preds = %281
  br i1 true, label %283, label %285

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %284, label %287, label %295

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %286, label %287, label %295

287:                                              ; preds = %285, %283
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.oidvector, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr [0 x i32], ptr %289, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %293)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 205, ptr noundef @__func__.RelationBuildPartitionKey)
  br label %295

295:                                              ; preds = %287, %285, %283
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296, %263
  %298 = load ptr, ptr %20, align 8
  %299 = getelementptr inbounds %struct.HeapTupleData, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds %struct.HeapTupleData, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %303, i32 0, i32 4
  %305 = load i8, ptr %304, align 2
  %306 = zext i8 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = getelementptr i8, ptr %300, i64 %307
  store ptr %308, ptr %21, align 8
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %309, i32 0, i32 5
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.PartitionKeyData, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr i32, ptr %314, i64 %316
  store i32 %311, ptr %317, align 4
  %318 = load ptr, ptr %21, align 8
  %319 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %318, i32 0, i32 6
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.PartitionKeyData, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr i32, ptr %323, i64 %325
  store i32 %320, ptr %326, align 4
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %333, i32 0, i32 6
  %335 = load i32, ptr %334, align 4
  %336 = load i16, ptr %15, align 2
  %337 = call i32 @get_opfamily_proc(i32 noundef %329, i32 noundef %332, i32 noundef %335, i16 noundef signext %336)
  store i32 %337, ptr %22, align 4
  %338 = load i32, ptr %22, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %366, label %340

340:                                              ; preds = %297
  br label %341

341:                                              ; preds = %340
  br i1 true, label %342, label %344

342:                                              ; preds = %341
  %343 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %343, label %346, label %364

344:                                              ; preds = %341
  %345 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %345, label %346, label %364

346:                                              ; preds = %344, %342
  %347 = call i32 @errcode(i32 noundef 117833860)
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds %struct.nameData, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds [64 x i8], ptr %350, i64 0, i64 0
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.PartitionKeyData, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 104
  %356 = select i1 %355, ptr @.str.6, ptr @.str.7
  %357 = load i16, ptr %15, align 2
  %358 = sext i16 %357 to i32
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %360, align 4
  %362 = call ptr @format_type_be(i32 noundef %361)
  %363 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %351, ptr noundef %356, i32 noundef %358, ptr noundef %362)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 224, ptr noundef @__func__.RelationBuildPartitionKey)
  br label %364

364:                                              ; preds = %346, %344, %342
  unreachable

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365, %297
  %367 = load i32, ptr %22, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.PartitionKeyData, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr %struct.FmgrInfo, ptr %370, i64 %372
  %374 = load ptr, ptr %13, align 8
  call void @fmgr_info_cxt(i32 noundef %367, ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds %struct.oidvector, ptr %375, i32 0, i32 6
  %377 = load i32, ptr %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr [0 x i32], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct.PartitionKeyData, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr i32, ptr %383, i64 %385
  store i32 %380, ptr %386, align 4
  %387 = load i16, ptr %19, align 2
  %388 = sext i16 %387 to i32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %427

390:                                              ; preds = %366
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds %struct.RelationData, ptr %391, i32 0, i32 14
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.TupleDescData, ptr %393, i32 0, i32 5
  %395 = load i16, ptr %19, align 2
  %396 = sext i16 %395 to i32
  %397 = sub i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %394, i64 0, i64 %398
  store ptr %399, ptr %23, align 8
  %400 = load ptr, ptr %23, align 8
  %401 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.PartitionKeyData, ptr %403, i32 0, i32 8
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr i32, ptr %405, i64 %407
  store i32 %402, ptr %408, align 4
  %409 = load ptr, ptr %23, align 8
  %410 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %409, i32 0, i32 6
  %411 = load i32, ptr %410, align 4
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds %struct.PartitionKeyData, ptr %412, i32 0, i32 9
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr i32, ptr %414, i64 %416
  store i32 %411, ptr %417, align 4
  %418 = load ptr, ptr %23, align 8
  %419 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %418, i32 0, i32 20
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.PartitionKeyData, ptr %421, i32 0, i32 13
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr i32, ptr %423, i64 %425
  store i32 %420, ptr %426, align 4
  br label %473

427:                                              ; preds = %366
  %428 = load ptr, ptr %11, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %440

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  br i1 true, label %432, label %434

432:                                              ; preds = %431
  %433 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %433, label %436, label %438

434:                                              ; preds = %431
  %435 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %435, label %436, label %438

436:                                              ; preds = %434, %432
  %437 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 243, ptr noundef @__func__.RelationBuildPartitionKey)
  br label %438

438:                                              ; preds = %436, %434, %432
  unreachable

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439, %427
  %441 = load ptr, ptr %11, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @exprType(ptr noundef %442)
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct.PartitionKeyData, ptr %444, i32 0, i32 8
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr i32, ptr %446, i64 %448
  store i32 %443, ptr %449, align 4
  %450 = load ptr, ptr %11, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @exprTypmod(ptr noundef %451)
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.PartitionKeyData, ptr %453, i32 0, i32 9
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr i32, ptr %455, i64 %457
  store i32 %452, ptr %458, align 4
  %459 = load ptr, ptr %11, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @exprCollation(ptr noundef %460)
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct.PartitionKeyData, ptr %462, i32 0, i32 13
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr i32, ptr %464, i64 %466
  store i32 %461, ptr %467, align 4
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.PartitionKeyData, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %11, align 8
  %472 = call ptr @lnext(ptr noundef %470, ptr noundef %471)
  store ptr %472, ptr %11, align 8
  br label %473

473:                                              ; preds = %440, %390
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct.PartitionKeyData, ptr %474, i32 0, i32 8
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr i32, ptr %476, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct.PartitionKeyData, ptr %481, i32 0, i32 10
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr i16, ptr %483, i64 %485
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.PartitionKeyData, ptr %487, i32 0, i32 11
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr i8, ptr %489, i64 %491
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct.PartitionKeyData, ptr %493, i32 0, i32 12
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr i8, ptr %495, i64 %497
  call void @get_typlenbyvalalign(i32 noundef %480, ptr noundef %486, ptr noundef %492, ptr noundef %498)
  %499 = load ptr, ptr %20, align 8
  call void @ReleaseSysCache(ptr noundef %499)
  br label %500

500:                                              ; preds = %473
  %501 = load i32, ptr %6, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %6, align 4
  br label %256, !llvm.loop !5

503:                                              ; preds = %256
  %504 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %504)
  %505 = load ptr, ptr %13, align 8
  %506 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %505, ptr noundef %506)
  %507 = load ptr, ptr %13, align 8
  %508 = load ptr, ptr %2, align 8
  %509 = getelementptr inbounds %struct.RelationData, ptr %508, i32 0, i32 24
  store ptr %507, ptr %509, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = load ptr, ptr %2, align 8
  %512 = getelementptr inbounds %struct.RelationData, ptr %511, i32 0, i32 23
  store ptr %510, ptr %512, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetPartitionQual(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.FormData_pg_class, ptr %6, i32 0, i32 26
  %8 = load i8, ptr %7, align 1
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
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @check_stack_depth()
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 31
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @copyObjectImpl(ptr noundef %21)
  store ptr %22, ptr %2, align 8
  br label %123

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @get_partition_parent(i32 noundef %26, i1 noundef zeroext true)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @relation_open(i32 noundef %28, i32 noundef 1)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  %33 = call i64 @ObjectIdGetDatum(i32 noundef %32)
  %34 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %40, label %43, label %48

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %48

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 372, ptr noundef @__func__.generate_partition_qual)
  br label %48

48:                                               ; preds = %43, %41, %39
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %23
  %51 = load ptr, ptr %4, align 8
  %52 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef %51, i16 noundef signext 33, ptr noundef %7)
  store i64 %52, ptr %6, align 8
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %6, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  %58 = call ptr @text_to_cstring(ptr noundef %57)
  %59 = call ptr @stringToNode(ptr noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @get_qual_from_partbound(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %55, %50
  %64 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_class, ptr %67, i32 0, i32 26
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @generate_partition_qual(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @list_concat(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %9, align 8
  br label %78

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %76, %71
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @map_partition_varattnos(ptr noundef %79, i32 noundef 1, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %115

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %13, align 4
  %88 = load ptr, ptr @CacheMemoryContext, align 8
  %89 = call ptr @AllocSetContextCreateInternal(ptr noundef %88, ptr noundef @.str.10, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.RelationData, ptr %90, i32 0, i32 32
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.RelationData, ptr %92, i32 0, i32 32
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.RelationData, ptr %95, i32 0, i32 32
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.RelationData, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_class, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.nameData, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  %104 = call ptr @MemoryContextStrdup(ptr noundef %97, ptr noundef %103)
  call void @MemoryContextSetIdentifier(ptr noundef %94, ptr noundef %104)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.RelationData, ptr %105, i32 0, i32 32
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @MemoryContextSwitchTo(ptr noundef %107)
  store ptr %108, ptr %5, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @copyObjectImpl(ptr noundef %109)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 30
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @MemoryContextSwitchTo(ptr noundef %113)
  br label %118

115:                                              ; preds = %78
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.RelationData, ptr %116, i32 0, i32 30
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %87
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.RelationData, ptr %119, i32 0, i32 31
  store i8 1, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  call void @relation_close(ptr noundef %121, i32 noundef 0)
  %122 = load ptr, ptr %9, align 8
  store ptr %122, ptr %2, align 8
  br label %123

123:                                              ; preds = %118, %18
  %124 = load ptr, ptr %2, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_partition_qual_relid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @get_rel_relispartition(i32 noundef %6)
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @relation_open(i32 noundef %9, i32 noundef 1)
  store ptr %10, ptr %4, align 8
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
  br label %30

30:                                               ; preds = %28, %1
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare zeroext i1 @get_rel_relispartition(i32 noundef) #1

declare ptr @relation_open(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) #1

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

declare void @relation_close(ptr noundef, i32 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

declare ptr @stringToNode(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) #1

declare void @fix_opfuncids(ptr noundef) #1

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

declare ptr @copyObjectImpl(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @format_type_be(i32 noundef) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
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

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #1

declare void @check_stack_depth() #1

declare i32 @get_partition_parent(i32 noundef, i1 noundef zeroext) #1

declare ptr @get_qual_from_partbound(ptr noundef, ptr noundef) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

declare ptr @map_partition_varattnos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
