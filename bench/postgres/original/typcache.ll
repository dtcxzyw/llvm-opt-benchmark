target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dshash_parameters = type { i64, i64, ptr, ptr, ptr, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_range = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.DomainConstraintCache = type { ptr, ptr, i64 }
%struct.DomainConstraintState = type { i32, i32, ptr, ptr, ptr }
%struct.DomainConstraintRef = type { ptr, ptr, ptr, i8, ptr, %struct.MemoryContextCallback }
%struct.MemoryContextCallback = type { ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RecordCacheArrayEntry = type { i64, ptr }
%struct.Session = type { ptr, ptr, ptr, ptr, ptr }
%struct.SharedTypmodTableEntry = type { i32, i64 }
%struct.RecordCacheEntry = type { ptr }
%struct.SharedRecordTableKey = type { %union.anon.1, i8 }
%union.anon.1 = type { ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.SharedRecordTableEntry = type { %struct.SharedRecordTableKey }
%struct.SharedRecordTypmodRegistry = type { i64, i64, %struct.pg_atomic_uint32 }
%struct.pg_atomic_uint32 = type { i32 }
%struct.EnumItem = type { i32, float }
%struct.FormData_pg_enum = type { i32, i32, float, %struct.nameData }
%struct.TypeCacheEnumData = type { i32, ptr, i32, [0 x %struct.EnumItem] }
%struct.Node = type { i32 }

@TypeCacheHash = internal global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"Type information cache\00", align 1
@CacheMemoryContext = external global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"type with OID %u does not exist\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"typcache.c\00", align 1
@__func__.lookup_type_cache = private unnamed_addr constant [18 x i8] c"lookup_type_cache\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"type \22%s\22 is only a shell\00", align 1
@firstDomainTypeEntry = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"type %s is not composite\00", align 1
@__func__.lookup_rowtype_tupdesc_domain = private unnamed_addr constant [30 x i8] c"lookup_rowtype_tupdesc_domain\00", align 1
@RecordCacheHash = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"Record information cache\00", align 1
@NextRecordTypmod = internal global i32 0, align 4
@RecordCacheArray = internal global ptr null, align 8
@tupledesc_id_counter = internal global i64 1, align 8
@__func__.assign_record_type_identifier = private unnamed_addr constant [30 x i8] c"assign_record_type_identifier\00", align 1
@RecordCacheArrayLen = internal global i32 0, align 4
@TopMemoryContext = external global ptr, align 8
@srtr_record_table_params = internal constant %struct.dshash_parameters { i64 16, i64 16, ptr @shared_record_table_compare, ptr @shared_record_table_hash, ptr @dshash_memcpy, i32 71 }, align 8
@srtr_typmod_table_params = internal constant %struct.dshash_parameters { i64 4, i64 16, ptr @dshash_memcmp, ptr @dshash_memhash, ptr @dshash_memcpy, i32 72 }, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"cannot create duplicate shared record typmod\00", align 1
@__func__.SharedRecordTypmodRegistryInit = private unnamed_addr constant [31 x i8] c"SharedRecordTypmodRegistryInit\00", align 1
@CurrentSession = external global ptr, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"enum value %u not found in cache for enum %s\00", align 1
@__func__.compare_values_of_enum = private unnamed_addr constant [23 x i8] c"compare_values_of_enum\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"invalid typrelid for composite type %u\00", align 1
@__func__.load_typcache_tupdesc = private unnamed_addr constant [22 x i8] c"load_typcache_tupdesc\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"cache lookup failed for range type %u\00", align 1
@__func__.load_rangetype_info = private unnamed_addr constant [20 x i8] c"load_rangetype_info\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"missing support function %d(%u,%u) in opfamily %u\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"cache lookup failed for multirange type %u\00", align 1
@__func__.load_multirangetype_info = private unnamed_addr constant [25 x i8] c"load_multirangetype_info\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.load_domaintype_info = private unnamed_addr constant [21 x i8] c"load_domaintype_info\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"domain \22%s\22 constraint \22%s\22 has NULL conbin\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"Domain constraints\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"NOT NULL\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.lookup_rowtype_tupdesc_internal = private unnamed_addr constant [32 x i8] c"lookup_rowtype_tupdesc_internal\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"record type has not been registered\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"%s is not an enum\00", align 1
@__func__.load_enum_cache_data = private unnamed_addr constant [21 x i8] c"load_enum_cache_data\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@__func__.find_or_make_matching_shared_tupledesc = private unnamed_addr constant [39 x i8] c"find_or_make_matching_shared_tupledesc\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_type_cache(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.HASHCTL, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %26 = load ptr, ptr @TypeCacheHash, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %2
  %29 = getelementptr inbounds %struct.HASHCTL, ptr %7, i32 0, i32 4
  store i64 4, ptr %29, align 8
  %30 = getelementptr inbounds %struct.HASHCTL, ptr %7, i32 0, i32 5
  store i64 488, ptr %30, align 8
  %31 = call ptr @hash_create(ptr noundef @.str, i64 noundef 64, ptr noundef %7, i32 noundef 40)
  store ptr %31, ptr @TypeCacheHash, align 8
  call void @CacheRegisterRelcacheCallback(ptr noundef @TypeCacheRelCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 80, ptr noundef @TypeCacheTypCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 14, ptr noundef @TypeCacheOpcCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 19, ptr noundef @TypeCacheConstrCallback, i64 noundef 0)
  %32 = load ptr, ptr @CacheMemoryContext, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @CreateCacheMemoryContext()
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr @TypeCacheHash, align 8
  %38 = call ptr @hash_search(ptr noundef %37, ptr noundef %3, i32 noundef 0, ptr noundef null)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %200

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = call i64 @ObjectIdGetDatum(i32 noundef %42)
  %44 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %50, label %53, label %57

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %57

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 67137668)
  %55 = load i32, ptr %3, align 4
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 393, ptr noundef @__func__.lookup_type_cache)
  br label %57

57:                                               ; preds = %53, %51, %49
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %41
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.HeapTupleData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %62, i64 %69
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_type, ptr %71, i32 0, i32 9
  %73 = load i8, ptr %72, align 2
  %74 = trunc i8 %73 to i1
  br i1 %74, label %90, label %75

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %78, label %81, label %88

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %88

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 67137668)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_type, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.nameData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 399, ptr noundef @__func__.lookup_type_cache)
  br label %88

88:                                               ; preds = %81, %79, %77
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %59
  %91 = load ptr, ptr @TypeCacheHash, align 8
  %92 = call ptr @hash_search(ptr noundef %91, ptr noundef %3, i32 noundef 1, ptr noundef %6)
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i64 488, ptr %12, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 7
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %93
  %100 = load i64, ptr %12, align 8
  %101 = and i64 %100, 7
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  %107 = load i64, ptr %12, align 8
  %108 = icmp ule i64 %107, 1024
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load i64, ptr %12, align 8
  %113 = getelementptr i8, ptr %111, i64 %112
  store ptr %113, ptr %14, align 8
  br label %114

114:                                              ; preds = %118, %109
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr i64, ptr %119, i32 1
  store ptr %120, ptr %13, align 8
  store i64 0, ptr %119, align 8
  br label %114, !llvm.loop !5

121:                                              ; preds = %114
  br label %127

122:                                              ; preds = %106, %103, %99, %93
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = trunc i32 %124 to i8
  %126 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %123, i8 %125, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %122, %121
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.TypeCacheEntry, ptr %130, i32 0, i32 0
  store i32 %129, ptr %131, align 8
  %132 = load i32, ptr %3, align 4
  %133 = call i64 @ObjectIdGetDatum(i32 noundef %132)
  %134 = call i32 @GetSysCacheHashValue(i32 noundef 80, i64 noundef %133, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.TypeCacheEntry, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_type, ptr %137, i32 0, i32 4
  %139 = load i16, ptr %138, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.TypeCacheEntry, ptr %140, i32 0, i32 2
  store i16 %139, ptr %141, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.FormData_pg_type, ptr %142, i32 0, i32 5
  %144 = load i8, ptr %143, align 2
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.TypeCacheEntry, ptr %146, i32 0, i32 3
  %148 = zext i1 %145 to i8
  store i8 %148, ptr %147, align 2
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.FormData_pg_type, ptr %149, i32 0, i32 22
  %151 = load i8, ptr %150, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.TypeCacheEntry, ptr %152, i32 0, i32 4
  store i8 %151, ptr %153, align 1
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.FormData_pg_type, ptr %154, i32 0, i32 23
  %156 = load i8, ptr %155, align 1
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.TypeCacheEntry, ptr %157, i32 0, i32 5
  store i8 %156, ptr %158, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_type, ptr %159, i32 0, i32 6
  %161 = load i8, ptr %160, align 1
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.TypeCacheEntry, ptr %162, i32 0, i32 6
  store i8 %161, ptr %163, align 1
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.FormData_pg_type, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.TypeCacheEntry, ptr %167, i32 0, i32 7
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.FormData_pg_type, ptr %169, i32 0, i32 12
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.TypeCacheEntry, ptr %172, i32 0, i32 8
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.FormData_pg_type, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.TypeCacheEntry, ptr %177, i32 0, i32 9
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.FormData_pg_type, ptr %179, i32 0, i32 28
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.TypeCacheEntry, ptr %182, i32 0, i32 10
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.TypeCacheEntry, ptr %184, i32 0, i32 37
  %186 = load i32, ptr %185, align 8
  %187 = or i32 %186, 1
  store i32 %187, ptr %185, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.TypeCacheEntry, ptr %188, i32 0, i32 6
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 100
  br i1 %192, label %193, label %198

193:                                              ; preds = %128
  %194 = load ptr, ptr @firstDomainTypeEntry, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.TypeCacheEntry, ptr %195, i32 0, i32 39
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  store ptr %197, ptr @firstDomainTypeEntry, align 8
  br label %198

198:                                              ; preds = %193, %128
  %199 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %199)
  br label %309

200:                                              ; preds = %36
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.TypeCacheEntry, ptr %201, i32 0, i32 37
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %308, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %3, align 4
  %208 = call i64 @ObjectIdGetDatum(i32 noundef %207)
  %209 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %208)
  store ptr %209, ptr %15, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %224, label %212

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212
  br i1 true, label %214, label %216

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %215, label %218, label %222

216:                                              ; preds = %213
  %217 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %217, label %218, label %222

218:                                              ; preds = %216, %214
  %219 = call i32 @errcode(i32 noundef 67137668)
  %220 = load i32, ptr %3, align 4
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, i32 noundef %220)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 448, ptr noundef @__func__.lookup_type_cache)
  br label %222

222:                                              ; preds = %218, %216, %214
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %206
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.HeapTupleData, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.HeapTupleData, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %230, i32 0, i32 4
  %232 = load i8, ptr %231, align 2
  %233 = zext i8 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr i8, ptr %227, i64 %234
  store ptr %235, ptr %16, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.FormData_pg_type, ptr %236, i32 0, i32 9
  %238 = load i8, ptr %237, align 2
  %239 = trunc i8 %238 to i1
  br i1 %239, label %255, label %240

240:                                              ; preds = %224
  br label %241

241:                                              ; preds = %240
  br i1 true, label %242, label %244

242:                                              ; preds = %241
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %243, label %246, label %253

244:                                              ; preds = %241
  %245 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %245, label %246, label %253

246:                                              ; preds = %244, %242
  %247 = call i32 @errcode(i32 noundef 67137668)
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.FormData_pg_type, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct.nameData, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [64 x i8], ptr %250, i64 0, i64 0
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %251)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 454, ptr noundef @__func__.lookup_type_cache)
  br label %253

253:                                              ; preds = %246, %244, %242
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254, %224
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct.FormData_pg_type, ptr %256, i32 0, i32 4
  %258 = load i16, ptr %257, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.TypeCacheEntry, ptr %259, i32 0, i32 2
  store i16 %258, ptr %260, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.FormData_pg_type, ptr %261, i32 0, i32 5
  %263 = load i8, ptr %262, align 2
  %264 = trunc i8 %263 to i1
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.TypeCacheEntry, ptr %265, i32 0, i32 3
  %267 = zext i1 %264 to i8
  store i8 %267, ptr %266, align 2
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct.FormData_pg_type, ptr %268, i32 0, i32 22
  %270 = load i8, ptr %269, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.TypeCacheEntry, ptr %271, i32 0, i32 4
  store i8 %270, ptr %272, align 1
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct.FormData_pg_type, ptr %273, i32 0, i32 23
  %275 = load i8, ptr %274, align 1
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.TypeCacheEntry, ptr %276, i32 0, i32 5
  store i8 %275, ptr %277, align 4
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct.FormData_pg_type, ptr %278, i32 0, i32 6
  %280 = load i8, ptr %279, align 1
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.TypeCacheEntry, ptr %281, i32 0, i32 6
  store i8 %280, ptr %282, align 1
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.FormData_pg_type, ptr %283, i32 0, i32 11
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.TypeCacheEntry, ptr %286, i32 0, i32 7
  store i32 %285, ptr %287, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds %struct.FormData_pg_type, ptr %288, i32 0, i32 12
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.TypeCacheEntry, ptr %291, i32 0, i32 8
  store i32 %290, ptr %292, align 4
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds %struct.FormData_pg_type, ptr %293, i32 0, i32 13
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.TypeCacheEntry, ptr %296, i32 0, i32 9
  store i32 %295, ptr %297, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds %struct.FormData_pg_type, ptr %298, i32 0, i32 28
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.TypeCacheEntry, ptr %301, i32 0, i32 10
  store i32 %300, ptr %302, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.TypeCacheEntry, ptr %303, i32 0, i32 37
  %305 = load i32, ptr %304, align 8
  %306 = or i32 %305, 1
  store i32 %306, ptr %304, align 8
  %307 = load ptr, ptr %15, align 8
  call void @ReleaseSysCache(ptr noundef %307)
  br label %308

