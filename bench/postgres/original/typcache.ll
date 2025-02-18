target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.RelIdToTypeIdCacheEntry = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_range = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
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
%struct.SharedRecordTableKey = type { %union.anon, i8 }
%union.anon = type { ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.SharedRecordTableEntry = type { %struct.SharedRecordTableKey }
%struct.SharedRecordTypmodRegistry = type { i64, i64, %struct.pg_atomic_uint32 }
%struct.pg_atomic_uint32 = type { i32 }
%struct.EnumItem = type { i32, float }
%struct.FormData_pg_enum = type { i32, i32, float, %struct.nameData }
%struct.TypeCacheEnumData = type { i32, ptr, i32, [0 x %struct.EnumItem] }
%struct.Node = type { i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

@TypeCacheHash = internal global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"Type information cache\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Map from relid to OID of cached composite type\00", align 1
@RelIdToTypeIdCacheHash = internal global ptr null, align 8
@CacheMemoryContext = external global ptr, align 8
@in_progress_list = internal global ptr null, align 8
@in_progress_list_maxlen = internal global i32 0, align 4
@in_progress_list_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"type with OID %u does not exist\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"typcache.c\00", align 1
@__func__.lookup_type_cache = private unnamed_addr constant [18 x i8] c"lookup_type_cache\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"type \22%s\22 is only a shell\00", align 1
@firstDomainTypeEntry = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"type %s is not composite\00", align 1
@__func__.lookup_rowtype_tupdesc_domain = private unnamed_addr constant [30 x i8] c"lookup_rowtype_tupdesc_domain\00", align 1
@RecordCacheHash = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"Record information cache\00", align 1
@NextRecordTypmod = internal global i32 0, align 4
@RecordCacheArray = internal global ptr null, align 8
@tupledesc_id_counter = internal global i64 1, align 8
@__func__.assign_record_type_identifier = private unnamed_addr constant [30 x i8] c"assign_record_type_identifier\00", align 1
@RecordCacheArrayLen = internal global i32 0, align 4
@TopMemoryContext = external global ptr, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"cannot create duplicate shared record typmod\00", align 1
@__func__.SharedRecordTypmodRegistryInit = private unnamed_addr constant [31 x i8] c"SharedRecordTypmodRegistryInit\00", align 1
@CurrentSession = external global ptr, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"enum value %u not found in cache for enum %s\00", align 1
@__func__.compare_values_of_enum = private unnamed_addr constant [23 x i8] c"compare_values_of_enum\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"invalid typrelid for composite type %u\00", align 1
@__func__.load_typcache_tupdesc = private unnamed_addr constant [22 x i8] c"load_typcache_tupdesc\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"cache lookup failed for range type %u\00", align 1
@__func__.load_rangetype_info = private unnamed_addr constant [20 x i8] c"load_rangetype_info\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"missing support function %d(%u,%u) in opfamily %u\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"cache lookup failed for multirange type %u\00", align 1
@__func__.load_multirangetype_info = private unnamed_addr constant [25 x i8] c"load_multirangetype_info\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.load_domaintype_info = private unnamed_addr constant [21 x i8] c"load_domaintype_info\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"domain \22%s\22 constraint \22%s\22 has NULL conbin\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"Domain constraints\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"NOT NULL\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.lookup_rowtype_tupdesc_internal = private unnamed_addr constant [32 x i8] c"lookup_rowtype_tupdesc_internal\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"record type has not been registered\00", align 1
@srtr_record_table_params = internal constant { i64, i64, ptr, ptr, ptr, i32, [4 x i8] } { i64 16, i64 16, ptr @shared_record_table_compare, ptr @shared_record_table_hash, ptr @dshash_memcpy, i32 71, [4 x i8] zeroinitializer }, align 8
@srtr_typmod_table_params = internal constant { i64, i64, ptr, ptr, ptr, i32, [4 x i8] } { i64 4, i64 16, ptr @dshash_memcmp, ptr @dshash_memhash, ptr @dshash_memcpy, i32 72, [4 x i8] zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"%s is not an enum\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca %struct.HASHCTL, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %29 = load ptr, ptr @TypeCacheHash, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %32 = getelementptr inbounds nuw %struct.HASHCTL, ptr %8, i32 0, i32 4
  store i64 4, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.HASHCTL, ptr %8, i32 0, i32 5
  store i64 488, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.HASHCTL, ptr %8, i32 0, i32 6
  store ptr @type_cache_syshash, ptr %34, align 8
  %35 = call ptr @hash_create(ptr noundef @.str, i64 noundef 64, ptr noundef %8, i32 noundef 72)
  store ptr %35, ptr @TypeCacheHash, align 8
  %36 = getelementptr inbounds nuw %struct.HASHCTL, ptr %8, i32 0, i32 4
  store i64 4, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.HASHCTL, ptr %8, i32 0, i32 5
  store i64 8, ptr %37, align 8
  %38 = call ptr @hash_create(ptr noundef @.str.1, i64 noundef 64, ptr noundef %8, i32 noundef 40)
  store ptr %38, ptr @RelIdToTypeIdCacheHash, align 8
  call void @CacheRegisterRelcacheCallback(ptr noundef @TypeCacheRelCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 82, ptr noundef @TypeCacheTypCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 14, ptr noundef @TypeCacheOpcCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 19, ptr noundef @TypeCacheConstrCallback, i64 noundef 0)
  %39 = load ptr, ptr @CacheMemoryContext, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  call void @CreateCacheMemoryContext()
  br label %42

42:                                               ; preds = %41, %31
  store i32 4, ptr %9, align 4
  %43 = load ptr, ptr @CacheMemoryContext, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = call ptr @MemoryContextAlloc(ptr noundef %43, i64 noundef %46)
  store ptr %47, ptr @in_progress_list, align 8
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr @in_progress_list_maxlen, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #11
  br label %49

49:                                               ; preds = %42, %2
  %50 = load i32, ptr @in_progress_list_len, align 4
  %51 = load i32, ptr @in_progress_list_maxlen, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %54 = load i32, ptr @in_progress_list_maxlen, align 4
  %55 = mul i32 %54, 2
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr @in_progress_list, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = call ptr @repalloc(ptr noundef %56, i64 noundef %59)
  store ptr %60, ptr @in_progress_list, align 8
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr @in_progress_list_maxlen, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %62

62:                                               ; preds = %53, %49
  %63 = load i32, ptr @in_progress_list_len, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr @in_progress_list_len, align 4
  store i32 %63, ptr %7, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load ptr, ptr @in_progress_list, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4
  %70 = load ptr, ptr @TypeCacheHash, align 8
  %71 = call ptr @hash_search(ptr noundef %70, ptr noundef %3, i32 noundef 0, ptr noundef null)
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %226

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %75 = load i32, ptr %3, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %83, label %86, label %90

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %90

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 67137668)
  %88 = load i32, ptr %3, align 4
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 473, ptr noundef @__func__.lookup_type_cache)
  br label %90

90:                                               ; preds = %86, %84, %82
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @GETSTRUCT(ptr noundef %94)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %96, i32 0, i32 9
  %98 = load i8, ptr %97, align 2, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %116, label %100

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %103, label %106, label %113

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %113

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 67137668)
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.nameData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 479, ptr noundef @__func__.lookup_type_cache)
  br label %113

113:                                              ; preds = %106, %104, %102
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  %117 = load ptr, ptr @TypeCacheHash, align 8
  %118 = call ptr @hash_search(ptr noundef %117, ptr noundef %3, i32 noundef 1, ptr noundef %6)
  store ptr %118, ptr %5, align 8
  br label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %120 = load ptr, ptr %5, align 8
  store ptr %120, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 488, ptr %15, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 7
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %119
  %126 = load i64, ptr %15, align 8
  %127 = and i64 %126, 7
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %125
  %130 = load i32, ptr %14, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = load i64, ptr %15, align 8
  %134 = icmp ule i64 %133, 1024
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %136 = load ptr, ptr %13, align 8
  store ptr %136, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %137 = load ptr, ptr %16, align 8
  %138 = load i64, ptr %15, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store ptr %139, ptr %17, align 8
  br label %140

140:                                              ; preds = %144, %135
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw i64, ptr %145, i32 1
  store ptr %146, ptr %16, align 8
  store i64 0, ptr %145, align 8
  br label %140, !llvm.loop !6

147:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %153

148:                                              ; preds = %132, %129, %125, %119
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %14, align 4
  %151 = trunc i32 %150 to i8
  %152 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 %151, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %157, i32 0, i32 0
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr @TypeCacheHash, align 8
  %160 = call i32 @get_hash_value(ptr noundef %159, ptr noundef %3)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %163, i32 0, i32 4
  %165 = load i16, ptr %164, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %166, i32 0, i32 2
  store i16 %165, ptr %167, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %168, i32 0, i32 5
  %170 = load i8, ptr %169, align 2, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %172, i32 0, i32 3
  %174 = zext i1 %171 to i8
  store i8 %174, ptr %173, align 2
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %175, i32 0, i32 22
  %177 = load i8, ptr %176, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %178, i32 0, i32 4
  store i8 %177, ptr %179, align 1
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %180, i32 0, i32 23
  %182 = load i8, ptr %181, align 1
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %183, i32 0, i32 5
  store i8 %182, ptr %184, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %185, i32 0, i32 6
  %187 = load i8, ptr %186, align 1
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %188, i32 0, i32 6
  store i8 %187, ptr %189, align 1
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %193, i32 0, i32 7
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %195, i32 0, i32 12
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %198, i32 0, i32 8
  store i32 %197, ptr %199, align 4
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %200, i32 0, i32 13
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %203, i32 0, i32 9
  store i32 %202, ptr %204, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %205, i32 0, i32 28
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %208, i32 0, i32 10
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %210, i32 0, i32 37
  %212 = load i32, ptr %211, align 8
  %213 = or i32 %212, 1
  store i32 %213, ptr %211, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %214, i32 0, i32 6
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 100
  br i1 %218, label %219, label %224

219:                                              ; preds = %155
  %220 = load ptr, ptr @firstDomainTypeEntry, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %221, i32 0, i32 39
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %5, align 8
  store ptr %223, ptr @firstDomainTypeEntry, align 8
  br label %224

224:                                              ; preds = %219, %155
  %225 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %225)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %328

226:                                              ; preds = %62
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %227, i32 0, i32 37
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 1
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %327, label %232

232:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %233 = load i32, ptr %3, align 4
  %234 = call i64 @ObjectIdGetDatum(i32 noundef %233)
  %235 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %234)
  store ptr %235, ptr %18, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %251, label %238

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %241, label %244, label %248

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %243, label %244, label %248

244:                                              ; preds = %242, %240
  %245 = call i32 @errcode(i32 noundef 67137668)
  %246 = load i32, ptr %3, align 4
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %246)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 527, ptr noundef @__func__.lookup_type_cache)
  br label %248

248:                                              ; preds = %244, %242, %240
  unreachable

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %232
  %252 = load ptr, ptr %18, align 8
  %253 = call ptr @GETSTRUCT(ptr noundef %252)
  store ptr %253, ptr %19, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %254, i32 0, i32 9
  %256 = load i8, ptr %255, align 2, !range !4, !noundef !5
  %257 = trunc i8 %256 to i1
  br i1 %257, label %274, label %258

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %261, label %264, label %271

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %263, label %264, label %271

264:                                              ; preds = %262, %260
  %265 = call i32 @errcode(i32 noundef 67137668)
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.nameData, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [64 x i8], ptr %268, i64 0, i64 0
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %269)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 533, ptr noundef @__func__.lookup_type_cache)
  br label %271

