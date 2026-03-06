; ModuleID = 'bench/postgres/original/typcache.ll'
source_filename = "bench/postgres/original/typcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.SharedRecordTableKey = type { %union.anon, i8 }
%union.anon = type { ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@TypeCacheHash = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"Type information cache\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Map from relid to OID of cached composite type\00", align 1
@RelIdToTypeIdCacheHash = internal unnamed_addr global ptr null, align 8
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@in_progress_list = internal unnamed_addr global ptr null, align 8
@in_progress_list_maxlen = internal unnamed_addr global i32 0, align 4
@in_progress_list_len = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"type with OID %u does not exist\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"typcache.c\00", align 1
@__func__.lookup_type_cache = private unnamed_addr constant [18 x i8] c"lookup_type_cache\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"type \22%s\22 is only a shell\00", align 1
@firstDomainTypeEntry = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"type %s is not composite\00", align 1
@__func__.lookup_rowtype_tupdesc_domain = private unnamed_addr constant [30 x i8] c"lookup_rowtype_tupdesc_domain\00", align 1
@RecordCacheHash = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"Record information cache\00", align 1
@NextRecordTypmod = internal unnamed_addr global i32 0, align 4
@RecordCacheArray = internal unnamed_addr global ptr null, align 8
@tupledesc_id_counter = internal unnamed_addr global i64 1, align 8
@__func__.assign_record_type_identifier = private unnamed_addr constant [30 x i8] c"assign_record_type_identifier\00", align 1
@RecordCacheArrayLen = internal unnamed_addr global i32 0, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"cannot create duplicate shared record typmod\00", align 1
@__func__.SharedRecordTypmodRegistryInit = private unnamed_addr constant [31 x i8] c"SharedRecordTypmodRegistryInit\00", align 1
@CurrentSession = external local_unnamed_addr global ptr, align 8
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@__func__.find_or_make_matching_shared_tupledesc = private unnamed_addr constant [39 x i8] c"find_or_make_matching_shared_tupledesc\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_type_cache(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.HASHCTL, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr @TypeCacheHash, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre473 = load i32, ptr @in_progress_list_maxlen, align 4
  %.pre475.pre = load ptr, ptr @in_progress_list, align 8
  br label %20

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 488, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @type_cache_syshash, ptr %12, align 8
  %13 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef 64, ptr noundef nonnull %6, i32 noundef 72) #16
  store ptr %13, ptr @TypeCacheHash, align 8
  store i64 4, ptr %10, align 8
  store i64 8, ptr %11, align 8
  %14 = call ptr @hash_create(ptr noundef nonnull @.str.1, i64 noundef 64, ptr noundef nonnull %6, i32 noundef 40) #16
  store ptr %14, ptr @RelIdToTypeIdCacheHash, align 8
  call void @CacheRegisterRelcacheCallback(ptr noundef nonnull @TypeCacheRelCallback, i64 noundef 0) #16
  call void @CacheRegisterSyscacheCallback(i32 noundef 82, ptr noundef nonnull @TypeCacheTypCallback, i64 noundef 0) #16
  call void @CacheRegisterSyscacheCallback(i32 noundef 14, ptr noundef nonnull @TypeCacheOpcCallback, i64 noundef 0) #16
  call void @CacheRegisterSyscacheCallback(i32 noundef 19, ptr noundef nonnull @TypeCacheConstrCallback, i64 noundef 0) #16
  %15 = load ptr, ptr @CacheMemoryContext, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %9
  call void @CreateCacheMemoryContext() #16
  %.pre = load ptr, ptr @CacheMemoryContext, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi ptr [ %.pre, %16 ], [ %15, %9 ]
  %19 = call ptr @MemoryContextAlloc(ptr noundef %18, i64 noundef 16) #16
  store ptr %19, ptr @in_progress_list, align 8
  store i32 4, ptr @in_progress_list_maxlen, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %._crit_edge, %17
  %.pre475 = phi ptr [ %.pre475.pre, %._crit_edge ], [ %19, %17 ]
  %21 = phi i32 [ %.pre473, %._crit_edge ], [ 4, %17 ]
  %22 = load i32, ptr @in_progress_list_len, align 4
  %.not300 = icmp slt i32 %22, %21
  br i1 %.not300, label %28, label %23

23:                                               ; preds = %20
  %24 = shl i32 %21, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call ptr @repalloc(ptr noundef %.pre475, i64 noundef %26) #16
  store ptr %27, ptr @in_progress_list, align 8
  store i32 %24, ptr @in_progress_list_maxlen, align 4
  %.pre474 = load i32, ptr @in_progress_list_len, align 4
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi ptr [ %27, %23 ], [ %.pre475, %20 ]
  %30 = phi i32 [ %.pre474, %23 ], [ %22, %20 ]
  %31 = add i32 %30, 1
  store i32 %31, ptr @in_progress_list_len, align 4
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %29, i64 %33
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr @TypeCacheHash, align 8
  %36 = call ptr @hash_search(ptr noundef %35, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %107

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %40) #16
  %.not303 = icmp eq ptr %41, null
  br i1 %.not303, label %42, label %47

42:                                               ; preds = %38
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %44 = call i32 @errcode(i32 noundef 67137668) #16
  %45 = load i32, ptr %4, align 4
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %45) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 473, ptr noundef nonnull @__func__.lookup_type_cache) #16
  unreachable

47:                                               ; preds = %38
  %48 = getelementptr i8, ptr %41, i64 16
  %.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 82
  %54 = load i8, ptr %53, align 2, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %58 = call i32 @errcode(i32 noundef 67137668) #16
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %59) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 479, ptr noundef nonnull @__func__.lookup_type_cache) #16
  unreachable

61:                                               ; preds = %47
  %62 = load ptr, ptr @TypeCacheHash, align 8
  %63 = call ptr @hash_search(ptr noundef %62, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5) #16
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.preheader.preheader, label %67

.preheader.preheader:                             ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %63, i8 0, i64 488, i1 false)
  br label %.loopexit

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(484) %68, i8 0, i64 484, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %67
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %63, align 8
  %70 = load ptr, ptr @TypeCacheHash, align 8
  %71 = call i32 @get_hash_value(ptr noundef %70, ptr noundef nonnull %4) #16
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 76
  %74 = load i16, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i16 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 78
  %77 = load i8, ptr %76, align 2, !range !4, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 10
  store i8 %77, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %80 = load i8, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 11
  store i8 %80, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 129
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i8 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 79
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 13
  store i8 %86, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 84
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 92
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 464
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = icmp eq i8 %86, 100
  br i1 %103, label %104, label %.sink.split

104:                                              ; preds = %.loopexit
  %105 = load ptr, ptr @firstDomainTypeEntry, align 8
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 480
  store ptr %105, ptr %106, align 8
  store ptr %63, ptr @firstDomainTypeEntry, align 8
  br label %.sink.split

107:                                              ; preds = %28
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 464
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 1
  %.not301 = icmp eq i32 %110, 0
  br i1 %.not301, label %111, label %164

111:                                              ; preds = %107
  %112 = load i32, ptr %4, align 4
  %113 = zext i32 %112 to i64
  %114 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %113) #16
  %.not302 = icmp eq ptr %114, null
  br i1 %.not302, label %115, label %120

115:                                              ; preds = %111
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %117 = call i32 @errcode(i32 noundef 67137668) #16
  %118 = load i32, ptr %4, align 4
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %118) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 527, ptr noundef nonnull @__func__.lookup_type_cache) #16
  unreachable

120:                                              ; preds = %111
  %121 = getelementptr i8, ptr %114, i64 16
  %.val360 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.val360, i64 22
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.val360, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 82
  %127 = load i8, ptr %126, align 2, !range !4, !noundef !5
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %131 = call i32 @errcode(i32 noundef 67137668) #16
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %132) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 533, ptr noundef nonnull @__func__.lookup_type_cache) #16
  unreachable

134:                                              ; preds = %120
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 76
  %136 = load i16, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i16 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 78
  %139 = load i8, ptr %138, align 2, !range !4, !noundef !5
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 10
  store i8 %139, ptr %140, align 2
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %142 = load i8, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 11
  store i8 %142, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 129
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i8 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 79
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr inbounds nuw i8, ptr %36, i64 13
  store i8 %148, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 84
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %125, i64 92
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i32 %160, ptr %161, align 4
  %162 = load i32, ptr %108, align 8
  %163 = or i32 %162, 1
  store i32 %163, ptr %108, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %104, %134
  %.sink569 = phi ptr [ %114, %134 ], [ %41, %104 ], [ %41, %.loopexit ]
  %.0277.ph = phi ptr [ %36, %134 ], [ %63, %104 ], [ %63, %.loopexit ]
  call void @ReleaseSysCache(ptr noundef nonnull %.sink569) #16
  br label %164

164:                                              ; preds = %.sink.split, %107
  %.0277 = phi ptr [ %36, %107 ], [ %.0277.ph, %.sink.split ]
  %165 = and i32 %1, 623
  %.not304 = icmp eq i32 %165, 0
  br i1 %.not304, label %184, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %.0277, i64 464
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 2
  %.not305 = icmp eq i32 %169, 0
  br i1 %.not305, label %170, label %184

170:                                              ; preds = %166
  %171 = load i32, ptr %4, align 4
  %172 = call i32 @GetDefaultOpClass(i32 noundef %171, i32 noundef 403) #16
  %.not306 = icmp eq i32 %172, 0
  br i1 %.not306, label %177, label %173

173:                                              ; preds = %170
  %174 = call i32 @get_opclass_family(i32 noundef %172) #16
  %175 = getelementptr inbounds nuw i8, ptr %.0277, i64 32
  store i32 %174, ptr %175, align 8
  %176 = call i32 @get_opclass_input_type(i32 noundef %172) #16
  br label %179

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %.0277, i64 32
  store i32 0, ptr %178, align 8
  br label %179