308:                                              ; preds = %255, %200
  br label %309

309:                                              ; preds = %308, %198
  %310 = load i32, ptr %4, align 4
  %311 = and i32 %310, 623
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %347

313:                                              ; preds = %309
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.TypeCacheEntry, ptr %314, i32 0, i32 37
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 2
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %347, label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %3, align 4
  %321 = call i32 @GetDefaultOpClass(i32 noundef %320, i32 noundef 403)
  store i32 %321, ptr %17, align 4
  %322 = load i32, ptr %17, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %333

324:                                              ; preds = %319
  %325 = load i32, ptr %17, align 4
  %326 = call i32 @get_opclass_family(i32 noundef %325)
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.TypeCacheEntry, ptr %327, i32 0, i32 11
  store i32 %326, ptr %328, align 8
  %329 = load i32, ptr %17, align 4
  %330 = call i32 @get_opclass_input_type(i32 noundef %329)
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.TypeCacheEntry, ptr %331, i32 0, i32 12
  store i32 %330, ptr %332, align 4
  br label %338

333:                                              ; preds = %319
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.TypeCacheEntry, ptr %334, i32 0, i32 12
  store i32 0, ptr %335, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.TypeCacheEntry, ptr %336, i32 0, i32 11
  store i32 0, ptr %337, align 8
  br label %338

338:                                              ; preds = %333, %324
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.TypeCacheEntry, ptr %339, i32 0, i32 37
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -121
  store i32 %342, ptr %340, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.TypeCacheEntry, ptr %343, i32 0, i32 37
  %345 = load i32, ptr %344, align 8
  %346 = or i32 %345, 2
  store i32 %346, ptr %344, align 8
  br label %347

347:                                              ; preds = %338, %313, %309
  %348 = load i32, ptr %4, align 4
  %349 = and i32 %348, 33
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %365

351:                                              ; preds = %347
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.TypeCacheEntry, ptr %352, i32 0, i32 37
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 8
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %365, label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.TypeCacheEntry, ptr %358, i32 0, i32 11
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = load i32, ptr %4, align 4
  %364 = or i32 %363, 1024
  store i32 %364, ptr %4, align 4
  br label %365

365:                                              ; preds = %362, %357, %351, %347
  %366 = load i32, ptr %4, align 4
  %367 = and i32 %366, 50320
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %403

369:                                              ; preds = %365
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.TypeCacheEntry, ptr %370, i32 0, i32 37
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %403, label %375

375:                                              ; preds = %369
  %376 = load i32, ptr %3, align 4
  %377 = call i32 @GetDefaultOpClass(i32 noundef %376, i32 noundef 405)
  store i32 %377, ptr %18, align 4
  %378 = load i32, ptr %18, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %375
  %381 = load i32, ptr %18, align 4
  %382 = call i32 @get_opclass_family(i32 noundef %381)
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.TypeCacheEntry, ptr %383, i32 0, i32 13
  store i32 %382, ptr %384, align 8
  %385 = load i32, ptr %18, align 4
  %386 = call i32 @get_opclass_input_type(i32 noundef %385)
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.TypeCacheEntry, ptr %387, i32 0, i32 14
  store i32 %386, ptr %388, align 4
  br label %394

389:                                              ; preds = %375
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.TypeCacheEntry, ptr %390, i32 0, i32 14
  store i32 0, ptr %391, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.TypeCacheEntry, ptr %392, i32 0, i32 13
  store i32 0, ptr %393, align 8
  br label %394

394:                                              ; preds = %389, %380
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.TypeCacheEntry, ptr %395, i32 0, i32 37
  %397 = load i32, ptr %396, align 8
  %398 = and i32 %397, -385
  store i32 %398, ptr %396, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.TypeCacheEntry, ptr %399, i32 0, i32 37
  %401 = load i32, ptr %400, align 8
  %402 = or i32 %401, 4
  store i32 %402, ptr %400, align 8
  br label %403

403:                                              ; preds = %394, %369, %365
  %404 = load i32, ptr %4, align 4
  %405 = and i32 %404, 33
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %485

407:                                              ; preds = %403
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.TypeCacheEntry, ptr %408, i32 0, i32 37
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 8
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %485, label %413

413:                                              ; preds = %407
  store i32 0, ptr %19, align 4
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.TypeCacheEntry, ptr %414, i32 0, i32 11
  %416 = load i32, ptr %415, align 8
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %429

418:                                              ; preds = %413
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct.TypeCacheEntry, ptr %419, i32 0, i32 11
  %421 = load i32, ptr %420, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.TypeCacheEntry, ptr %422, i32 0, i32 12
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.TypeCacheEntry, ptr %425, i32 0, i32 12
  %427 = load i32, ptr %426, align 4
  %428 = call i32 @get_opfamily_member(i32 noundef %421, i32 noundef %424, i32 noundef %427, i16 noundef signext 3)
  store i32 %428, ptr %19, align 4
  br label %429

429:                                              ; preds = %418, %413
  %430 = load i32, ptr %19, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %448

432:                                              ; preds = %429
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.TypeCacheEntry, ptr %433, i32 0, i32 13
  %435 = load i32, ptr %434, align 8
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %448

437:                                              ; preds = %432
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.TypeCacheEntry, ptr %438, i32 0, i32 13
  %440 = load i32, ptr %439, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.TypeCacheEntry, ptr %441, i32 0, i32 14
  %443 = load i32, ptr %442, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.TypeCacheEntry, ptr %444, i32 0, i32 14
  %446 = load i32, ptr %445, align 4
  %447 = call i32 @get_opfamily_member(i32 noundef %440, i32 noundef %443, i32 noundef %446, i16 noundef signext 1)
  store i32 %447, ptr %19, align 4
  br label %448

448:                                              ; preds = %437, %432, %429
  %449 = load i32, ptr %19, align 4
  %450 = icmp eq i32 %449, 1070
  br i1 %450, label %451, label %455

451:                                              ; preds = %448
  %452 = load ptr, ptr %5, align 8
  %453 = call zeroext i1 @array_element_has_equality(ptr noundef %452)
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  store i32 0, ptr %19, align 4
  br label %463

455:                                              ; preds = %451, %448
  %456 = load i32, ptr %19, align 4
  %457 = icmp eq i32 %456, 2988
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  %459 = load ptr, ptr %5, align 8
  %460 = call zeroext i1 @record_fields_have_equality(ptr noundef %459)
  br i1 %460, label %462, label %461

461:                                              ; preds = %458
  store i32 0, ptr %19, align 4
  br label %462

462:                                              ; preds = %461, %458, %455
  br label %463

463:                                              ; preds = %462, %454
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct.TypeCacheEntry, ptr %464, i32 0, i32 15
  %466 = load i32, ptr %465, align 8
  %467 = load i32, ptr %19, align 4
  %468 = icmp ne i32 %466, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %463
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds %struct.TypeCacheEntry, ptr %470, i32 0, i32 21
  %472 = getelementptr inbounds %struct.FmgrInfo, ptr %471, i32 0, i32 1
  store i32 0, ptr %472, align 8
  br label %473

473:                                              ; preds = %469, %463
  %474 = load i32, ptr %19, align 4
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.TypeCacheEntry, ptr %475, i32 0, i32 15
  store i32 %474, ptr %476, align 8
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.TypeCacheEntry, ptr %477, i32 0, i32 37
  %479 = load i32, ptr %478, align 8
  %480 = and i32 %479, -385
  store i32 %480, ptr %478, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct.TypeCacheEntry, ptr %481, i32 0, i32 37
  %483 = load i32, ptr %482, align 8
  %484 = or i32 %483, 8
  store i32 %484, ptr %482, align 8
  br label %485

485:                                              ; preds = %473, %407, %403
  %486 = load i32, ptr %4, align 4
  %487 = and i32 %486, 2
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %534

489:                                              ; preds = %485
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.TypeCacheEntry, ptr %490, i32 0, i32 37
  %492 = load i32, ptr %491, align 8
  %493 = and i32 %492, 16
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %534, label %495

495:                                              ; preds = %489
  store i32 0, ptr %20, align 4
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.TypeCacheEntry, ptr %496, i32 0, i32 11
  %498 = load i32, ptr %497, align 8
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %511

500:                                              ; preds = %495
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.TypeCacheEntry, ptr %501, i32 0, i32 11
  %503 = load i32, ptr %502, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.TypeCacheEntry, ptr %504, i32 0, i32 12
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.TypeCacheEntry, ptr %507, i32 0, i32 12
  %509 = load i32, ptr %508, align 4
  %510 = call i32 @get_opfamily_member(i32 noundef %503, i32 noundef %506, i32 noundef %509, i16 noundef signext 1)
  store i32 %510, ptr %20, align 4
  br label %511

511:                                              ; preds = %500, %495
  %512 = load i32, ptr %20, align 4
  %513 = icmp eq i32 %512, 1072
  br i1 %513, label %514, label %518

514:                                              ; preds = %511
  %515 = load ptr, ptr %5, align 8
  %516 = call zeroext i1 @array_element_has_compare(ptr noundef %515)
  br i1 %516, label %518, label %517

517:                                              ; preds = %514
  store i32 0, ptr %20, align 4
  br label %526

518:                                              ; preds = %514, %511
  %519 = load i32, ptr %20, align 4
  %520 = icmp eq i32 %519, 2990
  br i1 %520, label %521, label %525

521:                                              ; preds = %518
  %522 = load ptr, ptr %5, align 8
  %523 = call zeroext i1 @record_fields_have_compare(ptr noundef %522)
  br i1 %523, label %525, label %524

524:                                              ; preds = %521
  store i32 0, ptr %20, align 4
  br label %525

525:                                              ; preds = %524, %521, %518
  br label %526

526:                                              ; preds = %525, %517
  %527 = load i32, ptr %20, align 4
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds %struct.TypeCacheEntry, ptr %528, i32 0, i32 16
  store i32 %527, ptr %529, align 4
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %struct.TypeCacheEntry, ptr %530, i32 0, i32 37
  %532 = load i32, ptr %531, align 8
  %533 = or i32 %532, 16
  store i32 %533, ptr %531, align 8
  br label %534

534:                                              ; preds = %526, %489, %485
  %535 = load i32, ptr %4, align 4
  %536 = and i32 %535, 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %583

538:                                              ; preds = %534
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %struct.TypeCacheEntry, ptr %539, i32 0, i32 37
  %541 = load i32, ptr %540, align 8
  %542 = and i32 %541, 32
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %583, label %544

544:                                              ; preds = %538
  store i32 0, ptr %21, align 4
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds %struct.TypeCacheEntry, ptr %545, i32 0, i32 11
  %547 = load i32, ptr %546, align 8
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %560

549:                                              ; preds = %544
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %struct.TypeCacheEntry, ptr %550, i32 0, i32 11
  %552 = load i32, ptr %551, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %struct.TypeCacheEntry, ptr %553, i32 0, i32 12
  %555 = load i32, ptr %554, align 4
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds %struct.TypeCacheEntry, ptr %556, i32 0, i32 12
  %558 = load i32, ptr %557, align 4
  %559 = call i32 @get_opfamily_member(i32 noundef %552, i32 noundef %555, i32 noundef %558, i16 noundef signext 5)
  store i32 %559, ptr %21, align 4
  br label %560

560:                                              ; preds = %549, %544
  %561 = load i32, ptr %21, align 4
  %562 = icmp eq i32 %561, 1073
  br i1 %562, label %563, label %567

563:                                              ; preds = %560
  %564 = load ptr, ptr %5, align 8
  %565 = call zeroext i1 @array_element_has_compare(ptr noundef %564)
  br i1 %565, label %567, label %566

566:                                              ; preds = %563
  store i32 0, ptr %21, align 4
  br label %575

567:                                              ; preds = %563, %560
  %568 = load i32, ptr %21, align 4
  %569 = icmp eq i32 %568, 2991
  br i1 %569, label %570, label %574

570:                                              ; preds = %567
  %571 = load ptr, ptr %5, align 8
  %572 = call zeroext i1 @record_fields_have_compare(ptr noundef %571)
  br i1 %572, label %574, label %573

573:                                              ; preds = %570
  store i32 0, ptr %21, align 4
  br label %574

574:                                              ; preds = %573, %570, %567
  br label %575

575:                                              ; preds = %574, %566
  %576 = load i32, ptr %21, align 4
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %struct.TypeCacheEntry, ptr %577, i32 0, i32 17
  store i32 %576, ptr %578, align 8
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %struct.TypeCacheEntry, ptr %579, i32 0, i32 37
  %581 = load i32, ptr %580, align 8
  %582 = or i32 %581, 32
  store i32 %582, ptr %580, align 8
  br label %583

583:                                              ; preds = %575, %538, %534
  %584 = load i32, ptr %4, align 4
  %585 = and i32 %584, 72
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %642

587:                                              ; preds = %583
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %struct.TypeCacheEntry, ptr %588, i32 0, i32 37
  %590 = load i32, ptr %589, align 8
  %591 = and i32 %590, 64
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %642, label %593

593:                                              ; preds = %587
  store i32 0, ptr %22, align 4
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds %struct.TypeCacheEntry, ptr %594, i32 0, i32 11
  %596 = load i32, ptr %595, align 8
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %609