271:                                              ; preds = %264, %262, %260
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %251
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %275, i32 0, i32 4
  %277 = load i16, ptr %276, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %278, i32 0, i32 2
  store i16 %277, ptr %279, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %280, i32 0, i32 5
  %282 = load i8, ptr %281, align 2, !range !4, !noundef !5
  %283 = trunc i8 %282 to i1
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %284, i32 0, i32 3
  %286 = zext i1 %283 to i8
  store i8 %286, ptr %285, align 2
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %287, i32 0, i32 22
  %289 = load i8, ptr %288, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %290, i32 0, i32 4
  store i8 %289, ptr %291, align 1
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %292, i32 0, i32 23
  %294 = load i8, ptr %293, align 1
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %295, i32 0, i32 5
  store i8 %294, ptr %296, align 4
  %297 = load ptr, ptr %19, align 8
  %298 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %297, i32 0, i32 6
  %299 = load i8, ptr %298, align 1
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %300, i32 0, i32 6
  store i8 %299, ptr %301, align 1
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %302, i32 0, i32 11
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %305, i32 0, i32 7
  store i32 %304, ptr %306, align 8
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %307, i32 0, i32 12
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %310, i32 0, i32 8
  store i32 %309, ptr %311, align 4
  %312 = load ptr, ptr %19, align 8
  %313 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %312, i32 0, i32 13
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %315, i32 0, i32 9
  store i32 %314, ptr %316, align 8
  %317 = load ptr, ptr %19, align 8
  %318 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %317, i32 0, i32 28
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %320, i32 0, i32 10
  store i32 %319, ptr %321, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %322, i32 0, i32 37
  %324 = load i32, ptr %323, align 8
  %325 = or i32 %324, 1
  store i32 %325, ptr %323, align 8
  %326 = load ptr, ptr %18, align 8
  call void @ReleaseSysCache(ptr noundef %326)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %327

327:                                              ; preds = %274, %226
  br label %328

328:                                              ; preds = %327, %224
  %329 = load i32, ptr %4, align 4
  %330 = and i32 %329, 623
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %366

332:                                              ; preds = %328
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %333, i32 0, i32 37
  %335 = load i32, ptr %334, align 8
  %336 = and i32 %335, 2
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %366, label %338

338:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %339 = load i32, ptr %3, align 4
  %340 = call i32 @GetDefaultOpClass(i32 noundef %339, i32 noundef 403)
  store i32 %340, ptr %20, align 4
  %341 = load i32, ptr %20, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %352

343:                                              ; preds = %338
  %344 = load i32, ptr %20, align 4
  %345 = call i32 @get_opclass_family(i32 noundef %344)
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %346, i32 0, i32 11
  store i32 %345, ptr %347, align 8
  %348 = load i32, ptr %20, align 4
  %349 = call i32 @get_opclass_input_type(i32 noundef %348)
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %350, i32 0, i32 12
  store i32 %349, ptr %351, align 4
  br label %357

352:                                              ; preds = %338
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %353, i32 0, i32 12
  store i32 0, ptr %354, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %355, i32 0, i32 11
  store i32 0, ptr %356, align 8
  br label %357

357:                                              ; preds = %352, %343
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %358, i32 0, i32 37
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, -121
  store i32 %361, ptr %359, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %362, i32 0, i32 37
  %364 = load i32, ptr %363, align 8
  %365 = or i32 %364, 2
  store i32 %365, ptr %363, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %366

366:                                              ; preds = %357, %332, %328
  %367 = load i32, ptr %4, align 4
  %368 = and i32 %367, 33
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %384

370:                                              ; preds = %366
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %371, i32 0, i32 37
  %373 = load i32, ptr %372, align 8
  %374 = and i32 %373, 8
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %384, label %376

376:                                              ; preds = %370
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %377, i32 0, i32 11
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  %382 = load i32, ptr %4, align 4
  %383 = or i32 %382, 1024
  store i32 %383, ptr %4, align 4
  br label %384

384:                                              ; preds = %381, %376, %370, %366
  %385 = load i32, ptr %4, align 4
  %386 = and i32 %385, 50320
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %422

388:                                              ; preds = %384
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %389, i32 0, i32 37
  %391 = load i32, ptr %390, align 8
  %392 = and i32 %391, 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %422, label %394

394:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %395 = load i32, ptr %3, align 4
  %396 = call i32 @GetDefaultOpClass(i32 noundef %395, i32 noundef 405)
  store i32 %396, ptr %21, align 4
  %397 = load i32, ptr %21, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %408

399:                                              ; preds = %394
  %400 = load i32, ptr %21, align 4
  %401 = call i32 @get_opclass_family(i32 noundef %400)
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %402, i32 0, i32 13
  store i32 %401, ptr %403, align 8
  %404 = load i32, ptr %21, align 4
  %405 = call i32 @get_opclass_input_type(i32 noundef %404)
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %406, i32 0, i32 14
  store i32 %405, ptr %407, align 4
  br label %413

408:                                              ; preds = %394
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %409, i32 0, i32 14
  store i32 0, ptr %410, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %411, i32 0, i32 13
  store i32 0, ptr %412, align 8
  br label %413

413:                                              ; preds = %408, %399
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %414, i32 0, i32 37
  %416 = load i32, ptr %415, align 8
  %417 = and i32 %416, -385
  store i32 %417, ptr %415, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %418, i32 0, i32 37
  %420 = load i32, ptr %419, align 8
  %421 = or i32 %420, 4
  store i32 %421, ptr %419, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %422

422:                                              ; preds = %413, %388, %384
  %423 = load i32, ptr %4, align 4
  %424 = and i32 %423, 33
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %504

426:                                              ; preds = %422
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %427, i32 0, i32 37
  %429 = load i32, ptr %428, align 8
  %430 = and i32 %429, 8
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %504, label %432

432:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %433, i32 0, i32 11
  %435 = load i32, ptr %434, align 8
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %448

437:                                              ; preds = %432
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %438, i32 0, i32 11
  %440 = load i32, ptr %439, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %441, i32 0, i32 12
  %443 = load i32, ptr %442, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %444, i32 0, i32 12
  %446 = load i32, ptr %445, align 4
  %447 = call i32 @get_opfamily_member(i32 noundef %440, i32 noundef %443, i32 noundef %446, i16 noundef signext 3)
  store i32 %447, ptr %22, align 4
  br label %448

448:                                              ; preds = %437, %432
  %449 = load i32, ptr %22, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %467

451:                                              ; preds = %448
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %452, i32 0, i32 13
  %454 = load i32, ptr %453, align 8
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %467

456:                                              ; preds = %451
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %457, i32 0, i32 13
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %460, i32 0, i32 14
  %462 = load i32, ptr %461, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %463, i32 0, i32 14
  %465 = load i32, ptr %464, align 4
  %466 = call i32 @get_opfamily_member(i32 noundef %459, i32 noundef %462, i32 noundef %465, i16 noundef signext 1)
  store i32 %466, ptr %22, align 4
  br label %467

467:                                              ; preds = %456, %451, %448
  %468 = load i32, ptr %22, align 4
  %469 = icmp eq i32 %468, 1070
  br i1 %469, label %470, label %474

470:                                              ; preds = %467
  %471 = load ptr, ptr %5, align 8
  %472 = call zeroext i1 @array_element_has_equality(ptr noundef %471)
  br i1 %472, label %474, label %473

473:                                              ; preds = %470
  store i32 0, ptr %22, align 4
  br label %482

474:                                              ; preds = %470, %467
  %475 = load i32, ptr %22, align 4
  %476 = icmp eq i32 %475, 2988
  br i1 %476, label %477, label %481

477:                                              ; preds = %474
  %478 = load ptr, ptr %5, align 8
  %479 = call zeroext i1 @record_fields_have_equality(ptr noundef %478)
  br i1 %479, label %481, label %480

480:                                              ; preds = %477
  store i32 0, ptr %22, align 4
  br label %481

481:                                              ; preds = %480, %477, %474
  br label %482

482:                                              ; preds = %481, %473
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %483, i32 0, i32 15
  %485 = load i32, ptr %484, align 8
  %486 = load i32, ptr %22, align 4
  %487 = icmp ne i32 %485, %486
  br i1 %487, label %488, label %492

488:                                              ; preds = %482
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %489, i32 0, i32 21
  %491 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %490, i32 0, i32 1
  store i32 0, ptr %491, align 8
  br label %492

492:                                              ; preds = %488, %482
  %493 = load i32, ptr %22, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %494, i32 0, i32 15
  store i32 %493, ptr %495, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %496, i32 0, i32 37
  %498 = load i32, ptr %497, align 8
  %499 = and i32 %498, -385
  store i32 %499, ptr %497, align 8
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %500, i32 0, i32 37
  %502 = load i32, ptr %501, align 8
  %503 = or i32 %502, 8
  store i32 %503, ptr %501, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %504

504:                                              ; preds = %492, %426, %422
  %505 = load i32, ptr %4, align 4
  %506 = and i32 %505, 2
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %553

508:                                              ; preds = %504
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %509, i32 0, i32 37
  %511 = load i32, ptr %510, align 8
  %512 = and i32 %511, 16
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %553, label %514

514:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %515, i32 0, i32 11
  %517 = load i32, ptr %516, align 8
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %530

519:                                              ; preds = %514
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %520, i32 0, i32 11
  %522 = load i32, ptr %521, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %523, i32 0, i32 12
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %526, i32 0, i32 12
  %528 = load i32, ptr %527, align 4
  %529 = call i32 @get_opfamily_member(i32 noundef %522, i32 noundef %525, i32 noundef %528, i16 noundef signext 1)
  store i32 %529, ptr %23, align 4
  br label %530

530:                                              ; preds = %519, %514
  %531 = load i32, ptr %23, align 4
  %532 = icmp eq i32 %531, 1072
  br i1 %532, label %533, label %537

533:                                              ; preds = %530
  %534 = load ptr, ptr %5, align 8
  %535 = call zeroext i1 @array_element_has_compare(ptr noundef %534)
  br i1 %535, label %537, label %536

536:                                              ; preds = %533
  store i32 0, ptr %23, align 4
  br label %545

537:                                              ; preds = %533, %530
  %538 = load i32, ptr %23, align 4
  %539 = icmp eq i32 %538, 2990
  br i1 %539, label %540, label %544

540:                                              ; preds = %537
  %541 = load ptr, ptr %5, align 8
  %542 = call zeroext i1 @record_fields_have_compare(ptr noundef %541)
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  store i32 0, ptr %23, align 4
  br label %544

544:                                              ; preds = %543, %540, %537
  br label %545

545:                                              ; preds = %544, %536
  %546 = load i32, ptr %23, align 4
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %547, i32 0, i32 16
  store i32 %546, ptr %548, align 4
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %549, i32 0, i32 37
  %551 = load i32, ptr %550, align 8
  %552 = or i32 %551, 16
  store i32 %552, ptr %550, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %553

553:                                              ; preds = %545, %508, %504
  %554 = load i32, ptr %4, align 4
  %555 = and i32 %554, 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %602

557:                                              ; preds = %553
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %558, i32 0, i32 37
  %560 = load i32, ptr %559, align 8
  %561 = and i32 %560, 32
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %602, label %563

563:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %564, i32 0, i32 11
  %566 = load i32, ptr %565, align 8
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %579

568:                                              ; preds = %563
  %569 = load ptr, ptr %5, align 8
  %570 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %569, i32 0, i32 11
  %571 = load i32, ptr %570, align 8
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %572, i32 0, i32 12
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %575, i32 0, i32 12
  %577 = load i32, ptr %576, align 4
  %578 = call i32 @get_opfamily_member(i32 noundef %571, i32 noundef %574, i32 noundef %577, i16 noundef signext 5)
  store i32 %578, ptr %24, align 4
  br label %579

579:                                              ; preds = %568, %563
  %580 = load i32, ptr %24, align 4
  %581 = icmp eq i32 %580, 1073
  br i1 %581, label %582, label %586

582:                                              ; preds = %579
  %583 = load ptr, ptr %5, align 8
  %584 = call zeroext i1 @array_element_has_compare(ptr noundef %583)
  br i1 %584, label %586, label %585

585:                                              ; preds = %582
  store i32 0, ptr %24, align 4
  br label %594

586:                                              ; preds = %582, %579
  %587 = load i32, ptr %24, align 4
  %588 = icmp eq i32 %587, 2991
  br i1 %588, label %589, label %593

589:                                              ; preds = %586
  %590 = load ptr, ptr %5, align 8
  %591 = call zeroext i1 @record_fields_have_compare(ptr noundef %590)
  br i1 %591, label %593, label %592