179:                                              ; preds = %177, %173
  %.sink = phi i32 [ 0, %177 ], [ %176, %173 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0277, i64 36
  store i32 %.sink, ptr %180, align 4
  %181 = load i32, ptr %167, align 8
  %182 = and i32 %181, -123
  %183 = or disjoint i32 %182, 2
  store i32 %183, ptr %167, align 8
  br label %184

184:                                              ; preds = %179, %166, %164
  %185 = and i32 %1, 33
  %.not307 = icmp eq i32 %185, 0
  br i1 %.not307, label %195, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.0277, i64 464
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 8
  %.not308 = icmp eq i32 %189, 0
  br i1 %.not308, label %190, label %195

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.0277, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  %194 = or i32 %1, 1024
  %spec.select = select i1 %193, i32 %194, i32 %1
  br label %195

195:                                              ; preds = %190, %186, %184
  %.0 = phi i32 [ %1, %186 ], [ %1, %184 ], [ %spec.select, %190 ]
  %196 = and i32 %.0, 50320
  %.not309 = icmp eq i32 %196, 0
  br i1 %.not309, label %215, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %.0277, i64 464
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 4
  %.not310 = icmp eq i32 %200, 0
  br i1 %.not310, label %201, label %215

201:                                              ; preds = %197
  %202 = load i32, ptr %4, align 4
  %203 = call i32 @GetDefaultOpClass(i32 noundef %202, i32 noundef 405) #16
  %.not311 = icmp eq i32 %203, 0
  br i1 %.not311, label %208, label %204

204:                                              ; preds = %201
  %205 = call i32 @get_opclass_family(i32 noundef %203) #16
  %206 = getelementptr inbounds nuw i8, ptr %.0277, i64 40
  store i32 %205, ptr %206, align 8
  %207 = call i32 @get_opclass_input_type(i32 noundef %203) #16
  br label %210

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %.0277, i64 40
  store i32 0, ptr %209, align 8
  br label %210

210:                                              ; preds = %208, %204
  %.sink472 = phi i32 [ 0, %208 ], [ %207, %204 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0277, i64 44
  store i32 %.sink472, ptr %211, align 4
  %212 = load i32, ptr %198, align 8
  %213 = and i32 %212, -389
  %214 = or disjoint i32 %213, 4
  store i32 %214, ptr %198, align 8
  br label %215

215:                                              ; preds = %210, %197, %195
  %216 = and i32 %.0, 33
  %.not312 = icmp eq i32 %216, 0
  br i1 %.not312, label %280, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %.0277, i64 464
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 8
  %.not313 = icmp eq i32 %220, 0
  br i1 %.not313, label %221, label %280

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %.0277, i64 32
  %223 = load i32, ptr %222, align 8
  %.not314 = icmp eq i32 %223, 0
  br i1 %.not314, label %.thread, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %.0277, i64 36
  %226 = load i32, ptr %225, align 4
  %227 = call i32 @get_opfamily_member(i32 noundef %223, i32 noundef %226, i32 noundef %226, i16 noundef signext 3) #16
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.thread, label %235

.thread:                                          ; preds = %221, %224
  %229 = getelementptr inbounds nuw i8, ptr %.0277, i64 40
  %230 = load i32, ptr %229, align 8
  %.not315 = icmp eq i32 %230, 0
  br i1 %.not315, label %.thread422, label %231

231:                                              ; preds = %.thread
  %232 = getelementptr inbounds nuw i8, ptr %.0277, i64 44
  %233 = load i32, ptr %232, align 4
  %234 = call i32 @get_opfamily_member(i32 noundef %230, i32 noundef %233, i32 noundef %233, i16 noundef signext 1) #16
  br label %235

235:                                              ; preds = %231, %224
  %.1275 = phi i32 [ %234, %231 ], [ %227, %224 ]
  switch i32 %.1275, label %.thread422 [
    i32 1070, label %236
    i32 2988, label %266
  ]

236:                                              ; preds = %235
  %237 = load i32, ptr %218, align 8
  %238 = and i32 %237, 512
  %.not.i = icmp eq i32 %238, 0
  br i1 %.not.i, label %239, label %array_element_has_equality.exit

239:                                              ; preds = %236
  %240 = load i32, ptr %.0277, align 8
  %241 = call i32 @get_base_element_type(i32 noundef %240) #16
  %.not.i383 = icmp eq i32 %241, 0
  br i1 %.not.i383, label %.cache_array_element_properties.exit_crit_edge, label %242

.cache_array_element_properties.exit_crit_edge:   ; preds = %239
  %.pre477 = load i32, ptr %218, align 8
  br label %cache_array_element_properties.exit

242:                                              ; preds = %239
  %243 = call ptr @lookup_type_cache(i32 noundef %241, i32 noundef 16409)
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load i32, ptr %244, align 8
  %.not11.i384 = icmp eq i32 %245, 0
  %.pre478.pre.pre.pre = load i32, ptr %218, align 8
  br i1 %.not11.i384, label %248, label %246

246:                                              ; preds = %242
  %247 = or i32 %.pre478.pre.pre.pre, 1024
  store i32 %247, ptr %218, align 8
  br label %248

248:                                              ; preds = %246, %242
  %.pre478.pre.pre = phi i32 [ %247, %246 ], [ %.pre478.pre.pre.pre, %242 ]
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 60
  %250 = load i32, ptr %249, align 4
  %.not12.i = icmp eq i32 %250, 0
  br i1 %.not12.i, label %253, label %251

251:                                              ; preds = %248
  %252 = or i32 %.pre478.pre.pre, 2048
  store i32 %252, ptr %218, align 8
  br label %253

253:                                              ; preds = %251, %248
  %.pre478.pre = phi i32 [ %252, %251 ], [ %.pre478.pre.pre, %248 ]
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %255 = load i32, ptr %254, align 8
  %.not13.i = icmp eq i32 %255, 0
  br i1 %.not13.i, label %258, label %256

256:                                              ; preds = %253
  %257 = or i32 %.pre478.pre, 4096
  store i32 %257, ptr %218, align 8
  br label %258

258:                                              ; preds = %256, %253
  %.pre478 = phi i32 [ %257, %256 ], [ %.pre478.pre, %253 ]
  %259 = getelementptr inbounds nuw i8, ptr %243, i64 68
  %260 = load i32, ptr %259, align 4
  %.not14.i = icmp eq i32 %260, 0
  %261 = or i32 %.pre478, 8192
  %spec.select570 = select i1 %.not14.i, i32 %.pre478, i32 %261
  br label %cache_array_element_properties.exit

cache_array_element_properties.exit:              ; preds = %258, %.cache_array_element_properties.exit_crit_edge
  %262 = phi i32 [ %.pre477, %.cache_array_element_properties.exit_crit_edge ], [ %spec.select570, %258 ]
  %263 = or i32 %262, 512
  store i32 %263, ptr %218, align 8
  br label %array_element_has_equality.exit

array_element_has_equality.exit:                  ; preds = %236, %cache_array_element_properties.exit
  %264 = phi i32 [ %237, %236 ], [ %263, %cache_array_element_properties.exit ]
  %265 = and i32 %264, 1024
  %.not456 = icmp eq i32 %265, 0
  %spec.select447 = select i1 %.not456, i32 0, i32 1070
  br label %.thread422

266:                                              ; preds = %235
  %267 = load i32, ptr %218, align 8
  %268 = and i32 %267, 16384
  %.not.i361 = icmp eq i32 %268, 0
  br i1 %.not.i361, label %269, label %record_fields_have_equality.exit

269:                                              ; preds = %266
  call fastcc void @cache_record_field_properties(ptr noundef nonnull %.0277)
  %.pre476 = load i32, ptr %218, align 8
  br label %record_fields_have_equality.exit

record_fields_have_equality.exit:                 ; preds = %266, %269
  %270 = phi i32 [ %267, %266 ], [ %.pre476, %269 ]
  %271 = and i32 %270, 32768
  %.not455 = icmp eq i32 %271, 0
  %spec.select352 = select i1 %.not455, i32 0, i32 2988
  br label %.thread422

.thread422:                                       ; preds = %array_element_has_equality.exit, %.thread, %record_fields_have_equality.exit, %235
  %.2276 = phi i32 [ %spec.select352, %record_fields_have_equality.exit ], [ %.1275, %235 ], [ 0, %.thread ], [ %spec.select447, %array_element_has_equality.exit ]
  %272 = getelementptr inbounds nuw i8, ptr %.0277, i64 48
  %273 = load i32, ptr %272, align 8
  %.not316 = icmp eq i32 %273, %.2276
  br i1 %.not316, label %276, label %274

274:                                              ; preds = %.thread422
  %275 = getelementptr inbounds nuw i8, ptr %.0277, i64 80
  store i32 0, ptr %275, align 8
  br label %276

276:                                              ; preds = %274, %.thread422
  store i32 %.2276, ptr %272, align 8
  %277 = load i32, ptr %218, align 8
  %278 = and i32 %277, -393
  %279 = or disjoint i32 %278, 8
  store i32 %279, ptr %218, align 8
  br label %280

280:                                              ; preds = %276, %217, %215
  %281 = and i32 %.0, 2
  %.not317 = icmp eq i32 %281, 0
  br i1 %.not317, label %330, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %.0277, i64 464
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 16
  %.not318 = icmp eq i32 %285, 0
  br i1 %.not318, label %286, label %330

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.0277, i64 32
  %288 = load i32, ptr %287, align 8
  %.not319 = icmp eq i32 %288, 0
  br i1 %.not319, label %.thread424, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %.0277, i64 36
  %291 = load i32, ptr %290, align 4
  %292 = call i32 @get_opfamily_member(i32 noundef %288, i32 noundef %291, i32 noundef %291, i16 noundef signext 1) #16
  %.pre482 = load i32, ptr %283, align 8
  switch i32 %292, label %.thread424 [
    i32 1072, label %293
    i32 2990, label %322
  ]

293:                                              ; preds = %289
  %294 = and i32 %.pre482, 512
  %.not.i362 = icmp eq i32 %294, 0
  br i1 %.not.i362, label %295, label %array_element_has_compare.exit

295:                                              ; preds = %293
  %296 = load i32, ptr %.0277, align 8
  %297 = call i32 @get_base_element_type(i32 noundef %296) #16
  %.not.i385 = icmp eq i32 %297, 0
  br i1 %.not.i385, label %.cache_array_element_properties.exit390_crit_edge, label %298

.cache_array_element_properties.exit390_crit_edge: ; preds = %295
  %.pre480 = load i32, ptr %283, align 8
  br label %cache_array_element_properties.exit390

298:                                              ; preds = %295
  %299 = call ptr @lookup_type_cache(i32 noundef %297, i32 noundef 16409)
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load i32, ptr %300, align 8
  %.not11.i386 = icmp eq i32 %301, 0
  %.pre481.pre.pre.pre = load i32, ptr %283, align 8
  br i1 %.not11.i386, label %304, label %302

302:                                              ; preds = %298
  %303 = or i32 %.pre481.pre.pre.pre, 1024
  store i32 %303, ptr %283, align 8
  br label %304

304:                                              ; preds = %302, %298
  %.pre481.pre.pre = phi i32 [ %303, %302 ], [ %.pre481.pre.pre.pre, %298 ]
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 60
  %306 = load i32, ptr %305, align 4
  %.not12.i387 = icmp eq i32 %306, 0
  br i1 %.not12.i387, label %309, label %307

307:                                              ; preds = %304
  %308 = or i32 %.pre481.pre.pre, 2048
  store i32 %308, ptr %283, align 8
  br label %309

309:                                              ; preds = %307, %304
  %.pre481.pre = phi i32 [ %308, %307 ], [ %.pre481.pre.pre, %304 ]
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %311 = load i32, ptr %310, align 8
  %.not13.i388 = icmp eq i32 %311, 0
  br i1 %.not13.i388, label %314, label %312

312:                                              ; preds = %309
  %313 = or i32 %.pre481.pre, 4096
  store i32 %313, ptr %283, align 8
  br label %314

314:                                              ; preds = %312, %309
  %.pre481 = phi i32 [ %313, %312 ], [ %.pre481.pre, %309 ]
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 68
  %316 = load i32, ptr %315, align 4
  %.not14.i389 = icmp eq i32 %316, 0
  %317 = or i32 %.pre481, 8192
  %spec.select571 = select i1 %.not14.i389, i32 %.pre481, i32 %317
  br label %cache_array_element_properties.exit390

cache_array_element_properties.exit390:           ; preds = %314, %.cache_array_element_properties.exit390_crit_edge
  %318 = phi i32 [ %.pre480, %.cache_array_element_properties.exit390_crit_edge ], [ %spec.select571, %314 ]
  %319 = or i32 %318, 512
  br label %array_element_has_compare.exit

array_element_has_compare.exit:                   ; preds = %293, %cache_array_element_properties.exit390
  %320 = phi i32 [ %.pre482, %293 ], [ %319, %cache_array_element_properties.exit390 ]
  %321 = and i32 %320, 2048
  %.not458 = icmp eq i32 %321, 0
  %spec.select448 = select i1 %.not458, i32 0, i32 1072
  br label %.thread424

322:                                              ; preds = %289
  %323 = and i32 %.pre482, 16384
  %.not.i363 = icmp eq i32 %323, 0
  br i1 %.not.i363, label %324, label %record_fields_have_compare.exit

324:                                              ; preds = %322
  call fastcc void @cache_record_field_properties(ptr noundef nonnull %.0277)
  %.pre479 = load i32, ptr %283, align 8
  br label %record_fields_have_compare.exit

record_fields_have_compare.exit:                  ; preds = %322, %324
  %325 = phi i32 [ %.pre482, %322 ], [ %.pre479, %324 ]
  %326 = and i32 %325, 65536
  %.not457 = icmp eq i32 %326, 0
  %spec.select353 = select i1 %.not457, i32 0, i32 2990
  br label %.thread424

.thread424:                                       ; preds = %289, %array_element_has_compare.exit, %286, %record_fields_have_compare.exit
  %327 = phi i32 [ %325, %record_fields_have_compare.exit ], [ %320, %array_element_has_compare.exit ], [ %284, %286 ], [ %.pre482, %289 ]
  %.1273 = phi i32 [ %spec.select353, %record_fields_have_compare.exit ], [ %spec.select448, %array_element_has_compare.exit ], [ 0, %286 ], [ %292, %289 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0277, i64 52
  store i32 %.1273, ptr %328, align 4
  %329 = or i32 %327, 16
  store i32 %329, ptr %283, align 8
  br label %330

330:                                              ; preds = %.thread424, %282, %280
  %331 = and i32 %.0, 4
  %.not320 = icmp eq i32 %331, 0
  br i1 %.not320, label %380, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %.0277, i64 464
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 32
  %.not321 = icmp eq i32 %335, 0
  br i1 %.not321, label %336, label %380

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %.0277, i64 32
  %338 = load i32, ptr %337, align 8
  %.not322 = icmp eq i32 %338, 0
  br i1 %.not322, label %.thread426, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.0277, i64 36
  %341 = load i32, ptr %340, align 4
  %342 = call i32 @get_opfamily_member(i32 noundef %338, i32 noundef %341, i32 noundef %341, i16 noundef signext 5) #16
  %.pre486 = load i32, ptr %333, align 8
  switch i32 %342, label %.thread426 [
    i32 1073, label %343
    i32 2991, label %372
  ]

343:                                              ; preds = %339
  %344 = and i32 %.pre486, 512
  %.not.i364 = icmp eq i32 %344, 0
  br i1 %.not.i364, label %345, label %array_element_has_compare.exit365

345:                                              ; preds = %343
  %346 = load i32, ptr %.0277, align 8
  %347 = call i32 @get_base_element_type(i32 noundef %346) #16
  %.not.i391 = icmp eq i32 %347, 0
  br i1 %.not.i391, label %.cache_array_element_properties.exit396_crit_edge, label %348

.cache_array_element_properties.exit396_crit_edge: ; preds = %345
  %.pre484 = load i32, ptr %333, align 8
  br label %cache_array_element_properties.exit396

348:                                              ; preds = %345
  %349 = call ptr @lookup_type_cache(i32 noundef %347, i32 noundef 16409)
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %351 = load i32, ptr %350, align 8
  %.not11.i392 = icmp eq i32 %351, 0
  %.pre485.pre.pre.pre = load i32, ptr %333, align 8
  br i1 %.not11.i392, label %354, label %352

352:                                              ; preds = %348
  %353 = or i32 %.pre485.pre.pre.pre, 1024
  store i32 %353, ptr %333, align 8
  br label %354

354:                                              ; preds = %352, %348
  %.pre485.pre.pre = phi i32 [ %353, %352 ], [ %.pre485.pre.pre.pre, %348 ]
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 60
  %356 = load i32, ptr %355, align 4
  %.not12.i393 = icmp eq i32 %356, 0
  br i1 %.not12.i393, label %359, label %357

357:                                              ; preds = %354
  %358 = or i32 %.pre485.pre.pre, 2048
  store i32 %358, ptr %333, align 8
  br label %359

359:                                              ; preds = %357, %354
  %.pre485.pre = phi i32 [ %358, %357 ], [ %.pre485.pre.pre, %354 ]
  %360 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %361 = load i32, ptr %360, align 8
  %.not13.i394 = icmp eq i32 %361, 0
  br i1 %.not13.i394, label %364, label %362

362:                                              ; preds = %359
  %363 = or i32 %.pre485.pre, 4096
  store i32 %363, ptr %333, align 8
  br label %364

364:                                              ; preds = %362, %359
  %.pre485 = phi i32 [ %363, %362 ], [ %.pre485.pre, %359 ]
  %365 = getelementptr inbounds nuw i8, ptr %349, i64 68
  %366 = load i32, ptr %365, align 4
  %.not14.i395 = icmp eq i32 %366, 0
  %367 = or i32 %.pre485, 8192
  %spec.select572 = select i1 %.not14.i395, i32 %.pre485, i32 %367
  br label %cache_array_element_properties.exit396

cache_array_element_properties.exit396:           ; preds = %364, %.cache_array_element_properties.exit396_crit_edge
  %368 = phi i32 [ %.pre484, %.cache_array_element_properties.exit396_crit_edge ], [ %spec.select572, %364 ]
  %369 = or i32 %368, 512
  br label %array_element_has_compare.exit365

array_element_has_compare.exit365:                ; preds = %343, %cache_array_element_properties.exit396
  %370 = phi i32 [ %.pre486, %343 ], [ %369, %cache_array_element_properties.exit396 ]
  %371 = and i32 %370, 2048
  %.not460 = icmp eq i32 %371, 0
  %spec.select449 = select i1 %.not460, i32 0, i32 1073
  br label %.thread426

372:                                              ; preds = %339
  %373 = and i32 %.pre486, 16384
  %.not.i366 = icmp eq i32 %373, 0
  br i1 %.not.i366, label %374, label %record_fields_have_compare.exit367

374:                                              ; preds = %372
  call fastcc void @cache_record_field_properties(ptr noundef nonnull %.0277)
  %.pre483 = load i32, ptr %333, align 8
  br label %record_fields_have_compare.exit367

record_fields_have_compare.exit367:               ; preds = %372, %374
  %375 = phi i32 [ %.pre486, %372 ], [ %.pre483, %374 ]
  %376 = and i32 %375, 65536
  %.not459 = icmp eq i32 %376, 0
  %spec.select354 = select i1 %.not459, i32 0, i32 2991
  br label %.thread426

.thread426:                                       ; preds = %339, %array_element_has_compare.exit365, %336, %record_fields_have_compare.exit367
  %377 = phi i32 [ %375, %record_fields_have_compare.exit367 ], [ %370, %array_element_has_compare.exit365 ], [ %334, %336 ], [ %.pre486, %339 ]
  %.1271 = phi i32 [ %spec.select354, %record_fields_have_compare.exit367 ], [ %spec.select449, %array_element_has_compare.exit365 ], [ 0, %336 ], [ %342, %339 ]
  %378 = getelementptr inbounds nuw i8, ptr %.0277, i64 56
  store i32 %.1271, ptr %378, align 8
  %379 = or i32 %377, 32
  store i32 %379, ptr %333, align 8
  br label %380

380:                                              ; preds = %.thread426, %332, %330
  %381 = and i32 %.0, 72
  %.not323 = icmp eq i32 %381, 0
  br i1 %.not323, label %436, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %.0277, i64 464
  %384 = load i32, ptr %383, align 8
  %385 = and i32 %384, 64
  %.not324 = icmp eq i32 %385, 0
  br i1 %.not324, label %386, label %436

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %.0277, i64 32
  %388 = load i32, ptr %387, align 8
  %.not325 = icmp eq i32 %388, 0
  br i1 %.not325, label %.thread428, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %.0277, i64 36
  %391 = load i32, ptr %390, align 4
  %392 = call i32 @get_opfamily_proc(i32 noundef %388, i32 noundef %391, i32 noundef %391, i16 noundef signext 1) #16
  switch i32 %392, label %.thread428 [
    i32 382, label %393
    i32 2987, label %423
  ]

393:                                              ; preds = %389
  %394 = load i32, ptr %383, align 8
  %395 = and i32 %394, 512
  %.not.i368 = icmp eq i32 %395, 0
  br i1 %.not.i368, label %396, label %array_element_has_compare.exit369

396:                                              ; preds = %393
  %397 = load i32, ptr %.0277, align 8
  %398 = call i32 @get_base_element_type(i32 noundef %397) #16
  %.not.i397 = icmp eq i32 %398, 0
  br i1 %.not.i397, label %.cache_array_element_properties.exit402_crit_edge, label %399

.cache_array_element_properties.exit402_crit_edge: ; preds = %396
  %.pre488 = load i32, ptr %383, align 8
  br label %cache_array_element_properties.exit402

399:                                              ; preds = %396
  %400 = call ptr @lookup_type_cache(i32 noundef %398, i32 noundef 16409)
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load i32, ptr %401, align 8
  %.not11.i398 = icmp eq i32 %402, 0
  %.pre489.pre.pre.pre = load i32, ptr %383, align 8
  br i1 %.not11.i398, label %405, label %403

403:                                              ; preds = %399
  %404 = or i32 %.pre489.pre.pre.pre, 1024
  store i32 %404, ptr %383, align 8
  br label %405

405:                                              ; preds = %403, %399
  %.pre489.pre.pre = phi i32 [ %404, %403 ], [ %.pre489.pre.pre.pre, %399 ]
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 60
  %407 = load i32, ptr %406, align 4
  %.not12.i399 = icmp eq i32 %407, 0
  br i1 %.not12.i399, label %410, label %408

408:                                              ; preds = %405
  %409 = or i32 %.pre489.pre.pre, 2048
  store i32 %409, ptr %383, align 8
  br label %410

410:                                              ; preds = %408, %405
  %.pre489.pre = phi i32 [ %409, %408 ], [ %.pre489.pre.pre, %405 ]
  %411 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %412 = load i32, ptr %411, align 8
  %.not13.i400 = icmp eq i32 %412, 0
  br i1 %.not13.i400, label %415, label %413

413:                                              ; preds = %410
  %414 = or i32 %.pre489.pre, 4096
  store i32 %414, ptr %383, align 8
  br label %415

415:                                              ; preds = %413, %410
  %.pre489 = phi i32 [ %414, %413 ], [ %.pre489.pre, %410 ]
  %416 = getelementptr inbounds nuw i8, ptr %400, i64 68
  %417 = load i32, ptr %416, align 4
  %.not14.i401 = icmp eq i32 %417, 0
  %418 = or i32 %.pre489, 8192
  %spec.select573 = select i1 %.not14.i401, i32 %.pre489, i32 %418
  br label %cache_array_element_properties.exit402

cache_array_element_properties.exit402:           ; preds = %415, %.cache_array_element_properties.exit402_crit_edge
  %419 = phi i32 [ %.pre488, %.cache_array_element_properties.exit402_crit_edge ], [ %spec.select573, %415 ]
  %420 = or i32 %419, 512
  store i32 %420, ptr %383, align 8
  br label %array_element_has_compare.exit369

array_element_has_compare.exit369:                ; preds = %393, %cache_array_element_properties.exit402
  %421 = phi i32 [ %394, %393 ], [ %420, %cache_array_element_properties.exit402 ]
  %422 = and i32 %421, 2048
  %.not462 = icmp eq i32 %422, 0
  %spec.select450 = select i1 %.not462, i32 0, i32 382
  br label %.thread428

423:                                              ; preds = %389
  %424 = load i32, ptr %383, align 8
  %425 = and i32 %424, 16384
  %.not.i370 = icmp eq i32 %425, 0
  br i1 %.not.i370, label %426, label %record_fields_have_compare.exit371

426:                                              ; preds = %423
  call fastcc void @cache_record_field_properties(ptr noundef nonnull %.0277)
  %.pre487 = load i32, ptr %383, align 8
  br label %record_fields_have_compare.exit371

record_fields_have_compare.exit371:               ; preds = %423, %426
  %427 = phi i32 [ %424, %423 ], [ %.pre487, %426 ]
  %428 = and i32 %427, 65536
  %.not461 = icmp eq i32 %428, 0
  %spec.select355 = select i1 %.not461, i32 0, i32 2987
  br label %.thread428

.thread428:                                       ; preds = %array_element_has_compare.exit369, %386, %record_fields_have_compare.exit371, %389
  %.1269 = phi i32 [ %spec.select355, %record_fields_have_compare.exit371 ], [ %392, %389 ], [ 0, %386 ], [ %spec.select450, %array_element_has_compare.exit369 ]
  %429 = getelementptr inbounds nuw i8, ptr %.0277, i64 60
  %430 = load i32, ptr %429, align 4
  %.not326 = icmp eq i32 %430, %.1269
  br i1 %.not326, label %433, label %431

431:                                              ; preds = %.thread428
  %432 = getelementptr inbounds nuw i8, ptr %.0277, i64 128
  store i32 0, ptr %432, align 8
  br label %433

433:                                              ; preds = %431, %.thread428
  store i32 %.1269, ptr %429, align 4
  %434 = load i32, ptr %383, align 8
  %435 = or i32 %434, 64
  store i32 %435, ptr %383, align 8
  br label %436

436:                                              ; preds = %433, %382, %380
  %437 = and i32 %.0, 144
  %.not327 = icmp eq i32 %437, 0
  br i1 %.not327, label %534, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %.0277, i64 464
  %440 = load i32, ptr %439, align 8
  %441 = and i32 %440, 128
  %.not328 = icmp eq i32 %441, 0
  br i1 %.not328, label %442, label %534

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %.0277, i64 40
  %444 = load i32, ptr %443, align 8
  %.not329 = icmp eq i32 %444, 0
  br i1 %.not329, label %.thread435, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %.0277, i64 48
  %447 = load i32, ptr %446, align 8
  %.not330 = icmp eq i32 %447, 0
  br i1 %.not330, label %453, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %.0277, i64 44
  %450 = load i32, ptr %449, align 4
  %451 = call i32 @get_opfamily_member(i32 noundef %444, i32 noundef %450, i32 noundef %450, i16 noundef signext 1) #16
  %452 = icmp eq i32 %447, %451
  br i1 %452, label %._crit_edge490, label %.thread435

._crit_edge490:                                   ; preds = %448
  %.pre491 = load i32, ptr %443, align 8
  br label %453

453:                                              ; preds = %._crit_edge490, %445
  %454 = phi i32 [ %.pre491, %._crit_edge490 ], [ %444, %445 ]
  %455 = getelementptr inbounds nuw i8, ptr %.0277, i64 44
  %456 = load i32, ptr %455, align 4
  %457 = call i32 @get_opfamily_proc(i32 noundef %454, i32 noundef %456, i32 noundef %456, i16 noundef signext 1) #16
  switch i32 %457, label %.thread435 [
    i32 626, label %458
    i32 6192, label %488
    i32 3902, label %494
    i32 4278, label %521
  ]

458:                                              ; preds = %453
  %459 = load i32, ptr %439, align 8
  %460 = and i32 %459, 512
  %.not.i372 = icmp eq i32 %460, 0
  br i1 %.not.i372, label %461, label %array_element_has_hashing.exit

461:                                              ; preds = %458
  %462 = load i32, ptr %.0277, align 8
  %463 = call i32 @get_base_element_type(i32 noundef %462) #16
  %.not.i403 = icmp eq i32 %463, 0
  br i1 %.not.i403, label %.cache_array_element_properties.exit408_crit_edge, label %464

.cache_array_element_properties.exit408_crit_edge: ; preds = %461
  %.pre497 = load i32, ptr %439, align 8
  br label %cache_array_element_properties.exit408

464:                                              ; preds = %461
  %465 = call ptr @lookup_type_cache(i32 noundef %463, i32 noundef 16409)
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load i32, ptr %466, align 8
  %.not11.i404 = icmp eq i32 %467, 0
  %.pre498.pre.pre.pre = load i32, ptr %439, align 8
  br i1 %.not11.i404, label %470, label %468

468:                                              ; preds = %464
  %469 = or i32 %.pre498.pre.pre.pre, 1024
  store i32 %469, ptr %439, align 8
  br label %470

470:                                              ; preds = %468, %464
  %.pre498.pre.pre = phi i32 [ %469, %468 ], [ %.pre498.pre.pre.pre, %464 ]
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 60
  %472 = load i32, ptr %471, align 4
  %.not12.i405 = icmp eq i32 %472, 0
  br i1 %.not12.i405, label %475, label %473

473:                                              ; preds = %470
  %474 = or i32 %.pre498.pre.pre, 2048
  store i32 %474, ptr %439, align 8
  br label %475

475:                                              ; preds = %473, %470
  %.pre498.pre = phi i32 [ %474, %473 ], [ %.pre498.pre.pre, %470 ]
  %476 = getelementptr inbounds nuw i8, ptr %465, i64 64
  %477 = load i32, ptr %476, align 8
  %.not13.i406 = icmp eq i32 %477, 0
  br i1 %.not13.i406, label %480, label %478

478:                                              ; preds = %475
  %479 = or i32 %.pre498.pre, 4096
  store i32 %479, ptr %439, align 8
  br label %480

480:                                              ; preds = %478, %475
  %.pre498 = phi i32 [ %479, %478 ], [ %.pre498.pre, %475 ]
  %481 = getelementptr inbounds nuw i8, ptr %465, i64 68
  %482 = load i32, ptr %481, align 4
  %.not14.i407 = icmp eq i32 %482, 0
  %483 = or i32 %.pre498, 8192
  %spec.select574 = select i1 %.not14.i407, i32 %.pre498, i32 %483
  br label %cache_array_element_properties.exit408

cache_array_element_properties.exit408:           ; preds = %480, %.cache_array_element_properties.exit408_crit_edge
  %484 = phi i32 [ %.pre497, %.cache_array_element_properties.exit408_crit_edge ], [ %spec.select574, %480 ]
  %485 = or i32 %484, 512
  store i32 %485, ptr %439, align 8
  br label %array_element_has_hashing.exit

array_element_has_hashing.exit:                   ; preds = %458, %cache_array_element_properties.exit408
  %486 = phi i32 [ %459, %458 ], [ %485, %cache_array_element_properties.exit408 ]
  %487 = and i32 %486, 4096
  %.not466 = icmp eq i32 %487, 0
  %spec.select451 = select i1 %.not466, i32 0, i32 626
  br label %.thread435

488:                                              ; preds = %453
  %489 = load i32, ptr %439, align 8
  %490 = and i32 %489, 16384
  %.not.i373 = icmp eq i32 %490, 0
  br i1 %.not.i373, label %491, label %record_fields_have_hashing.exit

491:                                              ; preds = %488
  call fastcc void @cache_record_field_properties(ptr noundef nonnull %.0277)
  %.pre496 = load i32, ptr %439, align 8
  br label %record_fields_have_hashing.exit

record_fields_have_hashing.exit:                  ; preds = %488, %491
  %492 = phi i32 [ %489, %488 ], [ %.pre496, %491 ]
  %493 = and i32 %492, 131072
  %.not465 = icmp eq i32 %493, 0
  %spec.select452 = select i1 %.not465, i32 0, i32 6192
  br label %.thread435

494:                                              ; preds = %453
  %495 = load i32, ptr %439, align 8
  %496 = and i32 %495, 512
  %.not.i374 = icmp eq i32 %496, 0
  br i1 %.not.i374, label %497, label %range_element_has_hashing.exit

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %.0277, i64 280
  %499 = load ptr, ptr %498, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %.thread432

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %.0277, i64 13
  %503 = load i8, ptr %502, align 1
  %504 = icmp eq i8 %503, 114
  br i1 %504, label %505, label %.cache_range_element_properties.exit_crit_edge

505:                                              ; preds = %501
  call fastcc void @load_rangetype_info(ptr noundef nonnull %.0277)
  %.pr.pre = load ptr, ptr %498, align 8
  %.not.i409 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i409, label %.cache_range_element_properties.exit_crit_edge, label %.thread432

.cache_range_element_properties.exit_crit_edge:   ; preds = %501, %505
  %.pre494 = load i32, ptr %439, align 8
  br label %cache_range_element_properties.exit

.thread432:                                       ; preds = %497, %505
  %506 = phi ptr [ %.pr.pre, %505 ], [ %499, %497 ]
  %507 = load i32, ptr %506, align 8
  %508 = call ptr @lookup_type_cache(i32 noundef %507, i32 noundef 16400)
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 64
  %510 = load i32, ptr %509, align 8
  %.not10.i = icmp eq i32 %510, 0
  %.pre495.pre = load i32, ptr %439, align 8
  br i1 %.not10.i, label %513, label %511

511:                                              ; preds = %.thread432
  %512 = or i32 %.pre495.pre, 4096
  store i32 %512, ptr %439, align 8
  br label %513

513:                                              ; preds = %511, %.thread432
  %.pre495 = phi i32 [ %512, %511 ], [ %.pre495.pre, %.thread432 ]
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 68
  %515 = load i32, ptr %514, align 4
  %.not11.i410 = icmp eq i32 %515, 0
  %516 = or i32 %.pre495, 8192
  %spec.select575 = select i1 %.not11.i410, i32 %.pre495, i32 %516
  br label %cache_range_element_properties.exit

cache_range_element_properties.exit:              ; preds = %513, %.cache_range_element_properties.exit_crit_edge
  %517 = phi i32 [ %.pre494, %.cache_range_element_properties.exit_crit_edge ], [ %spec.select575, %513 ]
  %518 = or i32 %517, 512
  store i32 %518, ptr %439, align 8
  br label %range_element_has_hashing.exit

range_element_has_hashing.exit:                   ; preds = %494, %cache_range_element_properties.exit
  %519 = phi i32 [ %495, %494 ], [ %518, %cache_range_element_properties.exit ]
  %520 = and i32 %519, 4096
  %.not464 = icmp eq i32 %520, 0
  %spec.select356 = select i1 %.not464, i32 0, i32 3902
  br label %.thread435

521:                                              ; preds = %453
  %522 = load i32, ptr %439, align 8
  %523 = and i32 %522, 512
  %.not.i375 = icmp eq i32 %523, 0
  br i1 %.not.i375, label %524, label %multirange_element_has_hashing.exit

524:                                              ; preds = %521
  call fastcc void @cache_multirange_element_properties(ptr noundef nonnull %.0277)
  %.pre492 = load i32, ptr %439, align 8
  br label %multirange_element_has_hashing.exit

multirange_element_has_hashing.exit:              ; preds = %521, %524
  %525 = phi i32 [ %522, %521 ], [ %.pre492, %524 ]
  %526 = and i32 %525, 4096
  %.not463 = icmp eq i32 %526, 0
  %spec.select357 = select i1 %.not463, i32 0, i32 4278
  br label %.thread435

.thread435:                                       ; preds = %record_fields_have_hashing.exit, %array_element_has_hashing.exit, %453, %442, %448, %range_element_has_hashing.exit, %multirange_element_has_hashing.exit
  %.2267 = phi i32 [ %spec.select357, %multirange_element_has_hashing.exit ], [ %457, %453 ], [ %spec.select356, %range_element_has_hashing.exit ], [ 0, %442 ], [ 0, %448 ], [ %spec.select452, %record_fields_have_hashing.exit ], [ %spec.select451, %array_element_has_hashing.exit ]
  %527 = getelementptr inbounds nuw i8, ptr %.0277, i64 64
  %528 = load i32, ptr %527, align 8
  %.not331 = icmp eq i32 %528, %.2267
  br i1 %.not331, label %531, label %529

529:                                              ; preds = %.thread435
  %530 = getelementptr inbounds nuw i8, ptr %.0277, i64 176
  store i32 0, ptr %530, align 8
  br label %531

531:                                              ; preds = %529, %.thread435
  store i32 %.2267, ptr %527, align 8
  %532 = load i32, ptr %439, align 8
  %533 = or i32 %532, 128
  store i32 %533, ptr %439, align 8
  br label %534

534:                                              ; preds = %531, %438, %436
  %535 = and i32 %.0, 49152
  %.not332 = icmp eq i32 %535, 0
  br i1 %.not332, label %632, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %.0277, i64 464
  %538 = load i32, ptr %537, align 8
  %539 = and i32 %538, 256
  %.not333 = icmp eq i32 %539, 0
  br i1 %.not333, label %540, label %632

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %.0277, i64 40
  %542 = load i32, ptr %541, align 8
  %.not334 = icmp eq i32 %542, 0
  br i1 %.not334, label %.thread445, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %.0277, i64 48
  %545 = load i32, ptr %544, align 8
  %.not335 = icmp eq i32 %545, 0
  br i1 %.not335, label %551, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %.0277, i64 44
  %548 = load i32, ptr %547, align 4
  %549 = call i32 @get_opfamily_member(i32 noundef %542, i32 noundef %548, i32 noundef %548, i16 noundef signext 1) #16
  %550 = icmp eq i32 %545, %549
  br i1 %550, label %._crit_edge499, label %.thread445

._crit_edge499:                                   ; preds = %546
  %.pre500 = load i32, ptr %541, align 8
  br label %551

551:                                              ; preds = %._crit_edge499, %543
  %552 = phi i32 [ %.pre500, %._crit_edge499 ], [ %542, %543 ]
  %553 = getelementptr inbounds nuw i8, ptr %.0277, i64 44
  %554 = load i32, ptr %553, align 4
  %555 = call i32 @get_opfamily_proc(i32 noundef %552, i32 noundef %554, i32 noundef %554, i16 noundef signext 2) #16
  switch i32 %555, label %.thread445 [
    i32 782, label %556
    i32 6193, label %586
    i32 3417, label %592
    i32 4279, label %619
  ]

556:                                              ; preds = %551
  %557 = load i32, ptr %537, align 8
  %558 = and i32 %557, 512
  %.not.i376 = icmp eq i32 %558, 0
  br i1 %.not.i376, label %559, label %array_element_has_extended_hashing.exit

559:                                              ; preds = %556
  %560 = load i32, ptr %.0277, align 8
  %561 = call i32 @get_base_element_type(i32 noundef %560) #16
  %.not.i411 = icmp eq i32 %561, 0
  br i1 %.not.i411, label %.cache_array_element_properties.exit416_crit_edge, label %562

.cache_array_element_properties.exit416_crit_edge: ; preds = %559
  %.pre506 = load i32, ptr %537, align 8
  br label %cache_array_element_properties.exit416

562:                                              ; preds = %559
  %563 = call ptr @lookup_type_cache(i32 noundef %561, i32 noundef 16409)
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 48
  %565 = load i32, ptr %564, align 8
  %.not11.i412 = icmp eq i32 %565, 0
  %.pre507.pre.pre.pre = load i32, ptr %537, align 8
  br i1 %.not11.i412, label %568, label %566

566:                                              ; preds = %562
  %567 = or i32 %.pre507.pre.pre.pre, 1024
  store i32 %567, ptr %537, align 8
  br label %568

568:                                              ; preds = %566, %562
  %.pre507.pre.pre = phi i32 [ %567, %566 ], [ %.pre507.pre.pre.pre, %562 ]
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 60
  %570 = load i32, ptr %569, align 4
  %.not12.i413 = icmp eq i32 %570, 0
  br i1 %.not12.i413, label %573, label %571

571:                                              ; preds = %568
  %572 = or i32 %.pre507.pre.pre, 2048
  store i32 %572, ptr %537, align 8
  br label %573

573:                                              ; preds = %571, %568
  %.pre507.pre = phi i32 [ %572, %571 ], [ %.pre507.pre.pre, %568 ]
  %574 = getelementptr inbounds nuw i8, ptr %563, i64 64
  %575 = load i32, ptr %574, align 8
  %.not13.i414 = icmp eq i32 %575, 0
  br i1 %.not13.i414, label %578, label %576

576:                                              ; preds = %573
  %577 = or i32 %.pre507.pre, 4096
  store i32 %577, ptr %537, align 8
  br label %578

578:                                              ; preds = %576, %573
  %.pre507 = phi i32 [ %577, %576 ], [ %.pre507.pre, %573 ]
  %579 = getelementptr inbounds nuw i8, ptr %563, i64 68
  %580 = load i32, ptr %579, align 4
  %.not14.i415 = icmp eq i32 %580, 0
  %581 = or i32 %.pre507, 8192
  %spec.select576 = select i1 %.not14.i415, i32 %.pre507, i32 %581
  br label %cache_array_element_properties.exit416

cache_array_element_properties.exit416:           ; preds = %578, %.cache_array_element_properties.exit416_crit_edge
  %582 = phi i32 [ %.pre506, %.cache_array_element_properties.exit416_crit_edge ], [ %spec.select576, %578 ]
  %583 = or i32 %582, 512
  store i32 %583, ptr %537, align 8
  br label %array_element_has_extended_hashing.exit

array_element_has_extended_hashing.exit:          ; preds = %556, %cache_array_element_properties.exit416
  %584 = phi i32 [ %557, %556 ], [ %583, %cache_array_element_properties.exit416 ]
  %585 = and i32 %584, 8192
  %.not470 = icmp eq i32 %585, 0
  %spec.select453 = select i1 %.not470, i32 0, i32 782
  br label %.thread445

586:                                              ; preds = %551
  %587 = load i32, ptr %537, align 8
  %588 = and i32 %587, 16384
  %.not.i377 = icmp eq i32 %588, 0
  br i1 %.not.i377, label %589, label %record_fields_have_extended_hashing.exit

589:                                              ; preds = %586
  call fastcc void @cache_record_field_properties(ptr noundef nonnull %.0277)
  %.pre505 = load i32, ptr %537, align 8
  br label %record_fields_have_extended_hashing.exit

record_fields_have_extended_hashing.exit:         ; preds = %586, %589
  %590 = phi i32 [ %587, %586 ], [ %.pre505, %589 ]
  %591 = and i32 %590, 262144
  %.not469 = icmp eq i32 %591, 0
  %spec.select454 = select i1 %.not469, i32 0, i32 6193
  br label %.thread445

592:                                              ; preds = %551
  %593 = load i32, ptr %537, align 8
  %594 = and i32 %593, 512
  %.not.i378 = icmp eq i32 %594, 0
  br i1 %.not.i378, label %595, label %range_element_has_extended_hashing.exit

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %.0277, i64 280
  %597 = load ptr, ptr %596, align 8
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %.thread442

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %.0277, i64 13
  %601 = load i8, ptr %600, align 1
  %602 = icmp eq i8 %601, 114
  br i1 %602, label %603, label %.cache_range_element_properties.exit420_crit_edge

603:                                              ; preds = %599
  call fastcc void @load_rangetype_info(ptr noundef nonnull %.0277)
  %.pr441.pre = load ptr, ptr %596, align 8
  %.not.i417 = icmp eq ptr %.pr441.pre, null
  br i1 %.not.i417, label %.cache_range_element_properties.exit420_crit_edge, label %.thread442

.cache_range_element_properties.exit420_crit_edge: ; preds = %599, %603
  %.pre503 = load i32, ptr %537, align 8
  br label %cache_range_element_properties.exit420

.thread442:                                       ; preds = %595, %603
  %604 = phi ptr [ %.pr441.pre, %603 ], [ %597, %595 ]
  %605 = load i32, ptr %604, align 8
  %606 = call ptr @lookup_type_cache(i32 noundef %605, i32 noundef 16400)
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 64
  %608 = load i32, ptr %607, align 8
  %.not10.i418 = icmp eq i32 %608, 0
  %.pre504.pre = load i32, ptr %537, align 8
  br i1 %.not10.i418, label %611, label %609

609:                                              ; preds = %.thread442
  %610 = or i32 %.pre504.pre, 4096
  store i32 %610, ptr %537, align 8
  br label %611

611:                                              ; preds = %609, %.thread442
  %.pre504 = phi i32 [ %610, %609 ], [ %.pre504.pre, %.thread442 ]
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 68
  %613 = load i32, ptr %612, align 4
  %.not11.i419 = icmp eq i32 %613, 0
  %614 = or i32 %.pre504, 8192
  %spec.select577 = select i1 %.not11.i419, i32 %.pre504, i32 %614
  br label %cache_range_element_properties.exit420

cache_range_element_properties.exit420:           ; preds = %611, %.cache_range_element_properties.exit420_crit_edge
  %615 = phi i32 [ %.pre503, %.cache_range_element_properties.exit420_crit_edge ], [ %spec.select577, %611 ]
  %616 = or i32 %615, 512
  store i32 %616, ptr %537, align 8
  br label %range_element_has_extended_hashing.exit

range_element_has_extended_hashing.exit:          ; preds = %592, %cache_range_element_properties.exit420
  %617 = phi i32 [ %593, %592 ], [ %616, %cache_range_element_properties.exit420 ]
  %618 = and i32 %617, 8192
  %.not468 = icmp eq i32 %618, 0
  %spec.select358 = select i1 %.not468, i32 0, i32 3417
  br label %.thread445

619:                                              ; preds = %551
  %620 = load i32, ptr %537, align 8
  %621 = and i32 %620, 512
  %.not.i379 = icmp eq i32 %621, 0
  br i1 %.not.i379, label %622, label %multirange_element_has_extended_hashing.exit

622:                                              ; preds = %619
  call fastcc void @cache_multirange_element_properties(ptr noundef nonnull %.0277)
  %.pre501 = load i32, ptr %537, align 8
  br label %multirange_element_has_extended_hashing.exit

multirange_element_has_extended_hashing.exit:     ; preds = %619, %622
  %623 = phi i32 [ %620, %619 ], [ %.pre501, %622 ]
  %624 = and i32 %623, 8192
  %.not467 = icmp eq i32 %624, 0
  %spec.select359 = select i1 %.not467, i32 0, i32 4279
  br label %.thread445

.thread445:                                       ; preds = %record_fields_have_extended_hashing.exit, %array_element_has_extended_hashing.exit, %551, %540, %546, %range_element_has_extended_hashing.exit, %multirange_element_has_extended_hashing.exit
  %.2 = phi i32 [ %spec.select359, %multirange_element_has_extended_hashing.exit ], [ %555, %551 ], [ %spec.select358, %range_element_has_extended_hashing.exit ], [ 0, %540 ], [ 0, %546 ], [ %spec.select454, %record_fields_have_extended_hashing.exit ], [ %spec.select453, %array_element_has_extended_hashing.exit ]
  %625 = getelementptr inbounds nuw i8, ptr %.0277, i64 68
  %626 = load i32, ptr %625, align 4
  %.not336 = icmp eq i32 %626, %.2
  br i1 %.not336, label %629, label %627

627:                                              ; preds = %.thread445
  %628 = getelementptr inbounds nuw i8, ptr %.0277, i64 224
  store i32 0, ptr %628, align 8
  br label %629

629:                                              ; preds = %627, %.thread445
  store i32 %.2, ptr %625, align 4
  %630 = load i32, ptr %537, align 8
  %631 = or i32 %630, 256
  store i32 %631, ptr %537, align 8
  br label %632

632:                                              ; preds = %629, %536, %534
  %633 = and i32 %.0, 32
  %.not337 = icmp eq i32 %633, 0
  br i1 %.not337, label %646, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %.0277, i64 72
  %636 = getelementptr inbounds nuw i8, ptr %.0277, i64 80
  %637 = load i32, ptr %636, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %646

639:                                              ; preds = %634
  %640 = getelementptr inbounds nuw i8, ptr %.0277, i64 48
  %641 = load i32, ptr %640, align 8
  %.not338 = icmp eq i32 %641, 0
  br i1 %.not338, label %646, label %642

642:                                              ; preds = %639
  %643 = call i32 @get_opcode(i32 noundef %641) #16
  %.not339 = icmp eq i32 %643, 0
  br i1 %.not339, label %646, label %644

644:                                              ; preds = %642
  %645 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %643, ptr noundef nonnull %635, ptr noundef %645) #16
  br label %646

646:                                              ; preds = %642, %644, %639, %634, %632
  %647 = and i32 %.0, 64
  %.not340 = icmp eq i32 %647, 0
  br i1 %.not340, label %658, label %648

648:                                              ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %.0277, i64 120
  %650 = getelementptr inbounds nuw i8, ptr %.0277, i64 128
  %651 = load i32, ptr %650, align 8
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %658

653:                                              ; preds = %648
  %654 = getelementptr inbounds nuw i8, ptr %.0277, i64 60
  %655 = load i32, ptr %654, align 4
  %.not341 = icmp eq i32 %655, 0
  br i1 %.not341, label %658, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %655, ptr noundef nonnull %649, ptr noundef %657) #16
  br label %658

658:                                              ; preds = %656, %653, %648, %646
  %659 = and i32 %.0, 128
  %.not342 = icmp eq i32 %659, 0
  br i1 %.not342, label %670, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %.0277, i64 168
  %662 = getelementptr inbounds nuw i8, ptr %.0277, i64 176
  %663 = load i32, ptr %662, align 8
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %670

665:                                              ; preds = %660
  %666 = getelementptr inbounds nuw i8, ptr %.0277, i64 64
  %667 = load i32, ptr %666, align 8
  %.not343 = icmp eq i32 %667, 0
  br i1 %.not343, label %670, label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %667, ptr noundef nonnull %661, ptr noundef %669) #16
  br label %670