598:                                              ; preds = %593
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %struct.TypeCacheEntry, ptr %599, i32 0, i32 11
  %601 = load i32, ptr %600, align 8
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds %struct.TypeCacheEntry, ptr %602, i32 0, i32 12
  %604 = load i32, ptr %603, align 4
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds %struct.TypeCacheEntry, ptr %605, i32 0, i32 12
  %607 = load i32, ptr %606, align 4
  %608 = call i32 @get_opfamily_proc(i32 noundef %601, i32 noundef %604, i32 noundef %607, i16 noundef signext 1)
  store i32 %608, ptr %22, align 4
  br label %609

609:                                              ; preds = %598, %593
  %610 = load i32, ptr %22, align 4
  %611 = icmp eq i32 %610, 382
  br i1 %611, label %612, label %616

612:                                              ; preds = %609
  %613 = load ptr, ptr %5, align 8
  %614 = call zeroext i1 @array_element_has_compare(ptr noundef %613)
  br i1 %614, label %616, label %615

615:                                              ; preds = %612
  store i32 0, ptr %22, align 4
  br label %624

616:                                              ; preds = %612, %609
  %617 = load i32, ptr %22, align 4
  %618 = icmp eq i32 %617, 2987
  br i1 %618, label %619, label %623

619:                                              ; preds = %616
  %620 = load ptr, ptr %5, align 8
  %621 = call zeroext i1 @record_fields_have_compare(ptr noundef %620)
  br i1 %621, label %623, label %622

622:                                              ; preds = %619
  store i32 0, ptr %22, align 4
  br label %623

623:                                              ; preds = %622, %619, %616
  br label %624

624:                                              ; preds = %623, %615
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds %struct.TypeCacheEntry, ptr %625, i32 0, i32 18
  %627 = load i32, ptr %626, align 4
  %628 = load i32, ptr %22, align 4
  %629 = icmp ne i32 %627, %628
  br i1 %629, label %630, label %634

630:                                              ; preds = %624
  %631 = load ptr, ptr %5, align 8
  %632 = getelementptr inbounds %struct.TypeCacheEntry, ptr %631, i32 0, i32 22
  %633 = getelementptr inbounds %struct.FmgrInfo, ptr %632, i32 0, i32 1
  store i32 0, ptr %633, align 8
  br label %634

634:                                              ; preds = %630, %624
  %635 = load i32, ptr %22, align 4
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %struct.TypeCacheEntry, ptr %636, i32 0, i32 18
  store i32 %635, ptr %637, align 4
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %struct.TypeCacheEntry, ptr %638, i32 0, i32 37
  %640 = load i32, ptr %639, align 8
  %641 = or i32 %640, 64
  store i32 %641, ptr %639, align 8
  br label %642

642:                                              ; preds = %634, %587, %583
  %643 = load i32, ptr %4, align 4
  %644 = and i32 %643, 144
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %736

646:                                              ; preds = %642
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds %struct.TypeCacheEntry, ptr %647, i32 0, i32 37
  %649 = load i32, ptr %648, align 8
  %650 = and i32 %649, 128
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %736, label %652

652:                                              ; preds = %646
  store i32 0, ptr %23, align 4
  %653 = load ptr, ptr %5, align 8
  %654 = getelementptr inbounds %struct.TypeCacheEntry, ptr %653, i32 0, i32 13
  %655 = load i32, ptr %654, align 8
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %688

657:                                              ; preds = %652
  %658 = load ptr, ptr %5, align 8
  %659 = getelementptr inbounds %struct.TypeCacheEntry, ptr %658, i32 0, i32 15
  %660 = load i32, ptr %659, align 8
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %677

662:                                              ; preds = %657
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds %struct.TypeCacheEntry, ptr %663, i32 0, i32 15
  %665 = load i32, ptr %664, align 8
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds %struct.TypeCacheEntry, ptr %666, i32 0, i32 13
  %668 = load i32, ptr %667, align 8
  %669 = load ptr, ptr %5, align 8
  %670 = getelementptr inbounds %struct.TypeCacheEntry, ptr %669, i32 0, i32 14
  %671 = load i32, ptr %670, align 4
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds %struct.TypeCacheEntry, ptr %672, i32 0, i32 14
  %674 = load i32, ptr %673, align 4
  %675 = call i32 @get_opfamily_member(i32 noundef %668, i32 noundef %671, i32 noundef %674, i16 noundef signext 1)
  %676 = icmp eq i32 %665, %675
  br i1 %676, label %677, label %688

677:                                              ; preds = %662, %657
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr inbounds %struct.TypeCacheEntry, ptr %678, i32 0, i32 13
  %680 = load i32, ptr %679, align 8
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds %struct.TypeCacheEntry, ptr %681, i32 0, i32 14
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr %5, align 8
  %685 = getelementptr inbounds %struct.TypeCacheEntry, ptr %684, i32 0, i32 14
  %686 = load i32, ptr %685, align 4
  %687 = call i32 @get_opfamily_proc(i32 noundef %680, i32 noundef %683, i32 noundef %686, i16 noundef signext 1)
  store i32 %687, ptr %23, align 4
  br label %688

688:                                              ; preds = %677, %662, %652
  %689 = load i32, ptr %23, align 4
  %690 = icmp eq i32 %689, 626
  br i1 %690, label %691, label %695

691:                                              ; preds = %688
  %692 = load ptr, ptr %5, align 8
  %693 = call zeroext i1 @array_element_has_hashing(ptr noundef %692)
  br i1 %693, label %695, label %694

694:                                              ; preds = %691
  store i32 0, ptr %23, align 4
  br label %711

695:                                              ; preds = %691, %688
  %696 = load i32, ptr %23, align 4
  %697 = icmp eq i32 %696, 6192
  br i1 %697, label %698, label %702

698:                                              ; preds = %695
  %699 = load ptr, ptr %5, align 8
  %700 = call zeroext i1 @record_fields_have_hashing(ptr noundef %699)
  br i1 %700, label %702, label %701

701:                                              ; preds = %698
  store i32 0, ptr %23, align 4
  br label %710

702:                                              ; preds = %698, %695
  %703 = load i32, ptr %23, align 4
  %704 = icmp eq i32 %703, 3902
  br i1 %704, label %705, label %709

705:                                              ; preds = %702
  %706 = load ptr, ptr %5, align 8
  %707 = call zeroext i1 @range_element_has_hashing(ptr noundef %706)
  br i1 %707, label %709, label %708

708:                                              ; preds = %705
  store i32 0, ptr %23, align 4
  br label %709

709:                                              ; preds = %708, %705, %702
  br label %710

710:                                              ; preds = %709, %701
  br label %711

711:                                              ; preds = %710, %694
  %712 = load i32, ptr %23, align 4
  %713 = icmp eq i32 %712, 4278
  br i1 %713, label %714, label %718

714:                                              ; preds = %711
  %715 = load ptr, ptr %5, align 8
  %716 = call zeroext i1 @multirange_element_has_hashing(ptr noundef %715)
  br i1 %716, label %718, label %717

717:                                              ; preds = %714
  store i32 0, ptr %23, align 4
  br label %718

718:                                              ; preds = %717, %714, %711
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds %struct.TypeCacheEntry, ptr %719, i32 0, i32 19
  %721 = load i32, ptr %720, align 8
  %722 = load i32, ptr %23, align 4
  %723 = icmp ne i32 %721, %722
  br i1 %723, label %724, label %728

724:                                              ; preds = %718
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds %struct.TypeCacheEntry, ptr %725, i32 0, i32 23
  %727 = getelementptr inbounds %struct.FmgrInfo, ptr %726, i32 0, i32 1
  store i32 0, ptr %727, align 8
  br label %728

728:                                              ; preds = %724, %718
  %729 = load i32, ptr %23, align 4
  %730 = load ptr, ptr %5, align 8
  %731 = getelementptr inbounds %struct.TypeCacheEntry, ptr %730, i32 0, i32 19
  store i32 %729, ptr %731, align 8
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %struct.TypeCacheEntry, ptr %732, i32 0, i32 37
  %734 = load i32, ptr %733, align 8
  %735 = or i32 %734, 128
  store i32 %735, ptr %733, align 8
  br label %736

736:                                              ; preds = %728, %646, %642
  %737 = load i32, ptr %4, align 4
  %738 = and i32 %737, 49152
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %830

740:                                              ; preds = %736
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds %struct.TypeCacheEntry, ptr %741, i32 0, i32 37
  %743 = load i32, ptr %742, align 8
  %744 = and i32 %743, 256
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %830, label %746

746:                                              ; preds = %740
  store i32 0, ptr %24, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds %struct.TypeCacheEntry, ptr %747, i32 0, i32 13
  %749 = load i32, ptr %748, align 8
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %782

751:                                              ; preds = %746
  %752 = load ptr, ptr %5, align 8
  %753 = getelementptr inbounds %struct.TypeCacheEntry, ptr %752, i32 0, i32 15
  %754 = load i32, ptr %753, align 8
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %771

756:                                              ; preds = %751
  %757 = load ptr, ptr %5, align 8
  %758 = getelementptr inbounds %struct.TypeCacheEntry, ptr %757, i32 0, i32 15
  %759 = load i32, ptr %758, align 8
  %760 = load ptr, ptr %5, align 8
  %761 = getelementptr inbounds %struct.TypeCacheEntry, ptr %760, i32 0, i32 13
  %762 = load i32, ptr %761, align 8
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %struct.TypeCacheEntry, ptr %763, i32 0, i32 14
  %765 = load i32, ptr %764, align 4
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %struct.TypeCacheEntry, ptr %766, i32 0, i32 14
  %768 = load i32, ptr %767, align 4
  %769 = call i32 @get_opfamily_member(i32 noundef %762, i32 noundef %765, i32 noundef %768, i16 noundef signext 1)
  %770 = icmp eq i32 %759, %769
  br i1 %770, label %771, label %782

771:                                              ; preds = %756, %751
  %772 = load ptr, ptr %5, align 8
  %773 = getelementptr inbounds %struct.TypeCacheEntry, ptr %772, i32 0, i32 13
  %774 = load i32, ptr %773, align 8
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds %struct.TypeCacheEntry, ptr %775, i32 0, i32 14
  %777 = load i32, ptr %776, align 4
  %778 = load ptr, ptr %5, align 8
  %779 = getelementptr inbounds %struct.TypeCacheEntry, ptr %778, i32 0, i32 14
  %780 = load i32, ptr %779, align 4
  %781 = call i32 @get_opfamily_proc(i32 noundef %774, i32 noundef %777, i32 noundef %780, i16 noundef signext 2)
  store i32 %781, ptr %24, align 4
  br label %782

782:                                              ; preds = %771, %756, %746
  %783 = load i32, ptr %24, align 4
  %784 = icmp eq i32 %783, 782
  br i1 %784, label %785, label %789

785:                                              ; preds = %782
  %786 = load ptr, ptr %5, align 8
  %787 = call zeroext i1 @array_element_has_extended_hashing(ptr noundef %786)
  br i1 %787, label %789, label %788

788:                                              ; preds = %785
  store i32 0, ptr %24, align 4
  br label %805

789:                                              ; preds = %785, %782
  %790 = load i32, ptr %24, align 4
  %791 = icmp eq i32 %790, 6193
  br i1 %791, label %792, label %796

792:                                              ; preds = %789
  %793 = load ptr, ptr %5, align 8
  %794 = call zeroext i1 @record_fields_have_extended_hashing(ptr noundef %793)
  br i1 %794, label %796, label %795

795:                                              ; preds = %792
  store i32 0, ptr %24, align 4
  br label %804

796:                                              ; preds = %792, %789
  %797 = load i32, ptr %24, align 4
  %798 = icmp eq i32 %797, 3417
  br i1 %798, label %799, label %803

799:                                              ; preds = %796
  %800 = load ptr, ptr %5, align 8
  %801 = call zeroext i1 @range_element_has_extended_hashing(ptr noundef %800)
  br i1 %801, label %803, label %802

802:                                              ; preds = %799
  store i32 0, ptr %24, align 4
  br label %803

803:                                              ; preds = %802, %799, %796
  br label %804

804:                                              ; preds = %803, %795
  br label %805

805:                                              ; preds = %804, %788
  %806 = load i32, ptr %24, align 4
  %807 = icmp eq i32 %806, 4279
  br i1 %807, label %808, label %812

808:                                              ; preds = %805
  %809 = load ptr, ptr %5, align 8
  %810 = call zeroext i1 @multirange_element_has_extended_hashing(ptr noundef %809)
  br i1 %810, label %812, label %811

811:                                              ; preds = %808
  store i32 0, ptr %24, align 4
  br label %812

812:                                              ; preds = %811, %808, %805
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds %struct.TypeCacheEntry, ptr %813, i32 0, i32 20
  %815 = load i32, ptr %814, align 4
  %816 = load i32, ptr %24, align 4
  %817 = icmp ne i32 %815, %816
  br i1 %817, label %818, label %822

818:                                              ; preds = %812
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %struct.TypeCacheEntry, ptr %819, i32 0, i32 24
  %821 = getelementptr inbounds %struct.FmgrInfo, ptr %820, i32 0, i32 1
  store i32 0, ptr %821, align 8
  br label %822

822:                                              ; preds = %818, %812
  %823 = load i32, ptr %24, align 4
  %824 = load ptr, ptr %5, align 8
  %825 = getelementptr inbounds %struct.TypeCacheEntry, ptr %824, i32 0, i32 20
  store i32 %823, ptr %825, align 4
  %826 = load ptr, ptr %5, align 8
  %827 = getelementptr inbounds %struct.TypeCacheEntry, ptr %826, i32 0, i32 37
  %828 = load i32, ptr %827, align 8
  %829 = or i32 %828, 256
  store i32 %829, ptr %827, align 8
  br label %830