592:                                              ; preds = %589
  store i32 0, ptr %24, align 4
  br label %593

593:                                              ; preds = %592, %589, %586
  br label %594

594:                                              ; preds = %593, %585
  %595 = load i32, ptr %24, align 4
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %596, i32 0, i32 17
  store i32 %595, ptr %597, align 8
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %598, i32 0, i32 37
  %600 = load i32, ptr %599, align 8
  %601 = or i32 %600, 32
  store i32 %601, ptr %599, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %602

602:                                              ; preds = %594, %557, %553
  %603 = load i32, ptr %4, align 4
  %604 = and i32 %603, 72
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %661

606:                                              ; preds = %602
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %607, i32 0, i32 37
  %609 = load i32, ptr %608, align 8
  %610 = and i32 %609, 64
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %661, label %612

612:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %613, i32 0, i32 11
  %615 = load i32, ptr %614, align 8
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %628

617:                                              ; preds = %612
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %618, i32 0, i32 11
  %620 = load i32, ptr %619, align 8
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %621, i32 0, i32 12
  %623 = load i32, ptr %622, align 4
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %624, i32 0, i32 12
  %626 = load i32, ptr %625, align 4
  %627 = call i32 @get_opfamily_proc(i32 noundef %620, i32 noundef %623, i32 noundef %626, i16 noundef signext 1)
  store i32 %627, ptr %25, align 4
  br label %628

628:                                              ; preds = %617, %612
  %629 = load i32, ptr %25, align 4
  %630 = icmp eq i32 %629, 382
  br i1 %630, label %631, label %635

631:                                              ; preds = %628
  %632 = load ptr, ptr %5, align 8
  %633 = call zeroext i1 @array_element_has_compare(ptr noundef %632)
  br i1 %633, label %635, label %634

634:                                              ; preds = %631
  store i32 0, ptr %25, align 4
  br label %643

635:                                              ; preds = %631, %628
  %636 = load i32, ptr %25, align 4
  %637 = icmp eq i32 %636, 2987
  br i1 %637, label %638, label %642

638:                                              ; preds = %635
  %639 = load ptr, ptr %5, align 8
  %640 = call zeroext i1 @record_fields_have_compare(ptr noundef %639)
  br i1 %640, label %642, label %641

641:                                              ; preds = %638
  store i32 0, ptr %25, align 4
  br label %642

642:                                              ; preds = %641, %638, %635
  br label %643

643:                                              ; preds = %642, %634
  %644 = load ptr, ptr %5, align 8
  %645 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %644, i32 0, i32 18
  %646 = load i32, ptr %645, align 4
  %647 = load i32, ptr %25, align 4
  %648 = icmp ne i32 %646, %647
  br i1 %648, label %649, label %653

649:                                              ; preds = %643
  %650 = load ptr, ptr %5, align 8
  %651 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %650, i32 0, i32 22
  %652 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %651, i32 0, i32 1
  store i32 0, ptr %652, align 8
  br label %653

653:                                              ; preds = %649, %643
  %654 = load i32, ptr %25, align 4
  %655 = load ptr, ptr %5, align 8
  %656 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %655, i32 0, i32 18
  store i32 %654, ptr %656, align 4
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %657, i32 0, i32 37
  %659 = load i32, ptr %658, align 8
  %660 = or i32 %659, 64
  store i32 %660, ptr %658, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %661

661:                                              ; preds = %653, %606, %602
  %662 = load i32, ptr %4, align 4
  %663 = and i32 %662, 144
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %755

665:                                              ; preds = %661
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %666, i32 0, i32 37
  %668 = load i32, ptr %667, align 8
  %669 = and i32 %668, 128
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %755, label %671

671:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %672, i32 0, i32 13
  %674 = load i32, ptr %673, align 8
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %707

676:                                              ; preds = %671
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %677, i32 0, i32 15
  %679 = load i32, ptr %678, align 8
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %696

681:                                              ; preds = %676
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %682, i32 0, i32 15
  %684 = load i32, ptr %683, align 8
  %685 = load ptr, ptr %5, align 8
  %686 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %685, i32 0, i32 13
  %687 = load i32, ptr %686, align 8
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %688, i32 0, i32 14
  %690 = load i32, ptr %689, align 4
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %691, i32 0, i32 14
  %693 = load i32, ptr %692, align 4
  %694 = call i32 @get_opfamily_member(i32 noundef %687, i32 noundef %690, i32 noundef %693, i16 noundef signext 1)
  %695 = icmp eq i32 %684, %694
  br i1 %695, label %696, label %707

696:                                              ; preds = %681, %676
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %697, i32 0, i32 13
  %699 = load i32, ptr %698, align 8
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %700, i32 0, i32 14
  %702 = load i32, ptr %701, align 4
  %703 = load ptr, ptr %5, align 8
  %704 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %703, i32 0, i32 14
  %705 = load i32, ptr %704, align 4
  %706 = call i32 @get_opfamily_proc(i32 noundef %699, i32 noundef %702, i32 noundef %705, i16 noundef signext 1)
  store i32 %706, ptr %26, align 4
  br label %707

707:                                              ; preds = %696, %681, %671
  %708 = load i32, ptr %26, align 4
  %709 = icmp eq i32 %708, 626
  br i1 %709, label %710, label %714

710:                                              ; preds = %707
  %711 = load ptr, ptr %5, align 8
  %712 = call zeroext i1 @array_element_has_hashing(ptr noundef %711)
  br i1 %712, label %714, label %713

713:                                              ; preds = %710
  store i32 0, ptr %26, align 4
  br label %730

714:                                              ; preds = %710, %707
  %715 = load i32, ptr %26, align 4
  %716 = icmp eq i32 %715, 6192
  br i1 %716, label %717, label %721

717:                                              ; preds = %714
  %718 = load ptr, ptr %5, align 8
  %719 = call zeroext i1 @record_fields_have_hashing(ptr noundef %718)
  br i1 %719, label %721, label %720

720:                                              ; preds = %717
  store i32 0, ptr %26, align 4
  br label %729

721:                                              ; preds = %717, %714
  %722 = load i32, ptr %26, align 4
  %723 = icmp eq i32 %722, 3902
  br i1 %723, label %724, label %728

724:                                              ; preds = %721
  %725 = load ptr, ptr %5, align 8
  %726 = call zeroext i1 @range_element_has_hashing(ptr noundef %725)
  br i1 %726, label %728, label %727

727:                                              ; preds = %724
  store i32 0, ptr %26, align 4
  br label %728

728:                                              ; preds = %727, %724, %721
  br label %729

729:                                              ; preds = %728, %720
  br label %730

730:                                              ; preds = %729, %713
  %731 = load i32, ptr %26, align 4
  %732 = icmp eq i32 %731, 4278
  br i1 %732, label %733, label %737

733:                                              ; preds = %730
  %734 = load ptr, ptr %5, align 8
  %735 = call zeroext i1 @multirange_element_has_hashing(ptr noundef %734)
  br i1 %735, label %737, label %736

736:                                              ; preds = %733
  store i32 0, ptr %26, align 4
  br label %737

737:                                              ; preds = %736, %733, %730
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %738, i32 0, i32 19
  %740 = load i32, ptr %739, align 8
  %741 = load i32, ptr %26, align 4
  %742 = icmp ne i32 %740, %741
  br i1 %742, label %743, label %747

743:                                              ; preds = %737
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %744, i32 0, i32 23
  %746 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %745, i32 0, i32 1
  store i32 0, ptr %746, align 8
  br label %747

747:                                              ; preds = %743, %737
  %748 = load i32, ptr %26, align 4
  %749 = load ptr, ptr %5, align 8
  %750 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %749, i32 0, i32 19
  store i32 %748, ptr %750, align 8
  %751 = load ptr, ptr %5, align 8
  %752 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %751, i32 0, i32 37
  %753 = load i32, ptr %752, align 8
  %754 = or i32 %753, 128
  store i32 %754, ptr %752, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %755

755:                                              ; preds = %747, %665, %661
  %756 = load i32, ptr %4, align 4
  %757 = and i32 %756, 49152
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %849

759:                                              ; preds = %755
  %760 = load ptr, ptr %5, align 8
  %761 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %760, i32 0, i32 37
  %762 = load i32, ptr %761, align 8
  %763 = and i32 %762, 256
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %849, label %765

765:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %766, i32 0, i32 13
  %768 = load i32, ptr %767, align 8
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %801

770:                                              ; preds = %765
  %771 = load ptr, ptr %5, align 8
  %772 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %771, i32 0, i32 15
  %773 = load i32, ptr %772, align 8
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %790

775:                                              ; preds = %770
  %776 = load ptr, ptr %5, align 8
  %777 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %776, i32 0, i32 15
  %778 = load i32, ptr %777, align 8
  %779 = load ptr, ptr %5, align 8
  %780 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %779, i32 0, i32 13
  %781 = load i32, ptr %780, align 8
  %782 = load ptr, ptr %5, align 8
  %783 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %782, i32 0, i32 14
  %784 = load i32, ptr %783, align 4
  %785 = load ptr, ptr %5, align 8
  %786 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %785, i32 0, i32 14
  %787 = load i32, ptr %786, align 4
  %788 = call i32 @get_opfamily_member(i32 noundef %781, i32 noundef %784, i32 noundef %787, i16 noundef signext 1)
  %789 = icmp eq i32 %778, %788
  br i1 %789, label %790, label %801

790:                                              ; preds = %775, %770
  %791 = load ptr, ptr %5, align 8
  %792 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %791, i32 0, i32 13
  %793 = load i32, ptr %792, align 8
  %794 = load ptr, ptr %5, align 8
  %795 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %794, i32 0, i32 14
  %796 = load i32, ptr %795, align 4
  %797 = load ptr, ptr %5, align 8
  %798 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %797, i32 0, i32 14
  %799 = load i32, ptr %798, align 4
  %800 = call i32 @get_opfamily_proc(i32 noundef %793, i32 noundef %796, i32 noundef %799, i16 noundef signext 2)
  store i32 %800, ptr %27, align 4
  br label %801

801:                                              ; preds = %790, %775, %765
  %802 = load i32, ptr %27, align 4
  %803 = icmp eq i32 %802, 782
  br i1 %803, label %804, label %808

804:                                              ; preds = %801
  %805 = load ptr, ptr %5, align 8
  %806 = call zeroext i1 @array_element_has_extended_hashing(ptr noundef %805)
  br i1 %806, label %808, label %807

807:                                              ; preds = %804
  store i32 0, ptr %27, align 4
  br label %824

808:                                              ; preds = %804, %801
  %809 = load i32, ptr %27, align 4
  %810 = icmp eq i32 %809, 6193
  br i1 %810, label %811, label %815

811:                                              ; preds = %808
  %812 = load ptr, ptr %5, align 8
  %813 = call zeroext i1 @record_fields_have_extended_hashing(ptr noundef %812)
  br i1 %813, label %815, label %814

814:                                              ; preds = %811
  store i32 0, ptr %27, align 4
  br label %823

815:                                              ; preds = %811, %808
  %816 = load i32, ptr %27, align 4
  %817 = icmp eq i32 %816, 3417
  br i1 %817, label %818, label %822

818:                                              ; preds = %815
  %819 = load ptr, ptr %5, align 8
  %820 = call zeroext i1 @range_element_has_extended_hashing(ptr noundef %819)
  br i1 %820, label %822, label %821

821:                                              ; preds = %818
  store i32 0, ptr %27, align 4
  br label %822

822:                                              ; preds = %821, %818, %815
  br label %823

823:                                              ; preds = %822, %814
  br label %824

824:                                              ; preds = %823, %807
  %825 = load i32, ptr %27, align 4
  %826 = icmp eq i32 %825, 4279
  br i1 %826, label %827, label %831

827:                                              ; preds = %824
  %828 = load ptr, ptr %5, align 8
  %829 = call zeroext i1 @multirange_element_has_extended_hashing(ptr noundef %828)
  br i1 %829, label %831, label %830

830:                                              ; preds = %827
  store i32 0, ptr %27, align 4
  br label %831