670:                                              ; preds = %668, %665, %660, %658
  %671 = and i32 %.0, 32768
  %.not344 = icmp eq i32 %671, 0
  br i1 %.not344, label %682, label %672

672:                                              ; preds = %670
  %673 = getelementptr inbounds nuw i8, ptr %.0277, i64 216
  %674 = getelementptr inbounds nuw i8, ptr %.0277, i64 224
  %675 = load i32, ptr %674, align 8
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %682

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %.0277, i64 68
  %679 = load i32, ptr %678, align 4
  %.not345 = icmp eq i32 %679, 0
  br i1 %.not345, label %682, label %680

680:                                              ; preds = %677
  %681 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %679, ptr noundef nonnull %673, ptr noundef %681) #16
  br label %682

682:                                              ; preds = %680, %677, %672, %670
  %683 = and i32 %.0, 256
  %.not346 = icmp eq i32 %683, 0
  br i1 %.not346, label %708, label %684

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %.0277, i64 264
  %686 = load ptr, ptr %685, align 8
  %687 = icmp eq ptr %686, null
  br i1 %687, label %688, label %708

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %.0277, i64 13
  %690 = load i8, ptr %689, align 1
  %691 = icmp eq i8 %690, 99
  br i1 %691, label %692, label %708

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %.0277, i64 16
  %694 = load i32, ptr %693, align 8
  %.not.i380 = icmp eq i32 %694, 0
  br i1 %.not.i380, label %695, label %load_typcache_tupdesc.exit