830:                                              ; preds = %822, %740, %736
  %831 = load i32, ptr %4, align 4
  %832 = and i32 %831, 32
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %858

834:                                              ; preds = %830
  %835 = load ptr, ptr %5, align 8
  %836 = getelementptr inbounds %struct.TypeCacheEntry, ptr %835, i32 0, i32 21
  %837 = getelementptr inbounds %struct.FmgrInfo, ptr %836, i32 0, i32 1
  %838 = load i32, ptr %837, align 8
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %858

840:                                              ; preds = %834
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds %struct.TypeCacheEntry, ptr %841, i32 0, i32 15
  %843 = load i32, ptr %842, align 8
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %858

845:                                              ; preds = %840
  %846 = load ptr, ptr %5, align 8
  %847 = getelementptr inbounds %struct.TypeCacheEntry, ptr %846, i32 0, i32 15
  %848 = load i32, ptr %847, align 8
  %849 = call i32 @get_opcode(i32 noundef %848)
  store i32 %849, ptr %25, align 4
  %850 = load i32, ptr %25, align 4
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %857

852:                                              ; preds = %845
  %853 = load i32, ptr %25, align 4
  %854 = load ptr, ptr %5, align 8
  %855 = getelementptr inbounds %struct.TypeCacheEntry, ptr %854, i32 0, i32 21
  %856 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %853, ptr noundef %855, ptr noundef %856)
  br label %857

857:                                              ; preds = %852, %845
  br label %858

858:                                              ; preds = %857, %840, %834, %830
  %859 = load i32, ptr %4, align 4
  %860 = and i32 %859, 64
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %880

862:                                              ; preds = %858
  %863 = load ptr, ptr %5, align 8
  %864 = getelementptr inbounds %struct.TypeCacheEntry, ptr %863, i32 0, i32 22
  %865 = getelementptr inbounds %struct.FmgrInfo, ptr %864, i32 0, i32 1
  %866 = load i32, ptr %865, align 8
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %880

868:                                              ; preds = %862
  %869 = load ptr, ptr %5, align 8
  %870 = getelementptr inbounds %struct.TypeCacheEntry, ptr %869, i32 0, i32 18
  %871 = load i32, ptr %870, align 4
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %880

873:                                              ; preds = %868
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds %struct.TypeCacheEntry, ptr %874, i32 0, i32 18
  %876 = load i32, ptr %875, align 4
  %877 = load ptr, ptr %5, align 8
  %878 = getelementptr inbounds %struct.TypeCacheEntry, ptr %877, i32 0, i32 22
  %879 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %876, ptr noundef %878, ptr noundef %879)
  br label %880

880:                                              ; preds = %873, %868, %862, %858
  %881 = load i32, ptr %4, align 4
  %882 = and i32 %881, 128
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %902

884:                                              ; preds = %880
  %885 = load ptr, ptr %5, align 8
  %886 = getelementptr inbounds %struct.TypeCacheEntry, ptr %885, i32 0, i32 23
  %887 = getelementptr inbounds %struct.FmgrInfo, ptr %886, i32 0, i32 1
  %888 = load i32, ptr %887, align 8
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %902

890:                                              ; preds = %884
  %891 = load ptr, ptr %5, align 8
  %892 = getelementptr inbounds %struct.TypeCacheEntry, ptr %891, i32 0, i32 19
  %893 = load i32, ptr %892, align 8
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %902

895:                                              ; preds = %890
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds %struct.TypeCacheEntry, ptr %896, i32 0, i32 19
  %898 = load i32, ptr %897, align 8
  %899 = load ptr, ptr %5, align 8
  %900 = getelementptr inbounds %struct.TypeCacheEntry, ptr %899, i32 0, i32 23
  %901 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %898, ptr noundef %900, ptr noundef %901)
  br label %902

902:                                              ; preds = %895, %890, %884, %880
  %903 = load i32, ptr %4, align 4
  %904 = and i32 %903, 32768
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %924

906:                                              ; preds = %902
  %907 = load ptr, ptr %5, align 8
  %908 = getelementptr inbounds %struct.TypeCacheEntry, ptr %907, i32 0, i32 24
  %909 = getelementptr inbounds %struct.FmgrInfo, ptr %908, i32 0, i32 1
  %910 = load i32, ptr %909, align 8
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %924

912:                                              ; preds = %906
  %913 = load ptr, ptr %5, align 8
  %914 = getelementptr inbounds %struct.TypeCacheEntry, ptr %913, i32 0, i32 20
  %915 = load i32, ptr %914, align 4
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %924

917:                                              ; preds = %912
  %918 = load ptr, ptr %5, align 8
  %919 = getelementptr inbounds %struct.TypeCacheEntry, ptr %918, i32 0, i32 20
  %920 = load i32, ptr %919, align 4
  %921 = load ptr, ptr %5, align 8
  %922 = getelementptr inbounds %struct.TypeCacheEntry, ptr %921, i32 0, i32 24
  %923 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %920, ptr noundef %922, ptr noundef %923)
  br label %924

924:                                              ; preds = %917, %912, %906, %902
  %925 = load i32, ptr %4, align 4
  %926 = and i32 %925, 256
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %941

928:                                              ; preds = %924
  %929 = load ptr, ptr %5, align 8
  %930 = getelementptr inbounds %struct.TypeCacheEntry, ptr %929, i32 0, i32 25
  %931 = load ptr, ptr %930, align 8
  %932 = icmp eq ptr %931, null
  br i1 %932, label %933, label %941

933:                                              ; preds = %928
  %934 = load ptr, ptr %5, align 8
  %935 = getelementptr inbounds %struct.TypeCacheEntry, ptr %934, i32 0, i32 6
  %936 = load i8, ptr %935, align 1
  %937 = sext i8 %936 to i32
  %938 = icmp eq i32 %937, 99
  br i1 %938, label %939, label %941

939:                                              ; preds = %933
  %940 = load ptr, ptr %5, align 8
  call void @load_typcache_tupdesc(ptr noundef %940)
  br label %941

941:                                              ; preds = %939, %933, %928, %924
  %942 = load i32, ptr %4, align 4
  %943 = and i32 %942, 2048
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %975

945:                                              ; preds = %941
  %946 = load ptr, ptr %5, align 8
  %947 = getelementptr inbounds %struct.TypeCacheEntry, ptr %946, i32 0, i32 6
  %948 = load i8, ptr %947, align 1
  %949 = sext i8 %948 to i32
  %950 = icmp eq i32 %949, 114
  br i1 %950, label %951, label %975

951:                                              ; preds = %945
  %952 = load ptr, ptr %5, align 8
  %953 = getelementptr inbounds %struct.TypeCacheEntry, ptr %952, i32 0, i32 27
  %954 = load ptr, ptr %953, align 8
  %955 = icmp eq ptr %954, null
  br i1 %955, label %956, label %958

956:                                              ; preds = %951
  %957 = load ptr, ptr %5, align 8
  call void @load_rangetype_info(ptr noundef %957)
  br label %974

958:                                              ; preds = %951
  %959 = load ptr, ptr %5, align 8
  %960 = getelementptr inbounds %struct.TypeCacheEntry, ptr %959, i32 0, i32 27
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct.TypeCacheEntry, ptr %961, i32 0, i32 37
  %963 = load i32, ptr %962, align 8
  %964 = and i32 %963, 1
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %973, label %966

966:                                              ; preds = %958
  %967 = load ptr, ptr %5, align 8
  %968 = getelementptr inbounds %struct.TypeCacheEntry, ptr %967, i32 0, i32 27
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct.TypeCacheEntry, ptr %969, i32 0, i32 0
  %971 = load i32, ptr %970, align 8
  %972 = call ptr @lookup_type_cache(i32 noundef %971, i32 noundef 0)
  br label %973

973:                                              ; preds = %966, %958
  br label %974

974:                                              ; preds = %973, %956
  br label %975

975:                                              ; preds = %974, %945, %941
  %976 = load i32, ptr %4, align 4
  %977 = and i32 %976, 65536
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %992

979:                                              ; preds = %975
  %980 = load ptr, ptr %5, align 8
  %981 = getelementptr inbounds %struct.TypeCacheEntry, ptr %980, i32 0, i32 33
  %982 = load ptr, ptr %981, align 8
  %983 = icmp eq ptr %982, null
  br i1 %983, label %984, label %992

984:                                              ; preds = %979
  %985 = load ptr, ptr %5, align 8
  %986 = getelementptr inbounds %struct.TypeCacheEntry, ptr %985, i32 0, i32 6
  %987 = load i8, ptr %986, align 1
  %988 = sext i8 %987 to i32
  %989 = icmp eq i32 %988, 109
  br i1 %989, label %990, label %992

990:                                              ; preds = %984
  %991 = load ptr, ptr %5, align 8
  call void @load_multirangetype_info(ptr noundef %991)
  br label %992

992:                                              ; preds = %990, %984, %979, %975
  %993 = load i32, ptr %4, align 4
  %994 = and i32 %993, 4096
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %1016

996:                                              ; preds = %992
  %997 = load ptr, ptr %5, align 8
  %998 = getelementptr inbounds %struct.TypeCacheEntry, ptr %997, i32 0, i32 34
  %999 = load i32, ptr %998, align 8
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1016

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %5, align 8
  %1003 = getelementptr inbounds %struct.TypeCacheEntry, ptr %1002, i32 0, i32 6
  %1004 = load i8, ptr %1003, align 1
  %1005 = sext i8 %1004 to i32
  %1006 = icmp eq i32 %1005, 100
  br i1 %1006, label %1007, label %1016

1007:                                             ; preds = %1001
  %1008 = load ptr, ptr %5, align 8
  %1009 = getelementptr inbounds %struct.TypeCacheEntry, ptr %1008, i32 0, i32 35
  store i32 -1, ptr %1009, align 4
  %1010 = load i32, ptr %3, align 4
  %1011 = load ptr, ptr %5, align 8
  %1012 = getelementptr inbounds %struct.TypeCacheEntry, ptr %1011, i32 0, i32 35
  %1013 = call i32 @getBaseTypeAndTypmod(i32 noundef %1010, ptr noundef %1012)
  %1014 = load ptr, ptr %5, align 8
  %1015 = getelementptr inbounds %struct.TypeCacheEntry, ptr %1014, i32 0, i32 34
  store i32 %1013, ptr %1015, align 8
  br label %1016

1016:                                             ; preds = %1007, %1001, %996, %992
  %1017 = load i32, ptr %4, align 4
  %1018 = and i32 %1017, 8192
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1034

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %5, align 8
  %1022 = getelementptr inbounds %struct.TypeCacheEntry, ptr %1021, i32 0, i32 37
  %1023 = load i32, ptr %1022, align 8
  %1024 = and i32 %1023, 524288
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1034

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %5, align 8
  %1028 = getelementptr inbounds %struct.TypeCacheEntry, ptr %1027, i32 0, i32 6
  %1029 = load i8, ptr %1028, align 1
  %1030 = sext i8 %1029 to i32
  %1031 = icmp eq i32 %1030, 100
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1026
  %1033 = load ptr, ptr %5, align 8
  call void @load_domaintype_info(ptr noundef %1033)
  br label %1034