831:                                              ; preds = %830, %827, %824
  %832 = load ptr, ptr %5, align 8
  %833 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %832, i32 0, i32 20
  %834 = load i32, ptr %833, align 4
  %835 = load i32, ptr %27, align 4
  %836 = icmp ne i32 %834, %835
  br i1 %836, label %837, label %841

837:                                              ; preds = %831
  %838 = load ptr, ptr %5, align 8
  %839 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %838, i32 0, i32 24
  %840 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %839, i32 0, i32 1
  store i32 0, ptr %840, align 8
  br label %841

841:                                              ; preds = %837, %831
  %842 = load i32, ptr %27, align 4
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %843, i32 0, i32 20
  store i32 %842, ptr %844, align 4
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %845, i32 0, i32 37
  %847 = load i32, ptr %846, align 8
  %848 = or i32 %847, 256
  store i32 %848, ptr %846, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %849

849:                                              ; preds = %841, %759, %755
  %850 = load i32, ptr %4, align 4
  %851 = and i32 %850, 32
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %877

853:                                              ; preds = %849
  %854 = load ptr, ptr %5, align 8
  %855 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %854, i32 0, i32 21
  %856 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %855, i32 0, i32 1
  %857 = load i32, ptr %856, align 8
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %877

859:                                              ; preds = %853
  %860 = load ptr, ptr %5, align 8
  %861 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %860, i32 0, i32 15
  %862 = load i32, ptr %861, align 8
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %877

864:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %865 = load ptr, ptr %5, align 8
  %866 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %865, i32 0, i32 15
  %867 = load i32, ptr %866, align 8
  %868 = call i32 @get_opcode(i32 noundef %867)
  store i32 %868, ptr %28, align 4
  %869 = load i32, ptr %28, align 4
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %876

871:                                              ; preds = %864
  %872 = load i32, ptr %28, align 4
  %873 = load ptr, ptr %5, align 8
  %874 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %873, i32 0, i32 21
  %875 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %872, ptr noundef %874, ptr noundef %875)
  br label %876

876:                                              ; preds = %871, %864
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %877

877:                                              ; preds = %876, %859, %853, %849
  %878 = load i32, ptr %4, align 4
  %879 = and i32 %878, 64
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %899

881:                                              ; preds = %877
  %882 = load ptr, ptr %5, align 8
  %883 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %882, i32 0, i32 22
  %884 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %883, i32 0, i32 1
  %885 = load i32, ptr %884, align 8
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %899

887:                                              ; preds = %881
  %888 = load ptr, ptr %5, align 8
  %889 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %888, i32 0, i32 18
  %890 = load i32, ptr %889, align 4
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %899

892:                                              ; preds = %887
  %893 = load ptr, ptr %5, align 8
  %894 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %893, i32 0, i32 18
  %895 = load i32, ptr %894, align 4
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %896, i32 0, i32 22
  %898 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %895, ptr noundef %897, ptr noundef %898)
  br label %899

899:                                              ; preds = %892, %887, %881, %877
  %900 = load i32, ptr %4, align 4
  %901 = and i32 %900, 128
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %921

903:                                              ; preds = %899
  %904 = load ptr, ptr %5, align 8
  %905 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %904, i32 0, i32 23
  %906 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %905, i32 0, i32 1
  %907 = load i32, ptr %906, align 8
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %921

909:                                              ; preds = %903
  %910 = load ptr, ptr %5, align 8
  %911 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %910, i32 0, i32 19
  %912 = load i32, ptr %911, align 8
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %921

914:                                              ; preds = %909
  %915 = load ptr, ptr %5, align 8
  %916 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %915, i32 0, i32 19
  %917 = load i32, ptr %916, align 8
  %918 = load ptr, ptr %5, align 8
  %919 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %918, i32 0, i32 23
  %920 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %917, ptr noundef %919, ptr noundef %920)
  br label %921

921:                                              ; preds = %914, %909, %903, %899
  %922 = load i32, ptr %4, align 4
  %923 = and i32 %922, 32768
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %943

925:                                              ; preds = %921
  %926 = load ptr, ptr %5, align 8
  %927 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %926, i32 0, i32 24
  %928 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %927, i32 0, i32 1
  %929 = load i32, ptr %928, align 8
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %943

931:                                              ; preds = %925
  %932 = load ptr, ptr %5, align 8
  %933 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %932, i32 0, i32 20
  %934 = load i32, ptr %933, align 4
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %943

936:                                              ; preds = %931
  %937 = load ptr, ptr %5, align 8
  %938 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %937, i32 0, i32 20
  %939 = load i32, ptr %938, align 4
  %940 = load ptr, ptr %5, align 8
  %941 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %940, i32 0, i32 24
  %942 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %939, ptr noundef %941, ptr noundef %942)
  br label %943

943:                                              ; preds = %936, %931, %925, %921
  %944 = load i32, ptr %4, align 4
  %945 = and i32 %944, 256
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %960

947:                                              ; preds = %943
  %948 = load ptr, ptr %5, align 8
  %949 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %948, i32 0, i32 25
  %950 = load ptr, ptr %949, align 8
  %951 = icmp eq ptr %950, null
  br i1 %951, label %952, label %960

952:                                              ; preds = %947
  %953 = load ptr, ptr %5, align 8
  %954 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %953, i32 0, i32 6
  %955 = load i8, ptr %954, align 1
  %956 = sext i8 %955 to i32
  %957 = icmp eq i32 %956, 99
  br i1 %957, label %958, label %960

958:                                              ; preds = %952
  %959 = load ptr, ptr %5, align 8
  call void @load_typcache_tupdesc(ptr noundef %959)
  br label %960

960:                                              ; preds = %958, %952, %947, %943
  %961 = load i32, ptr %4, align 4
  %962 = and i32 %961, 2048
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %994

964:                                              ; preds = %960
  %965 = load ptr, ptr %5, align 8
  %966 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %965, i32 0, i32 6
  %967 = load i8, ptr %966, align 1
  %968 = sext i8 %967 to i32
  %969 = icmp eq i32 %968, 114
  br i1 %969, label %970, label %994

970:                                              ; preds = %964
  %971 = load ptr, ptr %5, align 8
  %972 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %971, i32 0, i32 27
  %973 = load ptr, ptr %972, align 8
  %974 = icmp eq ptr %973, null
  br i1 %974, label %975, label %977

975:                                              ; preds = %970
  %976 = load ptr, ptr %5, align 8
  call void @load_rangetype_info(ptr noundef %976)
  br label %993

977:                                              ; preds = %970
  %978 = load ptr, ptr %5, align 8
  %979 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %978, i32 0, i32 27
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %980, i32 0, i32 37
  %982 = load i32, ptr %981, align 8
  %983 = and i32 %982, 1
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %992, label %985

985:                                              ; preds = %977
  %986 = load ptr, ptr %5, align 8
  %987 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %986, i32 0, i32 27
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %988, i32 0, i32 0
  %990 = load i32, ptr %989, align 8
  %991 = call ptr @lookup_type_cache(i32 noundef %990, i32 noundef 0)
  br label %992

992:                                              ; preds = %985, %977
  br label %993

993:                                              ; preds = %992, %975
  br label %994

994:                                              ; preds = %993, %964, %960
  %995 = load i32, ptr %4, align 4
  %996 = and i32 %995, 65536
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1011

998:                                              ; preds = %994
  %999 = load ptr, ptr %5, align 8
  %1000 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %999, i32 0, i32 33
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1003, label %1011

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %5, align 8
  %1005 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %1004, i32 0, i32 6
  %1006 = load i8, ptr %1005, align 1
  %1007 = sext i8 %1006 to i32
  %1008 = icmp eq i32 %1007, 109
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1003
  %1010 = load ptr, ptr %5, align 8
  call void @load_multirangetype_info(ptr noundef %1010)
  br label %1011

1011:                                             ; preds = %1009, %1003, %998, %994
  %1012 = load i32, ptr %4, align 4
  %1013 = and i32 %1012, 4096
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1035

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %5, align 8
  %1017 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %1016, i32 0, i32 34
  %1018 = load i32, ptr %1017, align 8
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1020, label %1035

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %5, align 8
  %1022 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %1021, i32 0, i32 6
  %1023 = load i8, ptr %1022, align 1
  %1024 = sext i8 %1023 to i32
  %1025 = icmp eq i32 %1024, 100
  br i1 %1025, label %1026, label %1035

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %5, align 8
  %1028 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %1027, i32 0, i32 35
  store i32 -1, ptr %1028, align 4
  %1029 = load i32, ptr %3, align 4
  %1030 = load ptr, ptr %5, align 8
  %1031 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %1030, i32 0, i32 35
  %1032 = call i32 @getBaseTypeAndTypmod(i32 noundef %1029, ptr noundef %1031)
  %1033 = load ptr, ptr %5, align 8
  %1034 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %1033, i32 0, i32 34
  store i32 %1032, ptr %1034, align 8
  br label %1035

1035:                                             ; preds = %1026, %1020, %1015, %1011
  %1036 = load i32, ptr %4, align 4
  %1037 = and i32 %1036, 8192
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1053

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr %5, align 8
  %1041 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %1040, i32 0, i32 37
  %1042 = load i32, ptr %1041, align 8
  %1043 = and i32 %1042, 524288
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1053

1045:                                             ; preds = %1039
  %1046 = load ptr, ptr %5, align 8
  %1047 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %1046, i32 0, i32 6
  %1048 = load i8, ptr %1047, align 1
  %1049 = sext i8 %1048 to i32
  %1050 = icmp eq i32 %1049, 100
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1045
  %1052 = load ptr, ptr %5, align 8
  call void @load_domaintype_info(ptr noundef %1052)
  br label %1053