695:                                              ; preds = %692
  %696 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %697 = load i32, ptr %.0277, align 8
  %698 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %697) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 973, ptr noundef nonnull @__func__.load_typcache_tupdesc) #16
  unreachable

load_typcache_tupdesc.exit:                       ; preds = %692
  %699 = call ptr @relation_open(i32 noundef %694, i32 noundef 1) #16
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 64
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %685, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 12
  %703 = load i32, ptr %702, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %702, align 4
  %705 = load i64, ptr @tupledesc_id_counter, align 8
  %706 = add i64 %705, 1
  store i64 %706, ptr @tupledesc_id_counter, align 8
  %707 = getelementptr inbounds nuw i8, ptr %.0277, i64 272
  store i64 %706, ptr %707, align 8
  call void @relation_close(ptr noundef %699, i32 noundef 1) #16
  br label %708

708:                                              ; preds = %load_typcache_tupdesc.exit, %688, %684, %682
  %709 = and i32 %.0, 2048
  %.not347 = icmp eq i32 %709, 0
  br i1 %.not347, label %726, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds nuw i8, ptr %.0277, i64 13
  %712 = load i8, ptr %711, align 1
  %713 = icmp eq i8 %712, 114
  br i1 %713, label %714, label %726

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw i8, ptr %.0277, i64 280
  %716 = load ptr, ptr %715, align 8
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %719

718:                                              ; preds = %714
  call fastcc void @load_rangetype_info(ptr noundef nonnull %.0277)
  br label %726

719:                                              ; preds = %714
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 464
  %721 = load i32, ptr %720, align 8
  %722 = and i32 %721, 1
  %.not348 = icmp eq i32 %722, 0
  br i1 %.not348, label %723, label %726

723:                                              ; preds = %719
  %724 = load i32, ptr %716, align 8
  %725 = call ptr @lookup_type_cache(i32 noundef %724, i32 noundef 0)
  br label %726

726:                                              ; preds = %718, %723, %719, %710, %708
  %727 = and i32 %.0, 65536
  %.not349 = icmp eq i32 %727, 0
  br i1 %.not349, label %744, label %728

728:                                              ; preds = %726
  %729 = getelementptr inbounds nuw i8, ptr %.0277, i64 440
  %730 = load ptr, ptr %729, align 8
  %731 = icmp eq ptr %730, null
  br i1 %731, label %732, label %744

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %.0277, i64 13
  %734 = load i8, ptr %733, align 1
  %735 = icmp eq i8 %734, 109
  br i1 %735, label %736, label %744

736:                                              ; preds = %732
  %737 = load i32, ptr %.0277, align 8
  %738 = call i32 @get_multirange_range(i32 noundef %737) #16
  %.not.i381 = icmp eq i32 %738, 0
  br i1 %.not.i381, label %739, label %load_multirangetype_info.exit

739:                                              ; preds = %736
  %740 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %741 = load i32, ptr %.0277, align 8
  %742 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %741) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1066, ptr noundef nonnull @__func__.load_multirangetype_info) #16
  unreachable

load_multirangetype_info.exit:                    ; preds = %736
  %743 = call ptr @lookup_type_cache(i32 noundef %738, i32 noundef 2048)
  store ptr %743, ptr %729, align 8
  br label %744

744:                                              ; preds = %load_multirangetype_info.exit, %732, %728, %726
  %745 = and i32 %.0, 4096
  %.not350 = icmp eq i32 %745, 0
  br i1 %.not350, label %758, label %746

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %.0277, i64 448
  %748 = load i32, ptr %747, align 8
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %758

750:                                              ; preds = %746
  %751 = getelementptr inbounds nuw i8, ptr %.0277, i64 13
  %752 = load i8, ptr %751, align 1
  %753 = icmp eq i8 %752, 100
  br i1 %753, label %754, label %758

754:                                              ; preds = %750
  %755 = getelementptr inbounds nuw i8, ptr %.0277, i64 452
  store i32 -1, ptr %755, align 4
  %756 = load i32, ptr %4, align 4
  %757 = call i32 @getBaseTypeAndTypmod(i32 noundef %756, ptr noundef nonnull %755) #16
  store i32 %757, ptr %747, align 8
  br label %758

758:                                              ; preds = %754, %750, %746, %744
  %759 = and i32 %.0, 8192
  %.not351 = icmp eq i32 %759, 0
  br i1 %.not351, label %770, label %760

760:                                              ; preds = %758
  %761 = getelementptr inbounds nuw i8, ptr %.0277, i64 464
  %762 = load i32, ptr %761, align 8
  %763 = and i32 %762, 524288
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %760
  %766 = getelementptr inbounds nuw i8, ptr %.0277, i64 13
  %767 = load i8, ptr %766, align 1
  %768 = icmp eq i8 %767, 100
  br i1 %768, label %769, label %770

769:                                              ; preds = %765
  call fastcc void @load_domaintype_info(ptr noundef nonnull %.0277)
  br label %770

770:                                              ; preds = %769, %765, %760, %758
  %771 = load i32, ptr @in_progress_list_len, align 4
  %772 = add i32 %771, -1
  store i32 %772, ptr @in_progress_list_len, align 4
  %773 = getelementptr inbounds nuw i8, ptr %.0277, i64 13
  %774 = load i8, ptr %773, align 1
  %.not.i382 = icmp eq i8 %774, 99
  br i1 %.not.i382, label %775, label %insert_rel_type_cache_if_needed.exit

775:                                              ; preds = %770
  %776 = getelementptr inbounds nuw i8, ptr %.0277, i64 464
  %777 = load i32, ptr %776, align 8
  %778 = and i32 %777, -1572865
  %or.cond.i = icmp eq i32 %778, 0
  br i1 %or.cond.i, label %779, label %782

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %.0277, i64 264
  %781 = load ptr, ptr %780, align 8
  %.not11.i = icmp eq ptr %781, null
  br i1 %.not11.i, label %insert_rel_type_cache_if_needed.exit, label %782

782:                                              ; preds = %779, %775
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %783 = load ptr, ptr @RelIdToTypeIdCacheHash, align 8
  %784 = getelementptr inbounds nuw i8, ptr %.0277, i64 16
  %785 = call ptr @hash_search(ptr noundef %783, ptr noundef nonnull %784, i32 noundef 1, ptr noundef nonnull %3) #16
  %786 = load i32, ptr %784, align 8
  store i32 %786, ptr %785, align 4
  %787 = load i32, ptr %.0277, align 8
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 4
  store i32 %787, ptr %788, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %insert_rel_type_cache_if_needed.exit

insert_rel_type_cache_if_needed.exit:             ; preds = %770, %779, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0277
}