1034:                                             ; preds = %1032, %1026, %1020, %1016
  %1035 = load ptr, ptr %5, align 8
  ret ptr %1035
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CacheRegisterRelcacheCallback(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @TypeCacheRelCallback(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr @TypeCacheHash, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %7)
  br label %8

8:                                                ; preds = %73, %26, %2
  %9 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %74

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.TypeCacheEntry, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 99
  br i1 %16, label %17, label %54

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.TypeCacheEntry, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %8, !llvm.loop !7

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.TypeCacheEntry, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.TypeCacheEntry, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.TupleDescData, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.TypeCacheEntry, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8
  call void @FreeTupleDesc(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.TypeCacheEntry, ptr %45, i32 0, i32 25
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.TypeCacheEntry, ptr %47, i32 0, i32 26
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %27
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.TypeCacheEntry, ptr %50, i32 0, i32 37
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1572865
  store i32 %53, ptr %51, align 8
  br label %73

54:                                               ; preds = %11
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.TypeCacheEntry, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 100
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.TypeCacheEntry, ptr %61, i32 0, i32 37
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1048576
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.TypeCacheEntry, ptr %67, i32 0, i32 37
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1572865
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %66, %60
  br label %72

72:                                               ; preds = %71, %54
  br label %73

73:                                               ; preds = %72, %49
  br label %8, !llvm.loop !7

74:                                               ; preds = %8
  ret void
}

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @TypeCacheTypCallback(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.HASH_SEQ_STATUS, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr @TypeCacheHash, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %9)
  br label %10

10:                                               ; preds = %27, %3
  %11 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.TypeCacheEntry, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16, %13
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.TypeCacheEntry, ptr %23, i32 0, i32 37
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -524290
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %22, %16
  br label %10, !llvm.loop !8

28:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TypeCacheOpcCallback(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.HASH_SEQ_STATUS, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr @TypeCacheHash, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %9)
  br label %10

10:                                               ; preds = %13, %3
  %11 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.TypeCacheEntry, ptr %14, i32 0, i32 37
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1572865
  store i32 %17, ptr %15, align 8
  br label %10, !llvm.loop !9

18:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TypeCacheConstrCallback(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr @firstDomainTypeEntry, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %17, %3
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.TypeCacheEntry, ptr %13, i32 0, i32 37
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -524289
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.TypeCacheEntry, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %9, !llvm.loop !10

21:                                               ; preds = %9
  ret void
}

declare void @CreateCacheMemoryContext() #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare i32 @GetDefaultOpClass(i32 noundef, i32 noundef) #1

declare i32 @get_opclass_family(i32 noundef) #1

declare i32 @get_opclass_input_type(i32 noundef) #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @array_element_has_equality(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @cache_array_element_properties(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1024
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @record_fields_have_equality(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @cache_record_field_properties(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32768
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @array_element_has_compare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @cache_array_element_properties(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2048
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @record_fields_have_compare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @cache_record_field_properties(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65536
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @array_element_has_hashing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @cache_array_element_properties(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4096
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @record_fields_have_hashing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @cache_record_field_properties(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 131072
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @range_element_has_hashing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @cache_range_element_properties(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4096
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @multirange_element_has_hashing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @cache_multirange_element_properties(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4096
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @array_element_has_extended_hashing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @cache_array_element_properties(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @record_fields_have_extended_hashing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @cache_record_field_properties(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 262144
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @range_element_has_extended_hashing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @cache_range_element_properties(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @multirange_element_has_extended_hashing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @cache_multirange_element_properties(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

declare i32 @get_opcode(i32 noundef) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @load_typcache_tupdesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TypeCacheEntry, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %11, label %14, label %19

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %19

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.TypeCacheEntry, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 887, ptr noundef @__func__.load_typcache_tupdesc)
  br label %19

19:                                               ; preds = %14, %12, %10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.TypeCacheEntry, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @relation_open(i32 noundef %24, i32 noundef 1)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.TypeCacheEntry, ptr %29, i32 0, i32 25
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.TypeCacheEntry, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.TupleDescData, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load i64, ptr @tupledesc_id_counter, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr @tupledesc_id_counter, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.TypeCacheEntry, ptr %39, i32 0, i32 26
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  call void @relation_close(ptr noundef %41, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_rangetype_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.TypeCacheEntry, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 53, i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %22, label %25, label %30

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %30

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.TypeCacheEntry, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 932, ptr noundef @__func__.load_rangetype_info)
  br label %30

30:                                               ; preds = %25, %23, %21
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_range, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %5, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_range, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.TypeCacheEntry, ptr %50, i32 0, i32 29
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_range, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_range, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_range, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %61)
  %62 = load i32, ptr %6, align 4
  %63 = call i32 @get_opclass_family(i32 noundef %62)
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %6, align 4
  %65 = call i32 @get_opclass_input_type(i32 noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.TypeCacheEntry, ptr %67, i32 0, i32 28
  store i32 %66, ptr %68, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @get_opfamily_proc(i32 noundef %69, i32 noundef %70, i32 noundef %71, i16 noundef signext 1)
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %32
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %78, label %81, label %86

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %86

81:                                               ; preds = %79, %77
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %9, align 4
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef 1, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 952, ptr noundef @__func__.load_rangetype_info)
  br label %86

86:                                               ; preds = %81, %79, %77
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %32
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.TypeCacheEntry, ptr %90, i32 0, i32 30
  %92 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %89, ptr noundef %91, ptr noundef %92)
  %93 = load i32, ptr %7, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.TypeCacheEntry, ptr %97, i32 0, i32 31
  %99 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %96, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %88
  %101 = load i32, ptr %8, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.TypeCacheEntry, ptr %105, i32 0, i32 32
  %107 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %104, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %100
  %109 = load i32, ptr %5, align 4
  %110 = call ptr @lookup_type_cache(i32 noundef %109, i32 noundef 0)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.TypeCacheEntry, ptr %111, i32 0, i32 27
  store ptr %110, ptr %112, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_multirangetype_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TypeCacheEntry, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @get_multirange_range(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %13, label %16, label %21

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.TypeCacheEntry, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 980, ptr noundef @__func__.load_multirangetype_info)
  br label %21

21:                                               ; preds = %16, %14, %12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @lookup_type_cache(i32 noundef %24, i32 noundef 2048)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.TypeCacheEntry, ptr %26, i32 0, i32 33
  store ptr %25, ptr %27, align 8
  ret void
}

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @load_domaintype_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x %struct.ScanKeyData], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.TypeCacheEntry, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %3, align 4
  store i8 0, ptr %5, align 1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.TypeCacheEntry, ptr %30, i32 0, i32 36
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.TypeCacheEntry, ptr %35, i32 0, i32 36
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.TypeCacheEntry, ptr %38, i32 0, i32 36
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  call void @decr_dcc_refcount(ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %1
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %42 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %248, %41
  store i32 0, ptr %13, align 4
  %44 = load i32, ptr %3, align 4
  %45 = call i64 @ObjectIdGetDatum(i32 noundef %44)
  %46 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = load i32, ptr %3, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1043, ptr noundef @__func__.load_domaintype_info)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %43
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.HeapTupleData, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.HeapTupleData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %63, i64 %70
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_type, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 100
  br i1 %76, label %77, label %79

77:                                               ; preds = %60
  %78 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %78)
  br label %253

79:                                               ; preds = %60
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_type, ptr %80, i32 0, i32 24
  %82 = load i8, ptr %81, align 2
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i8 1, ptr %5, align 1
  br label %85

85:                                               ; preds = %84, %79
  %86 = getelementptr [1 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %87 = load i32, ptr %3, align 4
  %88 = call i64 @ObjectIdGetDatum(i32 noundef %87)
  call void @ScanKeyInit(ptr noundef %86, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %91 = call ptr @systable_beginscan(ptr noundef %89, i32 noundef 2666, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %90)
  store ptr %91, ptr %15, align 8
  br label %92

92:                                               ; preds = %206, %113, %85
  %93 = load ptr, ptr %15, align 8
  %94 = call ptr @systable_getnext(ptr noundef %93)
  store ptr %94, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %213

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.HeapTupleData, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.HeapTupleData, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %99, i64 %106
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 4
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 99
  br i1 %112, label %113, label %114

113:                                              ; preds = %96
  br label %92, !llvm.loop !11

114:                                              ; preds = %96
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.RelationData, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @fastgetattr(ptr noundef %115, i32 noundef 27, ptr noundef %118, ptr noundef %18)
  store i64 %119, ptr %17, align 8
  %120 = load i8, ptr %18, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %140

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %125, label %128, label %138

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %138

128:                                              ; preds = %126, %124
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_type, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.nameData, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [64 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.nameData, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [64 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %132, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1084, ptr noundef @__func__.load_domaintype_info)
  br label %138

138:                                              ; preds = %128, %126, %124
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %114
  %141 = load i64, ptr %17, align 8
  %142 = call ptr @DatumGetPointer(i64 noundef %141)
  %143 = call ptr @text_to_cstring(ptr noundef %142)
  store ptr %143, ptr %19, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %160

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %23, align 4
  %149 = load ptr, ptr @CurrentMemoryContext, align 8
  %150 = call ptr @AllocSetContextCreateInternal(ptr noundef %149, ptr noundef @.str.14, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %150, ptr %22, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = call ptr @MemoryContextAlloc(ptr noundef %151, i64 noundef 24)
  store ptr %152, ptr %4, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.DomainConstraintCache, ptr %153, i32 0, i32 0
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.DomainConstraintCache, ptr %156, i32 0, i32 1
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.DomainConstraintCache, ptr %158, i32 0, i32 2
  store i64 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %148, %140
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.DomainConstraintCache, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @MemoryContextSwitchTo(ptr noundef %163)
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = call ptr @stringToNode(ptr noundef %165)
  store ptr %166, ptr %20, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = call ptr @expression_planner(ptr noundef %167)
  store ptr %168, ptr %20, align 8
  %169 = call ptr @newNode(i64 noundef 32, i32 noundef 377)
  store ptr %169, ptr %21, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds %struct.DomainConstraintState, ptr %170, i32 0, i32 1
  store i32 1, ptr %171, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.nameData, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [64 x i8], ptr %174, i64 0, i64 0
  %176 = call ptr @pstrdup(ptr noundef %175)
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %struct.DomainConstraintState, ptr %177, i32 0, i32 2
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct.DomainConstraintState, ptr %180, i32 0, i32 3
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds %struct.DomainConstraintState, ptr %182, i32 0, i32 4
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = call ptr @MemoryContextSwitchTo(ptr noundef %184)
  %186 = load ptr, ptr %6, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %160
  store i32 8, ptr %7, align 4
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = mul i64 %190, 8
  %192 = call ptr @palloc(i64 noundef %191)
  store ptr %192, ptr %6, align 8
  br label %206

193:                                              ; preds = %160
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %7, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = load i32, ptr %7, align 4
  %199 = mul i32 %198, 2
  store i32 %199, ptr %7, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %7, align 4
  %202 = sext i32 %201 to i64
  %203 = mul i64 %202, 8
  %204 = call ptr @repalloc(ptr noundef %200, i64 noundef %203)
  store ptr %204, ptr %6, align 8
  br label %205

205:                                              ; preds = %197, %193
  br label %206

206:                                              ; preds = %205, %188
  %207 = load ptr, ptr %21, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %13, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr ptr, ptr %208, i64 %211
  store ptr %207, ptr %212, align 8
  br label %92, !llvm.loop !11

213:                                              ; preds = %92
  %214 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %214)
  %215 = load i32, ptr %13, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %248

217:                                              ; preds = %213
  %218 = load i32, ptr %13, align 4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %13, align 4
  %223 = sext i32 %222 to i64
  call void @pg_qsort(ptr noundef %221, i64 noundef %223, i64 noundef 8, ptr noundef @dcs_cmp)
  br label %224

224:                                              ; preds = %220, %217
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.DomainConstraintCache, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @MemoryContextSwitchTo(ptr noundef %227)
  store ptr %228, ptr %9, align 8
  br label %229

229:                                              ; preds = %232, %224
  %230 = load i32, ptr %13, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %13, align 4
  %235 = add i32 %234, -1
  store i32 %235, ptr %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr ptr, ptr %233, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.DomainConstraintCache, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @lcons(ptr noundef %238, ptr noundef %241)
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.DomainConstraintCache, ptr %243, i32 0, i32 0
  store ptr %242, ptr %244, align 8
  br label %229, !llvm.loop !12

245:                                              ; preds = %229
  %246 = load ptr, ptr %9, align 8
  %247 = call ptr @MemoryContextSwitchTo(ptr noundef %246)
  br label %248

248:                                              ; preds = %245, %213
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.FormData_pg_type, ptr %249, i32 0, i32 25
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %3, align 4
  %252 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %252)
  br label %43

253:                                              ; preds = %77
  %254 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %254, i32 noundef 1)
  %255 = load i8, ptr %5, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %298

257:                                              ; preds = %253
  %258 = load ptr, ptr %4, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %274

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 1, ptr %26, align 4
  %263 = load ptr, ptr @CurrentMemoryContext, align 8
  %264 = call ptr @AllocSetContextCreateInternal(ptr noundef %263, ptr noundef @.str.14, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %264, ptr %25, align 8
  %265 = load ptr, ptr %25, align 8
  %266 = call ptr @MemoryContextAlloc(ptr noundef %265, i64 noundef 24)
  store ptr %266, ptr %4, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.DomainConstraintCache, ptr %267, i32 0, i32 0
  store ptr null, ptr %268, align 8
  %269 = load ptr, ptr %25, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.DomainConstraintCache, ptr %270, i32 0, i32 1
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.DomainConstraintCache, ptr %272, i32 0, i32 2
  store i64 0, ptr %273, align 8
  br label %274

274:                                              ; preds = %262, %257
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.DomainConstraintCache, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @MemoryContextSwitchTo(ptr noundef %277)
  store ptr %278, ptr %9, align 8
  %279 = call ptr @newNode(i64 noundef 32, i32 noundef 377)
  store ptr %279, ptr %24, align 8
  %280 = load ptr, ptr %24, align 8
  %281 = getelementptr inbounds %struct.DomainConstraintState, ptr %280, i32 0, i32 1
  store i32 0, ptr %281, align 4
  %282 = call ptr @pstrdup(ptr noundef @.str.15)
  %283 = load ptr, ptr %24, align 8
  %284 = getelementptr inbounds %struct.DomainConstraintState, ptr %283, i32 0, i32 2
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %24, align 8
  %286 = getelementptr inbounds %struct.DomainConstraintState, ptr %285, i32 0, i32 3
  store ptr null, ptr %286, align 8
  %287 = load ptr, ptr %24, align 8
  %288 = getelementptr inbounds %struct.DomainConstraintState, ptr %287, i32 0, i32 4
  store ptr null, ptr %288, align 8
  %289 = load ptr, ptr %24, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.DomainConstraintCache, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @lcons(ptr noundef %289, ptr noundef %292)
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.DomainConstraintCache, ptr %294, i32 0, i32 0
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = call ptr @MemoryContextSwitchTo(ptr noundef %296)
  br label %298

298:                                              ; preds = %274, %253
  %299 = load ptr, ptr %4, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %313

301:                                              ; preds = %298
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.DomainConstraintCache, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %4, align 8
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.TypeCacheEntry, ptr %307, i32 0, i32 36
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.DomainConstraintCache, ptr %309, i32 0, i32 2
  %311 = load i64, ptr %310, align 8
  %312 = add i64 %311, 1
  store i64 %312, ptr %310, align 8
  br label %313

313:                                              ; preds = %301, %298
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct.TypeCacheEntry, ptr %314, i32 0, i32 37
  %316 = load i32, ptr %315, align 8
  %317 = or i32 %316, 524288
  store i32 %317, ptr %315, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitDomainConstraintRef(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @lookup_type_cache(i32 noundef %10, i32 noundef 8192)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.DomainConstraintRef, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DomainConstraintRef, ptr %16, i32 0, i32 3
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.DomainConstraintRef, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DomainConstraintRef, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.DomainConstraintRef, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.MemoryContextCallback, ptr %25, i32 0, i32 0
  store ptr @dccref_deletion_callback, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.DomainConstraintRef, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.MemoryContextCallback, ptr %29, i32 0, i32 1
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.DomainConstraintRef, ptr %32, i32 0, i32 5
  call void @MemoryContextRegisterResetCallback(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.DomainConstraintRef, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.TypeCacheEntry, ptr %36, i32 0, i32 36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %79

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.DomainConstraintRef, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.TypeCacheEntry, ptr %43, i32 0, i32 36
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.DomainConstraintRef, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.DomainConstraintRef, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.DomainConstraintCache, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.DomainConstraintRef, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %70

58:                                               ; preds = %40
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.DomainConstraintRef, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.DomainConstraintCache, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.DomainConstraintRef, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @prep_domain_constraints(ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.DomainConstraintRef, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  br label %78

70:                                               ; preds = %40
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.DomainConstraintRef, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.DomainConstraintCache, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.DomainConstraintRef, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %70, %58
  br label %82

79:                                               ; preds = %4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.DomainConstraintRef, ptr %80, i32 0, i32 0
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dccref_deletion_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DomainConstraintRef, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.DomainConstraintRef, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DomainConstraintRef, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  call void @decr_dcc_refcount(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %1
  ret void
}

declare void @MemoryContextRegisterResetCallback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @prep_domain_constraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %69, %2
  %17 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %7, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %7, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = call ptr @newNode(i64 noundef 32, i32 noundef 377)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.DomainConstraintState, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.DomainConstraintState, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.DomainConstraintState, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.DomainConstraintState, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.DomainConstraintState, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.DomainConstraintState, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.DomainConstraintState, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @ExecInitExpr(ptr noundef %62, ptr noundef null)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.DomainConstraintState, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @lappend(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %41
  %70 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %16, !llvm.loop !13

73:                                               ; preds = %38
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @MemoryContextSwitchTo(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define dso_local void @UpdateDomainConstraintRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.DomainConstraintRef, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.TypeCacheEntry, ptr %8, i32 0, i32 37
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 524288
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.TypeCacheEntry, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  call void @load_domaintype_info(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %13, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.DomainConstraintRef, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.TypeCacheEntry, ptr %25, i32 0, i32 36
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.DomainConstraintRef, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.DomainConstraintRef, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.DomainConstraintRef, ptr %38, i32 0, i32 4
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  call void @decr_dcc_refcount(ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.TypeCacheEntry, ptr %42, i32 0, i32 36
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %76

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.DomainConstraintRef, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.DomainConstraintCache, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.DomainConstraintRef, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %69

59:                                               ; preds = %47
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.DomainConstraintCache, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.DomainConstraintRef, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @prep_domain_constraints(ptr noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.DomainConstraintRef, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  br label %75

69:                                               ; preds = %47
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.DomainConstraintCache, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.DomainConstraintRef, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %59
  br label %76

76:                                               ; preds = %75, %41
  br label %77

77:                                               ; preds = %76, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decr_dcc_refcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DomainConstraintCache, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.DomainConstraintCache, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @MemoryContextDelete(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DomainHasConstraints(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @lookup_type_cache(i32 noundef %4, i32 noundef 8192)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.TypeCacheEntry, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_rowtype_tupdesc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @lookup_rowtype_tupdesc_internal(i32 noundef %6, i32 noundef %7, i1 noundef zeroext false)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.TupleDescData, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  call void @IncrTupleDescRefCount(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_rowtype_tupdesc_internal(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 2249
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @lookup_type_cache(i32 noundef %15, i32 noundef 256)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.TypeCacheEntry, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %14
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %27, label %30, label %35

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %35

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 151027844)
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @format_type_be(i32 noundef %32)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1754, ptr noundef @__func__.lookup_rowtype_tupdesc_internal)
  br label %35

35:                                               ; preds = %30, %28, %26
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %21, %14
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.TypeCacheEntry, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  br label %124

41:                                               ; preds = %3
  %42 = load i32, ptr %6, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %109

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr @RecordCacheArrayLen, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr @RecordCacheArray, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.RecordCacheArrayEntry, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr @RecordCacheArray, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.RecordCacheArrayEntry, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  br label %124

63:                                               ; preds = %48, %44
  %64 = load ptr, ptr @CurrentSession, align 8
  %65 = getelementptr inbounds %struct.Session, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %108

68:                                               ; preds = %63
  %69 = load ptr, ptr @CurrentSession, align 8
  %70 = getelementptr inbounds %struct.Session, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @dshash_find(ptr noundef %71, ptr noundef %6, i1 noundef zeroext false)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %107

75:                                               ; preds = %68
  %76 = load ptr, ptr @CurrentSession, align 8
  %77 = getelementptr inbounds %struct.Session, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.SharedTypmodTableEntry, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call ptr @dsa_get_address(ptr noundef %78, i64 noundef %81)
  store ptr %82, ptr %10, align 8
  %83 = load i32, ptr %6, align 4
  call void @ensure_record_cache_typmod_slot_exists(i32 noundef %83)
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr @RecordCacheArray, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.RecordCacheArrayEntry, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %88, i32 0, i32 1
  store ptr %84, ptr %89, align 8
  %90 = load i64, ptr @tupledesc_id_counter, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr @tupledesc_id_counter, align 8
  %92 = load ptr, ptr @RecordCacheArray, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr %struct.RecordCacheArrayEntry, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %95, i32 0, i32 0
  store i64 %91, ptr %96, align 8
  %97 = load ptr, ptr @CurrentSession, align 8
  %98 = getelementptr inbounds %struct.Session, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  call void @dshash_release_lock(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr @RecordCacheArray, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.RecordCacheArrayEntry, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %4, align 8
  br label %124

107:                                              ; preds = %68
  br label %108

108:                                              ; preds = %107, %63
  br label %109

109:                                              ; preds = %108, %41
  %110 = load i8, ptr %7, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %123, label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %115, label %118, label %121

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %121

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 151027844)
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1813, ptr noundef @__func__.lookup_rowtype_tupdesc_internal)
  br label %121

121:                                              ; preds = %118, %116, %114
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %109
  store ptr null, ptr %4, align 8
  br label %124

124:                                              ; preds = %123, %75, %56, %37
  %125 = load ptr, ptr %4, align 8
  ret ptr %125
}

declare void @IncrTupleDescRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_rowtype_tupdesc_noerror(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = call ptr @lookup_rowtype_tupdesc_internal(i32 noundef %9, i32 noundef %10, i1 noundef zeroext %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  call void @IncrTupleDescRefCount(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_rowtype_tupdesc_copy(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @lookup_rowtype_tupdesc_internal(i32 noundef %6, i32 noundef %7, i1 noundef zeroext false)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @CreateTupleDescCopyConstr(ptr noundef %9)
  ret ptr %10
}

declare ptr @CreateTupleDescCopyConstr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_rowtype_tupdesc_domain(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 2249
  br i1 %12, label %13, label %56

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @lookup_type_cache(i32 noundef %14, i32 noundef 4352)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.TypeCacheEntry, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.TypeCacheEntry, ptr %22, i32 0, i32 34
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.TypeCacheEntry, ptr %25, i32 0, i32 35
  %27 = load i32, ptr %26, align 4
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  %30 = call ptr @lookup_rowtype_tupdesc_noerror(i32 noundef %24, i32 noundef %27, i1 noundef zeroext %29)
  store ptr %30, ptr %4, align 8
  br label %77

31:                                               ; preds = %13
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.TypeCacheEntry, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %42, label %45, label %50

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %50

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 151027844)
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @format_type_be(i32 noundef %47)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1913, ptr noundef @__func__.lookup_rowtype_tupdesc_domain)
  br label %50

50:                                               ; preds = %45, %43, %41
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %36, %31
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.TypeCacheEntry, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  br label %62

56:                                               ; preds = %3
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  %61 = call ptr @lookup_rowtype_tupdesc_internal(i32 noundef %57, i32 noundef %58, i1 noundef zeroext %60)
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %56, %52
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.TupleDescData, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  call void @IncrTupleDescRefCount(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %62
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %75, %21
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

declare ptr @format_type_be(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @assign_record_type_typmod(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr @RecordCacheHash, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.HASHCTL, ptr %7, i32 0, i32 4
  store i64 8, ptr %11, align 8
  %12 = getelementptr inbounds %struct.HASHCTL, ptr %7, i32 0, i32 5
  store i64 8, ptr %12, align 8
  %13 = getelementptr inbounds %struct.HASHCTL, ptr %7, i32 0, i32 6
  store ptr @record_type_typmod_hash, ptr %13, align 8
  %14 = getelementptr inbounds %struct.HASHCTL, ptr %7, i32 0, i32 7
  store ptr @record_type_typmod_compare, ptr %14, align 8
  %15 = call ptr @hash_create(ptr noundef @.str.5, i64 noundef 64, ptr noundef %7, i32 noundef 200)
  store ptr %15, ptr @RecordCacheHash, align 8
  %16 = load ptr, ptr @CacheMemoryContext, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @CreateCacheMemoryContext()
  br label %19

19:                                               ; preds = %18, %10
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr @RecordCacheHash, align 8
  %22 = call ptr @hash_search(ptr noundef %21, ptr noundef %2, i32 noundef 0, ptr noundef %5)
  store ptr %22, ptr %3, align 8
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.RecordCacheEntry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.RecordCacheEntry, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.TupleDescData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.TupleDescData, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  br label %89

38:                                               ; preds = %25, %20
  %39 = load ptr, ptr @CacheMemoryContext, align 8
  %40 = call ptr @MemoryContextSwitchTo(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @find_or_make_matching_shared_tupledesc(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = load i32, ptr @NextRecordTypmod, align 4
  call void @ensure_record_cache_typmod_slot_exists(i32 noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @CreateTupleDescCopy(ptr noundef %47)
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.TupleDescData, ptr %49, i32 0, i32 3
  store i32 1, ptr %50, align 4
  %51 = load i32, ptr @NextRecordTypmod, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr @NextRecordTypmod, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.TupleDescData, ptr %53, i32 0, i32 2
  store i32 %51, ptr %54, align 8
  br label %59

55:                                               ; preds = %38
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.TupleDescData, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  call void @ensure_record_cache_typmod_slot_exists(i32 noundef %58)
  br label %59

59:                                               ; preds = %55, %45
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr @RecordCacheArray, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.TupleDescData, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.RecordCacheArrayEntry, ptr %61, i64 %65
  %67 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %66, i32 0, i32 1
  store ptr %60, ptr %67, align 8
  %68 = load i64, ptr @tupledesc_id_counter, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr @tupledesc_id_counter, align 8
  %70 = load ptr, ptr @RecordCacheArray, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.TupleDescData, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.RecordCacheArrayEntry, ptr %70, i64 %74
  %76 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %75, i32 0, i32 0
  store i64 %69, ptr %76, align 8
  %77 = load ptr, ptr @RecordCacheHash, align 8
  %78 = call ptr @hash_search(ptr noundef %77, ptr noundef %2, i32 noundef 1, ptr noundef null)
  store ptr %78, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.RecordCacheEntry, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.TupleDescData, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.TupleDescData, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @MemoryContextSwitchTo(ptr noundef %87)
  br label %89

89:                                               ; preds = %59, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @record_type_typmod_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.RecordCacheEntry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @hashTupleDesc(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @record_type_typmod_compare(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.RecordCacheEntry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.RecordCacheEntry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 @equalTupleDescs(ptr noundef %13, ptr noundef %16)
  %18 = select i1 %17, i32 0, i32 1
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
define internal ptr @find_or_make_matching_shared_tupledesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SharedRecordTableKey, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr @CurrentSession, align 8
  %16 = getelementptr inbounds %struct.Session, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %152

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %5, i32 0, i32 1
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %5, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr @CurrentSession, align 8
  %25 = getelementptr inbounds %struct.Session, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @dshash_find(ptr noundef %26, ptr noundef %5, i1 noundef zeroext false)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %20
  %31 = load ptr, ptr @CurrentSession, align 8
  %32 = getelementptr inbounds %struct.Session, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  call void @dshash_release_lock(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr @CurrentSession, align 8
  %36 = getelementptr inbounds %struct.Session, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.SharedRecordTableEntry, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @dsa_get_address(ptr noundef %37, i64 noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %2, align 8
  br label %152

44:                                               ; preds = %20
  %45 = load ptr, ptr @CurrentSession, align 8
  %46 = getelementptr inbounds %struct.Session, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.SharedRecordTypmodRegistry, ptr %47, i32 0, i32 2
  %49 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %48, i32 noundef 1)
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr @CurrentSession, align 8
  %51 = getelementptr inbounds %struct.Session, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i64 @share_tupledesc(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i64 %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr @error_context_stack, align 8
  store ptr %58, ptr %12, align 8
  store i8 0, ptr %14, align 1
  %59 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %13, i64 0, i64 0
  %60 = call i32 @__sigsetjmp(ptr noundef %59, i32 noundef 0) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  store ptr %13, ptr @PG_exception_stack, align 8
  %63 = load ptr, ptr @CurrentSession, align 8
  %64 = getelementptr inbounds %struct.Session, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @dshash_find_or_insert(ptr noundef %65, ptr noundef %10, ptr noundef %9)
  store ptr %66, ptr %7, align 8
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %72, label %75, label %77

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %77

75:                                               ; preds = %73, %71
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2807, ptr noundef @__func__.find_or_make_matching_shared_tupledesc)
  br label %77

77:                                               ; preds = %75, %73, %71
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %62
  br label %87

80:                                               ; preds = %56
  %81 = load ptr, ptr %11, align 8
  store ptr %81, ptr @PG_exception_stack, align 8
  %82 = load ptr, ptr %12, align 8
  store ptr %82, ptr @error_context_stack, align 8
  %83 = load ptr, ptr @CurrentSession, align 8
  %84 = getelementptr inbounds %struct.Session, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %8, align 8
  call void @dsa_free(ptr noundef %85, i64 noundef %86)
  call void @pg_re_throw() #11
  unreachable

87:                                               ; preds = %79
  %88 = load i8, ptr %14, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @pg_re_throw() #11
  unreachable

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr @PG_exception_stack, align 8
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr @error_context_stack, align 8
  br label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.SharedTypmodTableEntry, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 8
  %98 = load i64, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.SharedTypmodTableEntry, ptr %99, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = load ptr, ptr @CurrentSession, align 8
  %102 = getelementptr inbounds %struct.Session, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  call void @dshash_release_lock(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr @CurrentSession, align 8
  %106 = getelementptr inbounds %struct.Session, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @dshash_find_or_insert(ptr noundef %107, ptr noundef %5, ptr noundef %9)
  store ptr %108, ptr %6, align 8
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %134

111:                                              ; preds = %94
  %112 = load ptr, ptr @CurrentSession, align 8
  %113 = getelementptr inbounds %struct.Session, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  call void @dshash_release_lock(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr @CurrentSession, align 8
  %117 = getelementptr inbounds %struct.Session, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @dshash_delete_key(ptr noundef %118, ptr noundef %10)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %9, align 1
  %121 = load ptr, ptr @CurrentSession, align 8
  %122 = getelementptr inbounds %struct.Session, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %8, align 8
  call void @dsa_free(ptr noundef %123, i64 noundef %124)
  %125 = load ptr, ptr @CurrentSession, align 8
  %126 = getelementptr inbounds %struct.Session, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.SharedRecordTableEntry, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = call ptr @dsa_get_address(ptr noundef %127, i64 noundef %131)
  store ptr %132, ptr %4, align 8
  %133 = load ptr, ptr %4, align 8
  store ptr %133, ptr %2, align 8
  br label %152

134:                                              ; preds = %94
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.SharedRecordTableEntry, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %136, i32 0, i32 1
  store i8 1, ptr %137, align 8
  %138 = load i64, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.SharedRecordTableEntry, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %140, i32 0, i32 0
  store i64 %138, ptr %141, align 8
  %142 = load ptr, ptr @CurrentSession, align 8
  %143 = getelementptr inbounds %struct.Session, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  call void @dshash_release_lock(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr @CurrentSession, align 8
  %147 = getelementptr inbounds %struct.Session, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %8, align 8
  %150 = call ptr @dsa_get_address(ptr noundef %148, i64 noundef %149)
  store ptr %150, ptr %4, align 8
  %151 = load ptr, ptr %4, align 8
  store ptr %151, ptr %2, align 8
  br label %152

152:                                              ; preds = %134, %111, %30, %19
  %153 = load ptr, ptr %2, align 8
  ret ptr %153
}

; Function Attrs: nounwind uwtable
define internal void @ensure_record_cache_typmod_slot_exists(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @RecordCacheArray, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @CacheMemoryContext, align 8
  %8 = call ptr @MemoryContextAllocZero(ptr noundef %7, i64 noundef 1024)
  store ptr %8, ptr @RecordCacheArray, align 8
  store i32 64, ptr @RecordCacheArrayLen, align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr @RecordCacheArrayLen, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, 1
  %16 = call i32 @pg_nextpower2_32(i32 noundef %15)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr @RecordCacheArray, align 8
  %18 = load i32, ptr @RecordCacheArrayLen, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 16, %19
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = call ptr @repalloc0(ptr noundef %17, i64 noundef %20, i64 noundef %23)
  store ptr %24, ptr @RecordCacheArray, align 8
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr @RecordCacheArrayLen, align 4
  br label %26

26:                                               ; preds = %13, %9
  ret void
}

declare ptr @CreateTupleDescCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @assign_record_type_identifier(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 2249
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @lookup_type_cache(i32 noundef %10, i32 noundef 256)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.TypeCacheEntry, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 151027844)
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @format_type_be(i32 noundef %24)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2060, ptr noundef @__func__.assign_record_type_identifier)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %9
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.TypeCacheEntry, ptr %30, i32 0, i32 26
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %3, align 8
  br label %58

33:                                               ; preds = %2
  %34 = load i32, ptr %5, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr @RecordCacheArrayLen, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load ptr, ptr @RecordCacheArray, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.RecordCacheArrayEntry, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr @RecordCacheArray, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.RecordCacheArrayEntry, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %3, align 8
  br label %58

55:                                               ; preds = %40, %36, %33
  %56 = load i64, ptr @tupledesc_id_counter, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr @tupledesc_id_counter, align 8
  store i64 %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %55, %48, %29
  %59 = load i64, ptr %3, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SharedRecordTypmodRegistryEstimate() #0 {
  ret i64 24
}

; Function Attrs: nounwind uwtable
define dso_local void @SharedRecordTypmodRegistryInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.SharedRecordTableKey, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr @TopMemoryContext, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @dshash_create(ptr noundef %19, ptr noundef @srtr_record_table_params, ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @dshash_create(ptr noundef %22, ptr noundef @srtr_typmod_table_params, ptr noundef null)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @dshash_get_hash_table_handle(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.SharedRecordTypmodRegistry, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i64 @dshash_get_hash_table_handle(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.SharedRecordTypmodRegistry, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.SharedRecordTypmodRegistry, ptr %34, i32 0, i32 2
  %36 = load i32, ptr @NextRecordTypmod, align 4
  call void @pg_atomic_init_u32(ptr noundef %35, i32 noundef %36)
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %101, %3
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr @NextRecordTypmod, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %104

41:                                               ; preds = %37
  %42 = load ptr, ptr @RecordCacheArray, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.RecordCacheArrayEntry, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %101

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i64 @share_tupledesc(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i64 %55, ptr %14, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.TupleDescData, ptr %57, i32 0, i32 2
  %59 = call ptr @dshash_find_or_insert(ptr noundef %56, ptr noundef %58, ptr noundef %16)
  store ptr %59, ptr %11, align 8
  %60 = load i8, ptr %16, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %72

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %65, label %68, label %70

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %70

68:                                               ; preds = %66, %64
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2165, ptr noundef @__func__.SharedRecordTypmodRegistryInit)
  br label %70

70:                                               ; preds = %68, %66, %64
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %51
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.TupleDescData, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.SharedTypmodTableEntry, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8
  %78 = load i64, ptr %14, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.SharedTypmodTableEntry, ptr %79, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %11, align 8
  call void @dshash_release_lock(ptr noundef %81, ptr noundef %82)
  %83 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %13, i32 0, i32 1
  store i8 0, ptr %83, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %13, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @dshash_find_or_insert(ptr noundef %86, ptr noundef %13, ptr noundef %16)
  store ptr %87, ptr %12, align 8
  %88 = load i8, ptr %16, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %98, label %90

90:                                               ; preds = %72
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.SharedRecordTableEntry, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %92, i32 0, i32 1
  store i8 1, ptr %93, align 8
  %94 = load i64, ptr %14, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.SharedRecordTableEntry, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %96, i32 0, i32 0
  store i64 %94, ptr %97, align 8
  br label %98

98:                                               ; preds = %90, %72
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %12, align 8
  call void @dshash_release_lock(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %50
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %10, align 4
  br label %37, !llvm.loop !14

104:                                              ; preds = %37
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr @CurrentSession, align 8
  %107 = getelementptr inbounds %struct.Session, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr @CurrentSession, align 8
  %110 = getelementptr inbounds %struct.Session, ptr %109, i32 0, i32 4
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr @CurrentSession, align 8
  %113 = getelementptr inbounds %struct.Session, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  call void @on_dsm_detach(ptr noundef %114, ptr noundef @shared_record_typmod_registry_detach, i64 noundef 0)
  ret void
}

declare ptr @dshash_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @dshash_get_hash_table_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @share_tupledesc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.TupleDescData, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 104
  %15 = add i64 24, %14
  %16 = call i64 @dsa_allocate_extended(ptr noundef %9, i64 noundef %15, i32 noundef 0)
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call ptr @dsa_get_address(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  call void @TupleDescCopy(ptr noundef %20, ptr noundef %21)
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.TupleDescData, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load i64, ptr %7, align 8
  ret i64 %25
}

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @dshash_release_lock(ptr noundef, ptr noundef) #1

declare void @on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @shared_record_typmod_registry_detach(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @CurrentSession, align 8
  %6 = getelementptr inbounds %struct.Session, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr @CurrentSession, align 8
  %11 = getelementptr inbounds %struct.Session, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @dshash_detach(ptr noundef %12)
  %13 = load ptr, ptr @CurrentSession, align 8
  %14 = getelementptr inbounds %struct.Session, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr @CurrentSession, align 8
  %17 = getelementptr inbounds %struct.Session, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr @CurrentSession, align 8
  %22 = getelementptr inbounds %struct.Session, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @dshash_detach(ptr noundef %23)
  %24 = load ptr, ptr @CurrentSession, align 8
  %25 = getelementptr inbounds %struct.Session, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr @CurrentSession, align 8
  %28 = getelementptr inbounds %struct.Session, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SharedRecordTypmodRegistryAttach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @TopMemoryContext, align 8
  %7 = call ptr @MemoryContextSwitchTo(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr @CurrentSession, align 8
  %9 = getelementptr inbounds %struct.Session, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SharedRecordTypmodRegistry, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr @CurrentSession, align 8
  %15 = getelementptr inbounds %struct.Session, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @dshash_attach(ptr noundef %10, ptr noundef @srtr_record_table_params, i64 noundef %13, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr @CurrentSession, align 8
  %19 = getelementptr inbounds %struct.Session, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.SharedRecordTypmodRegistry, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @dshash_attach(ptr noundef %20, ptr noundef @srtr_typmod_table_params, i64 noundef %23, ptr noundef null)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  %27 = load ptr, ptr @CurrentSession, align 8
  %28 = getelementptr inbounds %struct.Session, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = call i64 @PointerGetDatum(ptr noundef %30)
  call void @on_dsm_detach(ptr noundef %29, ptr noundef @shared_record_typmod_registry_detach, i64 noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr @CurrentSession, align 8
  %34 = getelementptr inbounds %struct.Session, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr @CurrentSession, align 8
  %37 = getelementptr inbounds %struct.Session, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr @CurrentSession, align 8
  %40 = getelementptr inbounds %struct.Session, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  ret void
}

declare ptr @dshash_attach(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @compare_values_of_enum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %117

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.TypeCacheEntry, ptr %16, i32 0, i32 38
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  call void @load_enum_cache_data(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.TypeCacheEntry, ptr %23, i32 0, i32 38
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call zeroext i1 @enum_known_sorted(ptr noundef %26, i32 noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call zeroext i1 @enum_known_sorted(ptr noundef %30, i32 noundef %31)
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %117

38:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %117

39:                                               ; preds = %29, %22
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @find_enumitem(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @find_enumitem(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %98

51:                                               ; preds = %48, %39
  %52 = load ptr, ptr %5, align 8
  call void @load_enum_cache_data(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.TypeCacheEntry, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @find_enumitem(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @find_enumitem(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %67, label %70, label %77

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %77

70:                                               ; preds = %68, %66
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.TypeCacheEntry, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @format_type_be(i32 noundef %74)
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %71, ptr noundef %75)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2533, ptr noundef @__func__.compare_values_of_enum)
  br label %77

77:                                               ; preds = %70, %68, %66
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %51
  %80 = load ptr, ptr %10, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %85, label %88, label %95

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %95

88:                                               ; preds = %86, %84
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.TypeCacheEntry, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = call ptr @format_type_be(i32 noundef %92)
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %89, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2536, ptr noundef @__func__.compare_values_of_enum)
  br label %95

95:                                               ; preds = %88, %86, %84
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %79
  br label %98

98:                                               ; preds = %97, %48
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.EnumItem, ptr %99, i32 0, i32 1
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.EnumItem, ptr %102, i32 0, i32 1
  %104 = load float, ptr %103, align 4
  %105 = fcmp olt float %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 -1, ptr %4, align 4
  br label %117

107:                                              ; preds = %98
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.EnumItem, ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.EnumItem, ptr %111, i32 0, i32 1
  %113 = load float, ptr %112, align 4
  %114 = fcmp ogt float %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 1, ptr %4, align 4
  br label %117

116:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  br label %117

117:                                              ; preds = %116, %115, %106, %38, %37, %14
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal void @load_enum_cache_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ScanKeyData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.TypeCacheEntry, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 101
  br i1 %27, label %28, label %43

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %41

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %41

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 151027844)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.TypeCacheEntry, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @format_type_be(i32 noundef %38)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2572, ptr noundef @__func__.load_enum_cache_data)
  br label %41

41:                                               ; preds = %34, %32, %30
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %1
  store i32 64, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call ptr @palloc(i64 noundef %46)
  store ptr %47, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.TypeCacheEntry, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = call i64 @ObjectIdGetDatum(i32 noundef %50)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %51)
  %52 = call ptr @table_open(i32 noundef 3501, i32 noundef 1)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @systable_beginscan(ptr noundef %53, i32 noundef 3503, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %7)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %82, %43
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @systable_getnext(ptr noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %101

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.HeapTupleData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %62, i64 %69
  store ptr %70, ptr %16, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %59
  %75 = load i32, ptr %10, align 4
  %76 = mul i32 %75, 2
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 8, %79
  %81 = call ptr @repalloc(ptr noundef %77, i64 noundef %80)
  store ptr %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %74, %59
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_enum, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.EnumItem, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.EnumItem, ptr %89, i32 0, i32 0
  store i32 %85, ptr %90, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_enum, ptr %91, i32 0, i32 2
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct.EnumItem, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.EnumItem, ptr %97, i32 0, i32 1
  store float %93, ptr %98, align 4
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %55, !llvm.loop !15

101:                                              ; preds = %55
  %102 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %103, i32 noundef 1)
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  call void @pg_qsort(ptr noundef %104, i64 noundef %106, i64 noundef 8, ptr noundef @enum_oid_cmp)
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %189, %101
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sub i32 %109, 1
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %192

112:                                              ; preds = %107
  %113 = call ptr @bms_make_singleton(i32 noundef 0)
  store ptr %113, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct.EnumItem, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.EnumItem, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %19, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr %struct.EnumItem, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.EnumItem, ptr %123, i32 0, i32 1
  %125 = load float, ptr %124, align 4
  store float %125, ptr %20, align 4
  %126 = load i32, ptr %15, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %21, align 4
  br label %128

128:                                              ; preds = %166, %112
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %21, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr %struct.EnumItem, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.EnumItem, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %19, align 4
  %140 = sub i32 %138, %139
  store i32 %140, ptr %22, align 4
  %141 = load i32, ptr %22, align 4
  %142 = icmp uge i32 %141, 8192
  br i1 %142, label %143, label %144

143:                                              ; preds = %132
  br label %169

144:                                              ; preds = %132
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %21, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr %struct.EnumItem, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.EnumItem, ptr %148, i32 0, i32 1
  %150 = load float, ptr %149, align 4
  %151 = load float, ptr %20, align 4
  %152 = fcmp ogt float %150, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %144
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %21, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr %struct.EnumItem, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.EnumItem, ptr %157, i32 0, i32 1
  %159 = load float, ptr %158, align 4
  store float %159, ptr %20, align 4
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr %22, align 4
  %162 = call ptr @bms_add_member(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %17, align 8
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %18, align 4
  br label %165

165:                                              ; preds = %153, %144
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %21, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %21, align 4
  br label %128, !llvm.loop !16

169:                                              ; preds = %143, %128
  %170 = load i32, ptr %18, align 4
  %171 = load i32, ptr %14, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr %12, align 8
  call void @bms_free(ptr noundef %174)
  %175 = load i32, ptr %19, align 4
  store i32 %175, ptr %11, align 4
  %176 = load ptr, ptr %17, align 8
  store ptr %176, ptr %12, align 8
  %177 = load i32, ptr %18, align 4
  store i32 %177, ptr %14, align 4
  br label %180

178:                                              ; preds = %169
  %179 = load ptr, ptr %17, align 8
  call void @bms_free(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %173
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %15, align 4
  %184 = sub i32 %182, %183
  %185 = sub i32 %184, 1
  %186 = icmp sge i32 %181, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %192

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %15, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %15, align 4
  br label %107, !llvm.loop !17

192:                                              ; preds = %187, %107
  %193 = load ptr, ptr @CacheMemoryContext, align 8
  %194 = call ptr @MemoryContextSwitchTo(ptr noundef %193)
  store ptr %194, ptr %13, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = mul i64 %196, 8
  %198 = add i64 20, %197
  %199 = call ptr @palloc(i64 noundef %198)
  store ptr %199, ptr %3, align 8
  %200 = load i32, ptr %11, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.TypeCacheEnumData, ptr %201, i32 0, i32 0
  store i32 %200, ptr %202, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = call ptr @bms_copy(ptr noundef %203)
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.TypeCacheEnumData, ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8
  %207 = load i32, ptr %9, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.TypeCacheEnumData, ptr %208, i32 0, i32 2
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.TypeCacheEnumData, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [0 x %struct.EnumItem], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %9, align 4
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %213, i64 %216, i1 false)
  %217 = load ptr, ptr %13, align 8
  %218 = call ptr @MemoryContextSwitchTo(ptr noundef %217)
  %219 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %219)
  %220 = load ptr, ptr %12, align 8
  call void @bms_free(ptr noundef %220)
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.TypeCacheEntry, ptr %221, i32 0, i32 38
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %192
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.TypeCacheEntry, ptr %226, i32 0, i32 38
  %228 = load ptr, ptr %227, align 8
  call void @pfree(ptr noundef %228)
  br label %229

229:                                              ; preds = %225, %192
  %230 = load ptr, ptr %3, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.TypeCacheEntry, ptr %231, i32 0, i32 38
  store ptr %230, ptr %232, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @enum_known_sorted(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TypeCacheEnumData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %28

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.TypeCacheEnumData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %14, %17
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ugt i32 %19, 2147483647
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %28

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.TypeCacheEnumData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @bms_is_member(i32 noundef %23, ptr noundef %26)
  store i1 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %22, %21, %12
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @find_enumitem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.EnumItem, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.TypeCacheEnumData, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %struct.EnumItem, ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.TypeCacheEnumData, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [0 x %struct.EnumItem], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.TypeCacheEnumData, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = call ptr @bsearch(ptr noundef %6, ptr noundef %17, i64 noundef %21, i64 noundef 8, ptr noundef @enum_oid_cmp)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %12, %11
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @relation_open(i32 noundef, i32 noundef) #1

declare void @relation_close(ptr noundef, i32 noundef) #1

declare i32 @get_multirange_range(i32 noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare ptr @stringToNode(ptr noundef) #1

declare ptr @expression_planner(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @pstrdup(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dcs_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.DomainConstraintState, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.DomainConstraintState, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %12, ptr noundef %16) #12
  ret i32 %17
}

declare ptr @lcons(ptr noundef, ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #1

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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
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

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cache_array_element_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.TypeCacheEntry, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call i32 @get_base_element_type(i32 noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @lookup_type_cache(i32 noundef %12, i32 noundef 16409)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.TypeCacheEntry, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.TypeCacheEntry, ptr %19, i32 0, i32 37
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 1024
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %18, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.TypeCacheEntry, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.TypeCacheEntry, ptr %29, i32 0, i32 37
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 2048
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.TypeCacheEntry, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.TypeCacheEntry, ptr %39, i32 0, i32 37
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 4096
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.TypeCacheEntry, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.TypeCacheEntry, ptr %49, i32 0, i32 37
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 8192
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.TypeCacheEntry, ptr %55, i32 0, i32 37
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 512
  store i32 %58, ptr %56, align 8
  ret void
}

declare i32 @get_base_element_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cache_record_field_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.TypeCacheEntry, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2249
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.TypeCacheEntry, ptr %14, i32 0, i32 37
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, 98304
  store i32 %17, ptr %15, align 8
  br label %152

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.TypeCacheEntry, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 99
  br i1 %23, label %24, label %104

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.TypeCacheEntry, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  call void @load_typcache_tupdesc(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.TypeCacheEntry, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  call void @IncrTupleDescRefCount(ptr noundef %35)
  store i32 491520, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %94, %31
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.TupleDescData, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %97

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.TupleDescData, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %44, i64 0, i64 %46
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 17
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %94

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @lookup_type_cache(i32 noundef %56, i32 noundef 16409)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.TypeCacheEntry, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %4, align 4
  %64 = and i32 %63, -32769
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %62, %53
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.TypeCacheEntry, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %4, align 4
  %72 = and i32 %71, -65537
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.TypeCacheEntry, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %4, align 4
  %80 = and i32 %79, -131073
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.TypeCacheEntry, ptr %82, i32 0, i32 20
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  %88 = and i32 %87, -262145
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %86, %81
  %90 = load i32, ptr %4, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %97

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %52
  %95 = load i32, ptr %5, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %36, !llvm.loop !18

97:                                               ; preds = %92, %36
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.TypeCacheEntry, ptr %99, i32 0, i32 37
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, %98
  store i32 %102, ptr %100, align 8
  %103 = load ptr, ptr %3, align 8
  call void @DecrTupleDescRefCount(ptr noundef %103)
  br label %151

104:                                              ; preds = %18
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.TypeCacheEntry, ptr %105, i32 0, i32 6
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 100
  br i1 %109, label %110, label %150

110:                                              ; preds = %104
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.TypeCacheEntry, ptr %111, i32 0, i32 34
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.TypeCacheEntry, ptr %116, i32 0, i32 35
  store i32 -1, ptr %117, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.TypeCacheEntry, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.TypeCacheEntry, ptr %121, i32 0, i32 35
  %123 = call i32 @getBaseTypeAndTypmod(i32 noundef %120, ptr noundef %122)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.TypeCacheEntry, ptr %124, i32 0, i32 34
  store i32 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %115, %110
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.TypeCacheEntry, ptr %127, i32 0, i32 34
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @lookup_type_cache(i32 noundef %129, i32 noundef 16409)
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.TypeCacheEntry, ptr %131, i32 0, i32 6
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 99
  br i1 %135, label %136, label %149

136:                                              ; preds = %126
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.TypeCacheEntry, ptr %137, i32 0, i32 37
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 1048576
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.TypeCacheEntry, ptr %141, i32 0, i32 37
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 491520
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.TypeCacheEntry, ptr %145, i32 0, i32 37
  %147 = load i32, ptr %146, align 8
  %148 = or i32 %147, %144
  store i32 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %136, %126
  br label %150

150:                                              ; preds = %149, %104
  br label %151

151:                                              ; preds = %150, %97
  br label %152

152:                                              ; preds = %151, %13
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.TypeCacheEntry, ptr %153, i32 0, i32 37
  %155 = load i32, ptr %154, align 8
  %156 = or i32 %155, 16384
  store i32 %156, ptr %154, align 8
  ret void
}

declare void @DecrTupleDescRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cache_range_element_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TypeCacheEntry, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.TypeCacheEntry, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 114
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  call void @load_rangetype_info(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %8, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.TypeCacheEntry, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.TypeCacheEntry, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.TypeCacheEntry, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @lookup_type_cache(i32 noundef %26, i32 noundef 16400)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.TypeCacheEntry, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.TypeCacheEntry, ptr %33, i32 0, i32 37
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 4096
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %32, %21
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.TypeCacheEntry, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.TypeCacheEntry, ptr %43, i32 0, i32 37
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 8192
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %42, %37
  br label %48

48:                                               ; preds = %47, %16
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.TypeCacheEntry, ptr %49, i32 0, i32 37
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 512
  store i32 %52, ptr %50, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_multirange_element_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TypeCacheEntry, ptr %4, i32 0, i32 33
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.TypeCacheEntry, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 109
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  call void @load_multirangetype_info(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %8, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.TypeCacheEntry, ptr %17, i32 0, i32 33
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %57

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.TypeCacheEntry, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.TypeCacheEntry, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.TypeCacheEntry, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.TypeCacheEntry, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.TypeCacheEntry, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @lookup_type_cache(i32 noundef %35, i32 noundef 16400)
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.TypeCacheEntry, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.TypeCacheEntry, ptr %42, i32 0, i32 37
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 4096
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %41, %28
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.TypeCacheEntry, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.TypeCacheEntry, ptr %52, i32 0, i32 37
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 8192
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51, %46
  br label %57

57:                                               ; preds = %56, %21, %16
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.TypeCacheEntry, ptr %58, i32 0, i32 37
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 512
  store i32 %61, ptr %59, align 8
  ret void
}

declare ptr @dshash_find(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @dsa_get_address(ptr noundef, i64 noundef) #1

declare i32 @hashTupleDesc(ptr noundef) #1

declare zeroext i1 @equalTupleDescs(ptr noundef, ptr noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @pg_leftmost_one_pos32(i32 noundef %12)
  %14 = add i32 %13, 1
  %15 = shl i32 1, %14
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @shared_record_table_compare(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @dsa_get_address(ptr noundef %22, i64 noundef %25)
  store ptr %26, ptr %12, align 8
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @dsa_get_address(ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr %13, align 8
  br label %46

42:                                               ; preds = %31
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call zeroext i1 @equalTupleDescs(ptr noundef %47, ptr noundef %48)
  %50 = select i1 %49, i32 0, i32 1
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @shared_record_table_hash(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @dsa_get_address(ptr noundef %17, i64 noundef %20)
  store ptr %21, ptr %9, align 8
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.SharedRecordTableKey, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @hashTupleDesc(ptr noundef %27)
  ret i32 %28
}

declare void @dshash_memcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dshash_memcmp(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dshash_memhash(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

declare void @FreeTupleDesc(ptr noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @enum_oid_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.EnumItem, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.EnumItem, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @pg_cmp_u32(i32 noundef %11, i32 noundef %14)
  ret i32 %15
}

declare ptr @bms_make_singleton(i32 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare void @bms_free(ptr noundef) #1

declare ptr @bms_copy(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_u32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) #1

declare void @TupleDescCopy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

declare void @dsa_free(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @pg_re_throw() #8

declare zeroext i1 @dshash_delete_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #13, !srcloc !19
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

declare void @dshash_detach(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

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
!19 = !{i64 1689192, i64 1689209}