1053:                                             ; preds = %1051, %1045, %1039, %1035
  %1054 = load i32, ptr @in_progress_list_len, align 4
  %1055 = add i32 %1054, -1
  store i32 %1055, ptr @in_progress_list_len, align 4
  %1056 = load ptr, ptr %5, align 8
  call void @insert_rel_type_cache_if_needed(ptr noundef %1056)
  %1057 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %1057
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @type_cache_syshash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call i32 @GetSysCacheHashValue(i32 noundef 82, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  ret i32 %8
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CacheRegisterRelcacheCallback(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @TypeCacheRelCallback(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HASH_SEQ_STATUS, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr @RelIdToTypeIdCacheHash, align 8
  %12 = call ptr @hash_search(ptr noundef %11, ptr noundef %4, i32 noundef 0, ptr noundef null)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr @TypeCacheHash, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.RelIdToTypeIdCacheEntry, ptr %17, i32 0, i32 1
  %19 = call ptr @hash_search(ptr noundef %16, ptr noundef %18, i32 noundef 0, ptr noundef null)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  call void @InvalidateCompositeTypeCacheEntry(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %15
  br label %25

25:                                               ; preds = %24, %10
  %26 = load ptr, ptr @firstDomainTypeEntry, align 8
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %42, %25
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %31, i32 0, i32 37
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1048576
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %37, i32 0, i32 37
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1572865
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36, %30
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %43, i32 0, i32 39
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  br label %27, !llvm.loop !8

46:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %81

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %48 = load ptr, ptr @TypeCacheHash, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %48)
  br label %49

49:                                               ; preds = %79, %47
  %50 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %50, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 99
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  call void @InvalidateCompositeTypeCacheEntry(ptr noundef %59)
  br label %79

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %67, i32 0, i32 37
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1048576
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %73, i32 0, i32 37
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1572865
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72, %66
  br label %78

78:                                               ; preds = %77, %60
  br label %79

79:                                               ; preds = %78, %58
  br label %49, !llvm.loop !9

80:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  br label %81

81:                                               ; preds = %80, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @TypeCacheTypCallback(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.HASH_SEQ_STATUS, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr @TypeCacheHash, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr @TypeCacheHash, align 8
  %16 = load i32, ptr %6, align 4
  call void @hash_seq_init_with_hash_value(ptr noundef %7, ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %12
  br label %18

18:                                               ; preds = %36, %17
  %19 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %19, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %22, i32 0, i32 37
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -524290
  store i32 %31, ptr %29, align 8
  %32 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8
  call void @delete_rel_type_cache_if_needed(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  br label %18, !llvm.loop !10

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
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
  %15 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %14, i32 0, i32 37
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1572865
  store i32 %17, ptr %15, align 8
  br label %10, !llvm.loop !11

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr @firstDomainTypeEntry, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %17, %3
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %13, i32 0, i32 37
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -524289
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %9, !llvm.loop !12

21:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @CreateCacheMemoryContext() #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @get_hash_value(ptr noundef, ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare i32 @GetDefaultOpClass(i32 noundef, i32 noundef) #2

declare i32 @get_opclass_family(i32 noundef) #2

declare i32 @get_opclass_input_type(i32 noundef) #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @array_element_has_equality(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
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
  %12 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
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
  %4 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
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
  %12 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
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
  %4 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
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
  %12 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
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
  %4 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
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
  %12 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65536
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @array_element_has_hashing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
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
  %12 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
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
  %4 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
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
  %12 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
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
  %4 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
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
  %12 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
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
  %4 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
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
  %12 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
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
  %4 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
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
  %12 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
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
  %4 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
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
  %12 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
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
  %4 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
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
  %12 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
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
  %4 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %3, i32 0, i32 37
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
  %12 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

declare i32 @get_opcode(i32 noundef) #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @load_typcache_tupdesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %11, label %14, label %19

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %19

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 973, ptr noundef @__func__.load_typcache_tupdesc)
  br label %19

19:                                               ; preds = %14, %12, %10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @relation_open(i32 noundef %25, i32 noundef 1)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %30, i32 0, i32 25
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.TupleDescData, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load i64, ptr @tupledesc_id_counter, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr @tupledesc_id_counter, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %40, i32 0, i32 26
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  call void @relation_close(ptr noundef %42, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %22, label %25, label %30

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %30

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1018, ptr noundef @__func__.load_rangetype_info)
  br label %30

30:                                               ; preds = %25, %23, %21
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @GETSTRUCT(ptr noundef %34)
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_range, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_range, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %42, i32 0, i32 29
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_range, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_range, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_range, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %53)
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @get_opclass_family(i32 noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @get_opclass_input_type(i32 noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %59, i32 0, i32 28
  store i32 %58, ptr %60, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @get_opfamily_proc(i32 noundef %61, i32 noundef %62, i32 noundef %63, i16 noundef signext 1)
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %33
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %70, label %73, label %78

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %78

73:                                               ; preds = %71, %69
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef 1, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1038, ptr noundef @__func__.load_rangetype_info)
  br label %78

78:                                               ; preds = %73, %71, %69
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %33
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %82, ptr noundef %84, ptr noundef %85)
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %90, i32 0, i32 31
  %92 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %89, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %81
  %94 = load i32, ptr %8, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %98, i32 0, i32 32
  %100 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %97, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %93
  %102 = load i32, ptr %5, align 4
  %103 = call ptr @lookup_type_cache(i32 noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %104, i32 0, i32 27
  store ptr %103, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_multirangetype_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @get_multirange_range(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %13, label %16, label %21

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1066, ptr noundef @__func__.load_multirangetype_info)
  br label %21

21:                                               ; preds = %16, %14, %12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @lookup_type_cache(i32 noundef %25, i32 noundef 2048)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %27, i32 0, i32 33
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) #2

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %31, i32 0, i32 36
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %36, i32 0, i32 36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %39, i32 0, i32 36
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  call void @decr_dcc_refcount(ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %1
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %43 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %244, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %45 = load i32, ptr %3, align 4
  %46 = call i64 @ObjectIdGetDatum(i32 noundef %45)
  %47 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %3, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1129, ptr noundef @__func__.load_domaintype_info)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %44
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @GETSTRUCT(ptr noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 100
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %71)
  store i32 2, ptr %16, align 4
  br label %242

72:                                               ; preds = %62
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %73, i32 0, i32 24
  %75 = load i8, ptr %74, align 2, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i8 1, ptr %5, align 1
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %80 = load i32, ptr %3, align 4
  %81 = call i64 @ObjectIdGetDatum(i32 noundef %80)
  call void @ScanKeyInit(ptr noundef %79, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %81)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %84 = call ptr @systable_beginscan(ptr noundef %82, i32 noundef 2666, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %83)
  store ptr %84, ptr %15, align 8
  br label %85

85:                                               ; preds = %201, %199, %78
  %86 = load ptr, ptr %15, align 8
  %87 = call ptr @systable_getnext(ptr noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %202

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %90 = load ptr, ptr %11, align 8
  %91 = call ptr @GETSTRUCT(ptr noundef %90)
  store ptr %91, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 4
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 99
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 6, ptr %16, align 4
  br label %199, !llvm.loop !13

98:                                               ; preds = %89
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.RelationData, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 @fastgetattr(ptr noundef %99, i32 noundef 28, ptr noundef %102, ptr noundef %19)
  store i64 %103, ptr %18, align 8
  %104 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %125

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %109, label %112, label %122

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %122

112:                                              ; preds = %110, %108
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.nameData, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [64 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.nameData, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [64 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %116, ptr noundef %120)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1170, ptr noundef @__func__.load_domaintype_info)
  br label %122

122:                                              ; preds = %112, %110, %108
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %98
  %126 = load i64, ptr %18, align 8
  %127 = call ptr @DatumGetPointer(i64 noundef %126)
  %128 = call ptr @text_to_cstring(ptr noundef %127)
  store ptr %128, ptr %20, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %146

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 1, ptr %24, align 4
  %135 = load ptr, ptr @CurrentMemoryContext, align 8
  %136 = call ptr @AllocSetContextCreateInternal(ptr noundef %135, ptr noundef @.str.16, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %136, ptr %23, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = call ptr @MemoryContextAlloc(ptr noundef %137, i64 noundef 24)
  store ptr %138, ptr %4, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %139, i32 0, i32 0
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %142, i32 0, i32 1
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %144, i32 0, i32 2
  store i64 0, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %146

146:                                              ; preds = %134, %125
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @MemoryContextSwitchTo(ptr noundef %149)
  store ptr %150, ptr %9, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = call ptr @stringToNode(ptr noundef %151)
  store ptr %152, ptr %21, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = call ptr @expression_planner(ptr noundef %153)
  store ptr %154, ptr %21, align 8
  %155 = call ptr @newNode(i64 noundef 32, i32 noundef 392)
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %156, i32 0, i32 1
  store i32 1, ptr %157, align 4
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.nameData, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [64 x i8], ptr %160, i64 0, i64 0
  %162 = call ptr @pstrdup(ptr noundef %161)
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %163, i32 0, i32 2
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %166, i32 0, i32 3
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %168, i32 0, i32 4
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = call ptr @MemoryContextSwitchTo(ptr noundef %170)
  %172 = load ptr, ptr %6, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %146
  store i32 8, ptr %7, align 4
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = mul i64 %176, 8
  %178 = call ptr @palloc(i64 noundef %177)
  store ptr %178, ptr %6, align 8
  br label %192

179:                                              ; preds = %146
  %180 = load i32, ptr %13, align 4
  %181 = load i32, ptr %7, align 4
  %182 = icmp sge i32 %180, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = load i32, ptr %7, align 4
  %185 = mul i32 %184, 2
  store i32 %185, ptr %7, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = mul i64 %188, 8
  %190 = call ptr @repalloc(ptr noundef %186, i64 noundef %189)
  store ptr %190, ptr %6, align 8
  br label %191

191:                                              ; preds = %183, %179
  br label %192

192:                                              ; preds = %191, %174
  %193 = load ptr, ptr %22, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %13, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds ptr, ptr %194, i64 %197
  store ptr %193, ptr %198, align 8
  store i32 0, ptr %16, align 4
  br label %199

199:                                              ; preds = %192, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %200 = load i32, ptr %16, align 4
  switch i32 %200, label %311 [
    i32 0, label %201
    i32 6, label %85
  ]

201:                                              ; preds = %199
  br label %85, !llvm.loop !13

202:                                              ; preds = %85
  %203 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %203)
  %204 = load i32, ptr %13, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %237

206:                                              ; preds = %202
  %207 = load i32, ptr %13, align 4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %13, align 4
  %212 = sext i32 %211 to i64
  call void @pg_qsort(ptr noundef %210, i64 noundef %212, i64 noundef 8, ptr noundef @dcs_cmp)
  br label %213

213:                                              ; preds = %209, %206
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @MemoryContextSwitchTo(ptr noundef %216)
  store ptr %217, ptr %9, align 8
  br label %218

218:                                              ; preds = %221, %213
  %219 = load i32, ptr %13, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %13, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @lcons(ptr noundef %227, ptr noundef %230)
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %232, i32 0, i32 0
  store ptr %231, ptr %233, align 8
  br label %218, !llvm.loop !14

234:                                              ; preds = %218
  %235 = load ptr, ptr %9, align 8
  %236 = call ptr @MemoryContextSwitchTo(ptr noundef %235)
  br label %237

237:                                              ; preds = %234, %202
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %238, i32 0, i32 25
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %3, align 4
  %241 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %241)
  store i32 0, ptr %16, align 4
  br label %242

242:                                              ; preds = %237, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %243 = load i32, ptr %16, align 4
  switch i32 %243, label %311 [
    i32 0, label %244
    i32 2, label %245
  ]

244:                                              ; preds = %242
  br label %44

245:                                              ; preds = %242
  %246 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %246, i32 noundef 1)
  %247 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %291

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %250 = load ptr, ptr %4, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %267

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i32 1, ptr %27, align 4
  %256 = load ptr, ptr @CurrentMemoryContext, align 8
  %257 = call ptr @AllocSetContextCreateInternal(ptr noundef %256, ptr noundef @.str.16, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %257, ptr %26, align 8
  %258 = load ptr, ptr %26, align 8
  %259 = call ptr @MemoryContextAlloc(ptr noundef %258, i64 noundef 24)
  store ptr %259, ptr %4, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %260, i32 0, i32 0
  store ptr null, ptr %261, align 8
  %262 = load ptr, ptr %26, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %263, i32 0, i32 1
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %265, i32 0, i32 2
  store i64 0, ptr %266, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %267

267:                                              ; preds = %255, %249
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @MemoryContextSwitchTo(ptr noundef %270)
  store ptr %271, ptr %9, align 8
  %272 = call ptr @newNode(i64 noundef 32, i32 noundef 392)
  store ptr %272, ptr %25, align 8
  %273 = load ptr, ptr %25, align 8
  %274 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %273, i32 0, i32 1
  store i32 0, ptr %274, align 4
  %275 = call ptr @pstrdup(ptr noundef @.str.17)
  %276 = load ptr, ptr %25, align 8
  %277 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %276, i32 0, i32 2
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %25, align 8
  %279 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %278, i32 0, i32 3
  store ptr null, ptr %279, align 8
  %280 = load ptr, ptr %25, align 8
  %281 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %280, i32 0, i32 4
  store ptr null, ptr %281, align 8
  %282 = load ptr, ptr %25, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @lcons(ptr noundef %282, ptr noundef %285)
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %287, i32 0, i32 0
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = call ptr @MemoryContextSwitchTo(ptr noundef %289)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %291

291:                                              ; preds = %267, %245
  %292 = load ptr, ptr %4, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %306

294:                                              ; preds = %291
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %4, align 8
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %300, i32 0, i32 36
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %303, align 8
  br label %306

306:                                              ; preds = %294, %291
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %307, i32 0, i32 37
  %309 = load i32, ptr %308, align 8
  %310 = or i32 %309, 524288
  store i32 %310, ptr %308, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void

311:                                              ; preds = %242, %199
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @insert_rel_type_cache_if_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 99
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %12, i32 0, i32 37
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %18, i32 0, i32 37
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -1572866
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %23, %17, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %29 = load ptr, ptr @RelIdToTypeIdCacheHash, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %30, i32 0, i32 7
  %32 = call ptr @hash_search(ptr noundef %29, ptr noundef %31, i32 noundef 1, ptr noundef %4)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.RelIdToTypeIdCacheEntry, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.RelIdToTypeIdCacheEntry, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %43

43:                                               ; preds = %10, %28, %23
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
  %13 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %16, i32 0, i32 3
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.MemoryContextCallback, ptr %25, i32 0, i32 0
  store ptr @dccref_deletion_callback, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.MemoryContextCallback, ptr %29, i32 0, i32 1
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %32, i32 0, i32 5
  call void @MemoryContextRegisterResetCallback(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %36, i32 0, i32 36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %79

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %43, i32 0, i32 36
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %70

58:                                               ; preds = %40
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @prep_domain_constraints(ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  br label %78

70:                                               ; preds = %40
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %70, %58
  br label %82

79:                                               ; preds = %4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %80, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  call void @decr_dcc_refcount(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @MemoryContextRegisterResetCallback(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %71, %2
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %75

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %46 = call ptr @newNode(i64 noundef 32, i32 noundef 392)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @ExecInitExpr(ptr noundef %64, ptr noundef null)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @lappend(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %71

71:                                               ; preds = %43
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %17, !llvm.loop !15

75:                                               ; preds = %42
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @MemoryContextSwitchTo(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define dso_local void @UpdateDomainConstraintRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %8, i32 0, i32 37
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 524288
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %14, i32 0, i32 6
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
  %23 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %25, i32 0, i32 36
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %38, i32 0, i32 4
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  call void @decr_dcc_refcount(ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %42, i32 0, i32 36
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %76

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %69

59:                                               ; preds = %47
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @prep_domain_constraints(ptr noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  br label %75

69:                                               ; preds = %47
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.DomainConstraintRef, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %59
  br label %76

76:                                               ; preds = %75, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %77

77:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decr_dcc_refcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.DomainConstraintCache, ptr %9, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @lookup_type_cache(i32 noundef %4, i32 noundef 8192)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_rowtype_tupdesc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @lookup_rowtype_tupdesc_internal(i32 noundef %6, i32 noundef %7, i1 noundef zeroext false)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.TupleDescData, ptr %10, i32 0, i32 3
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
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %19
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 2249
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @lookup_type_cache(i32 noundef %16, i32 noundef 256)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  %23 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %28, label %31, label %36

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %36

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 151027844)
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @format_type_be(i32 noundef %33)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1840, ptr noundef @__func__.lookup_rowtype_tupdesc_internal)
  br label %36

36:                                               ; preds = %31, %29, %27
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22, %15
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %129

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %114

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr @RecordCacheArrayLen, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr @RecordCacheArray, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.RecordCacheArrayEntry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr @RecordCacheArray, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.RecordCacheArrayEntry, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %4, align 8
  br label %129

65:                                               ; preds = %50, %46
  %66 = load ptr, ptr @CurrentSession, align 8
  %67 = getelementptr inbounds nuw %struct.Session, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %113

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %71 = load ptr, ptr @CurrentSession, align 8
  %72 = getelementptr inbounds nuw %struct.Session, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @dshash_find(ptr noundef %73, ptr noundef %6, i1 noundef zeroext false)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %109

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %78 = load ptr, ptr @CurrentSession, align 8
  %79 = getelementptr inbounds nuw %struct.Session, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.SharedTypmodTableEntry, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @dsa_get_address(ptr noundef %80, i64 noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load i32, ptr %6, align 4
  call void @ensure_record_cache_typmod_slot_exists(i32 noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr @RecordCacheArray, align 8
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.RecordCacheArrayEntry, ptr %90, i32 0, i32 1
  store ptr %86, ptr %91, align 8
  %92 = load i64, ptr @tupledesc_id_counter, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr @tupledesc_id_counter, align 8
  %94 = load ptr, ptr @RecordCacheArray, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.RecordCacheArrayEntry, ptr %97, i32 0, i32 0
  store i64 %93, ptr %98, align 8
  %99 = load ptr, ptr @CurrentSession, align 8
  %100 = getelementptr inbounds nuw %struct.Session, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  call void @dshash_release_lock(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr @RecordCacheArray, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.RecordCacheArrayEntry, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %110

109:                                              ; preds = %70
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %111 = load i32, ptr %11, align 4
  switch i32 %111, label %131 [
    i32 0, label %112
    i32 1, label %129
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %65
  br label %114

114:                                              ; preds = %113, %43
  %115 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %128, label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %120, label %123, label %126

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 151027844)
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1899, ptr noundef @__func__.lookup_rowtype_tupdesc_internal)
  br label %126

126:                                              ; preds = %123, %121, %119
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %114
  store ptr null, ptr %4, align 8
  br label %129

129:                                              ; preds = %128, %110, %58, %39
  %130 = load ptr, ptr %4, align 8
  ret ptr %130

131:                                              ; preds = %110
  unreachable
}

declare void @IncrTupleDescRefCount(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = call ptr @lookup_rowtype_tupdesc_internal(i32 noundef %9, i32 noundef %10, i1 noundef zeroext %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.TupleDescData, ptr %18, i32 0, i32 3
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

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_rowtype_tupdesc_copy(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @lookup_rowtype_tupdesc_internal(i32 noundef %6, i32 noundef %7, i1 noundef zeroext false)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @CreateTupleDescCopyConstr(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %10
}

declare ptr @CreateTupleDescCopyConstr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_rowtype_tupdesc_domain(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 2249
  br i1 %13, label %14, label %61

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @lookup_type_cache(i32 noundef %15, i32 noundef 4352)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 100
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 34
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %26, i32 0, i32 35
  %28 = load i32, ptr %27, align 4
  %29 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = call ptr @lookup_rowtype_tupdesc_noerror(i32 noundef %25, i32 noundef %28, i1 noundef zeroext %30)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

32:                                               ; preds = %14
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %43, label %46, label %51

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %51

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 151027844)
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @format_type_be(i32 noundef %48)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1999, ptr noundef @__func__.lookup_rowtype_tupdesc_domain)
  br label %51

51:                                               ; preds = %46, %44, %42
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %37, %32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %54, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %83 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %67

61:                                               ; preds = %3
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = call ptr @lookup_rowtype_tupdesc_internal(i32 noundef %62, i32 noundef %63, i1 noundef zeroext %65)
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %61, %60
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.TupleDescData, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  call void @IncrTupleDescRefCount(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %67
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %81, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

declare ptr @format_type_be(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @assign_record_type_typmod(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HASHCTL, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr @RecordCacheHash, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #11
  %12 = getelementptr inbounds nuw %struct.HASHCTL, ptr %7, i32 0, i32 4
  store i64 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.HASHCTL, ptr %7, i32 0, i32 5
  store i64 8, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.HASHCTL, ptr %7, i32 0, i32 6
  store ptr @record_type_typmod_hash, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.HASHCTL, ptr %7, i32 0, i32 7
  store ptr @record_type_typmod_compare, ptr %15, align 8
  %16 = call ptr @hash_create(ptr noundef @.str.7, i64 noundef 64, ptr noundef %7, i32 noundef 200)
  store ptr %16, ptr @RecordCacheHash, align 8
  %17 = load ptr, ptr @CacheMemoryContext, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  call void @CreateCacheMemoryContext()
  br label %20

20:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #11
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr @RecordCacheHash, align 8
  %23 = call ptr @hash_search(ptr noundef %22, ptr noundef %2, i32 noundef 0, ptr noundef %5)
  store ptr %23, ptr %3, align 8
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.RecordCacheEntry, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.RecordCacheEntry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.TupleDescData, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.TupleDescData, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8
  store i32 1, ptr %8, align 4
  br label %90

39:                                               ; preds = %26, %21
  %40 = load ptr, ptr @CacheMemoryContext, align 8
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @find_or_make_matching_shared_tupledesc(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = load i32, ptr @NextRecordTypmod, align 4
  call void @ensure_record_cache_typmod_slot_exists(i32 noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = call ptr @CreateTupleDescCopy(ptr noundef %48)
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.TupleDescData, ptr %50, i32 0, i32 3
  store i32 1, ptr %51, align 4
  %52 = load i32, ptr @NextRecordTypmod, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr @NextRecordTypmod, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.TupleDescData, ptr %54, i32 0, i32 2
  store i32 %52, ptr %55, align 8
  br label %60

56:                                               ; preds = %39
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.TupleDescData, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  call void @ensure_record_cache_typmod_slot_exists(i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %46
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr @RecordCacheArray, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.TupleDescData, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw %struct.RecordCacheArrayEntry, ptr %67, i32 0, i32 1
  store ptr %61, ptr %68, align 8
  %69 = load i64, ptr @tupledesc_id_counter, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr @tupledesc_id_counter, align 8
  %71 = load ptr, ptr @RecordCacheArray, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.TupleDescData, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw %struct.RecordCacheArrayEntry, ptr %76, i32 0, i32 0
  store i64 %70, ptr %77, align 8
  %78 = load ptr, ptr @RecordCacheHash, align 8
  %79 = call ptr @hash_search(ptr noundef %78, ptr noundef %2, i32 noundef 1, ptr noundef null)
  store ptr %79, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.RecordCacheEntry, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.TupleDescData, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.TupleDescData, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @MemoryContextSwitchTo(ptr noundef %88)
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %60, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @record_type_typmod_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.RecordCacheEntry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @hashRowType(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.RecordCacheEntry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.RecordCacheEntry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 @equalRowTypes(ptr noundef %13, ptr noundef %16)
  %18 = select i1 %17, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr @CurrentSession, align 8
  %17 = getelementptr inbounds nuw %struct.Session, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %155

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %5, i32 0, i32 1
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %5, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr @CurrentSession, align 8
  %26 = getelementptr inbounds nuw %struct.Session, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @dshash_find(ptr noundef %27, ptr noundef %5, i1 noundef zeroext false)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %21
  %32 = load ptr, ptr @CurrentSession, align 8
  %33 = getelementptr inbounds nuw %struct.Session, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  call void @dshash_release_lock(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr @CurrentSession, align 8
  %37 = getelementptr inbounds nuw %struct.Session, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SharedRecordTableEntry, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @dsa_get_address(ptr noundef %38, i64 noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %155

45:                                               ; preds = %21
  %46 = load ptr, ptr @CurrentSession, align 8
  %47 = getelementptr inbounds nuw %struct.Session, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.SharedRecordTypmodRegistry, ptr %48, i32 0, i32 2
  %50 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %49, i32 noundef 1)
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr @CurrentSession, align 8
  %52 = getelementptr inbounds nuw %struct.Session, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i64 @share_tupledesc(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i64 %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %58 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %58, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %59 = load ptr, ptr @error_context_stack, align 8
  store ptr %59, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1
  %60 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  %61 = call i32 @__sigsetjmp(ptr noundef %60, i32 noundef 0) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  store ptr %14, ptr @PG_exception_stack, align 8
  %64 = load ptr, ptr @CurrentSession, align 8
  %65 = getelementptr inbounds nuw %struct.Session, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @dshash_find_or_insert(ptr noundef %66, ptr noundef %10, ptr noundef %9)
  store ptr %67, ptr %7, align 8
  %68 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %81

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2979, ptr noundef @__func__.find_or_make_matching_shared_tupledesc)
  br label %78

78:                                               ; preds = %76, %74, %72
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %63
  br label %89

82:                                               ; preds = %57
  %83 = load ptr, ptr %12, align 8
  store ptr %83, ptr @PG_exception_stack, align 8
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr @error_context_stack, align 8
  %85 = load ptr, ptr @CurrentSession, align 8
  %86 = getelementptr inbounds nuw %struct.Session, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %8, align 8
  call void @dsa_free(ptr noundef %87, i64 noundef %88)
  call void @pg_re_throw() #14
  unreachable

89:                                               ; preds = %81
  %90 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @pg_re_throw() #14
  unreachable

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  store ptr %94, ptr @PG_exception_stack, align 8
  %95 = load ptr, ptr %13, align 8
  store ptr %95, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.SharedTypmodTableEntry, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8
  %101 = load i64, ptr %8, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.SharedTypmodTableEntry, ptr %102, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr @CurrentSession, align 8
  %105 = getelementptr inbounds nuw %struct.Session, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  call void @dshash_release_lock(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr @CurrentSession, align 8
  %109 = getelementptr inbounds nuw %struct.Session, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @dshash_find_or_insert(ptr noundef %110, ptr noundef %5, ptr noundef %9)
  store ptr %111, ptr %6, align 8
  %112 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %137

114:                                              ; preds = %97
  %115 = load ptr, ptr @CurrentSession, align 8
  %116 = getelementptr inbounds nuw %struct.Session, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  call void @dshash_release_lock(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr @CurrentSession, align 8
  %120 = getelementptr inbounds nuw %struct.Session, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @dshash_delete_key(ptr noundef %121, ptr noundef %10)
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %9, align 1
  %124 = load ptr, ptr @CurrentSession, align 8
  %125 = getelementptr inbounds nuw %struct.Session, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %8, align 8
  call void @dsa_free(ptr noundef %126, i64 noundef %127)
  %128 = load ptr, ptr @CurrentSession, align 8
  %129 = getelementptr inbounds nuw %struct.Session, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.SharedRecordTableEntry, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = call ptr @dsa_get_address(ptr noundef %130, i64 noundef %134)
  store ptr %135, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  store ptr %136, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %155

137:                                              ; preds = %97
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.SharedRecordTableEntry, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %139, i32 0, i32 1
  store i8 1, ptr %140, align 8
  %141 = load i64, ptr %8, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.SharedRecordTableEntry, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %143, i32 0, i32 0
  store i64 %141, ptr %144, align 8
  %145 = load ptr, ptr @CurrentSession, align 8
  %146 = getelementptr inbounds nuw %struct.Session, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  call void @dshash_release_lock(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr @CurrentSession, align 8
  %150 = getelementptr inbounds nuw %struct.Session, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %8, align 8
  %153 = call ptr @dsa_get_address(ptr noundef %151, i64 noundef %152)
  store ptr %153, ptr %4, align 8
  %154 = load ptr, ptr %4, align 8
  store ptr %154, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %155

155:                                              ; preds = %137, %114, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %156 = load ptr, ptr %2, align 8
  ret ptr %156
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %26

26:                                               ; preds = %13, %9
  ret void
}

declare ptr @CreateTupleDescCopy(ptr noundef) #2

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
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @lookup_type_cache(i32 noundef %10, i32 noundef 256)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 151027844)
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @format_type_be(i32 noundef %24)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2146, ptr noundef @__func__.assign_record_type_identifier)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %9
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %31, i32 0, i32 26
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %59

34:                                               ; preds = %2
  %35 = load i32, ptr %5, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr @RecordCacheArrayLen, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load ptr, ptr @RecordCacheArray, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.RecordCacheArrayEntry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr @RecordCacheArray, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.RecordCacheArrayEntry, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %3, align 8
  br label %59

56:                                               ; preds = %41, %37, %34
  %57 = load i64, ptr @tupledesc_id_counter, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr @tupledesc_id_counter, align 8
  store i64 %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %56, %49, %30
  %60 = load i64, ptr %3, align 8
  ret i64 %60
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr @TopMemoryContext, align 8
  %19 = call ptr @MemoryContextSwitchTo(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @dshash_create(ptr noundef %20, ptr noundef @srtr_record_table_params, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @dshash_create(ptr noundef %23, ptr noundef @srtr_typmod_table_params, ptr noundef null)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = call i64 @dshash_get_hash_table_handle(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SharedRecordTypmodRegistry, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @dshash_get_hash_table_handle(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SharedRecordTypmodRegistry, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SharedRecordTypmodRegistry, ptr %35, i32 0, i32 2
  %37 = load i32, ptr @NextRecordTypmod, align 4
  call void @pg_atomic_init_u32(ptr noundef %36, i32 noundef %37)
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %106, %3
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr @NextRecordTypmod, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %109

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %43 = load ptr, ptr @RecordCacheArray, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.RecordCacheArrayEntry, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.RecordCacheArrayEntry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 4, ptr %17, align 4
  br label %103

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i64 @share_tupledesc(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i64 %56, ptr %14, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.TupleDescData, ptr %58, i32 0, i32 2
  %60 = call ptr @dshash_find_or_insert(ptr noundef %57, ptr noundef %59, ptr noundef %16)
  store ptr %60, ptr %11, align 8
  %61 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %74

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %66, label %69, label %71

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %71

69:                                               ; preds = %67, %65
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2251, ptr noundef @__func__.SharedRecordTypmodRegistryInit)
  br label %71

71:                                               ; preds = %69, %67, %65
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %52
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.TupleDescData, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.SharedTypmodTableEntry, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8
  %80 = load i64, ptr %14, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.SharedTypmodTableEntry, ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %11, align 8
  call void @dshash_release_lock(ptr noundef %83, ptr noundef %84)
  %85 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %13, i32 0, i32 1
  store i8 0, ptr %85, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %13, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @dshash_find_or_insert(ptr noundef %88, ptr noundef %13, ptr noundef %16)
  store ptr %89, ptr %12, align 8
  %90 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %100, label %92

92:                                               ; preds = %74
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.SharedRecordTableEntry, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %94, i32 0, i32 1
  store i8 1, ptr %95, align 8
  %96 = load i64, ptr %14, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.SharedRecordTableEntry, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %98, i32 0, i32 0
  store i64 %96, ptr %99, align 8
  br label %100

100:                                              ; preds = %92, %74
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %12, align 8
  call void @dshash_release_lock(ptr noundef %101, ptr noundef %102)
  store i32 0, ptr %17, align 4
  br label %103

103:                                              ; preds = %100, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %104 = load i32, ptr %17, align 4
  switch i32 %104, label %120 [
    i32 0, label %105
    i32 4, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %38, !llvm.loop !16

109:                                              ; preds = %38
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr @CurrentSession, align 8
  %112 = getelementptr inbounds nuw %struct.Session, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr @CurrentSession, align 8
  %115 = getelementptr inbounds nuw %struct.Session, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr @CurrentSession, align 8
  %118 = getelementptr inbounds nuw %struct.Session, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  call void @on_dsm_detach(ptr noundef %119, ptr noundef @shared_record_typmod_registry_detach, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

120:                                              ; preds = %103
  unreachable
}

declare ptr @dshash_create(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @dshash_get_hash_table_handle(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.TupleDescData, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 16
  %15 = add i64 24, %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.TupleDescData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 100
  %21 = add i64 %15, %20
  %22 = call i64 @dsa_allocate_extended(ptr noundef %9, i64 noundef %21, i32 noundef 0)
  store i64 %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call ptr @dsa_get_address(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  call void @TupleDescCopy(ptr noundef %26, ptr noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.TupleDescData, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  %31 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %31
}

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @dshash_release_lock(ptr noundef, ptr noundef) #2

declare void @on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @shared_record_typmod_registry_detach(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @CurrentSession, align 8
  %6 = getelementptr inbounds nuw %struct.Session, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr @CurrentSession, align 8
  %11 = getelementptr inbounds nuw %struct.Session, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @dshash_detach(ptr noundef %12)
  %13 = load ptr, ptr @CurrentSession, align 8
  %14 = getelementptr inbounds nuw %struct.Session, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr @CurrentSession, align 8
  %17 = getelementptr inbounds nuw %struct.Session, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr @CurrentSession, align 8
  %22 = getelementptr inbounds nuw %struct.Session, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @dshash_detach(ptr noundef %23)
  %24 = load ptr, ptr @CurrentSession, align 8
  %25 = getelementptr inbounds nuw %struct.Session, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr @CurrentSession, align 8
  %28 = getelementptr inbounds nuw %struct.Session, ptr %27, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr @TopMemoryContext, align 8
  %7 = call ptr @MemoryContextSwitchTo(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr @CurrentSession, align 8
  %9 = getelementptr inbounds nuw %struct.Session, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SharedRecordTypmodRegistry, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr @CurrentSession, align 8
  %15 = getelementptr inbounds nuw %struct.Session, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @dshash_attach(ptr noundef %10, ptr noundef @srtr_record_table_params, i64 noundef %13, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr @CurrentSession, align 8
  %19 = getelementptr inbounds nuw %struct.Session, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SharedRecordTypmodRegistry, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @dshash_attach(ptr noundef %20, ptr noundef @srtr_typmod_table_params, i64 noundef %23, ptr noundef null)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  %27 = load ptr, ptr @CurrentSession, align 8
  %28 = getelementptr inbounds nuw %struct.Session, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = call i64 @PointerGetDatum(ptr noundef %30)
  call void @on_dsm_detach(ptr noundef %29, ptr noundef @shared_record_typmod_registry_detach, i64 noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr @CurrentSession, align 8
  %34 = getelementptr inbounds nuw %struct.Session, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr @CurrentSession, align 8
  %37 = getelementptr inbounds nuw %struct.Session, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr @CurrentSession, align 8
  %40 = getelementptr inbounds nuw %struct.Session, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @dshash_attach(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %17, i32 0, i32 38
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  call void @load_enum_cache_data(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %24, i32 0, i32 38
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call zeroext i1 @enum_known_sorted(ptr noundef %27, i32 noundef %28)
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call zeroext i1 @enum_known_sorted(ptr noundef %31, i32 noundef %32)
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

39:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

40:                                               ; preds = %30, %23
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @find_enumitem(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @find_enumitem(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %101

52:                                               ; preds = %49, %40
  %53 = load ptr, ptr %5, align 8
  call void @load_enum_cache_data(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %54, i32 0, i32 38
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @find_enumitem(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @find_enumitem(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %81

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %68, label %71, label %78

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %78

71:                                               ; preds = %69, %67
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @format_type_be(i32 noundef %75)
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %72, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2705, ptr noundef @__func__.compare_values_of_enum)
  br label %78

78:                                               ; preds = %71, %69, %67
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %10, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %87, label %90, label %97

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %97

90:                                               ; preds = %88, %86
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @format_type_be(i32 noundef %94)
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %91, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2708, ptr noundef @__func__.compare_values_of_enum)
  br label %97

97:                                               ; preds = %90, %88, %86
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81
  br label %101

101:                                              ; preds = %100, %49
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.EnumItem, ptr %102, i32 0, i32 1
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.EnumItem, ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4
  %108 = fcmp olt float %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

110:                                              ; preds = %101
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.EnumItem, ptr %111, i32 0, i32 1
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.EnumItem, ptr %114, i32 0, i32 1
  %116 = load float, ptr %115, align 4
  %117 = fcmp ogt float %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

119:                                              ; preds = %110
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %118, %109, %39, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %121 = load i32, ptr %4, align 4
  ret i32 %121
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 101
  br i1 %28, label %29, label %45

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %32, label %35, label %42

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %42

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 151027844)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @format_type_be(i32 noundef %39)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2744, ptr noundef @__func__.load_enum_cache_data)
  br label %42

42:                                               ; preds = %35, %33, %31
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %1
  store i32 64, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call ptr @palloc(i64 noundef %48)
  store ptr %49, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = call i64 @ObjectIdGetDatum(i32 noundef %52)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %53)
  %54 = call ptr @table_open(i32 noundef 3501, i32 noundef 1)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @systable_beginscan(ptr noundef %55, i32 noundef 3503, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %7)
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %75, %45
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @systable_getnext(ptr noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %94

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @GETSTRUCT(ptr noundef %62)
  store ptr %63, ptr %16, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4
  %69 = mul i32 %68, 2
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 8, %72
  %74 = call ptr @repalloc(ptr noundef %70, i64 noundef %73)
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %67, %61
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.EnumItem, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.EnumItem, ptr %82, i32 0, i32 0
  store i32 %78, ptr %83, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %84, i32 0, i32 2
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.EnumItem, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.EnumItem, ptr %90, i32 0, i32 1
  store float %86, ptr %91, align 4
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %57, !llvm.loop !17

94:                                               ; preds = %57
  %95 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %96, i32 noundef 1)
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  call void @pg_qsort(ptr noundef %97, i64 noundef %99, i64 noundef 8, ptr noundef @enum_oid_cmp)
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %188, %94
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %9, align 4
  %103 = sub i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %191

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %106 = call ptr @bms_make_singleton(i32 noundef 0)
  store ptr %106, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.EnumItem, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.EnumItem, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.EnumItem, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.EnumItem, ptr %116, i32 0, i32 1
  %118 = load float, ptr %117, align 4
  store float %118, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %21, align 4
  br label %121

121:                                              ; preds = %162, %105
  %122 = load i32, ptr %21, align 4
  %123 = load i32, ptr %9, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %165

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.EnumItem, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.EnumItem, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %19, align 4
  %133 = sub i32 %131, %132
  store i32 %133, ptr %22, align 4
  %134 = load i32, ptr %22, align 4
  %135 = icmp uge i32 %134, 8192
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  store i32 9, ptr %23, align 4
  br label %159

137:                                              ; preds = %125
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %21, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.EnumItem, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.EnumItem, ptr %141, i32 0, i32 1
  %143 = load float, ptr %142, align 4
  %144 = load float, ptr %20, align 4
  %145 = fcmp ogt float %143, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %137
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %21, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.EnumItem, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.EnumItem, ptr %150, i32 0, i32 1
  %152 = load float, ptr %151, align 4
  store float %152, ptr %20, align 4
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %22, align 4
  %155 = call ptr @bms_add_member(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %17, align 8
  %156 = load i32, ptr %18, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %18, align 4
  br label %158

158:                                              ; preds = %146, %137
  store i32 0, ptr %23, align 4
  br label %159

159:                                              ; preds = %158, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %160 = load i32, ptr %23, align 4
  switch i32 %160, label %232 [
    i32 0, label %161
    i32 9, label %165
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %21, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %21, align 4
  br label %121, !llvm.loop !18

165:                                              ; preds = %159, %121
  %166 = load i32, ptr %18, align 4
  %167 = load i32, ptr %14, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = load ptr, ptr %12, align 8
  call void @bms_free(ptr noundef %170)
  %171 = load i32, ptr %19, align 4
  store i32 %171, ptr %11, align 4
  %172 = load ptr, ptr %17, align 8
  store ptr %172, ptr %12, align 8
  %173 = load i32, ptr %18, align 4
  store i32 %173, ptr %14, align 4
  br label %176

174:                                              ; preds = %165
  %175 = load ptr, ptr %17, align 8
  call void @bms_free(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %169
  %177 = load i32, ptr %14, align 4
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %15, align 4
  %180 = sub i32 %178, %179
  %181 = sub i32 %180, 1
  %182 = icmp sge i32 %177, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 6, ptr %23, align 4
  br label %185

184:                                              ; preds = %176
  store i32 0, ptr %23, align 4
  br label %185

185:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %186 = load i32, ptr %23, align 4
  switch i32 %186, label %232 [
    i32 0, label %187
    i32 6, label %191
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %15, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %15, align 4
  br label %100, !llvm.loop !19

191:                                              ; preds = %185, %100
  %192 = load ptr, ptr @CacheMemoryContext, align 8
  %193 = call ptr @MemoryContextSwitchTo(ptr noundef %192)
  store ptr %193, ptr %13, align 8
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = mul i64 %195, 8
  %197 = add i64 20, %196
  %198 = call ptr @palloc(i64 noundef %197)
  store ptr %198, ptr %3, align 8
  %199 = load i32, ptr %11, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.TypeCacheEnumData, ptr %200, i32 0, i32 0
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = call ptr @bms_copy(ptr noundef %202)
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.TypeCacheEnumData, ptr %204, i32 0, i32 1
  store ptr %203, ptr %205, align 8
  %206 = load i32, ptr %9, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.TypeCacheEnumData, ptr %207, i32 0, i32 2
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.TypeCacheEnumData, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [0 x %struct.EnumItem], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %9, align 4
  %214 = sext i32 %213 to i64
  %215 = mul i64 %214, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %212, i64 %215, i1 false)
  %216 = load ptr, ptr %13, align 8
  %217 = call ptr @MemoryContextSwitchTo(ptr noundef %216)
  %218 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %218)
  %219 = load ptr, ptr %12, align 8
  call void @bms_free(ptr noundef %219)
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %220, i32 0, i32 38
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %191
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %225, i32 0, i32 38
  %227 = load ptr, ptr %226, align 8
  call void @pfree(ptr noundef %227)
  br label %228

228:                                              ; preds = %224, %191
  %229 = load ptr, ptr %3, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %230, i32 0, i32 38
  store ptr %229, ptr %231, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

232:                                              ; preds = %185, %159
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @enum_known_sorted(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.TypeCacheEnumData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.TypeCacheEnumData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %15, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ugt i32 %20, 2147483647
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.TypeCacheEnumData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @bms_is_member(i32 noundef %24, ptr noundef %27)
  store i1 %28, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @find_enumitem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.EnumItem, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TypeCacheEnumData, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds nuw %struct.EnumItem, ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.TypeCacheEnumData, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [0 x %struct.EnumItem], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.TypeCacheEnumData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = call ptr @bsearch(ptr noundef %6, ptr noundef %18, i64 noundef %22, i64 noundef 8, ptr noundef @enum_oid_cmp)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_TypeCache() #0 {
  call void @finalize_in_progress_typentries()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finalize_in_progress_typentries() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %19, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @in_progress_list_len, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %8 = load ptr, ptr @TypeCacheHash, align 8
  %9 = load ptr, ptr @in_progress_list, align 8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = call ptr @hash_search(ptr noundef %8, ptr noundef %12, i32 noundef 0, ptr noundef null)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  call void @insert_rel_type_cache_if_needed(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %3, !llvm.loop !20

22:                                               ; preds = %3
  store i32 0, ptr @in_progress_list_len, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_TypeCache() #0 {
  call void @finalize_in_progress_typentries()
  ret void
}

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @relation_open(i32 noundef, i32 noundef) #2

declare void @relation_close(ptr noundef, i32 noundef) #2

declare i32 @get_multirange_range(i32 noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @stringToNode(ptr noundef) #2

declare ptr @expression_planner(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

declare ptr @pstrdup(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare void @systable_endscan(ptr noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dcs_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.DomainConstraintState, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %12, ptr noundef %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %17
}

declare ptr @lcons(ptr noundef, ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

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
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.19, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
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

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cache_array_element_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call i32 @get_base_element_type(i32 noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @lookup_type_cache(i32 noundef %12, i32 noundef 16409)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %19, i32 0, i32 37
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 1024
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %18, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %29, i32 0, i32 37
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 2048
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %39, i32 0, i32 37
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 4096
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %49, i32 0, i32 37
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 8192
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %54

54:                                               ; preds = %53, %1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %55, i32 0, i32 37
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 512
  store i32 %58, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare i32 @get_base_element_type(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cache_record_field_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2249
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %15, i32 0, i32 37
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 98304
  store i32 %18, ptr %16, align 8
  br label %154

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 99
  br i1 %24, label %25, label %106

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  call void @load_typcache_tupdesc(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  call void @IncrTupleDescRefCount(ptr noundef %36)
  store i32 491520, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %96, %32
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.TupleDescData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %99

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @TupleDescAttr(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %47, i32 0, i32 16
  %49 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 4, ptr %8, align 4
  br label %93

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @lookup_type_cache(i32 noundef %55, i32 noundef 16409)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %4, align 4
  %63 = and i32 %62, -32769
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4
  %71 = and i32 %70, -65537
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %69, %64
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %4, align 4
  %79 = and i32 %78, -131073
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %77, %72
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %81, i32 0, i32 20
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %4, align 4
  %87 = and i32 %86, -262145
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %85, %80
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 2, ptr %8, align 4
  br label %93

92:                                               ; preds = %88
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %91, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %159 [
    i32 0, label %95
    i32 4, label %96
    i32 2, label %99
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i32, ptr %5, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %37, !llvm.loop !21

99:                                               ; preds = %93, %37
  %100 = load i32, ptr %4, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %101, i32 0, i32 37
  %103 = load i32, ptr %102, align 8
  %104 = or i32 %103, %100
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %3, align 8
  call void @DecrTupleDescRefCount(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %153

106:                                              ; preds = %19
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %107, i32 0, i32 6
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 100
  br i1 %111, label %112, label %152

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %113, i32 0, i32 34
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %118, i32 0, i32 35
  store i32 -1, ptr %119, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %123, i32 0, i32 35
  %125 = call i32 @getBaseTypeAndTypmod(i32 noundef %122, ptr noundef %124)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %126, i32 0, i32 34
  store i32 %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %117, %112
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %129, i32 0, i32 34
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @lookup_type_cache(i32 noundef %131, i32 noundef 16409)
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %133, i32 0, i32 6
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 99
  br i1 %137, label %138, label %151

138:                                              ; preds = %128
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %139, i32 0, i32 37
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, 1048576
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %143, i32 0, i32 37
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 491520
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %147, i32 0, i32 37
  %149 = load i32, ptr %148, align 8
  %150 = or i32 %149, %146
  store i32 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %138, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %152

152:                                              ; preds = %151, %106
  br label %153

153:                                              ; preds = %152, %99
  br label %154

154:                                              ; preds = %153, %14
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %155, i32 0, i32 37
  %157 = load i32, ptr %156, align 8
  %158 = or i32 %157, 16384
  store i32 %158, ptr %156, align 8
  ret void

159:                                              ; preds = %93
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %17
}

declare void @DecrTupleDescRefCount(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cache_range_element_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %9, i32 0, i32 6
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
  %18 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @lookup_type_cache(i32 noundef %26, i32 noundef 16400)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %33, i32 0, i32 37
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 4096
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %32, %21
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %43, i32 0, i32 37
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 8192
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %48

48:                                               ; preds = %47, %16
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %49, i32 0, i32 37
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
  %5 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %4, i32 0, i32 33
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %9, i32 0, i32 6
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
  %18 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %17, i32 0, i32 33
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %57

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @lookup_type_cache(i32 noundef %35, i32 noundef 16400)
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %42, i32 0, i32 37
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 4096
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %41, %28
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %52, i32 0, i32 37
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 8192
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %57

57:                                               ; preds = %56, %21, %16
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %58, i32 0, i32 37
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 512
  store i32 %61, ptr %59, align 8
  ret void
}

declare ptr @dshash_find(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @dsa_get_address(ptr noundef, i64 noundef) #2

declare i32 @hashRowType(ptr noundef) #2

declare zeroext i1 @equalRowTypes(ptr noundef, ptr noundef) #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #3 {
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

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @dsa_get_address(ptr noundef %22, i64 noundef %25)
  store ptr %26, ptr %12, align 8
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @dsa_get_address(ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr %13, align 8
  br label %46

42:                                               ; preds = %31
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call zeroext i1 @equalRowTypes(ptr noundef %47, ptr noundef %48)
  %50 = select i1 %49, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @dsa_get_address(ptr noundef %17, i64 noundef %20)
  store ptr %21, ptr %9, align 8
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SharedRecordTableKey, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @hashRowType(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %28
}

declare void @dshash_memcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dshash_memcmp(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dshash_memhash(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InvalidateCompositeTypeCacheEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %9, i32 0, i32 37
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -1572866
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.TupleDescData, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  call void @FreeTupleDesc(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %21
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %34, i32 0, i32 25
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %36, i32 0, i32 26
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %14
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %39, i32 0, i32 37
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1572865
  store i32 %42, ptr %40, align 8
  %43 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  call void @delete_rel_type_cache_if_needed(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

declare void @FreeTupleDesc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @delete_rel_type_cache_if_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 99
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -1572866
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %28 = load ptr, ptr @RelIdToTypeIdCacheHash, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %29, i32 0, i32 7
  %31 = call ptr @hash_search(ptr noundef %28, ptr noundef %30, i32 noundef 2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  br label %33

32:                                               ; preds = %22, %16, %10
  br label %33

33:                                               ; preds = %9, %32, %27
  ret void
}

declare void @hash_seq_init_with_hash_value(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @enum_oid_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.EnumItem, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.EnumItem, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @pg_cmp_u32(i32 noundef %11, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %15
}

declare ptr @bms_make_singleton(i32 noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare void @bms_free(ptr noundef) #2

declare ptr @bms_copy(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @pfree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_u32(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !22

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) #2

declare void @TupleDescCopy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32(ptr noundef %0, i32 noundef %1) #3 {
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
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #9

declare void @dsa_free(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @pg_re_throw() #10

declare zeroext i1 @dshash_delete_key(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #11, !srcloc !23
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %12
}

declare void @dshash_detach(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{i64 1738338, i64 1738355}