; Function Attrs: nounwind uwtable
define internal i32 @type_cache_syshash(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = tail call i32 @GetSysCacheHashValue(i32 noundef 82, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  ret i32 %5
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CacheRegisterRelcacheCallback(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @TypeCacheRelCallback(i64 %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.HASH_SEQ_STATUS, align 8
  store i32 %1, ptr %5, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %48, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @RelIdToTypeIdCacheHash, align 8
  %9 = call ptr @hash_search(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #16
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %InvalidateCompositeTypeCacheEntry.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @TypeCacheHash, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = call ptr @hash_search(ptr noundef %11, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null) #16
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %InvalidateCompositeTypeCacheEntry.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread10.i

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8
  call void @FreeTupleDesc(ptr noundef %23) #16
  br label %.thread10.i

.thread10.i:                                      ; preds = %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1572865
  store i32 %26, ptr %24, align 8
  br label %32

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -1572866
  %.not11.i = icmp eq i32 %30, 0
  %31 = and i32 %29, 1572865
  store i32 %31, ptr %28, align 8
  br i1 %.not11.i, label %InvalidateCompositeTypeCacheEntry.exit, label %32

32:                                               ; preds = %27, %.thread10.i
  %33 = phi i32 [ %26, %.thread10.i ], [ %31, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %35 = load i8, ptr %34, align 1
  %.not.i.i = icmp eq i8 %35, 99
  %36 = and i32 %33, 1
  %or.cond.i.i = icmp eq i32 %36, 0
  %or.cond.i = select i1 %.not.i.i, i1 %or.cond.i.i, i1 false
  br i1 %or.cond.i, label %37, label %InvalidateCompositeTypeCacheEntry.exit

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = load ptr, ptr @RelIdToTypeIdCacheHash, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = call ptr @hash_search(ptr noundef %38, ptr noundef nonnull %39, i32 noundef 2, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %InvalidateCompositeTypeCacheEntry.exit

InvalidateCompositeTypeCacheEntry.exit:           ; preds = %37, %32, %27, %10, %7
  %.030 = load ptr, ptr @firstDomainTypeEntry, align 8
  %.not2131 = icmp eq ptr %.030, null
  br i1 %.not2131, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %InvalidateCompositeTypeCacheEntry.exit, %46
  %.032 = phi ptr [ %.0, %46 ], [ %.030, %InvalidateCompositeTypeCacheEntry.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.032, i64 464
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1048576
  %.not22 = icmp eq i32 %43, 0
  br i1 %.not22, label %46, label %44

44:                                               ; preds = %.lr.ph
  %45 = and i32 %42, 1572865
  store i32 %45, ptr %41, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %44
  %47 = getelementptr inbounds nuw i8, ptr %.032, i64 480
  %.0 = load ptr, ptr %47, align 8
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !6

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr @TypeCacheHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %6, ptr noundef %49) #16
  %50 = call ptr @hash_seq_search(ptr noundef nonnull %6) #16
  %.not1733 = icmp eq ptr %50, null
  br i1 %.not1733, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %48, %InvalidateCompositeTypeCacheEntry.exit29
  %51 = phi ptr [ %86, %InvalidateCompositeTypeCacheEntry.exit29 ], [ %50, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 13
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %InvalidateCompositeTypeCacheEntry.exit29 [
    i8 99, label %54
    i8 100, label %80
  ]

54:                                               ; preds = %.lr.ph34
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %56 = load ptr, ptr %55, align 8
  %.not.i23 = icmp eq ptr %56, null
  br i1 %.not.i23, label %68, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread10.i24

62:                                               ; preds = %57
  %63 = load ptr, ptr %55, align 8
  call void @FreeTupleDesc(ptr noundef %63) #16
  br label %.thread10.i24

.thread10.i24:                                    ; preds = %62, %57
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 1572865
  store i32 %66, ptr %64, align 8
  %.pre = load i8, ptr %52, align 1
  %67 = icmp eq i8 %.pre, 99
  br label %73

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 464
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, -1572866
  %.not11.i28 = icmp eq i32 %71, 0
  %72 = and i32 %70, 1572865
  store i32 %72, ptr %69, align 8
  br i1 %.not11.i28, label %InvalidateCompositeTypeCacheEntry.exit29, label %73

73:                                               ; preds = %68, %.thread10.i24
  %.not.i.i25 = phi i1 [ %67, %.thread10.i24 ], [ true, %68 ]
  %74 = phi i32 [ %66, %.thread10.i24 ], [ %72, %68 ]
  %75 = and i32 %74, 1
  %or.cond.i.i26 = icmp eq i32 %75, 0
  %or.cond.i27 = select i1 %.not.i.i25, i1 %or.cond.i.i26, i1 false
  br i1 %or.cond.i27, label %76, label %InvalidateCompositeTypeCacheEntry.exit29

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %77 = load ptr, ptr @RelIdToTypeIdCacheHash, align 8
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %79 = call ptr @hash_search(ptr noundef %77, ptr noundef nonnull %78, i32 noundef 2, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %InvalidateCompositeTypeCacheEntry.exit29

80:                                               ; preds = %.lr.ph34
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 464
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1048576
  %.not18 = icmp eq i32 %83, 0
  br i1 %.not18, label %InvalidateCompositeTypeCacheEntry.exit29, label %84

84:                                               ; preds = %80
  %85 = and i32 %82, 1572865
  store i32 %85, ptr %81, align 8
  br label %InvalidateCompositeTypeCacheEntry.exit29

InvalidateCompositeTypeCacheEntry.exit29:         ; preds = %76, %73, %68, %.lr.ph34, %84, %80
  %86 = call ptr @hash_seq_search(ptr noundef nonnull %6) #16
  %.not17 = icmp eq ptr %86, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph34, !llvm.loop !8

._crit_edge:                                      ; preds = %InvalidateCompositeTypeCacheEntry.exit29, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %46, %InvalidateCompositeTypeCacheEntry.exit, %._crit_edge
  ret void
}

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @TypeCacheTypCallback(i64 %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i32 %2, 0
  %7 = load ptr, ptr @TypeCacheHash, align 8
  br i1 %6, label %8, label %9

8:                                                ; preds = %3
  call void @hash_seq_init(ptr noundef nonnull %5, ptr noundef %7) #16
  br label %10

9:                                                ; preds = %3
  call void @hash_seq_init_with_hash_value(ptr noundef nonnull %5, ptr noundef %7, i32 noundef %2) #16
  br label %10

10:                                               ; preds = %9, %8
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %5) #16
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %delete_rel_type_cache_if_needed.exit
  %12 = phi ptr [ %29, %delete_rel_type_cache_if_needed.exit ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 464
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not6 = icmp eq i32 %15, 0
  %16 = and i32 %14, -524290
  store i32 %16, ptr %13, align 8
  br i1 %.not6, label %delete_rel_type_cache_if_needed.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %19 = load i8, ptr %18, align 1
  %.not.i = icmp eq i8 %19, 99
  %20 = and i32 %14, -1572866
  %or.cond.i = icmp eq i32 %20, 0
  %or.cond = and i1 %or.cond.i, %.not.i
  br i1 %or.cond, label %21, label %delete_rel_type_cache_if_needed.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %delete_rel_type_cache_if_needed.exit

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr @RelIdToTypeIdCacheHash, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = call ptr @hash_search(ptr noundef %26, ptr noundef nonnull %27, i32 noundef 2, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %delete_rel_type_cache_if_needed.exit

delete_rel_type_cache_if_needed.exit:             ; preds = %25, %21, %17, %.lr.ph
  %29 = call ptr @hash_seq_search(ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %delete_rel_type_cache_if_needed.exit, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TypeCacheOpcCallback(i64 %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @TypeCacheHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %5) #16
  %6 = call ptr @hash_seq_search(ptr noundef nonnull %4) #16
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %11, %.lr.ph ], [ %6, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1572865
  store i32 %10, ptr %8, align 8
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %4) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @TypeCacheConstrCallback(i64 %0, i32 %1, i32 %2) #2 {
  %.03 = load ptr, ptr @firstDomainTypeEntry, align 8
  %.not4 = icmp eq ptr %.03, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi ptr [ %.0, %.lr.ph ], [ %.03, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 464
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -524289
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 480
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare void @CreateCacheMemoryContext() local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @get_hash_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i32 @GetDefaultOpClass(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_opclass_family(i32 noundef) local_unnamed_addr #1

declare i32 @get_opclass_input_type(i32 noundef) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @load_rangetype_info(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = zext i32 %2 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %3) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %7 = load i32, ptr %0, align 8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1018, ptr noundef nonnull @__func__.load_rangetype_info) #16
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load i32, ptr %24, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #16
  %26 = tail call i32 @get_opclass_family(i32 noundef %21) #16
  %27 = tail call i32 @get_opclass_input_type(i32 noundef %21) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %26, ptr %28, align 8
  %29 = tail call i32 @get_opfamily_proc(i32 noundef %26, i32 noundef %27, i32 noundef %27, i16 noundef signext 1) #16
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %30, label %33

30:                                               ; preds = %9
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef %27, i32 noundef %27, i32 noundef %26) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1038, ptr noundef nonnull @__func__.load_rangetype_info) #16
  unreachable

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @fmgr_info_cxt(i32 noundef %29, ptr noundef nonnull %34, ptr noundef %35) #16
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @fmgr_info_cxt(i32 noundef %23, ptr noundef nonnull %37, ptr noundef %38) #16
  br label %39

39:                                               ; preds = %36, %33
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @fmgr_info_cxt(i32 noundef %25, ptr noundef nonnull %41, ptr noundef %42) #16
  br label %43

43:                                               ; preds = %40, %39
  %44 = tail call ptr @lookup_type_cache(i32 noundef %16, i32 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %44, ptr %45, align 8
  ret void
}

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @load_domaintype_info(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %decr_dcc_refcount.exit, label %6

6:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %decr_dcc_refcount.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @MemoryContextDelete(ptr noundef %13) #16
  br label %decr_dcc_refcount.exit

decr_dcc_refcount.exit:                           ; preds = %11, %6, %1
  %14 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = zext i32 %3 to i64
  %16 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %15) #16
  %.not107169 = icmp eq ptr %16, null
  br i1 %.not107169, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %decr_dcc_refcount.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %20

._crit_edge175:                                   ; preds = %144, %decr_dcc_refcount.exit
  %.0.lcssa = phi i32 [ %3, %decr_dcc_refcount.exit ], [ %146, %144 ]
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %.0.lcssa) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1129, ptr noundef nonnull @__func__.load_domaintype_info) #16
  unreachable

20:                                               ; preds = %.lr.ph174, %144
  %21 = phi ptr [ %16, %.lr.ph174 ], [ %148, %144 ]
  %22 = phi i64 [ %15, %.lr.ph174 ], [ %147, %144 ]
  %.085173 = phi ptr [ null, %.lr.ph174 ], [ %.2.lcssa211, %144 ]
  %.087172 = phi i1 [ false, %.lr.ph174 ], [ %spec.select, %144 ]
  %.090171 = phi ptr [ null, %.lr.ph174 ], [ %.292.lcssa210, %144 ]
  %.095170 = phi i32 [ 0, %.lr.ph174 ], [ %.297.lcssa209, %144 ]
  %23 = getelementptr i8, ptr %21, i64 16
  %.val114 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val114, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val114, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 79
  %29 = load i8, ptr %28, align 1
  %.not108 = icmp eq i8 %29, 100
  br i1 %.not108, label %30, label %149

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 130
  %32 = load i8, ptr %31, align 2, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %spec.select = select i1 %33, i1 true, i1 %.087172
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %22) #16
  %34 = call ptr @systable_beginscan(ptr noundef %14, i32 noundef 2666, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #16
  %35 = call ptr @systable_getnext(ptr noundef %34) #16
  %.not109157 = icmp eq ptr %35, null
  br i1 %.not109157, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %30
  call void @systable_endscan(ptr noundef %34) #16
  br label %144

.lr.ph:                                           ; preds = %30, %127
  %36 = phi ptr [ %128, %127 ], [ %35, %30 ]
  %.2161 = phi ptr [ %.3, %127 ], [ %.085173, %30 ]
  %.292160 = phi ptr [ %.393, %127 ], [ %.090171, %30 ]
  %.297159 = phi i32 [ %.398, %127 ], [ %.095170, %30 ]
  %.0100158 = phi i32 [ %.1101, %127 ], [ 0, %30 ]
  %37 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load i8, ptr %42, align 4
  %.not111 = icmp eq i8 %43, 99
  br i1 %.not111, label %44, label %127, !llvm.loop !12

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr i8, ptr %.val, i64 20
  %.val.val.i = load i16, ptr %46, align 4
  %47 = trunc i16 %.val.val.i to i1
  br i1 %47, label %83, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 456
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 462
  %56 = load i8, ptr %55, align 2, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 460
  %59 = load i16, ptr %58, align 4
  %60 = sext i16 %59 to i32
  br i1 %57, label %61, label %79

61:                                               ; preds = %52
  %62 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %60)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %.split.i.i, label %76

.split.i.i:                                       ; preds = %61
  %64 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %60, i1 true)
  switch i32 %64, label %76 [
    i32 0, label %65
    i32 1, label %68
    i32 2, label %71
    i32 3, label %74
  ]

65:                                               ; preds = %.split.i.i
  %66 = load i8, ptr %54, align 1
  %67 = sext i8 %66 to i64
  br label %92

68:                                               ; preds = %.split.i.i
  %69 = load i16, ptr %54, align 2
  %70 = sext i16 %69 to i64
  br label %92

71:                                               ; preds = %.split.i.i
  %72 = load i32, ptr %54, align 4
  %73 = sext i32 %72 to i64
  br label %92

74:                                               ; preds = %.split.i.i
  %75 = load i64, ptr %54, align 8
  br label %92

76:                                               ; preds = %.split.i.i, %61
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef range(i32 -32768, 32768) %60) #16
  call void @errfinish(ptr noundef nonnull @.str.19, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #16
  unreachable

79:                                               ; preds = %52
  %80 = ptrtoint ptr %54 to i64
  br label %92

81:                                               ; preds = %48
  %82 = call i64 @nocachegetattr(ptr noundef nonnull %36, i32 noundef 28, ptr noundef nonnull %45) #16
  br label %92

83:                                               ; preds = %44
  %84 = getelementptr i8, ptr %.val, i64 26
  %.val20.i = load i8, ptr %84, align 1
  %85 = and i8 %.val20.i, 8
  %.not.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i, label %fastgetattr.exit, label %86

86:                                               ; preds = %83
  %87 = call i64 @nocachegetattr(ptr noundef nonnull %36, i32 noundef 28, ptr noundef %45) #16
  br label %92

fastgetattr.exit:                                 ; preds = %83
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef nonnull %89, ptr noundef nonnull %90) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1170, ptr noundef nonnull @__func__.load_domaintype_info) #16
  unreachable

92:                                               ; preds = %81, %86, %65, %68, %71, %74, %79
  %.1.i.ph = phi i64 [ %75, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %82, %81 ], [ %80, %79 ], [ %87, %86 ]
  %93 = inttoptr i64 %.1.i.ph to ptr
  %94 = call ptr @text_to_cstring(ptr noundef %93) #16
  %95 = icmp eq ptr %.2161, null
  br i1 %95, label %96, label %._crit_edge196

._crit_edge196:                                   ; preds = %92
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %.2161, i64 8
  %.pre198 = load ptr, ptr %.phi.trans.insert197, align 8
  br label %102

96:                                               ; preds = %92
  %97 = load ptr, ptr @CurrentMemoryContext, align 8
  %98 = call ptr @AllocSetContextCreateInternal(ptr noundef %97, ptr noundef nonnull @.str.16, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #16
  %99 = call ptr @MemoryContextAlloc(ptr noundef %98, i64 noundef 24) #16
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %._crit_edge196, %96
  %103 = phi ptr [ %98, %96 ], [ %.pre198, %._crit_edge196 ]
  %.4 = phi ptr [ %99, %96 ], [ %.2161, %._crit_edge196 ]
  %104 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %103, ptr @CurrentMemoryContext, align 8
  %105 = call ptr @stringToNode(ptr noundef %94) #16
  %106 = call ptr @expression_planner(ptr noundef %105) #16
  %107 = call noundef ptr @palloc0(i64 noundef 32) #16
  store i32 392, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %110 = call ptr @pstrdup(ptr noundef nonnull %109) #16
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %106, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr null, ptr %113, align 8
  store ptr %104, ptr @CurrentMemoryContext, align 8
  %114 = icmp eq ptr %.292160, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %102
  %116 = call ptr @palloc(i64 noundef 64) #16
  br label %123

117:                                              ; preds = %102
  %.not112 = icmp slt i32 %.0100158, %.297159
  br i1 %.not112, label %123, label %118

118:                                              ; preds = %117
  %119 = shl i32 %.297159, 1
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 3
  %122 = call ptr @repalloc(ptr noundef nonnull %.292160, i64 noundef %121) #16
  br label %123

123:                                              ; preds = %117, %118, %115
  %.499 = phi i32 [ 8, %115 ], [ %119, %118 ], [ %.297159, %117 ]
  %.494 = phi ptr [ %116, %115 ], [ %122, %118 ], [ %.292160, %117 ]
  %124 = add i32 %.0100158, 1
  %125 = sext i32 %.0100158 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %.494, i64 %125
  store ptr %107, ptr %126, align 8
  br label %127

127:                                              ; preds = %.lr.ph, %123
  %.1101 = phi i32 [ %124, %123 ], [ %.0100158, %.lr.ph ]
  %.398 = phi i32 [ %.499, %123 ], [ %.297159, %.lr.ph ]
  %.393 = phi ptr [ %.494, %123 ], [ %.292160, %.lr.ph ]
  %.3 = phi ptr [ %.4, %123 ], [ %.2161, %.lr.ph ]
  %128 = call ptr @systable_getnext(ptr noundef %34) #16
  %.not109 = icmp eq ptr %128, null
  br i1 %.not109, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %127
  call void @systable_endscan(ptr noundef %34) #16
  %129 = icmp sgt i32 %.1101, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %._crit_edge
  %.not110 = icmp eq i32 %.1101, 1
  br i1 %.not110, label %.lr.ph167.preheader, label %131

131:                                              ; preds = %130
  %132 = zext nneg i32 %.1101 to i64
  call void @pg_qsort(ptr noundef %.393, i64 noundef %132, i64 noundef 8, ptr noundef nonnull @dcs_cmp) #16
  br label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %134, ptr @CurrentMemoryContext, align 8
  %136 = zext nneg i32 %.1101 to i64
  %.pre199 = load ptr, ptr %.3, align 8
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %137 = phi ptr [ %.pre199, %.lr.ph167.preheader ], [ %141, %.lr.ph167 ]
  %indvars.iv = phi i64 [ %136, %.lr.ph167.preheader ], [ %indvars.iv.next, %.lr.ph167 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %138 = and i64 %indvars.iv.next, 4294967295
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.393, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @lcons(ptr noundef %140, ptr noundef %137) #16
  store ptr %141, ptr %.3, align 8
  %142 = trunc nuw i64 %indvars.iv to i32
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %.lr.ph167, label %._crit_edge168, !llvm.loop !13

._crit_edge168:                                   ; preds = %.lr.ph167
  store ptr %135, ptr @CurrentMemoryContext, align 8
  br label %144

144:                                              ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge168
  %.2.lcssa211 = phi ptr [ %.085173, %._crit_edge.thread ], [ %.3, %._crit_edge ], [ %.3, %._crit_edge168 ]
  %.292.lcssa210 = phi ptr [ %.090171, %._crit_edge.thread ], [ %.393, %._crit_edge ], [ %.393, %._crit_edge168 ]
  %.297.lcssa209 = phi i32 [ %.095170, %._crit_edge.thread ], [ %.398, %._crit_edge ], [ %.398, %._crit_edge168 ]
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %146 = load i32, ptr %145, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %147 = zext i32 %146 to i64
  %148 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %147) #16
  %.not107 = icmp eq ptr %148, null
  br i1 %.not107, label %._crit_edge175, label %20

149:                                              ; preds = %20
  call void @ReleaseSysCache(ptr noundef nonnull %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @table_close(ptr noundef %14, i32 noundef 1) #16
  %150 = icmp eq ptr %.085173, null
  br i1 %.087172, label %151, label %167

151:                                              ; preds = %149
  br i1 %150, label %152, label %..thread127_crit_edge

..thread127_crit_edge:                            ; preds = %151
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.085173, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread127

152:                                              ; preds = %151
  %153 = load ptr, ptr @CurrentMemoryContext, align 8
  %154 = call ptr @AllocSetContextCreateInternal(ptr noundef %153, ptr noundef nonnull @.str.16, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #16
  %155 = call ptr @MemoryContextAlloc(ptr noundef %154, i64 noundef 24) #16
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 0, ptr %157, align 8
  br label %.thread127

.thread127:                                       ; preds = %..thread127_crit_edge, %152
  %158 = phi ptr [ %154, %152 ], [ %.pre, %..thread127_crit_edge ]
  %.6 = phi ptr [ %155, %152 ], [ %.085173, %..thread127_crit_edge ]
  %159 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %158, ptr @CurrentMemoryContext, align 8
  %160 = call noundef ptr @palloc0(i64 noundef 32) #16
  store i32 392, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %161, align 4
  %162 = call ptr @pstrdup(ptr noundef nonnull @.str.17) #16
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %165 = load ptr, ptr %.6, align 8
  %166 = call ptr @lcons(ptr noundef nonnull %160, ptr noundef %165) #16
  store ptr %166, ptr %.6, align 8
  store ptr %159, ptr @CurrentMemoryContext, align 8
  br label %168

167:                                              ; preds = %149
  br i1 %150, label %175, label %168

168:                                              ; preds = %.thread127, %167
  %.5130 = phi ptr [ %.6, %.thread127 ], [ %.085173, %167 ]
  %169 = getelementptr inbounds nuw i8, ptr %.5130, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %170, ptr noundef %171) #16
  store ptr %.5130, ptr %4, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.5130, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %168, %167
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %177 = load i32, ptr %176, align 8
  %178 = or i32 %177, 524288
  store i32 %178, ptr %176, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitDomainConstraintRef(i32 noundef %0, ptr noundef initializes((8, 25), (32, 48)) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i1 %3 to i8
  %6 = tail call ptr @lookup_type_cache(i32 noundef %0, i32 noundef 8192)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @dccref_deletion_callback, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %1, ptr %12, align 8
  tail call void @MemoryContextRegisterResetCallback(ptr noundef %2, ptr noundef nonnull %11) #16
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %50, label %16

16:                                               ; preds = %4
  store ptr %15, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %22, align 8
  br i1 %21, label %24, label %50

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %prep_domain_constraints.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph29.i, label %prep_domain_constraints.exit

.lr.ph29.i:                                       ; preds = %.lr.ph.i, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph29.i ], [ 0, %.lr.ph.i ]
  %.02327.i = phi ptr [ %46, %.lr.ph29.i ], [ null, %.lr.ph.i ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @palloc0(i64 noundef 32) #16
  store i32 392, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %42, ptr %43, align 8
  %44 = tail call ptr @ExecInitExpr(ptr noundef %42, ptr noundef null) #16
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %44, ptr %45, align 8
  %46 = tail call ptr @lappend(ptr noundef %.02327.i, ptr noundef nonnull %34) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %27, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph29.i, label %prep_domain_constraints.exit

prep_domain_constraints.exit:                     ; preds = %.lr.ph29.i, %24, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %24 ], [ null, %.lr.ph.i ], [ %46, %.lr.ph29.i ]
  store ptr %26, ptr @CurrentMemoryContext, align 8
  br label %50

50:                                               ; preds = %4, %16, %prep_domain_constraints.exit
  %.0.lcssa.i.sink = phi ptr [ %.0.lcssa.i, %prep_domain_constraints.exit ], [ %23, %16 ], [ null, %4 ]
  store ptr %.0.lcssa.i.sink, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dccref_deletion_callback(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %decr_dcc_refcount.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %0, align 8
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %decr_dcc_refcount.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @MemoryContextDelete(ptr noundef %11) #16
  br label %decr_dcc_refcount.exit

decr_dcc_refcount.exit:                           ; preds = %9, %4, %1
  ret void
}

declare void @MemoryContextRegisterResetCallback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @UpdateDomainConstraintRef(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 524288
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 100
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call fastcc void @load_domaintype_info(ptr noundef nonnull %3)
  br label %13

13:                                               ; preds = %12, %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %15, %17
  br i1 %.not, label %63, label %18

18:                                               ; preds = %13
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %decr_dcc_refcount.exit, label %19

19:                                               ; preds = %18
  store ptr null, ptr %0, align 8
  store ptr null, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %decr_dcc_refcount.exitthread-pre-split

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @MemoryContextDelete(ptr noundef %26) #16
  br label %decr_dcc_refcount.exitthread-pre-split

decr_dcc_refcount.exitthread-pre-split:           ; preds = %19, %24
  %.pr = load ptr, ptr %16, align 8
  br label %decr_dcc_refcount.exit

decr_dcc_refcount.exit:                           ; preds = %decr_dcc_refcount.exitthread-pre-split, %18
  %27 = phi ptr [ %.pr, %decr_dcc_refcount.exitthread-pre-split ], [ %17, %18 ]
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %63, label %28

28:                                               ; preds = %decr_dcc_refcount.exit
  store ptr %27, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  %35 = load ptr, ptr %27, align 8
  br i1 %34, label %36, label %.sink.split

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %38, ptr @CurrentMemoryContext, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %prep_domain_constraints.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i32, ptr %40, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph29.i, label %prep_domain_constraints.exit

.lr.ph29.i:                                       ; preds = %.lr.ph.i, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph29.i ], [ 0, %.lr.ph.i ]
  %.02327.i = phi ptr [ %59, %.lr.ph29.i ], [ null, %.lr.ph.i ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @palloc0(i64 noundef 32) #16
  store i32 392, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %55, ptr %56, align 8
  %57 = tail call ptr @ExecInitExpr(ptr noundef %55, ptr noundef null) #16
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %57, ptr %58, align 8
  %59 = tail call ptr @lappend(ptr noundef %.02327.i, ptr noundef nonnull %47) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr %40, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph29.i, label %prep_domain_constraints.exit

prep_domain_constraints.exit:                     ; preds = %.lr.ph29.i, %36, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %36 ], [ null, %.lr.ph.i ], [ %59, %.lr.ph29.i ]
  store ptr %39, ptr @CurrentMemoryContext, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %28, %prep_domain_constraints.exit
  %.sink = phi ptr [ %.0.lcssa.i, %prep_domain_constraints.exit ], [ %35, %28 ]
  store ptr %.sink, ptr %0, align 8
  br label %63

63:                                               ; preds = %.sink.split, %decr_dcc_refcount.exit, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DomainHasConstraints(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lookup_type_cache(i32 noundef %0, i32 noundef 8192)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_rowtype_tupdesc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @lookup_rowtype_tupdesc_internal(i32 noundef %0, i32 noundef %1, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %3) #16
  br label %8

8:                                                ; preds = %7, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_rowtype_tupdesc_internal(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %.not = icmp eq i32 %0, 2249
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @lookup_type_cache(i32 noundef %0, i32 noundef 256)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %or.cond = or i1 %2, %9
  br i1 %or.cond, label %84, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %12 = tail call i32 @errcode(i32 noundef 151027844) #16
  %13 = tail call ptr @format_type_be(i32 noundef %0) #16
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %13) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1840, ptr noundef nonnull @__func__.lookup_rowtype_tupdesc_internal) #16
  unreachable

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -1
  br i1 %16, label %17, label %79

17:                                               ; preds = %15
  %18 = load i32, ptr @RecordCacheArrayLen, align 4
  %19 = icmp slt i32 %1, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr @RecordCacheArray, align 8
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %26, label %84

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr @CurrentSession, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not19 = icmp eq ptr %29, null
  br i1 %.not19, label %79, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @dshash_find(ptr noundef %32, ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %.not20.not = icmp eq ptr %33, null
  br i1 %.not20.not, label %78, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @CurrentSession, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @dsa_get_address(ptr noundef %37, i64 noundef %39) #16
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr @RecordCacheArray, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34
  %.pre.i = load i32, ptr @RecordCacheArrayLen, align 4
  br label %47

44:                                               ; preds = %34
  %45 = load ptr, ptr @CacheMemoryContext, align 8
  %46 = call ptr @MemoryContextAllocZero(ptr noundef %45, i64 noundef 1024) #16
  store ptr %46, ptr @RecordCacheArray, align 8
  store i32 64, ptr @RecordCacheArrayLen, align 4
  br label %47

47:                                               ; preds = %44, %._crit_edge.i
  %48 = phi ptr [ %42, %._crit_edge.i ], [ %46, %44 ]
  %49 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 64, %44 ]
  %.not.i = icmp slt i32 %41, %49
  br i1 %.not.i, label %.thread, label %50

50:                                               ; preds = %47
  %51 = add i32 %41, 1
  %52 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %51)
  %53 = icmp samesign ult i32 %52, 2
  %54 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %51, i1 true)
  %55 = xor i32 %54, 31
  %56 = shl nuw i32 2, %55
  %.0.i.i = select i1 %53, i32 %51, i32 %56
  %57 = sext i32 %49 to i64
  %58 = shl nsw i64 %57, 4
  %59 = sext i32 %.0.i.i to i64
  %60 = shl nsw i64 %59, 4
  %61 = call ptr @repalloc0(ptr noundef %48, i64 noundef %58, i64 noundef %60) #16
  store ptr %61, ptr @RecordCacheArray, align 8
  store i32 %.0.i.i, ptr @RecordCacheArrayLen, align 4
  br label %.thread

.thread:                                          ; preds = %50, %47
  %62 = phi ptr [ %61, %50 ], [ %48, %47 ]
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i8], ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %40, ptr %66, align 8
  %67 = load i64, ptr @tupledesc_id_counter, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr @tupledesc_id_counter, align 8
  store i64 %68, ptr %65, align 8
  %69 = load ptr, ptr @CurrentSession, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  call void @dshash_release_lock(ptr noundef %71, ptr noundef nonnull %33) #16
  %72 = load ptr, ptr @RecordCacheArray, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i8], ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %84

78:                                               ; preds = %30
  br i1 %2, label %84, label %80

79:                                               ; preds = %26, %15
  br i1 %2, label %84, label %80

80:                                               ; preds = %78, %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %82 = call i32 @errcode(i32 noundef 151027844) #16
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1899, ptr noundef nonnull @__func__.lookup_rowtype_tupdesc_internal) #16
  unreachable

84:                                               ; preds = %.thread, %78, %79, %20, %5
  %.013 = phi ptr [ null, %78 ], [ %8, %5 ], [ %25, %20 ], [ null, %79 ], [ %77, %.thread ]
  ret ptr %.013
}

declare void @IncrTupleDescRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_rowtype_tupdesc_noerror(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @lookup_rowtype_tupdesc_internal(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %4) #16
  br label %10

10:                                               ; preds = %5, %9, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_rowtype_tupdesc_copy(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @lookup_rowtype_tupdesc_internal(i32 noundef %0, i32 noundef %1, i1 noundef zeroext false)
  %4 = tail call ptr @CreateTupleDescCopyConstr(ptr noundef %3) #16
  ret ptr %4
}

declare ptr @CreateTupleDescCopyConstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_rowtype_tupdesc_domain(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 2249
  br i1 %.not, label %27, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @lookup_type_cache(i32 noundef %0, i32 noundef 4352)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %7 = load i8, ptr %6, align 1
  %.not24 = icmp eq i8 %7, 100
  br i1 %.not24, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 452
  %12 = load i32, ptr %11, align 4
  %13 = tail call fastcc ptr @lookup_rowtype_tupdesc_internal(i32 noundef %10, i32 noundef %12, i1 noundef zeroext %2)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %lookup_rowtype_tupdesc_noerror.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %lookup_rowtype_tupdesc_noerror.exit.thread.sink.split, label %lookup_rowtype_tupdesc_noerror.exit.thread

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %or.cond = or i1 %2, %21
  br i1 %or.cond, label %lookup_rowtype_tupdesc_noerror.exit, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %24 = tail call i32 @errcode(i32 noundef 151027844) #16
  %25 = tail call ptr @format_type_be(i32 noundef %0) #16
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %25) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1999, ptr noundef nonnull @__func__.lookup_rowtype_tupdesc_domain) #16
  unreachable

27:                                               ; preds = %3
  %28 = tail call fastcc ptr @lookup_rowtype_tupdesc_internal(i32 noundef 2249, i32 noundef %1, i1 noundef zeroext %2)
  br label %lookup_rowtype_tupdesc_noerror.exit

lookup_rowtype_tupdesc_noerror.exit:              ; preds = %18, %27
  %.121 = phi ptr [ %28, %27 ], [ %20, %18 ]
  %.not25 = icmp eq ptr %.121, null
  br i1 %.not25, label %lookup_rowtype_tupdesc_noerror.exit.thread, label %29

29:                                               ; preds = %lookup_rowtype_tupdesc_noerror.exit
  %30 = getelementptr inbounds nuw i8, ptr %.121, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %lookup_rowtype_tupdesc_noerror.exit.thread.sink.split, label %lookup_rowtype_tupdesc_noerror.exit.thread

lookup_rowtype_tupdesc_noerror.exit.thread.sink.split: ; preds = %29, %14
  %.sink = phi ptr [ %13, %14 ], [ %.121, %29 ]
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %.sink) #16
  br label %lookup_rowtype_tupdesc_noerror.exit.thread

lookup_rowtype_tupdesc_noerror.exit.thread:       ; preds = %lookup_rowtype_tupdesc_noerror.exit.thread.sink.split, %8, %14, %lookup_rowtype_tupdesc_noerror.exit, %29
  %.1 = phi ptr [ null, %lookup_rowtype_tupdesc_noerror.exit ], [ %.121, %29 ], [ %13, %14 ], [ null, %8 ], [ %.sink, %lookup_rowtype_tupdesc_noerror.exit.thread.sink.split ]
  ret ptr %.1
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @assign_record_type_typmod(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @RecordCacheHash, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @record_type_typmod_hash, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @record_type_typmod_compare, ptr %11, align 8
  %12 = call ptr @hash_create(ptr noundef nonnull @.str.7, i64 noundef 64, ptr noundef nonnull %4, i32 noundef 200) #16
  store ptr %12, ptr @RecordCacheHash, align 8
  %13 = load ptr, ptr @CacheMemoryContext, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %7
  call void @CreateCacheMemoryContext() #16
  %.pre.pre = load ptr, ptr @RecordCacheHash, align 8
  br label %15

15:                                               ; preds = %14, %7
  %.pre = phi ptr [ %.pre.pre, %14 ], [ %12, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %15, %1
  %17 = phi ptr [ %.pre, %15 ], [ %5, %1 ]
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %3) #16
  %19 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %18, align 8
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %25, ptr %27, align 8
  br label %101

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr @CacheMemoryContext, align 8
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call fastcc ptr @find_or_make_matching_shared_tupledesc(ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %62

34:                                               ; preds = %28
  %35 = load i32, ptr @NextRecordTypmod, align 4
  %36 = load ptr, ptr @RecordCacheArray, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34
  %.pre.i = load i32, ptr @RecordCacheArrayLen, align 4
  br label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr @CacheMemoryContext, align 8
  %40 = call ptr @MemoryContextAllocZero(ptr noundef %39, i64 noundef 1024) #16
  store ptr %40, ptr @RecordCacheArray, align 8
  store i32 64, ptr @RecordCacheArrayLen, align 4
  br label %41

41:                                               ; preds = %38, %._crit_edge.i
  %42 = phi ptr [ %36, %._crit_edge.i ], [ %40, %38 ]
  %43 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 64, %38 ]
  %.not.i = icmp slt i32 %35, %43
  br i1 %.not.i, label %ensure_record_cache_typmod_slot_exists.exit, label %44

44:                                               ; preds = %41
  %45 = add i32 %35, 1
  %46 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %45)
  %47 = icmp samesign ult i32 %46, 2
  %48 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %49 = xor i32 %48, 31
  %50 = shl nuw i32 2, %49
  %.0.i.i = select i1 %47, i32 %45, i32 %50
  %51 = sext i32 %43 to i64
  %52 = shl nsw i64 %51, 4
  %53 = sext i32 %.0.i.i to i64
  %54 = shl nsw i64 %53, 4
  %55 = call ptr @repalloc0(ptr noundef %42, i64 noundef %52, i64 noundef %54) #16
  store ptr %55, ptr @RecordCacheArray, align 8
  store i32 %.0.i.i, ptr @RecordCacheArrayLen, align 4
  br label %ensure_record_cache_typmod_slot_exists.exit

ensure_record_cache_typmod_slot_exists.exit:      ; preds = %41, %44
  %56 = load ptr, ptr %2, align 8
  %57 = call ptr @CreateTupleDescCopy(ptr noundef %56) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %58, align 4
  %59 = load i32, ptr @NextRecordTypmod, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr @NextRecordTypmod, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %59, ptr %61, align 8
  %.pre21 = load ptr, ptr @RecordCacheArray, align 8
  br label %ensure_record_cache_typmod_slot_exists.exit20

62:                                               ; preds = %28
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr @RecordCacheArray, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %62
  %.pre.i17 = load i32, ptr @RecordCacheArrayLen, align 4
  br label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr @CacheMemoryContext, align 8
  %69 = call ptr @MemoryContextAllocZero(ptr noundef %68, i64 noundef 1024) #16
  store ptr %69, ptr @RecordCacheArray, align 8
  store i32 64, ptr @RecordCacheArrayLen, align 4
  br label %70

70:                                               ; preds = %67, %._crit_edge.i16
  %71 = phi ptr [ %65, %._crit_edge.i16 ], [ %69, %67 ]
  %72 = phi i32 [ %.pre.i17, %._crit_edge.i16 ], [ 64, %67 ]
  %.not.i18 = icmp slt i32 %64, %72
  br i1 %.not.i18, label %ensure_record_cache_typmod_slot_exists.exit20, label %73

73:                                               ; preds = %70
  %74 = add i32 %64, 1
  %75 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %74)
  %76 = icmp samesign ult i32 %75, 2
  %77 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %74, i1 true)
  %78 = xor i32 %77, 31
  %79 = shl nuw i32 2, %78
  %.0.i.i19 = select i1 %76, i32 %74, i32 %79
  %80 = sext i32 %72 to i64
  %81 = shl nsw i64 %80, 4
  %82 = sext i32 %.0.i.i19 to i64
  %83 = shl nsw i64 %82, 4
  %84 = call ptr @repalloc0(ptr noundef %71, i64 noundef %81, i64 noundef %83) #16
  store ptr %84, ptr @RecordCacheArray, align 8
  store i32 %.0.i.i19, ptr @RecordCacheArrayLen, align 4
  br label %ensure_record_cache_typmod_slot_exists.exit20

ensure_record_cache_typmod_slot_exists.exit20:    ; preds = %73, %70, %ensure_record_cache_typmod_slot_exists.exit
  %85 = phi ptr [ %.pre21, %ensure_record_cache_typmod_slot_exists.exit ], [ %71, %70 ], [ %84, %73 ]
  %.0 = phi ptr [ %57, %ensure_record_cache_typmod_slot_exists.exit ], [ %32, %70 ], [ %32, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x i8], ptr %85, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %.0, ptr %90, align 8
  %91 = load i64, ptr @tupledesc_id_counter, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr @tupledesc_id_counter, align 8
  %93 = load i32, ptr %86, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i8], ptr %85, i64 %94
  store i64 %92, ptr %95, align 8
  %96 = load ptr, ptr @RecordCacheHash, align 8
  %97 = call ptr @hash_search(ptr noundef %96, ptr noundef nonnull %2, i32 noundef 1, ptr noundef null) #16
  store ptr %.0, ptr %97, align 8
  %98 = load i32, ptr %86, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %98, ptr %100, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  br label %101

101:                                              ; preds = %ensure_record_cache_typmod_slot_exists.exit20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @record_type_typmod_hash(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @hashRowType(ptr noundef %3) #16
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @record_type_typmod_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call zeroext i1 @equalRowTypes(ptr noundef %4, ptr noundef %5) #16
  %not. = xor i1 %6, true
  %7 = zext i1 %not. to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_or_make_matching_shared_tupledesc(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.SharedRecordTableKey, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr @CurrentSession, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %94, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %11, align 8
  store ptr %0, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @dshash_find(ptr noundef %13, ptr noundef nonnull %2, i1 noundef zeroext false) #16
  %.not = icmp eq ptr %14, null
  %15 = load ptr, ptr @CurrentSession, align 8
  br i1 %.not, label %24, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  call void @dshash_release_lock(ptr noundef %18, ptr noundef nonnull %14) #16
  %19 = load ptr, ptr @CurrentSession, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call ptr @dsa_get_address(ptr noundef %21, i64 noundef %22) #16
  br label %94

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #16, !srcloc !14
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr @CurrentSession, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %0, align 8
  %33 = sext i32 %32 to i64
  %reass.mul.i = mul nsw i64 %33, 116
  %34 = add nsw i64 %reass.mul.i, 24
  %35 = call i64 @dsa_allocate_extended(ptr noundef %31, i64 noundef %34, i32 noundef 0) #16
  %36 = call ptr @dsa_get_address(ptr noundef %31, i64 noundef %35) #16
  call void @TupleDescCopy(ptr noundef %36, ptr noundef nonnull %0) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %28, ptr %37, align 8
  %38 = load ptr, ptr @PG_exception_stack, align 8
  %39 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %24
  store ptr %5, ptr @PG_exception_stack, align 8
  %43 = load ptr, ptr @CurrentSession, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @dshash_find_or_insert(ptr noundef %45, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %47 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2979, ptr noundef nonnull @__func__.find_or_make_matching_shared_tupledesc) #16
  unreachable

52:                                               ; preds = %24
  store ptr %38, ptr @PG_exception_stack, align 8
  store ptr %39, ptr @error_context_stack, align 8
  %53 = load ptr, ptr @CurrentSession, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @dsa_free(ptr noundef %55, i64 noundef %35) #16
  call void @pg_re_throw() #19
  unreachable

56:                                               ; preds = %42
  store ptr %38, ptr @PG_exception_stack, align 8
  store ptr %39, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %46, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %35, ptr %58, align 8
  %59 = load ptr, ptr @CurrentSession, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  call void @dshash_release_lock(ptr noundef %61, ptr noundef nonnull %46) #16
  %62 = load ptr, ptr @CurrentSession, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @dshash_find_or_insert(ptr noundef %64, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %66 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %85

68:                                               ; preds = %56
  %69 = load ptr, ptr @CurrentSession, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void @dshash_release_lock(ptr noundef %71, ptr noundef %65) #16
  %72 = load ptr, ptr @CurrentSession, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @dshash_delete_key(ptr noundef %74, ptr noundef nonnull %4) #16
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %3, align 1
  %77 = load ptr, ptr @CurrentSession, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void @dsa_free(ptr noundef %79, i64 noundef %35) #16
  %80 = load ptr, ptr @CurrentSession, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %65, align 8
  %84 = call ptr @dsa_get_address(ptr noundef %82, i64 noundef %83) #16
  br label %94

85:                                               ; preds = %56
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 1, ptr %86, align 8
  store i64 %35, ptr %65, align 8
  %87 = load ptr, ptr @CurrentSession, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void @dshash_release_lock(ptr noundef %89, ptr noundef nonnull %65) #16
  %90 = load ptr, ptr @CurrentSession, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @dsa_get_address(ptr noundef %92, i64 noundef %35) #16
  br label %94

94:                                               ; preds = %1, %85, %68, %16
  %.0 = phi ptr [ %93, %85 ], [ %23, %16 ], [ %84, %68 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @assign_record_type_identifier(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 2249
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @lookup_type_cache(i32 noundef %0, i32 noundef 256)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %10 = tail call i32 @errcode(i32 noundef 151027844) #16
  %11 = tail call ptr @format_type_be(i32 noundef %0) #16
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %11) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2146, ptr noundef nonnull @__func__.assign_record_type_identifier) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %15 = load i64, ptr %14, align 8
  br label %31

16:                                               ; preds = %2
  %17 = icmp sgt i32 %1, -1
  %18 = load i32, ptr @RecordCacheArrayLen, align 4
  %19 = icmp slt i32 %1, %18
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr @RecordCacheArray, align 8
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %28, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %23, align 8
  br label %31

28:                                               ; preds = %20, %16
  %29 = load i64, ptr @tupledesc_id_counter, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr @tupledesc_id_counter, align 8
  br label %31

31:                                               ; preds = %28, %26, %13
  %.0 = phi i64 [ %15, %13 ], [ %27, %26 ], [ %30, %28 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @SharedRecordTypmodRegistryEstimate() local_unnamed_addr #5 {
  ret i64 24
}

; Function Attrs: nounwind uwtable
define dso_local void @SharedRecordTypmodRegistryInit(ptr noundef initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SharedRecordTableKey, align 8
  %5 = alloca i8, align 1
  %6 = load ptr, ptr @TopMemoryContext, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = tail call ptr @dshash_create(ptr noundef %2, ptr noundef nonnull @srtr_record_table_params, ptr noundef %2) #16
  %9 = tail call ptr @dshash_create(ptr noundef %2, ptr noundef nonnull @srtr_typmod_table_params, ptr noundef null) #16
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %10 = tail call i64 @dshash_get_hash_table_handle(ptr noundef %8) #16
  store i64 %10, ptr %0, align 8
  %11 = tail call i64 @dshash_get_hash_table_handle(ptr noundef %9) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr @NextRecordTypmod, align 4
  store volatile i32 %14, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre37 = load ptr, ptr @RecordCacheArray, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %48
  %18 = phi i32 [ %14, %.lr.ph ], [ %49, %48 ]
  %19 = phi ptr [ %.pre37, %.lr.ph ], [ %50, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %22, align 8
  %26 = sext i32 %25 to i64
  %reass.mul.i = mul nsw i64 %26, 116
  %27 = add nsw i64 %reass.mul.i, 24
  %28 = call i64 @dsa_allocate_extended(ptr noundef %2, i64 noundef %27, i32 noundef 0) #16
  %29 = call ptr @dsa_get_address(ptr noundef %2, i64 noundef %28) #16
  call void @TupleDescCopy(ptr noundef %29, ptr noundef nonnull %22) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = call ptr @dshash_find_or_insert(ptr noundef %9, ptr noundef nonnull %32, ptr noundef nonnull %5) #16
  %34 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2251, ptr noundef nonnull @__func__.SharedRecordTypmodRegistryInit) #16
  unreachable

39:                                               ; preds = %24
  %40 = load i32, ptr %32, align 8
  store i32 %40, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %28, ptr %41, align 8
  call void @dshash_release_lock(ptr noundef %9, ptr noundef nonnull %33) #16
  store i8 0, ptr %16, align 8
  store ptr %22, ptr %4, align 8
  %42 = call ptr @dshash_find_or_insert(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %43 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 1, ptr %46, align 8
  store i64 %28, ptr %42, align 8
  br label %47

47:                                               ; preds = %45, %39
  call void @dshash_release_lock(ptr noundef %8, ptr noundef %42) #16
  %.pre = load ptr, ptr @RecordCacheArray, align 8
  %.pre38 = load i32, ptr @NextRecordTypmod, align 4
  br label %48

48:                                               ; preds = %17, %47
  %49 = phi i32 [ %18, %17 ], [ %.pre38, %47 ]
  %50 = phi ptr [ %19, %17 ], [ %.pre, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %17, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %48, %3
  %53 = load ptr, ptr @CurrentSession, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %9, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %0, ptr %56, align 8
  call void @on_dsm_detach(ptr noundef %1, ptr noundef nonnull @shared_record_typmod_registry_detach, i64 noundef 0) #16
  ret void
}

declare ptr @dshash_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dshash_get_hash_table_handle(ptr noundef) local_unnamed_addr #1

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @dshash_release_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @shared_record_typmod_registry_detach(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = load ptr, ptr @CurrentSession, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  tail call void @dshash_detach(ptr noundef nonnull %5) #16
  %7 = load ptr, ptr @CurrentSession, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %7, %6 ], [ %3, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %16, label %13

13:                                               ; preds = %9
  tail call void @dshash_detach(ptr noundef nonnull %12) #16
  %14 = load ptr, ptr @CurrentSession, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %14, %13 ], [ %10, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SharedRecordTypmodRegistryAttach(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @TopMemoryContext, align 8
  %3 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  %4 = load ptr, ptr @CurrentSession, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %8 = tail call ptr @dshash_attach(ptr noundef %6, ptr noundef nonnull @srtr_record_table_params, i64 noundef %7, ptr noundef %6) #16
  %9 = load ptr, ptr @CurrentSession, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call ptr @dshash_attach(ptr noundef %11, ptr noundef nonnull @srtr_typmod_table_params, i64 noundef %13, ptr noundef null) #16
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %15 = load ptr, ptr @CurrentSession, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %0 to i64
  tail call void @on_dsm_detach(ptr noundef %16, ptr noundef nonnull @shared_record_typmod_registry_detach, i64 noundef %17) #16
  %18 = load ptr, ptr @CurrentSession, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %14, ptr %21, align 8
  ret void
}

declare ptr @dshash_attach(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @compare_values_of_enum(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %111, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @load_enum_cache_data(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %.pre, %9 ], [ %7, %5 ]
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %1, %12
  br i1 %13, label %enum_known_sorted.exit.thread, label %14

14:                                               ; preds = %10
  %15 = sub nuw i32 %1, %12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %enum_known_sorted.exit.thread, label %enum_known_sorted.exit

enum_known_sorted.exit:                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %18) #16
  br i1 %19, label %20, label %enum_known_sorted.exit.thread

20:                                               ; preds = %enum_known_sorted.exit
  %21 = load i32, ptr %11, align 8
  %22 = icmp ult i32 %2, %21
  br i1 %22, label %enum_known_sorted.exit.thread, label %23

23:                                               ; preds = %20
  %24 = sub nuw i32 %2, %21
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %enum_known_sorted.exit.thread, label %enum_known_sorted.exit46

enum_known_sorted.exit46:                         ; preds = %23
  %26 = load ptr, ptr %17, align 8
  %27 = tail call zeroext i1 @bms_is_member(i32 noundef %24, ptr noundef %26) #16
  br i1 %27, label %28, label %enum_known_sorted.exit.thread

28:                                               ; preds = %enum_known_sorted.exit46
  %29 = icmp ult i32 %1, %2
  %. = select i1 %29, i32 -1, i32 1
  br label %111

enum_known_sorted.exit.thread:                    ; preds = %23, %20, %14, %10, %enum_known_sorted.exit46, %enum_known_sorted.exit
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %find_enumitem.exit56.thread, label %33

33:                                               ; preds = %enum_known_sorted.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %35 = zext nneg i32 %31 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %33
  %.01621.i.i = phi i64 [ %.1.i.i, %45 ], [ 0, %33 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %45 ], [ %35, %33 ]
  %36 = add i64 %.01720.i.i, %.01621.i.i
  %37 = lshr i64 %36, 1
  %38 = shl i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %1, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %1, %40
  br i1 %.not.i.i, label %find_enumitem.exit.split.loop.exit125, label %43

43:                                               ; preds = %42
  %44 = add nuw i64 %37, 1
  br label %45

45:                                               ; preds = %43, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %43 ], [ %37, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %44, %43 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %46 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %46, label %.lr.ph.i.i, label %find_enumitem.exit, !llvm.loop !16

find_enumitem.exit.split.loop.exit125:            ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  br label %find_enumitem.exit

find_enumitem.exit:                               ; preds = %45, %find_enumitem.exit.split.loop.exit125
  %.0.i47 = phi ptr [ %47, %find_enumitem.exit.split.loop.exit125 ], [ null, %45 ]
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %57, %find_enumitem.exit
  %.01621.i.i49 = phi i64 [ %.1.i.i53, %57 ], [ 0, %find_enumitem.exit ]
  %.01720.i.i50 = phi i64 [ %.118.i.i52, %57 ], [ %35, %find_enumitem.exit ]
  %48 = add i64 %.01720.i.i50, %.01621.i.i49
  %49 = lshr i64 %48, 1
  %50 = shl i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %2, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i48
  %.not.i.i51 = icmp eq i32 %2, %52
  br i1 %.not.i.i51, label %find_enumitem.exit56, label %55

55:                                               ; preds = %54
  %56 = add nuw i64 %49, 1
  br label %57

57:                                               ; preds = %55, %.lr.ph.i.i48
  %.118.i.i52 = phi i64 [ %.01720.i.i50, %55 ], [ %49, %.lr.ph.i.i48 ]
  %.1.i.i53 = phi i64 [ %56, %55 ], [ %.01621.i.i49, %.lr.ph.i.i48 ]
  %58 = icmp ult i64 %.1.i.i53, %.118.i.i52
  br i1 %58, label %.lr.ph.i.i48, label %find_enumitem.exit56.thread, !llvm.loop !16

find_enumitem.exit56:                             ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 %50
  %60 = icmp eq ptr %.0.i47, null
  br i1 %60, label %find_enumitem.exit56.thread, label %103

find_enumitem.exit56.thread:                      ; preds = %57, %enum_known_sorted.exit.thread, %find_enumitem.exit56
  tail call fastcc void @load_enum_cache_data(ptr noundef %0)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %find_enumitem.exit74.thread, label %65

65:                                               ; preds = %find_enumitem.exit56.thread
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %67 = zext nneg i32 %63 to i64
  br label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %77, %65
  %.01621.i.i58 = phi i64 [ %.1.i.i62, %77 ], [ 0, %65 ]
  %.01720.i.i59 = phi i64 [ %.118.i.i61, %77 ], [ %67, %65 ]
  %68 = add i64 %.01720.i.i59, %.01621.i.i58
  %69 = lshr i64 %68, 1
  %70 = shl i64 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %1, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %.lr.ph.i.i57
  %.not.i.i60 = icmp eq i32 %1, %72
  br i1 %.not.i.i60, label %find_enumitem.exit65.split.loop.exit129, label %75

75:                                               ; preds = %74
  %76 = add nuw i64 %69, 1
  br label %77

77:                                               ; preds = %75, %.lr.ph.i.i57
  %.118.i.i61 = phi i64 [ %.01720.i.i59, %75 ], [ %69, %.lr.ph.i.i57 ]
  %.1.i.i62 = phi i64 [ %76, %75 ], [ %.01621.i.i58, %.lr.ph.i.i57 ]
  %78 = icmp ult i64 %.1.i.i62, %.118.i.i61
  br i1 %78, label %.lr.ph.i.i57, label %find_enumitem.exit65, !llvm.loop !16

find_enumitem.exit65.split.loop.exit129:          ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  br label %find_enumitem.exit65

find_enumitem.exit65:                             ; preds = %77, %find_enumitem.exit65.split.loop.exit129
  %.0.i63 = phi ptr [ %79, %find_enumitem.exit65.split.loop.exit129 ], [ null, %77 ]
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %89, %find_enumitem.exit65
  %.01621.i.i67 = phi i64 [ %.1.i.i71, %89 ], [ 0, %find_enumitem.exit65 ]
  %.01720.i.i68 = phi i64 [ %.118.i.i70, %89 ], [ %67, %find_enumitem.exit65 ]
  %80 = add i64 %.01720.i.i68, %.01621.i.i67
  %81 = lshr i64 %80, 1
  %82 = shl i64 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %2, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %.lr.ph.i.i66
  %.not.i.i69 = icmp eq i32 %2, %84
  br i1 %.not.i.i69, label %find_enumitem.exit74, label %87

87:                                               ; preds = %86
  %88 = add nuw i64 %81, 1
  br label %89

89:                                               ; preds = %87, %.lr.ph.i.i66
  %.118.i.i70 = phi i64 [ %.01720.i.i68, %87 ], [ %81, %.lr.ph.i.i66 ]
  %.1.i.i71 = phi i64 [ %88, %87 ], [ %.01621.i.i67, %.lr.ph.i.i66 ]
  %90 = icmp ult i64 %.1.i.i71, %.118.i.i70
  br i1 %90, label %.lr.ph.i.i66, label %find_enumitem.exit74.thread118, !llvm.loop !16

find_enumitem.exit74:                             ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 %82
  %92 = icmp eq ptr %.0.i63, null
  br i1 %92, label %find_enumitem.exit74.thread, label %103

find_enumitem.exit74.thread118:                   ; preds = %89
  %93 = icmp eq ptr %.0.i63, null
  br i1 %93, label %find_enumitem.exit74.thread, label %98

find_enumitem.exit74.thread:                      ; preds = %find_enumitem.exit74.thread118, %find_enumitem.exit56.thread, %find_enumitem.exit74
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %95 = load i32, ptr %0, align 8
  %96 = tail call ptr @format_type_be(i32 noundef %95) #16
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %1, ptr noundef %96) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2705, ptr noundef nonnull @__func__.compare_values_of_enum) #16
  unreachable

98:                                               ; preds = %find_enumitem.exit74.thread118
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %100 = load i32, ptr %0, align 8
  %101 = tail call ptr @format_type_be(i32 noundef %100) #16
  %102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef %101) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2708, ptr noundef nonnull @__func__.compare_values_of_enum) #16
  unreachable

103:                                              ; preds = %find_enumitem.exit74, %find_enumitem.exit56
  %.034 = phi ptr [ %.0.i47, %find_enumitem.exit56 ], [ %.0.i63, %find_enumitem.exit74 ]
  %.0 = phi ptr [ %59, %find_enumitem.exit56 ], [ %91, %find_enumitem.exit74 ]
  %104 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %107 = load float, ptr %106, align 4
  %108 = fcmp olt float %105, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  %110 = fcmp ogt float %105, %107
  %.44 = zext i1 %110 to i32
  br label %111

111:                                              ; preds = %109, %103, %28, %3
  %.035 = phi i32 [ -1, %103 ], [ %., %28 ], [ 0, %3 ], [ %.44, %109 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc void @load_enum_cache_data(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 101
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %7 = tail call i32 @errcode(i32 noundef 151027844) #16
  %8 = load i32, ptr %0, align 8
  %9 = tail call ptr @format_type_be(i32 noundef %8) #16
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %9) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2744, ptr noundef nonnull @__func__.load_enum_cache_data) #16
  unreachable

11:                                               ; preds = %1
  %12 = tail call ptr @palloc(i64 noundef 512) #16
  %13 = load i32, ptr %0, align 8
  %14 = zext i32 %13 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14) #16
  %15 = call ptr @table_open(i32 noundef 3501, i32 noundef 1) #16
  %16 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 3503, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #16
  %17 = call ptr @systable_getnext(ptr noundef %16) #16
  %.not102113 = icmp eq ptr %17, null
  br i1 %.not102113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %29
  %18 = phi ptr [ %37, %29 ], [ %17, %11 ]
  %.074116 = phi ptr [ %.175, %29 ], [ %12, %11 ]
  %.079115 = phi i32 [ %36, %29 ], [ 0, %11 ]
  %.087114 = phi i32 [ %.188, %29 ], [ 64, %11 ]
  %19 = getelementptr i8, ptr %18, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %22
  %.not105 = icmp slt i32 %.079115, %.087114
  br i1 %.not105, label %29, label %24

24:                                               ; preds = %.lr.ph
  %25 = shl i32 %.087114, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = call ptr @repalloc(ptr noundef %.074116, i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %.lr.ph
  %.188 = phi i32 [ %25, %24 ], [ %.087114, %.lr.ph ]
  %.175 = phi ptr [ %28, %24 ], [ %.074116, %.lr.ph ]
  %30 = load i32, ptr %23, align 4
  %31 = sext i32 %.079115 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.175, i64 %31
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %34, ptr %35, align 4
  %36 = add i32 %.079115, 1
  %37 = call ptr @systable_getnext(ptr noundef %16) #16
  %.not102 = icmp eq ptr %37, null
  br i1 %.not102, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %29, %11
  %.079.lcssa = phi i32 [ 0, %11 ], [ %36, %29 ]
  %.074.lcssa = phi ptr [ %12, %11 ], [ %.175, %29 ]
  call void @systable_endscan(ptr noundef %16) #16
  call void @table_close(ptr noundef %15, i32 noundef 1) #16
  %38 = sext i32 %.079.lcssa to i64
  call void @pg_qsort(ptr noundef %.074.lcssa, i64 noundef %38, i64 noundef 8, ptr noundef nonnull @enum_oid_cmp) #16
  %39 = add i32 %.079.lcssa, -1
  %smax = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %40

40:                                               ; preds = %._crit_edge124, %._crit_edge
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %._crit_edge124 ], [ 0, %._crit_edge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge124 ], [ 1, %._crit_edge ]
  %.095 = phi ptr [ %.083.lcssa..095, %._crit_edge124 ], [ null, %._crit_edge ]
  %.092 = phi i32 [ %..092, %._crit_edge124 ], [ 0, %._crit_edge ]
  %.090 = phi i32 [ %.080.lcssa..090, %._crit_edge124 ], [ 1, %._crit_edge ]
  %exitcond136.not = icmp eq i64 %indvars.iv133, %wide.trip.count
  br i1 %exitcond136.not, label %65, label %41

41:                                               ; preds = %40
  %42 = call ptr @bms_make_singleton(i32 noundef 0) #16
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.074.lcssa, i64 %indvars.iv133
  %44 = load i32, ptr %43, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %45 = trunc nuw i64 %indvars.iv.next134 to i32
  %46 = icmp sgt i32 %.079.lcssa, %45
  br i1 %46, label %.lr.ph123.preheader, label %._crit_edge124

.lr.ph123.preheader:                              ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load float, ptr %47, align 4
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %60
  %indvars.iv130 = phi i64 [ %indvars.iv, %.lr.ph123.preheader ], [ %indvars.iv.next131, %60 ]
  %.077120 = phi float [ %48, %.lr.ph123.preheader ], [ %.178.ph, %60 ]
  %.080119 = phi i32 [ 1, %.lr.ph123.preheader ], [ %.282.ph, %60 ]
  %.083118 = phi ptr [ %42, %.lr.ph123.preheader ], [ %.285.ph, %60 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.074.lcssa, i64 %indvars.iv130
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, %44
  %52 = icmp ugt i32 %51, 8191
  br i1 %52, label %._crit_edge124, label %53

53:                                               ; preds = %.lr.ph123
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load float, ptr %54, align 4
  %56 = fcmp ogt float %55, %.077120
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = call ptr @bms_add_member(ptr noundef %.083118, i32 noundef %51) #16
  %59 = add i32 %.080119, 1
  br label %60

60:                                               ; preds = %57, %53
  %.285.ph = phi ptr [ %.083118, %53 ], [ %58, %57 ]
  %.282.ph = phi i32 [ %.080119, %53 ], [ %59, %57 ]
  %.178.ph = phi float [ %.077120, %53 ], [ %55, %57 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next131 to i32
  %exitcond.not = icmp eq i32 %.079.lcssa, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !18

._crit_edge124:                                   ; preds = %60, %.lr.ph123, %41
  %.083.lcssa = phi ptr [ %42, %41 ], [ %.083118, %.lr.ph123 ], [ %.285.ph, %60 ]
  %.080.lcssa = phi i32 [ 1, %41 ], [ %.080119, %.lr.ph123 ], [ %.282.ph, %60 ]
  %61 = icmp sgt i32 %.080.lcssa, %.090
  %.095..083.lcssa = select i1 %61, ptr %.095, ptr %.083.lcssa
  %.083.lcssa..095 = select i1 %61, ptr %.083.lcssa, ptr %.095
  %..092 = select i1 %61, i32 %44, i32 %.092
  %.080.lcssa..090 = call i32 @llvm.smax.i32(i32 %.080.lcssa, i32 %.090)
  call void @bms_free(ptr noundef %.095..083.lcssa) #16
  %62 = trunc nuw nsw i64 %indvars.iv133 to i32
  %63 = xor i32 %62, -1
  %64 = add i32 %.079.lcssa, %63
  %.not103 = icmp slt i32 %.080.lcssa..090, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not103, label %40, label %65

65:                                               ; preds = %._crit_edge124, %40
  %.196 = phi ptr [ %.083.lcssa..095, %._crit_edge124 ], [ %.095, %40 ]
  %.193 = phi i32 [ %..092, %._crit_edge124 ], [ %.092, %40 ]
  %66 = load ptr, ptr @CacheMemoryContext, align 8
  %67 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %66, ptr @CurrentMemoryContext, align 8
  %68 = shl nsw i64 %38, 3
  %69 = add nsw i64 %68, 20
  %70 = call ptr @palloc(i64 noundef %69) #16
  store i32 %.193, ptr %70, align 8
  %71 = call ptr @bms_copy(ptr noundef %.196) #16
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 %.079.lcssa, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %.074.lcssa, i64 %68, i1 false)
  store ptr %67, ptr @CurrentMemoryContext, align 8
  call void @pfree(ptr noundef %.074.lcssa) #16
  call void @bms_free(ptr noundef %.196) #16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %76 = load ptr, ptr %75, align 8
  %.not104 = icmp eq ptr %76, null
  br i1 %.not104, label %78, label %77

77:                                               ; preds = %65
  call void @pfree(ptr noundef nonnull %76) #16
  br label %78

78:                                               ; preds = %77, %65
  store ptr %70, ptr %75, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_TypeCache() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @in_progress_list_len, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.i, label %finalize_in_progress_typentries.exit

.lr.ph.i:                                         ; preds = %0, %insert_rel_type_cache_if_needed.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %insert_rel_type_cache_if_needed.exit.i ], [ 0, %0 ]
  %4 = load ptr, ptr @TypeCacheHash, align 8
  %5 = load ptr, ptr @in_progress_list, align 8
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %7 = call ptr @hash_search(ptr noundef %4, ptr noundef %6, i32 noundef 0, ptr noundef null) #16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %insert_rel_type_cache_if_needed.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %10 = load i8, ptr %9, align 1
  %.not.i.i = icmp eq i8 %10, 99
  br i1 %.not.i.i, label %11, label %insert_rel_type_cache_if_needed.exit.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -1572865
  %or.cond.i.i = icmp eq i32 %14, 0
  br i1 %or.cond.i.i, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not11.i.i = icmp eq ptr %17, null
  br i1 %.not11.i.i, label %insert_rel_type_cache_if_needed.exit.i, label %18

18:                                               ; preds = %15, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %19 = load ptr, ptr @RelIdToTypeIdCacheHash, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = call ptr @hash_search(ptr noundef %19, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull %1) #16
  %22 = load i32, ptr %20, align 8
  store i32 %22, ptr %21, align 4
  %23 = load i32, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %insert_rel_type_cache_if_needed.exit.i

insert_rel_type_cache_if_needed.exit.i:           ; preds = %18, %15, %8, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr @in_progress_list_len, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph.i, label %finalize_in_progress_typentries.exit, !llvm.loop !19

finalize_in_progress_typentries.exit:             ; preds = %insert_rel_type_cache_if_needed.exit.i, %0
  store i32 0, ptr @in_progress_list_len, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_TypeCache() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @in_progress_list_len, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.i, label %finalize_in_progress_typentries.exit

.lr.ph.i:                                         ; preds = %0, %insert_rel_type_cache_if_needed.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %insert_rel_type_cache_if_needed.exit.i ], [ 0, %0 ]
  %4 = load ptr, ptr @TypeCacheHash, align 8
  %5 = load ptr, ptr @in_progress_list, align 8
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %7 = call ptr @hash_search(ptr noundef %4, ptr noundef %6, i32 noundef 0, ptr noundef null) #16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %insert_rel_type_cache_if_needed.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %10 = load i8, ptr %9, align 1
  %.not.i.i = icmp eq i8 %10, 99
  br i1 %.not.i.i, label %11, label %insert_rel_type_cache_if_needed.exit.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -1572865
  %or.cond.i.i = icmp eq i32 %14, 0
  br i1 %or.cond.i.i, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not11.i.i = icmp eq ptr %17, null
  br i1 %.not11.i.i, label %insert_rel_type_cache_if_needed.exit.i, label %18

18:                                               ; preds = %15, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %19 = load ptr, ptr @RelIdToTypeIdCacheHash, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = call ptr @hash_search(ptr noundef %19, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull %1) #16
  %22 = load i32, ptr %20, align 8
  store i32 %22, ptr %21, align 4
  %23 = load i32, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %insert_rel_type_cache_if_needed.exit.i

insert_rel_type_cache_if_needed.exit.i:           ; preds = %18, %15, %8, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr @in_progress_list_len, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph.i, label %finalize_in_progress_typentries.exit, !llvm.loop !19

finalize_in_progress_typentries.exit:             ; preds = %insert_rel_type_cache_if_needed.exit.i, %0
  store i32 0, ptr @in_progress_list_len, align 4
  ret void
}

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_multirange_range(i32 noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare ptr @expression_planner(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @dcs_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #20
  ret i32 %9
}

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cache_record_field_properties(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 2249
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 98304
  store i32 %7, ptr %5, align 8
  br label %89

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %89 [
    i8 99, label %11
    i8 100, label %68
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %load_typcache_tupdesc.exit

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %20 = load i32, ptr %0, align 8
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %20) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 973, ptr noundef nonnull @__func__.load_typcache_tupdesc) #16
  unreachable

load_typcache_tupdesc.exit:                       ; preds = %15
  %22 = tail call ptr @relation_open(i32 noundef %17, i32 noundef 1) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load i64, ptr @tupledesc_id_counter, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr @tupledesc_id_counter, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %29, ptr %30, align 8
  tail call void @relation_close(ptr noundef %22, i32 noundef 1) #16
  %.pre = load ptr, ptr %12, align 8
  br label %31

31:                                               ; preds = %load_typcache_tupdesc.exit, %11
  %32 = phi ptr [ %.pre, %load_typcache_tupdesc.exit ], [ %13, %11 ]
  tail call void @IncrTupleDescRefCount(ptr noundef %32) #16
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %61
  %35 = phi i32 [ %62, %61 ], [ %33, %31 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %31 ]
  %.050 = phi i32 [ %.2.ph, %61 ], [ 491520, %31 ]
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 4
  %38 = getelementptr i8, ptr %32, i64 %37
  %39 = getelementptr i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw [100 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 91
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %61, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @lookup_type_cache(i32 noundef %46, i32 noundef 16409)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i32, ptr %48, align 8
  %.not = icmp eq i32 %49, 0
  %50 = and i32 %.050, -32769
  %spec.select = select i1 %.not, i32 %50, i32 %.050
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %52 = load i32, ptr %51, align 4
  %.not41 = icmp eq i32 %52, 0
  %53 = and i32 %spec.select, -65537
  %.4 = select i1 %.not41, i32 %53, i32 %spec.select
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %55 = load i32, ptr %54, align 8
  %.not42 = icmp eq i32 %55, 0
  %56 = and i32 %.4, -131073
  %.5 = select i1 %.not42, i32 %56, i32 %.4
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %58 = load i32, ptr %57, align 4
  %.not43 = icmp eq i32 %58, 0
  %59 = and i32 %.5, -262145
  %.6 = select i1 %.not43, i32 %59, i32 %.5
  %60 = icmp eq i32 %.6, 0
  br i1 %60, label %._crit_edge, label %._crit_edge54

._crit_edge54:                                    ; preds = %44
  %.pre55 = load i32, ptr %32, align 8
  br label %61

61:                                               ; preds = %._crit_edge54, %.lr.ph
  %62 = phi i32 [ %35, %.lr.ph ], [ %.pre55, %._crit_edge54 ]
  %.2.ph = phi i32 [ %.050, %.lr.ph ], [ %.6, %._crit_edge54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %61, %44, %31
  %.1 = phi i32 [ 491520, %31 ], [ 0, %44 ], [ %.2.ph, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, %.1
  store i32 %67, ptr %65, align 8
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %32) #16
  br label %89

68:                                               ; preds = %8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 -1, ptr %73, align 4
  %74 = tail call i32 @getBaseTypeAndTypmod(i32 noundef %2, ptr noundef nonnull %73) #16
  store i32 %74, ptr %69, align 8
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i32 [ %74, %72 ], [ %70, %68 ]
  %77 = tail call ptr @lookup_type_cache(i32 noundef %76, i32 noundef 16409)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 13
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 99
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, 1048576
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 464
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 491520
  %88 = or i32 %87, %84
  store i32 %88, ptr %82, align 8
  br label %89

89:                                               ; preds = %75, %81, %8, %._crit_edge, %4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %91 = load i32, ptr %90, align 8
  %92 = or i32 %91, 16384
  store i32 %92, ptr %90, align 8
  ret void
}

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cache_multirange_element_properties(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 109
  br i1 %8, label %9, label %thread-pre-split.thread

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8
  %11 = tail call i32 @get_multirange_range(i32 noundef %10) #16
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %thread-pre-split

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %14 = load i32, ptr %0, align 8
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1066, ptr noundef nonnull @__func__.load_multirangetype_info) #16
  unreachable

thread-pre-split:                                 ; preds = %9
  %16 = tail call ptr @lookup_type_cache(i32 noundef %11, i32 noundef 2048)
  store ptr %16, ptr %2, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %1, %thread-pre-split
  %17 = phi ptr [ %16, %thread-pre-split ], [ %3, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %19 = load ptr, ptr %18, align 8
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %thread-pre-split.thread, label %20

20:                                               ; preds = %.thread
  %21 = load i32, ptr %19, align 8
  %22 = tail call ptr @lookup_type_cache(i32 noundef %21, i32 noundef 16400)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 4096
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %31 = load i32, ptr %30, align 4
  %.not14 = icmp eq i32 %31, 0
  br i1 %.not14, label %thread-pre-split.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 8192
  store i32 %35, ptr %33, align 8
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %5, %29, %32, %.thread, %thread-pre-split
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 512
  store i32 %38, ptr %36, align 8
  ret void
}

declare ptr @dshash_find(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @dsa_get_address(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @hashRowType(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equalRowTypes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @shared_record_table_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i64, ptr %0, align 8
  %10 = tail call ptr @dsa_get_address(ptr noundef %3, i64 noundef %9) #16
  br label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %8
  %.013 = phi ptr [ %10, %8 ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %1, align 8
  %19 = tail call ptr @dsa_get_address(ptr noundef %3, i64 noundef %18) #16
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %1, align 8
  br label %22

22:                                               ; preds = %20, %17
  %.0 = phi ptr [ %19, %17 ], [ %21, %20 ]
  %23 = tail call zeroext i1 @equalRowTypes(ptr noundef %.013, ptr noundef %.0) #16
  %not. = xor i1 %23, true
  %24 = zext i1 %not. to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @shared_record_table_hash(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8
  %9 = tail call ptr @dsa_get_address(ptr noundef %2, i64 noundef %8) #16
  br label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi ptr [ %9, %7 ], [ %11, %10 ]
  %13 = tail call i32 @hashRowType(ptr noundef %.0) #16
  ret i32 %13
}

declare void @dshash_memcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dshash_memcmp(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dshash_memhash(ptr noundef, i64 noundef, ptr noundef) #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #1

declare void @hash_seq_init_with_hash_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @enum_oid_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @TupleDescCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @dsa_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #12

declare zeroext i1 @dshash_delete_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dshash_detach(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind returns_twice }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!14 = !{i64 1738338, i64 1738355}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
