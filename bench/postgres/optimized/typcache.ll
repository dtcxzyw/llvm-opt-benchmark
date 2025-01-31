; ModuleID = 'bench/postgres/original/typcache.ll'
source_filename = "bench/postgres/original/typcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dshash_parameters = type { i64, i64, ptr, ptr, ptr, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.RecordCacheArrayEntry = type { i64, ptr }
%struct.SharedRecordTableKey = type { %union.anon.1, i8 }
%union.anon.1 = type { ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.EnumItem = type { i32, float }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@TypeCacheHash = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"Type information cache\00", align 1
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"type with OID %u does not exist\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"typcache.c\00", align 1
@__func__.lookup_type_cache = private unnamed_addr constant [18 x i8] c"lookup_type_cache\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"type \22%s\22 is only a shell\00", align 1
@firstDomainTypeEntry = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"type %s is not composite\00", align 1
@__func__.lookup_rowtype_tupdesc_domain = private unnamed_addr constant [30 x i8] c"lookup_rowtype_tupdesc_domain\00", align 1
@RecordCacheHash = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"Record information cache\00", align 1
@NextRecordTypmod = internal unnamed_addr global i32 0, align 4
@RecordCacheArray = internal unnamed_addr global ptr null, align 8
@tupledesc_id_counter = internal unnamed_addr global i64 1, align 8
@__func__.assign_record_type_identifier = private unnamed_addr constant [30 x i8] c"assign_record_type_identifier\00", align 1
@RecordCacheArrayLen = internal unnamed_addr global i32 0, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@srtr_record_table_params = internal constant %struct.dshash_parameters { i64 16, i64 16, ptr @shared_record_table_compare, ptr @shared_record_table_hash, ptr @dshash_memcpy, i32 71 }, align 8
@srtr_typmod_table_params = internal constant %struct.dshash_parameters { i64 4, i64 16, ptr @dshash_memcmp, ptr @dshash_memhash, ptr @dshash_memcpy, i32 72 }, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"cannot create duplicate shared record typmod\00", align 1
@__func__.SharedRecordTypmodRegistryInit = private unnamed_addr constant [31 x i8] c"SharedRecordTypmodRegistryInit\00", align 1
@CurrentSession = external local_unnamed_addr global ptr, align 8
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"Domain constraints\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"NOT NULL\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.lookup_rowtype_tupdesc_internal = private unnamed_addr constant [32 x i8] c"lookup_rowtype_tupdesc_internal\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"record type has not been registered\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"%s is not an enum\00", align 1
@__func__.load_enum_cache_data = private unnamed_addr constant [21 x i8] c"load_enum_cache_data\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@__func__.find_or_make_matching_shared_tupledesc = private unnamed_addr constant [39 x i8] c"find_or_make_matching_shared_tupledesc\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_type_cache(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.HASHCTL, align 8
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @TypeCacheHash, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 488, ptr %10, align 8
  %11 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef 64, ptr noundef nonnull %5, i32 noundef 40) #16
  store ptr %11, ptr @TypeCacheHash, align 8
  call void @CacheRegisterRelcacheCallback(ptr noundef nonnull @TypeCacheRelCallback, i64 noundef 0) #16
  call void @CacheRegisterSyscacheCallback(i32 noundef 80, ptr noundef nonnull @TypeCacheTypCallback, i64 noundef 0) #16
  call void @CacheRegisterSyscacheCallback(i32 noundef 14, ptr noundef nonnull @TypeCacheOpcCallback, i64 noundef 0) #16
  call void @CacheRegisterSyscacheCallback(i32 noundef 19, ptr noundef nonnull @TypeCacheConstrCallback, i64 noundef 0) #16
  %12 = load ptr, ptr @CacheMemoryContext, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %8
  call void @CreateCacheMemoryContext() #16
  br label %14

14:                                               ; preds = %8, %13, %2
  %15 = load ptr, ptr @TypeCacheHash, align 8
  %16 = call ptr @hash_search(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %98

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %20) #16
  %.not297 = icmp eq ptr %21, null
  br i1 %.not297, label %22, label %27

22:                                               ; preds = %18
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %23)
  %24 = call i32 @errcode(i32 noundef 67137668) #16
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, i32 noundef %25) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 393, ptr noundef nonnull @__func__.lookup_type_cache) #16
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 82
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %42, label %37

37:                                               ; preds = %27
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode(i32 noundef 67137668) #16
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %40) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 399, ptr noundef nonnull @__func__.lookup_type_cache) #16
  unreachable

42:                                               ; preds = %27
  %43 = load ptr, ptr @TypeCacheHash, align 8
  %44 = call ptr @hash_search(ptr noundef %43, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4) #16
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %44, i64 488
  %50 = icmp ult ptr %44, %49
  br i1 %50, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %48
  %51 = add i64 %45, 488
  %52 = add i64 %45, 8
  %umax = call i64 @llvm.umax.i64(i64 %51, i64 %52)
  %53 = xor i64 %45, -1
  %54 = add i64 %umax, %53
  %55 = and i64 %54, -8
  %56 = add i64 %55, 8
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %56, i1 false)
  br label %.loopexit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(488) %58, i8 0, i64 484, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %48, %57
  %59 = load i32, ptr %3, align 4
  store i32 %59, ptr %44, align 8
  %60 = zext i32 %59 to i64
  %61 = call i32 @GetSysCacheHashValue(i32 noundef 80, i64 noundef %60, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 76
  %64 = load i16, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i16 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 78
  %67 = load i8, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %69 = and i8 %67, 1
  store i8 %69, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %71 = load i8, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 11
  store i8 %71, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 129
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i8 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 79
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 13
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 464
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = icmp eq i8 %77, 100
  br i1 %94, label %95, label %.sink.split

95:                                               ; preds = %.loopexit
  %96 = load ptr, ptr @firstDomainTypeEntry, align 8
  %97 = getelementptr inbounds nuw i8, ptr %44, i64 480
  store ptr %96, ptr %97, align 8
  store ptr %44, ptr @firstDomainTypeEntry, align 8
  br label %.sink.split

98:                                               ; preds = %14
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 1
  %.not295 = icmp eq i32 %101, 0
  br i1 %.not295, label %102, label %157

102:                                              ; preds = %98
  %103 = load i32, ptr %3, align 4
  %104 = zext i32 %103 to i64
  %105 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %104) #16
  %.not296 = icmp eq ptr %105, null
  br i1 %.not296, label %106, label %111

106:                                              ; preds = %102
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %107)
  %108 = call i32 @errcode(i32 noundef 67137668) #16
  %109 = load i32, ptr %3, align 4
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, i32 noundef %109) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 448, ptr noundef nonnull @__func__.lookup_type_cache) #16
  unreachable

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 22
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i64
  %117 = getelementptr i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 82
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  br i1 %120, label %126, label %121

121:                                              ; preds = %111
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %122)
  %123 = call i32 @errcode(i32 noundef 67137668) #16
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %124) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 454, ptr noundef nonnull @__func__.lookup_type_cache) #16
  unreachable

126:                                              ; preds = %111
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 76
  %128 = load i16, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 78
  %131 = load i8, ptr %130, align 2
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %133 = and i8 %131, 1
  store i8 %133, ptr %132, align 2
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %135 = load i8, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 11
  store i8 %135, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 129
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 79
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 13
  store i8 %141, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 84
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %117, i64 92
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr %99, align 8
  %156 = or i32 %155, 1
  store i32 %156, ptr %99, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %95, %126
  %.sink520 = phi ptr [ %105, %126 ], [ %21, %95 ], [ %21, %.loopexit ]
  %.0273.ph = phi ptr [ %16, %126 ], [ %44, %95 ], [ %44, %.loopexit ]
  call void @ReleaseSysCache(ptr noundef nonnull %.sink520) #16
  br label %157

157:                                              ; preds = %.sink.split, %98
  %.0273 = phi ptr [ %16, %98 ], [ %.0273.ph, %.sink.split ]
  %158 = and i32 %1, 623
  %.not298 = icmp eq i32 %158, 0
  br i1 %.not298, label %177, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.0273, i64 464
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 2
  %.not299 = icmp eq i32 %162, 0
  br i1 %.not299, label %163, label %177

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4
  %165 = call i32 @GetDefaultOpClass(i32 noundef %164, i32 noundef 403) #16
  %.not300 = icmp eq i32 %165, 0
  br i1 %.not300, label %170, label %166

166:                                              ; preds = %163
  %167 = call i32 @get_opclass_family(i32 noundef %165) #16
  %168 = getelementptr inbounds nuw i8, ptr %.0273, i64 32
  store i32 %167, ptr %168, align 8
  %169 = call i32 @get_opclass_input_type(i32 noundef %165) #16
  br label %172

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %.0273, i64 32
  store i32 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %166
  %.sink = phi i32 [ 0, %170 ], [ %169, %166 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0273, i64 36
  store i32 %.sink, ptr %173, align 4
  %174 = load i32, ptr %160, align 8
  %175 = and i32 %174, -123
  %176 = or disjoint i32 %175, 2
  store i32 %176, ptr %160, align 8
  br label %177

177:                                              ; preds = %172, %159, %157
  %178 = and i32 %1, 33
  %.not301 = icmp eq i32 %178, 0
  br i1 %.not301, label %188, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %.0273, i64 464
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 8
  %.not302 = icmp eq i32 %182, 0
  br i1 %.not302, label %183, label %188

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.0273, i64 32
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 0
  %187 = or i32 %1, 1024
  %spec.select = select i1 %186, i32 %187, i32 %1
  br label %188

188:                                              ; preds = %183, %179, %177
  %.0 = phi i32 [ %1, %179 ], [ %1, %177 ], [ %spec.select, %183 ]
  %189 = and i32 %.0, 50320
  %.not303 = icmp eq i32 %189, 0
  br i1 %.not303, label %208, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %.0273, i64 464
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 4
  %.not304 = icmp eq i32 %193, 0
  br i1 %.not304, label %194, label %208

194:                                              ; preds = %190
  %195 = load i32, ptr %3, align 4
  %196 = call i32 @GetDefaultOpClass(i32 noundef %195, i32 noundef 405) #16
  %.not305 = icmp eq i32 %196, 0
  br i1 %.not305, label %201, label %197

197:                                              ; preds = %194
  %198 = call i32 @get_opclass_family(i32 noundef %196) #16
  %199 = getelementptr inbounds nuw i8, ptr %.0273, i64 40
  store i32 %198, ptr %199, align 8
  %200 = call i32 @get_opclass_input_type(i32 noundef %196) #16
  br label %203

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %.0273, i64 40
  store i32 0, ptr %202, align 8
  br label %203

203:                                              ; preds = %201, %197
  %.sink463 = phi i32 [ 0, %201 ], [ %200, %197 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0273, i64 44
  store i32 %.sink463, ptr %204, align 4
  %205 = load i32, ptr %191, align 8
  %206 = and i32 %205, -389
  %207 = or disjoint i32 %206, 4
  store i32 %207, ptr %191, align 8
  br label %208

208:                                              ; preds = %203, %190, %188
  %209 = and i32 %.0, 33
  %.not306 = icmp eq i32 %209, 0
  br i1 %.not306, label %273, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %.0273, i64 464
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 8
  %.not307 = icmp eq i32 %213, 0
  br i1 %.not307, label %214, label %273

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.0273, i64 32
  %216 = load i32, ptr %215, align 8
  %.not308 = icmp eq i32 %216, 0
  br i1 %.not308, label %.thread, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.0273, i64 36
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @get_opfamily_member(i32 noundef %216, i32 noundef %219, i32 noundef %219, i16 noundef signext 3) #16
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.thread, label %228

.thread:                                          ; preds = %214, %217
  %222 = getelementptr inbounds nuw i8, ptr %.0273, i64 40
  %223 = load i32, ptr %222, align 8
  %.not309 = icmp eq i32 %223, 0
  br i1 %.not309, label %.thread413, label %224

224:                                              ; preds = %.thread
  %225 = getelementptr inbounds nuw i8, ptr %.0273, i64 44
  %226 = load i32, ptr %225, align 4
  %227 = call i32 @get_opfamily_member(i32 noundef %223, i32 noundef %226, i32 noundef %226, i16 noundef signext 1) #16
  br label %228

228:                                              ; preds = %224, %217
  %.1271 = phi i32 [ %227, %224 ], [ %220, %217 ]
  switch i32 %.1271, label %.thread413 [
    i32 1070, label %229
    i32 2988, label %259
  ]

229:                                              ; preds = %228
  %230 = load i32, ptr %211, align 8
  %231 = and i32 %230, 512
  %.not.i = icmp eq i32 %231, 0
  br i1 %.not.i, label %232, label %array_element_has_equality.exit

232:                                              ; preds = %229
  %233 = load i32, ptr %.0273, align 8
  %234 = call i32 @get_base_element_type(i32 noundef %233) #16
  %.not.i375 = icmp eq i32 %234, 0
  br i1 %.not.i375, label %.cache_array_element_properties.exit_crit_edge, label %235

.cache_array_element_properties.exit_crit_edge:   ; preds = %232
  %.pre464 = load i32, ptr %211, align 8
  br label %cache_array_element_properties.exit

235:                                              ; preds = %232
  %236 = call ptr @lookup_type_cache(i32 noundef %234, i32 noundef 16409)
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load i32, ptr %237, align 8
  %.not11.i = icmp eq i32 %238, 0
  %.pre465.pre.pre.pre = load i32, ptr %211, align 8
  br i1 %.not11.i, label %241, label %239

239:                                              ; preds = %235
  %240 = or i32 %.pre465.pre.pre.pre, 1024
  store i32 %240, ptr %211, align 8
  br label %241

241:                                              ; preds = %239, %235
  %.pre465.pre.pre = phi i32 [ %240, %239 ], [ %.pre465.pre.pre.pre, %235 ]
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 60
  %243 = load i32, ptr %242, align 4
  %.not12.i = icmp eq i32 %243, 0
  br i1 %.not12.i, label %246, label %244

244:                                              ; preds = %241
  %245 = or i32 %.pre465.pre.pre, 2048
  store i32 %245, ptr %211, align 8
  br label %246

246:                                              ; preds = %244, %241
  %.pre465.pre = phi i32 [ %245, %244 ], [ %.pre465.pre.pre, %241 ]
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %248 = load i32, ptr %247, align 8
  %.not13.i = icmp eq i32 %248, 0
  br i1 %.not13.i, label %251, label %249

249:                                              ; preds = %246
  %250 = or i32 %.pre465.pre, 4096
  store i32 %250, ptr %211, align 8
  br label %251

251:                                              ; preds = %249, %246
  %.pre465 = phi i32 [ %250, %249 ], [ %.pre465.pre, %246 ]
  %252 = getelementptr inbounds nuw i8, ptr %236, i64 68
  %253 = load i32, ptr %252, align 4
  %.not14.i = icmp eq i32 %253, 0
  %254 = or i32 %.pre465, 8192
  %spec.select521 = select i1 %.not14.i, i32 %.pre465, i32 %254
  br label %cache_array_element_properties.exit

cache_array_element_properties.exit:              ; preds = %251, %.cache_array_element_properties.exit_crit_edge
  %255 = phi i32 [ %.pre464, %.cache_array_element_properties.exit_crit_edge ], [ %spec.select521, %251 ]
  %256 = or i32 %255, 512
  store i32 %256, ptr %211, align 8
  br label %array_element_has_equality.exit

array_element_has_equality.exit:                  ; preds = %229, %cache_array_element_properties.exit
  %257 = phi i32 [ %230, %229 ], [ %256, %cache_array_element_properties.exit ]
  %258 = and i32 %257, 1024
  %.not447 = icmp eq i32 %258, 0
  %spec.select438 = select i1 %.not447, i32 0, i32 1070
  br label %.thread413

259:                                              ; preds = %228
  %260 = load i32, ptr %211, align 8
  %261 = and i32 %260, 16384
  %.not.i354 = icmp eq i32 %261, 0
  br i1 %.not.i354, label %262, label %record_fields_have_equality.exit

262:                                              ; preds = %259
  call fastcc void @cache_record_field_properties(ptr noundef nonnull %.0273)
  %.pre = load i32, ptr %211, align 8
  br label %record_fields_have_equality.exit

record_fields_have_equality.exit:                 ; preds = %259, %262
  %263 = phi i32 [ %260, %259 ], [ %.pre, %262 ]
  %264 = and i32 %263, 32768
  %.not446 = icmp eq i32 %264, 0
  %spec.select346 = select i1 %.not446, i32 0, i32 2988
  br label %.thread413

.thread413:                                       ; preds = %array_element_has_equality.exit, %.thread, %record_fields_have_equality.exit, %228
  %.2272 = phi i32 [ %.1271, %228 ], [ %spec.select346, %record_fields_have_equality.exit ], [ 0, %.thread ], [ %spec.select438, %array_element_has_equality.exit ]
  %265 = getelementptr inbounds nuw i8, ptr %.0273, i64 48
  %266 = load i32, ptr %265, align 8
  %.not310 = icmp eq i32 %266, %.2272
  br i1 %.not310, label %269, label %267

267:                                              ; preds = %.thread413
  %268 = getelementptr inbounds nuw i8, ptr %.0273, i64 80
  store i32 0, ptr %268, align 8
  br label %269

269:                                              ; preds = %267, %.thread413
  store i32 %.2272, ptr %265, align 8
  %270 = load i32, ptr %211, align 8
  %271 = and i32 %270, -393
  %272 = or disjoint i32 %271, 8
  store i32 %272, ptr %211, align 8
  br label %273

273:                                              ; preds = %269, %210, %208
  %274 = and i32 %.0, 2
  %.not311 = icmp eq i32 %274, 0
  br i1 %.not311, label %323, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %.0273, i64 464
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 16
  %.not312 = icmp eq i32 %278, 0
  br i1 %.not312, label %279, label %323

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %.0273, i64 32
  %281 = load i32, ptr %280, align 8
  %.not313 = icmp eq i32 %281, 0
  br i1 %.not313, label %.thread415, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.0273, i64 36
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @get_opfamily_member(i32 noundef %281, i32 noundef %284, i32 noundef %284, i16 noundef signext 1) #16
  %.pre469 = load i32, ptr %276, align 8
  switch i32 %285, label %.thread415 [
    i32 1072, label %286
    i32 2990, label %315
  ]

286:                                              ; preds = %282
  %287 = and i32 %.pre469, 512
  %.not.i355 = icmp eq i32 %287, 0
  br i1 %.not.i355, label %288, label %array_element_has_compare.exit

288:                                              ; preds = %286
  %289 = load i32, ptr %.0273, align 8
  %290 = call i32 @get_base_element_type(i32 noundef %289) #16
  %.not.i376 = icmp eq i32 %290, 0
  br i1 %.not.i376, label %.cache_array_element_properties.exit381_crit_edge, label %291

.cache_array_element_properties.exit381_crit_edge: ; preds = %288
  %.pre467 = load i32, ptr %276, align 8
  br label %cache_array_element_properties.exit381

291:                                              ; preds = %288
  %292 = call ptr @lookup_type_cache(i32 noundef %290, i32 noundef 16409)
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load i32, ptr %293, align 8
  %.not11.i377 = icmp eq i32 %294, 0
  %.pre468.pre.pre.pre = load i32, ptr %276, align 8
  br i1 %.not11.i377, label %297, label %295

295:                                              ; preds = %291
  %296 = or i32 %.pre468.pre.pre.pre, 1024
  store i32 %296, ptr %276, align 8
  br label %297

297:                                              ; preds = %295, %291
  %.pre468.pre.pre = phi i32 [ %296, %295 ], [ %.pre468.pre.pre.pre, %291 ]
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 60
  %299 = load i32, ptr %298, align 4
  %.not12.i378 = icmp eq i32 %299, 0
  br i1 %.not12.i378, label %302, label %300

300:                                              ; preds = %297
  %301 = or i32 %.pre468.pre.pre, 2048
  store i32 %301, ptr %276, align 8
  br label %302

302:                                              ; preds = %300, %297
  %.pre468.pre = phi i32 [ %301, %300 ], [ %.pre468.pre.pre, %297 ]
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 64
  %304 = load i32, ptr %303, align 8
  %.not13.i379 = icmp eq i32 %304, 0
  br i1 %.not13.i379, label %307, label %305

305:                                              ; preds = %302
  %306 = or i32 %.pre468.pre, 4096
  store i32 %306, ptr %276, align 8
  br label %307

307:                                              ; preds = %305, %302
  %.pre468 = phi i32 [ %306, %305 ], [ %.pre468.pre, %302 ]
  %308 = getelementptr inbounds nuw i8, ptr %292, i64 68
  %309 = load i32, ptr %308, align 4
  %.not14.i380 = icmp eq i32 %309, 0
  %310 = or i32 %.pre468, 8192
  %spec.select522 = select i1 %.not14.i380, i32 %.pre468, i32 %310
  br label %cache_array_element_properties.exit381

cache_array_element_properties.exit381:           ; preds = %307, %.cache_array_element_properties.exit381_crit_edge
  %311 = phi i32 [ %.pre467, %.cache_array_element_properties.exit381_crit_edge ], [ %spec.select522, %307 ]
  %312 = or i32 %311, 512
  br label %array_element_has_compare.exit

array_element_has_compare.exit:                   ; preds = %286, %cache_array_element_properties.exit381
  %313 = phi i32 [ %.pre469, %286 ], [ %312, %cache_array_element_properties.exit381 ]
  %314 = and i32 %313, 2048
  %.not449 = icmp eq i32 %314, 0
  %spec.select439 = select i1 %.not449, i32 0, i32 1072
  br label %.thread415

315:                                              ; preds = %282
  %316 = and i32 %.pre469, 16384
  %.not.i356 = icmp eq i32 %316, 0
  br i1 %.not.i356, label %317, label %record_fields_have_compare.exit

317:                                              ; preds = %315
  call fastcc void @cache_record_field_properties(ptr noundef nonnull %.0273)
  %.pre466 = load i32, ptr %276, align 8
  br label %record_fields_have_compare.exit

record_fields_have_compare.exit:                  ; preds = %315, %317
  %318 = phi i32 [ %.pre469, %315 ], [ %.pre466, %317 ]
  %319 = and i32 %318, 65536
  %.not448 = icmp eq i32 %319, 0
  %spec.select347 = select i1 %.not448, i32 0, i32 2990
  br label %.thread415

.thread415:                                       ; preds = %282, %array_element_has_compare.exit, %279, %record_fields_have_compare.exit
  %320 = phi i32 [ %318, %record_fields_have_compare.exit ], [ %277, %279 ], [ %313, %array_element_has_compare.exit ], [ %.pre469, %282 ]
  %.1269 = phi i32 [ %spec.select347, %record_fields_have_compare.exit ], [ 0, %279 ], [ %spec.select439, %array_element_has_compare.exit ], [ %285, %282 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0273, i64 52
  store i32 %.1269, ptr %321, align 4
  %322 = or i32 %320, 16
  store i32 %322, ptr %276, align 8
  br label %323

323:                                              ; preds = %.thread415, %275, %273
  %324 = and i32 %.0, 4
  %.not314 = icmp eq i32 %324, 0
  br i1 %.not314, label %373, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %.0273, i64 464
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %327, 32
  %.not315 = icmp eq i32 %328, 0
  br i1 %.not315, label %329, label %373

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %.0273, i64 32
  %331 = load i32, ptr %330, align 8
  %.not316 = icmp eq i32 %331, 0
  br i1 %.not316, label %.thread417, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %.0273, i64 36
  %334 = load i32, ptr %333, align 4
  %335 = call i32 @get_opfamily_member(i32 noundef %331, i32 noundef %334, i32 noundef %334, i16 noundef signext 5) #16
  %.pre473 = load i32, ptr %326, align 8
  switch i32 %335, label %.thread417 [
    i32 1073, label %336
    i32 2991, label %365
  ]

336:                                              ; preds = %332
  %337 = and i32 %.pre473, 512
  %.not.i357 = icmp eq i32 %337, 0
  br i1 %.not.i357, label %338, label %array_element_has_compare.exit358

338:                                              ; preds = %336
  %339 = load i32, ptr %.0273, align 8
  %340 = call i32 @get_base_element_type(i32 noundef %339) #16
  %.not.i382 = icmp eq i32 %340, 0
  br i1 %.not.i382, label %.cache_array_element_properties.exit387_crit_edge, label %341

.cache_array_element_properties.exit387_crit_edge: ; preds = %338
  %.pre471 = load i32, ptr %326, align 8
  br label %cache_array_element_properties.exit387

341:                                              ; preds = %338
  %342 = call ptr @lookup_type_cache(i32 noundef %340, i32 noundef 16409)
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load i32, ptr %343, align 8
  %.not11.i383 = icmp eq i32 %344, 0
  %.pre472.pre.pre.pre = load i32, ptr %326, align 8
  br i1 %.not11.i383, label %347, label %345

345:                                              ; preds = %341
  %346 = or i32 %.pre472.pre.pre.pre, 1024
  store i32 %346, ptr %326, align 8
  br label %347

347:                                              ; preds = %345, %341
  %.pre472.pre.pre = phi i32 [ %346, %345 ], [ %.pre472.pre.pre.pre, %341 ]
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 60
  %349 = load i32, ptr %348, align 4
  %.not12.i384 = icmp eq i32 %349, 0
  br i1 %.not12.i384, label %352, label %350

350:                                              ; preds = %347
  %351 = or i32 %.pre472.pre.pre, 2048
  store i32 %351, ptr %326, align 8
  br label %352

352:                                              ; preds = %350, %347
  %.pre472.pre = phi i32 [ %351, %350 ], [ %.pre472.pre.pre, %347 ]
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 64
  %354 = load i32, ptr %353, align 8
  %.not13.i385 = icmp eq i32 %354, 0
  br i1 %.not13.i385, label %357, label %355

355:                                              ; preds = %352
  %356 = or i32 %.pre472.pre, 4096
  store i32 %356, ptr %326, align 8
  br label %357

357:                                              ; preds = %355, %352
  %.pre472 = phi i32 [ %356, %355 ], [ %.pre472.pre, %352 ]
  %358 = getelementptr inbounds nuw i8, ptr %342, i64 68
  %359 = load i32, ptr %358, align 4
  %.not14.i386 = icmp eq i32 %359, 0
  %360 = or i32 %.pre472, 8192
  %spec.select523 = select i1 %.not14.i386, i32 %.pre472, i32 %360
  br label %cache_array_element_properties.exit387

cache_array_element_properties.exit387:           ; preds = %357, %.cache_array_element_properties.exit387_crit_edge
  %361 = phi i32 [ %.pre471, %.cache_array_element_properties.exit387_crit_edge ], [ %spec.select523, %357 ]
  %362 = or i32 %361, 512
  br label %array_element_has_compare.exit358

array_element_has_compare.exit358:                ; preds = %336, %cache_array_element_properties.exit387
  %363 = phi i32 [ %.pre473, %336 ], [ %362, %cache_array_element_properties.exit387 ]
  %364 = and i32 %363, 2048
  %.not451 = icmp eq i32 %364, 0
  %spec.select440 = select i1 %.not451, i32 0, i32 1073
  br label %.thread417

365:                                              ; preds = %332
  %366 = and i32 %.pre473, 16384
  %.not.i359 = icmp eq i32 %366, 0
  br i1 %.not.i359, label %367, label %record_fields_have_compare.exit360

367:                                              ; preds = %365
  call fastcc void @cache_record_field_properties(ptr noundef nonnull %.0273)
  %.pre470 = load i32, ptr %326, align 8
  br label %record_fields_have_compare.exit360

record_fields_have_compare.exit360:               ; preds = %365, %367
  %368 = phi i32 [ %.pre473, %365 ], [ %.pre470, %367 ]
  %369 = and i32 %368, 65536
  %.not450 = icmp eq i32 %369, 0
  %spec.select348 = select i1 %.not450, i32 0, i32 2991
  br label %.thread417

.thread417:                                       ; preds = %332, %array_element_has_compare.exit358, %329, %record_fields_have_compare.exit360
  %370 = phi i32 [ %368, %record_fields_have_compare.exit360 ], [ %327, %329 ], [ %363, %array_element_has_compare.exit358 ], [ %.pre473, %332 ]
  %.1267 = phi i32 [ %spec.select348, %record_fields_have_compare.exit360 ], [ 0, %329 ], [ %spec.select440, %array_element_has_compare.exit358 ], [ %335, %332 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0273, i64 56
  store i32 %.1267, ptr %371, align 8
  %372 = or i32 %370, 32
  store i32 %372, ptr %326, align 8
  br label %373

373:                                              ; preds = %.thread417, %325, %323
  %374 = and i32 %.0, 72
  %.not317 = icmp eq i32 %374, 0
  br i1 %.not317, label %429, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %.0273, i64 464
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 64
  %.not318 = icmp eq i32 %378, 0
  br i1 %.not318, label %379, label %429

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %.0273, i64 32
  %381 = load i32, ptr %380, align 8
  %.not319 = icmp eq i32 %381, 0
  br i1 %.not319, label %.thread419, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %.0273, i64 36
  %384 = load i32, ptr %383, align 4
  %385 = call i32 @get_opfamily_proc(i32 noundef %381, i32 noundef %384, i32 noundef %384, i16 noundef signext 1) #16
  switch i32 %385, label %.thread419 [
    i32 382, label %386
    i32 2987, label %416
  ]

386:                                              ; preds = %382
  %387 = load i32, ptr %376, align 8
  %388 = and i32 %387, 512
  %.not.i361 = icmp eq i32 %388, 0
  br i1 %.not.i361, label %389, label %array_element_has_compare.exit362

389:                                              ; preds = %386
  %390 = load i32, ptr %.0273, align 8
  %391 = call i32 @get_base_element_type(i32 noundef %390) #16
  %.not.i388 = icmp eq i32 %391, 0
  br i1 %.not.i388, label %.cache_array_element_properties.exit393_crit_edge, label %392

.cache_array_element_properties.exit393_crit_edge: ; preds = %389
  %.pre475 = load i32, ptr %376, align 8
  br label %cache_array_element_properties.exit393

392:                                              ; preds = %389
  %393 = call ptr @lookup_type_cache(i32 noundef %391, i32 noundef 16409)
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load i32, ptr %394, align 8
  %.not11.i389 = icmp eq i32 %395, 0
  %.pre476.pre.pre.pre = load i32, ptr %376, align 8
  br i1 %.not11.i389, label %398, label %396

396:                                              ; preds = %392
  %397 = or i32 %.pre476.pre.pre.pre, 1024
  store i32 %397, ptr %376, align 8
  br label %398

398:                                              ; preds = %396, %392
  %.pre476.pre.pre = phi i32 [ %397, %396 ], [ %.pre476.pre.pre.pre, %392 ]
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 60
  %400 = load i32, ptr %399, align 4
  %.not12.i390 = icmp eq i32 %400, 0
  br i1 %.not12.i390, label %403, label %401

401:                                              ; preds = %398
  %402 = or i32 %.pre476.pre.pre, 2048
  store i32 %402, ptr %376, align 8
  br label %403

403:                                              ; preds = %401, %398
  %.pre476.pre = phi i32 [ %402, %401 ], [ %.pre476.pre.pre, %398 ]
  %404 = getelementptr inbounds nuw i8, ptr %393, i64 64
  %405 = load i32, ptr %404, align 8
  %.not13.i391 = icmp eq i32 %405, 0
  br i1 %.not13.i391, label %408, label %406

406:                                              ; preds = %403
  %407 = or i32 %.pre476.pre, 4096
  store i32 %407, ptr %376, align 8
  br label %408

408:                                              ; preds = %406, %403
  %.pre476 = phi i32 [ %407, %406 ], [ %.pre476.pre, %403 ]
  %409 = getelementptr inbounds nuw i8, ptr %393, i64 68
  %410 = load i32, ptr %409, align 4
  %.not14.i392 = icmp eq i32 %410, 0
  %411 = or i32 %.pre476, 8192
  %spec.select524 = select i1 %.not14.i392, i32 %.pre476, i32 %411
  br label %cache_array_element_properties.exit393

cache_array_element_properties.exit393:           ; preds = %408, %.cache_array_element_properties.exit393_crit_edge
  %412 = phi i32 [ %.pre475, %.cache_array_element_properties.exit393_crit_edge ], [ %spec.select524, %408 ]
  %413 = or i32 %412, 512
  store i32 %413, ptr %376, align 8
  br label %array_element_has_compare.exit362

array_element_has_compare.exit362:                ; preds = %386, %cache_array_element_properties.exit393
  %414 = phi i32 [ %387, %386 ], [ %413, %cache_array_element_properties.exit393 ]
  %415 = and i32 %414, 2048
  %.not453 = icmp eq i32 %415, 0
  %spec.select441 = select i1 %.not453, i32 0, i32 382
  br label %.thread419

416:                                              ; preds = %382
  %417 = load i32, ptr %376, align 8
  %418 = and i32 %417, 16384
  %.not.i363 = icmp eq i32 %418, 0
  br i1 %.not.i363, label %419, label %record_fields_have_compare.exit364

419:                                              ; preds = %416
  call fastcc void @cache_record_field_properties(ptr noundef nonnull %.0273)
  %.pre474 = load i32, ptr %376, align 8
  br label %record_fields_have_compare.exit364

record_fields_have_compare.exit364:               ; preds = %416, %419
  %420 = phi i32 [ %417, %416 ], [ %.pre474, %419 ]
  %421 = and i32 %420, 65536
  %.not452 = icmp eq i32 %421, 0
  %spec.select349 = select i1 %.not452, i32 0, i32 2987
  br label %.thread419

.thread419:                                       ; preds = %array_element_has_compare.exit362, %379, %record_fields_have_compare.exit364, %382
  %.1265 = phi i32 [ %385, %382 ], [ %spec.select349, %record_fields_have_compare.exit364 ], [ 0, %379 ], [ %spec.select441, %array_element_has_compare.exit362 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0273, i64 60
  %423 = load i32, ptr %422, align 4
  %.not320 = icmp eq i32 %423, %.1265
  br i1 %.not320, label %426, label %424

424:                                              ; preds = %.thread419
  %425 = getelementptr inbounds nuw i8, ptr %.0273, i64 128
  store i32 0, ptr %425, align 8
  br label %426

426:                                              ; preds = %424, %.thread419
  store i32 %.1265, ptr %422, align 4
  %427 = load i32, ptr %376, align 8
  %428 = or i32 %427, 64
  store i32 %428, ptr %376, align 8
  br label %429

429:                                              ; preds = %426, %375, %373
  %430 = and i32 %.0, 144
  %.not321 = icmp eq i32 %430, 0
  br i1 %.not321, label %527, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %.0273, i64 464
  %433 = load i32, ptr %432, align 8
  %434 = and i32 %433, 128
  %.not322 = icmp eq i32 %434, 0
  br i1 %.not322, label %435, label %527

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %.0273, i64 40
  %437 = load i32, ptr %436, align 8
  %.not323 = icmp eq i32 %437, 0
  br i1 %.not323, label %.thread426, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %.0273, i64 48
  %440 = load i32, ptr %439, align 8
  %.not324 = icmp eq i32 %440, 0
  br i1 %.not324, label %446, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %.0273, i64 44
  %443 = load i32, ptr %442, align 4
  %444 = call i32 @get_opfamily_member(i32 noundef %437, i32 noundef %443, i32 noundef %443, i16 noundef signext 1) #16
  %445 = icmp eq i32 %440, %444
  br i1 %445, label %._crit_edge, label %.thread426

._crit_edge:                                      ; preds = %441
  %.pre477 = load i32, ptr %436, align 8
  br label %446

446:                                              ; preds = %._crit_edge, %438
  %447 = phi i32 [ %.pre477, %._crit_edge ], [ %437, %438 ]
  %448 = getelementptr inbounds nuw i8, ptr %.0273, i64 44
  %449 = load i32, ptr %448, align 4
  %450 = call i32 @get_opfamily_proc(i32 noundef %447, i32 noundef %449, i32 noundef %449, i16 noundef signext 1) #16
  switch i32 %450, label %.thread426 [
    i32 626, label %451
    i32 6192, label %481
    i32 3902, label %487
    i32 4278, label %514
  ]

451:                                              ; preds = %446
  %452 = load i32, ptr %432, align 8
  %453 = and i32 %452, 512
  %.not.i365 = icmp eq i32 %453, 0
  br i1 %.not.i365, label %454, label %array_element_has_hashing.exit

454:                                              ; preds = %451
  %455 = load i32, ptr %.0273, align 8
  %456 = call i32 @get_base_element_type(i32 noundef %455) #16
  %.not.i394 = icmp eq i32 %456, 0
  br i1 %.not.i394, label %.cache_array_element_properties.exit399_crit_edge, label %457

.cache_array_element_properties.exit399_crit_edge: ; preds = %454
  %.pre483 = load i32, ptr %432, align 8
  br label %cache_array_element_properties.exit399

457:                                              ; preds = %454
  %458 = call ptr @lookup_type_cache(i32 noundef %456, i32 noundef 16409)
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %460 = load i32, ptr %459, align 8
  %.not11.i395 = icmp eq i32 %460, 0
  %.pre484.pre.pre.pre = load i32, ptr %432, align 8
  br i1 %.not11.i395, label %463, label %461

461:                                              ; preds = %457
  %462 = or i32 %.pre484.pre.pre.pre, 1024
  store i32 %462, ptr %432, align 8
  br label %463

463:                                              ; preds = %461, %457
  %.pre484.pre.pre = phi i32 [ %462, %461 ], [ %.pre484.pre.pre.pre, %457 ]
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 60
  %465 = load i32, ptr %464, align 4
  %.not12.i396 = icmp eq i32 %465, 0
  br i1 %.not12.i396, label %468, label %466

466:                                              ; preds = %463
  %467 = or i32 %.pre484.pre.pre, 2048
  store i32 %467, ptr %432, align 8
  br label %468

468:                                              ; preds = %466, %463
  %.pre484.pre = phi i32 [ %467, %466 ], [ %.pre484.pre.pre, %463 ]
  %469 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %470 = load i32, ptr %469, align 8
  %.not13.i397 = icmp eq i32 %470, 0
  br i1 %.not13.i397, label %473, label %471

471:                                              ; preds = %468
  %472 = or i32 %.pre484.pre, 4096
  store i32 %472, ptr %432, align 8
  br label %473

473:                                              ; preds = %471, %468
  %.pre484 = phi i32 [ %472, %471 ], [ %.pre484.pre, %468 ]
  %474 = getelementptr inbounds nuw i8, ptr %458, i64 68
  %475 = load i32, ptr %474, align 4
  %.not14.i398 = icmp eq i32 %475, 0
  %476 = or i32 %.pre484, 8192
  %spec.select525 = select i1 %.not14.i398, i32 %.pre484, i32 %476
  br label %cache_array_element_properties.exit399

cache_array_element_properties.exit399:           ; preds = %473, %.cache_array_element_properties.exit399_crit_edge
  %477 = phi i32 [ %.pre483, %.cache_array_element_properties.exit399_crit_edge ], [ %spec.select525, %473 ]
  %478 = or i32 %477, 512
  store i32 %478, ptr %432, align 8
  br label %array_element_has_hashing.exit

array_element_has_hashing.exit:                   ; preds = %451, %cache_array_element_properties.exit399
  %479 = phi i32 [ %452, %451 ], [ %478, %cache_array_element_properties.exit399 ]
  %480 = and i32 %479, 4096
  %.not457 = icmp eq i32 %480, 0
  %spec.select442 = select i1 %.not457, i32 0, i32 626
  br label %.thread426

481:                                              ; preds = %446
  %482 = load i32, ptr %432, align 8
  %483 = and i32 %482, 16384
  %.not.i366 = icmp eq i32 %483, 0
  br i1 %.not.i366, label %484, label %record_fields_have_hashing.exit

484:                                              ; preds = %481
  call fastcc void @cache_record_field_properties(ptr noundef nonnull %.0273)
  %.pre482 = load i32, ptr %432, align 8
  br label %record_fields_have_hashing.exit

record_fields_have_hashing.exit:                  ; preds = %481, %484
  %485 = phi i32 [ %482, %481 ], [ %.pre482, %484 ]
  %486 = and i32 %485, 131072
  %.not456 = icmp eq i32 %486, 0
  %spec.select443 = select i1 %.not456, i32 0, i32 6192
  br label %.thread426

487:                                              ; preds = %446
  %488 = load i32, ptr %432, align 8
  %489 = and i32 %488, 512
  %.not.i367 = icmp eq i32 %489, 0
  br i1 %.not.i367, label %490, label %range_element_has_hashing.exit

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %.0273, i64 280
  %492 = load ptr, ptr %491, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %.thread423

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %.0273, i64 13
  %496 = load i8, ptr %495, align 1
  %497 = icmp eq i8 %496, 114
  br i1 %497, label %498, label %.cache_range_element_properties.exit_crit_edge

498:                                              ; preds = %494
  call fastcc void @load_rangetype_info(ptr noundef nonnull %.0273)
  %.pr.pre = load ptr, ptr %491, align 8
  %.not.i400 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i400, label %.cache_range_element_properties.exit_crit_edge, label %.thread423

.cache_range_element_properties.exit_crit_edge:   ; preds = %494, %498
  %.pre480 = load i32, ptr %432, align 8
  br label %cache_range_element_properties.exit

.thread423:                                       ; preds = %490, %498
  %499 = phi ptr [ %.pr.pre, %498 ], [ %492, %490 ]
  %500 = load i32, ptr %499, align 8
  %501 = call ptr @lookup_type_cache(i32 noundef %500, i32 noundef 16400)
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 64
  %503 = load i32, ptr %502, align 8
  %.not10.i = icmp eq i32 %503, 0
  %.pre481.pre = load i32, ptr %432, align 8
  br i1 %.not10.i, label %506, label %504

504:                                              ; preds = %.thread423
  %505 = or i32 %.pre481.pre, 4096
  store i32 %505, ptr %432, align 8
  br label %506

506:                                              ; preds = %504, %.thread423
  %.pre481 = phi i32 [ %505, %504 ], [ %.pre481.pre, %.thread423 ]
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 68
  %508 = load i32, ptr %507, align 4
  %.not11.i401 = icmp eq i32 %508, 0
  %509 = or i32 %.pre481, 8192
  %spec.select526 = select i1 %.not11.i401, i32 %.pre481, i32 %509
  br label %cache_range_element_properties.exit

cache_range_element_properties.exit:              ; preds = %506, %.cache_range_element_properties.exit_crit_edge
  %510 = phi i32 [ %.pre480, %.cache_range_element_properties.exit_crit_edge ], [ %spec.select526, %506 ]
  %511 = or i32 %510, 512
  store i32 %511, ptr %432, align 8
  br label %range_element_has_hashing.exit

range_element_has_hashing.exit:                   ; preds = %487, %cache_range_element_properties.exit
  %512 = phi i32 [ %488, %487 ], [ %511, %cache_range_element_properties.exit ]
  %513 = and i32 %512, 4096
  %.not455 = icmp eq i32 %513, 0
  %spec.select350 = select i1 %.not455, i32 0, i32 3902
  br label %.thread426

514:                                              ; preds = %446
  %515 = load i32, ptr %432, align 8
  %516 = and i32 %515, 512
  %.not.i368 = icmp eq i32 %516, 0
  br i1 %.not.i368, label %517, label %multirange_element_has_hashing.exit

517:                                              ; preds = %514
  call fastcc void @cache_multirange_element_properties(ptr noundef nonnull %.0273)
  %.pre478 = load i32, ptr %432, align 8
  br label %multirange_element_has_hashing.exit

multirange_element_has_hashing.exit:              ; preds = %514, %517
  %518 = phi i32 [ %515, %514 ], [ %.pre478, %517 ]
  %519 = and i32 %518, 4096
  %.not454 = icmp eq i32 %519, 0
  %spec.select351 = select i1 %.not454, i32 0, i32 4278
  br label %.thread426

.thread426:                                       ; preds = %record_fields_have_hashing.exit, %array_element_has_hashing.exit, %446, %435, %441, %range_element_has_hashing.exit, %multirange_element_has_hashing.exit
  %.2263 = phi i32 [ %spec.select351, %multirange_element_has_hashing.exit ], [ %spec.select350, %range_element_has_hashing.exit ], [ 0, %441 ], [ 0, %435 ], [ %spec.select442, %array_element_has_hashing.exit ], [ %spec.select443, %record_fields_have_hashing.exit ], [ %450, %446 ]
  %520 = getelementptr inbounds nuw i8, ptr %.0273, i64 64
  %521 = load i32, ptr %520, align 8
  %.not325 = icmp eq i32 %521, %.2263
  br i1 %.not325, label %524, label %522

522:                                              ; preds = %.thread426
  %523 = getelementptr inbounds nuw i8, ptr %.0273, i64 176
  store i32 0, ptr %523, align 8
  br label %524

524:                                              ; preds = %522, %.thread426
  store i32 %.2263, ptr %520, align 8
  %525 = load i32, ptr %432, align 8
  %526 = or i32 %525, 128
  store i32 %526, ptr %432, align 8
  br label %527

527:                                              ; preds = %524, %431, %429
  %528 = and i32 %.0, 49152
  %.not326 = icmp eq i32 %528, 0
  br i1 %.not326, label %625, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %.0273, i64 464
  %531 = load i32, ptr %530, align 8
  %532 = and i32 %531, 256
  %.not327 = icmp eq i32 %532, 0
  br i1 %.not327, label %533, label %625

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %.0273, i64 40
  %535 = load i32, ptr %534, align 8
  %.not328 = icmp eq i32 %535, 0
  br i1 %.not328, label %.thread436, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %.0273, i64 48
  %538 = load i32, ptr %537, align 8
  %.not329 = icmp eq i32 %538, 0
  br i1 %.not329, label %544, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %.0273, i64 44
  %541 = load i32, ptr %540, align 4
  %542 = call i32 @get_opfamily_member(i32 noundef %535, i32 noundef %541, i32 noundef %541, i16 noundef signext 1) #16
  %543 = icmp eq i32 %538, %542
  br i1 %543, label %._crit_edge485, label %.thread436

._crit_edge485:                                   ; preds = %539
  %.pre486 = load i32, ptr %534, align 8
  br label %544

544:                                              ; preds = %._crit_edge485, %536
  %545 = phi i32 [ %.pre486, %._crit_edge485 ], [ %535, %536 ]
  %546 = getelementptr inbounds nuw i8, ptr %.0273, i64 44
  %547 = load i32, ptr %546, align 4
  %548 = call i32 @get_opfamily_proc(i32 noundef %545, i32 noundef %547, i32 noundef %547, i16 noundef signext 2) #16
  switch i32 %548, label %.thread436 [
    i32 782, label %549
    i32 6193, label %579
    i32 3417, label %585
    i32 4279, label %612
  ]

549:                                              ; preds = %544
  %550 = load i32, ptr %530, align 8
  %551 = and i32 %550, 512
  %.not.i369 = icmp eq i32 %551, 0
  br i1 %.not.i369, label %552, label %array_element_has_extended_hashing.exit

552:                                              ; preds = %549
  %553 = load i32, ptr %.0273, align 8
  %554 = call i32 @get_base_element_type(i32 noundef %553) #16
  %.not.i402 = icmp eq i32 %554, 0
  br i1 %.not.i402, label %.cache_array_element_properties.exit407_crit_edge, label %555

.cache_array_element_properties.exit407_crit_edge: ; preds = %552
  %.pre492 = load i32, ptr %530, align 8
  br label %cache_array_element_properties.exit407

555:                                              ; preds = %552
  %556 = call ptr @lookup_type_cache(i32 noundef %554, i32 noundef 16409)
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 48
  %558 = load i32, ptr %557, align 8
  %.not11.i403 = icmp eq i32 %558, 0
  %.pre493.pre.pre.pre = load i32, ptr %530, align 8
  br i1 %.not11.i403, label %561, label %559

559:                                              ; preds = %555
  %560 = or i32 %.pre493.pre.pre.pre, 1024
  store i32 %560, ptr %530, align 8
  br label %561

561:                                              ; preds = %559, %555
  %.pre493.pre.pre = phi i32 [ %560, %559 ], [ %.pre493.pre.pre.pre, %555 ]
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 60
  %563 = load i32, ptr %562, align 4
  %.not12.i404 = icmp eq i32 %563, 0
  br i1 %.not12.i404, label %566, label %564

564:                                              ; preds = %561
  %565 = or i32 %.pre493.pre.pre, 2048
  store i32 %565, ptr %530, align 8
  br label %566

566:                                              ; preds = %564, %561
  %.pre493.pre = phi i32 [ %565, %564 ], [ %.pre493.pre.pre, %561 ]
  %567 = getelementptr inbounds nuw i8, ptr %556, i64 64
  %568 = load i32, ptr %567, align 8
  %.not13.i405 = icmp eq i32 %568, 0
  br i1 %.not13.i405, label %571, label %569

569:                                              ; preds = %566
  %570 = or i32 %.pre493.pre, 4096
  store i32 %570, ptr %530, align 8
  br label %571

571:                                              ; preds = %569, %566
  %.pre493 = phi i32 [ %570, %569 ], [ %.pre493.pre, %566 ]
  %572 = getelementptr inbounds nuw i8, ptr %556, i64 68
  %573 = load i32, ptr %572, align 4
  %.not14.i406 = icmp eq i32 %573, 0
  %574 = or i32 %.pre493, 8192
  %spec.select527 = select i1 %.not14.i406, i32 %.pre493, i32 %574
  br label %cache_array_element_properties.exit407

cache_array_element_properties.exit407:           ; preds = %571, %.cache_array_element_properties.exit407_crit_edge
  %575 = phi i32 [ %.pre492, %.cache_array_element_properties.exit407_crit_edge ], [ %spec.select527, %571 ]
  %576 = or i32 %575, 512
  store i32 %576, ptr %530, align 8
  br label %array_element_has_extended_hashing.exit

array_element_has_extended_hashing.exit:          ; preds = %549, %cache_array_element_properties.exit407
  %577 = phi i32 [ %550, %549 ], [ %576, %cache_array_element_properties.exit407 ]
  %578 = and i32 %577, 8192
  %.not461 = icmp eq i32 %578, 0
  %spec.select444 = select i1 %.not461, i32 0, i32 782
  br label %.thread436

579:                                              ; preds = %544
  %580 = load i32, ptr %530, align 8
  %581 = and i32 %580, 16384
  %.not.i370 = icmp eq i32 %581, 0
  br i1 %.not.i370, label %582, label %record_fields_have_extended_hashing.exit

582:                                              ; preds = %579
  call fastcc void @cache_record_field_properties(ptr noundef nonnull %.0273)
  %.pre491 = load i32, ptr %530, align 8
  br label %record_fields_have_extended_hashing.exit

record_fields_have_extended_hashing.exit:         ; preds = %579, %582
  %583 = phi i32 [ %580, %579 ], [ %.pre491, %582 ]
  %584 = and i32 %583, 262144
  %.not460 = icmp eq i32 %584, 0
  %spec.select445 = select i1 %.not460, i32 0, i32 6193
  br label %.thread436

585:                                              ; preds = %544
  %586 = load i32, ptr %530, align 8
  %587 = and i32 %586, 512
  %.not.i371 = icmp eq i32 %587, 0
  br i1 %.not.i371, label %588, label %range_element_has_extended_hashing.exit

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %.0273, i64 280
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %.thread433

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %.0273, i64 13
  %594 = load i8, ptr %593, align 1
  %595 = icmp eq i8 %594, 114
  br i1 %595, label %596, label %.cache_range_element_properties.exit411_crit_edge

596:                                              ; preds = %592
  call fastcc void @load_rangetype_info(ptr noundef nonnull %.0273)
  %.pr432.pre = load ptr, ptr %589, align 8
  %.not.i408 = icmp eq ptr %.pr432.pre, null
  br i1 %.not.i408, label %.cache_range_element_properties.exit411_crit_edge, label %.thread433

.cache_range_element_properties.exit411_crit_edge: ; preds = %592, %596
  %.pre489 = load i32, ptr %530, align 8
  br label %cache_range_element_properties.exit411

.thread433:                                       ; preds = %588, %596
  %597 = phi ptr [ %.pr432.pre, %596 ], [ %590, %588 ]
  %598 = load i32, ptr %597, align 8
  %599 = call ptr @lookup_type_cache(i32 noundef %598, i32 noundef 16400)
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 64
  %601 = load i32, ptr %600, align 8
  %.not10.i409 = icmp eq i32 %601, 0
  %.pre490.pre = load i32, ptr %530, align 8
  br i1 %.not10.i409, label %604, label %602

602:                                              ; preds = %.thread433
  %603 = or i32 %.pre490.pre, 4096
  store i32 %603, ptr %530, align 8
  br label %604

604:                                              ; preds = %602, %.thread433
  %.pre490 = phi i32 [ %603, %602 ], [ %.pre490.pre, %.thread433 ]
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 68
  %606 = load i32, ptr %605, align 4
  %.not11.i410 = icmp eq i32 %606, 0
  %607 = or i32 %.pre490, 8192
  %spec.select528 = select i1 %.not11.i410, i32 %.pre490, i32 %607
  br label %cache_range_element_properties.exit411

cache_range_element_properties.exit411:           ; preds = %604, %.cache_range_element_properties.exit411_crit_edge
  %608 = phi i32 [ %.pre489, %.cache_range_element_properties.exit411_crit_edge ], [ %spec.select528, %604 ]
  %609 = or i32 %608, 512
  store i32 %609, ptr %530, align 8
  br label %range_element_has_extended_hashing.exit

range_element_has_extended_hashing.exit:          ; preds = %585, %cache_range_element_properties.exit411
  %610 = phi i32 [ %586, %585 ], [ %609, %cache_range_element_properties.exit411 ]
  %611 = and i32 %610, 8192
  %.not459 = icmp eq i32 %611, 0
  %spec.select352 = select i1 %.not459, i32 0, i32 3417
  br label %.thread436

612:                                              ; preds = %544
  %613 = load i32, ptr %530, align 8
  %614 = and i32 %613, 512
  %.not.i372 = icmp eq i32 %614, 0
  br i1 %.not.i372, label %615, label %multirange_element_has_extended_hashing.exit

615:                                              ; preds = %612
  call fastcc void @cache_multirange_element_properties(ptr noundef nonnull %.0273)
  %.pre487 = load i32, ptr %530, align 8
  br label %multirange_element_has_extended_hashing.exit

multirange_element_has_extended_hashing.exit:     ; preds = %612, %615
  %616 = phi i32 [ %613, %612 ], [ %.pre487, %615 ]
  %617 = and i32 %616, 8192
  %.not458 = icmp eq i32 %617, 0
  %spec.select353 = select i1 %.not458, i32 0, i32 4279
  br label %.thread436

.thread436:                                       ; preds = %record_fields_have_extended_hashing.exit, %array_element_has_extended_hashing.exit, %544, %533, %539, %range_element_has_extended_hashing.exit, %multirange_element_has_extended_hashing.exit
  %.2 = phi i32 [ %spec.select353, %multirange_element_has_extended_hashing.exit ], [ %spec.select352, %range_element_has_extended_hashing.exit ], [ 0, %539 ], [ 0, %533 ], [ %spec.select444, %array_element_has_extended_hashing.exit ], [ %spec.select445, %record_fields_have_extended_hashing.exit ], [ %548, %544 ]
  %618 = getelementptr inbounds nuw i8, ptr %.0273, i64 68
  %619 = load i32, ptr %618, align 4
  %.not330 = icmp eq i32 %619, %.2
  br i1 %.not330, label %622, label %620

620:                                              ; preds = %.thread436
  %621 = getelementptr inbounds nuw i8, ptr %.0273, i64 224
  store i32 0, ptr %621, align 8
  br label %622

622:                                              ; preds = %620, %.thread436
  store i32 %.2, ptr %618, align 4
  %623 = load i32, ptr %530, align 8
  %624 = or i32 %623, 256
  store i32 %624, ptr %530, align 8
  br label %625

625:                                              ; preds = %622, %529, %527
  %626 = and i32 %.0, 32
  %.not331 = icmp eq i32 %626, 0
  br i1 %.not331, label %639, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %.0273, i64 72
  %629 = getelementptr inbounds nuw i8, ptr %.0273, i64 80
  %630 = load i32, ptr %629, align 8
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %639

632:                                              ; preds = %627
  %633 = getelementptr inbounds nuw i8, ptr %.0273, i64 48
  %634 = load i32, ptr %633, align 8
  %.not332 = icmp eq i32 %634, 0
  br i1 %.not332, label %639, label %635

635:                                              ; preds = %632
  %636 = call i32 @get_opcode(i32 noundef %634) #16
  %.not333 = icmp eq i32 %636, 0
  br i1 %.not333, label %639, label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %636, ptr noundef nonnull %628, ptr noundef %638) #16
  br label %639

639:                                              ; preds = %635, %637, %632, %627, %625
  %640 = and i32 %.0, 64
  %.not334 = icmp eq i32 %640, 0
  br i1 %.not334, label %651, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds nuw i8, ptr %.0273, i64 120
  %643 = getelementptr inbounds nuw i8, ptr %.0273, i64 128
  %644 = load i32, ptr %643, align 8
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %651

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %.0273, i64 60
  %648 = load i32, ptr %647, align 4
  %.not335 = icmp eq i32 %648, 0
  br i1 %.not335, label %651, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %648, ptr noundef nonnull %642, ptr noundef %650) #16
  br label %651

651:                                              ; preds = %649, %646, %641, %639
  %652 = and i32 %.0, 128
  %.not336 = icmp eq i32 %652, 0
  br i1 %.not336, label %663, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %.0273, i64 168
  %655 = getelementptr inbounds nuw i8, ptr %.0273, i64 176
  %656 = load i32, ptr %655, align 8
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %663

658:                                              ; preds = %653
  %659 = getelementptr inbounds nuw i8, ptr %.0273, i64 64
  %660 = load i32, ptr %659, align 8
  %.not337 = icmp eq i32 %660, 0
  br i1 %.not337, label %663, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %660, ptr noundef nonnull %654, ptr noundef %662) #16
  br label %663

663:                                              ; preds = %661, %658, %653, %651
  %664 = and i32 %.0, 32768
  %.not338 = icmp eq i32 %664, 0
  br i1 %.not338, label %675, label %665

665:                                              ; preds = %663
  %666 = getelementptr inbounds nuw i8, ptr %.0273, i64 216
  %667 = getelementptr inbounds nuw i8, ptr %.0273, i64 224
  %668 = load i32, ptr %667, align 8
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %675

670:                                              ; preds = %665
  %671 = getelementptr inbounds nuw i8, ptr %.0273, i64 68
  %672 = load i32, ptr %671, align 4
  %.not339 = icmp eq i32 %672, 0
  br i1 %.not339, label %675, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %672, ptr noundef nonnull %666, ptr noundef %674) #16
  br label %675

675:                                              ; preds = %673, %670, %665, %663
  %676 = and i32 %.0, 256
  %.not340 = icmp eq i32 %676, 0
  br i1 %.not340, label %701, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %.0273, i64 264
  %679 = load ptr, ptr %678, align 8
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %701

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %.0273, i64 13
  %683 = load i8, ptr %682, align 1
  %684 = icmp eq i8 %683, 99
  br i1 %684, label %685, label %701

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %.0273, i64 16
  %687 = load i32, ptr %686, align 8
  %.not.i373 = icmp eq i32 %687, 0
  br i1 %.not.i373, label %688, label %load_typcache_tupdesc.exit

688:                                              ; preds = %685
  %689 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %689)
  %690 = load i32, ptr %.0273, align 8
  %691 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %690) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 887, ptr noundef nonnull @__func__.load_typcache_tupdesc) #16
  unreachable

load_typcache_tupdesc.exit:                       ; preds = %685
  %692 = call ptr @relation_open(i32 noundef %687, i32 noundef 1) #16
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 64
  %694 = load ptr, ptr %693, align 8
  store ptr %694, ptr %678, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 12
  %696 = load i32, ptr %695, align 4
  %697 = add i32 %696, 1
  store i32 %697, ptr %695, align 4
  %698 = load i64, ptr @tupledesc_id_counter, align 8
  %699 = add i64 %698, 1
  store i64 %699, ptr @tupledesc_id_counter, align 8
  %700 = getelementptr inbounds nuw i8, ptr %.0273, i64 272
  store i64 %699, ptr %700, align 8
  call void @relation_close(ptr noundef %692, i32 noundef 1) #16
  br label %701

701:                                              ; preds = %load_typcache_tupdesc.exit, %681, %677, %675
  %702 = and i32 %.0, 2048
  %.not341 = icmp eq i32 %702, 0
  br i1 %.not341, label %719, label %703

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %.0273, i64 13
  %705 = load i8, ptr %704, align 1
  %706 = icmp eq i8 %705, 114
  br i1 %706, label %707, label %719

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %.0273, i64 280
  %709 = load ptr, ptr %708, align 8
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %712

711:                                              ; preds = %707
  call fastcc void @load_rangetype_info(ptr noundef nonnull %.0273)
  br label %719

712:                                              ; preds = %707
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 464
  %714 = load i32, ptr %713, align 8
  %715 = and i32 %714, 1
  %.not342 = icmp eq i32 %715, 0
  br i1 %.not342, label %716, label %719

716:                                              ; preds = %712
  %717 = load i32, ptr %709, align 8
  %718 = call ptr @lookup_type_cache(i32 noundef %717, i32 noundef 0)
  br label %719

719:                                              ; preds = %711, %716, %712, %703, %701
  %720 = and i32 %.0, 65536
  %.not343 = icmp eq i32 %720, 0
  br i1 %.not343, label %737, label %721

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %.0273, i64 440
  %723 = load ptr, ptr %722, align 8
  %724 = icmp eq ptr %723, null
  br i1 %724, label %725, label %737

725:                                              ; preds = %721
  %726 = getelementptr inbounds nuw i8, ptr %.0273, i64 13
  %727 = load i8, ptr %726, align 1
  %728 = icmp eq i8 %727, 109
  br i1 %728, label %729, label %737

729:                                              ; preds = %725
  %730 = load i32, ptr %.0273, align 8
  %731 = call i32 @get_multirange_range(i32 noundef %730) #16
  %.not.i374 = icmp eq i32 %731, 0
  br i1 %.not.i374, label %732, label %load_multirangetype_info.exit

732:                                              ; preds = %729
  %733 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %733)
  %734 = load i32, ptr %.0273, align 8
  %735 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %734) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 980, ptr noundef nonnull @__func__.load_multirangetype_info) #16
  unreachable

load_multirangetype_info.exit:                    ; preds = %729
  %736 = call ptr @lookup_type_cache(i32 noundef %731, i32 noundef 2048)
  store ptr %736, ptr %722, align 8
  br label %737

737:                                              ; preds = %load_multirangetype_info.exit, %725, %721, %719
  %738 = and i32 %.0, 4096
  %.not344 = icmp eq i32 %738, 0
  br i1 %.not344, label %751, label %739

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %.0273, i64 448
  %741 = load i32, ptr %740, align 8
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %751

743:                                              ; preds = %739
  %744 = getelementptr inbounds nuw i8, ptr %.0273, i64 13
  %745 = load i8, ptr %744, align 1
  %746 = icmp eq i8 %745, 100
  br i1 %746, label %747, label %751

747:                                              ; preds = %743
  %748 = getelementptr inbounds nuw i8, ptr %.0273, i64 452
  store i32 -1, ptr %748, align 4
  %749 = load i32, ptr %3, align 4
  %750 = call i32 @getBaseTypeAndTypmod(i32 noundef %749, ptr noundef nonnull %748) #16
  store i32 %750, ptr %740, align 8
  br label %751

751:                                              ; preds = %747, %743, %739, %737
  %752 = and i32 %.0, 8192
  %.not345 = icmp eq i32 %752, 0
  br i1 %.not345, label %763, label %753

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %.0273, i64 464
  %755 = load i32, ptr %754, align 8
  %756 = and i32 %755, 524288
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %763

758:                                              ; preds = %753
  %759 = getelementptr inbounds nuw i8, ptr %.0273, i64 13
  %760 = load i8, ptr %759, align 1
  %761 = icmp eq i8 %760, 100
  br i1 %761, label %762, label %763

762:                                              ; preds = %758
  call fastcc void @load_domaintype_info(ptr noundef nonnull %.0273)
  br label %763

763:                                              ; preds = %762, %758, %753, %751
  ret ptr %.0273
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CacheRegisterRelcacheCallback(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @TypeCacheRelCallback(i64 %0, i32 noundef %1) #0 {
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = load ptr, ptr @TypeCacheHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %4) #16
  %5 = call ptr @hash_seq_search(ptr noundef nonnull %3) #16
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %6 = phi ptr [ %30, %.backedge.us ], [ %5, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %.backedge.us [
    i8 99, label %15
    i8 100, label %9
  ]

9:                                                ; preds = %.lr.ph.split.us
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1048576
  %.not15.us = icmp eq i32 %12, 0
  br i1 %.not15.us, label %.backedge.us, label %13

13:                                               ; preds = %9
  %14 = and i32 %11, 1572865
  store i32 %14, ptr %10, align 8
  br label %.backedge.us

15:                                               ; preds = %.lr.ph.split.us
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not16.us = icmp eq ptr %17, null
  br i1 %.not16.us, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %16, align 8
  call void @FreeTupleDesc(ptr noundef %24) #16
  br label %25

25:                                               ; preds = %23, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %25, %15
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1572865
  store i32 %29, ptr %27, align 8
  br label %.backedge.us

.backedge.us:                                     ; preds = %26, %13, %9, %.lr.ph.split.us
  %30 = call ptr @hash_seq_search(ptr noundef nonnull %3) #16
  %.not.us = icmp eq ptr %30, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %31 = phi ptr [ %58, %.backedge ], [ %5, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 13
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %.backedge [
    i8 99, label %34
    i8 100, label %52
  ]

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i32, ptr %35, align 8
  %.not19 = icmp eq i32 %1, %36
  br i1 %.not19, label %37, label %.backedge

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %39 = load ptr, ptr %38, align 8
  %.not16 = icmp eq ptr %39, null
  br i1 %.not16, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %38, align 8
  call void @FreeTupleDesc(ptr noundef %46) #16
  br label %47

47:                                               ; preds = %45, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %48

48:                                               ; preds = %47, %37
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 464
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1572865
  store i32 %51, ptr %49, align 8
  br label %.backedge

52:                                               ; preds = %.lr.ph.split
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 464
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1048576
  %.not15 = icmp eq i32 %55, 0
  br i1 %.not15, label %.backedge, label %56

56:                                               ; preds = %52
  %57 = and i32 %54, 1572865
  store i32 %57, ptr %53, align 8
  br label %.backedge

.backedge:                                        ; preds = %48, %52, %56, %.lr.ph.split, %34
  %58 = call ptr @hash_seq_search(ptr noundef nonnull %3) #16
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %2
  ret void
}

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @TypeCacheTypCallback(i64 %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = load ptr, ptr @TypeCacheHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %5) #16
  %6 = call ptr @hash_seq_search(ptr noundef nonnull %4) #16
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %8 = phi ptr [ %12, %.lr.ph.split.us ], [ %6, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -524290
  store i32 %11, ptr %9, align 8
  %12 = call ptr @hash_seq_search(ptr noundef nonnull %4) #16
  %.not.us = icmp eq ptr %12, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %21
  %13 = phi ptr [ %22, %21 ], [ %6, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph.split
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -524290
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %.lr.ph.split
  %22 = call ptr @hash_seq_search(ptr noundef nonnull %4) #16
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %21, %.lr.ph.split.us, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TypeCacheOpcCallback(i64 %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare void @CreateCacheMemoryContext() local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %4 = tail call ptr @SearchSysCache1(i32 noundef 53, i64 noundef %3) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %6)
  %7 = load i32, ptr %0, align 8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 932, ptr noundef nonnull @__func__.load_rangetype_info) #16
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = load i32, ptr %25, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #16
  %27 = tail call i32 @get_opclass_family(i32 noundef %22) #16
  %28 = tail call i32 @get_opclass_input_type(i32 noundef %22) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %27, ptr %29, align 8
  %30 = tail call i32 @get_opfamily_proc(i32 noundef %27, i32 noundef %28, i32 noundef %28, i16 noundef signext 1) #16
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %31, label %34

31:                                               ; preds = %9
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef %28, i32 noundef %28, i32 noundef %27) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 952, ptr noundef nonnull @__func__.load_rangetype_info) #16
  unreachable

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @fmgr_info_cxt(i32 noundef %30, ptr noundef nonnull %35, ptr noundef %36) #16
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @fmgr_info_cxt(i32 noundef %24, ptr noundef nonnull %38, ptr noundef %39) #16
  br label %40

40:                                               ; preds = %37, %34
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %43 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @fmgr_info_cxt(i32 noundef %26, ptr noundef nonnull %42, ptr noundef %43) #16
  br label %44

44:                                               ; preds = %41, %40
  %45 = tail call ptr @lookup_type_cache(i32 noundef %17, i32 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %45, ptr %46, align 8
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
  %15 = zext i32 %3 to i64
  %16 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %15) #16
  %.not100143 = icmp eq ptr %16, null
  br i1 %.not100143, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %decr_dcc_refcount.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %20

._crit_edge149:                                   ; preds = %146, %decr_dcc_refcount.exit
  %.0.lcssa = phi i32 [ %3, %decr_dcc_refcount.exit ], [ %148, %146 ]
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %18)
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %.0.lcssa) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1043, ptr noundef nonnull @__func__.load_domaintype_info) #16
  unreachable

20:                                               ; preds = %.lr.ph148, %146
  %21 = phi ptr [ %16, %.lr.ph148 ], [ %150, %146 ]
  %22 = phi i64 [ %15, %.lr.ph148 ], [ %149, %146 ]
  %.086147 = phi ptr [ null, %.lr.ph148 ], [ %.1.ph, %146 ]
  %.087146 = phi i1 [ false, %.lr.ph148 ], [ %spec.select, %146 ]
  %.089145 = phi ptr [ null, %.lr.ph148 ], [ %.190.ph, %146 ]
  %.092144 = phi i32 [ 0, %.lr.ph148 ], [ %.193.ph, %146 ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 79
  %30 = load i8, ptr %29, align 1
  %.not101 = icmp eq i8 %30, 100
  br i1 %.not101, label %33, label %31

31:                                               ; preds = %20
  call void @ReleaseSysCache(ptr noundef nonnull %21) #16
  call void @table_close(ptr noundef %14, i32 noundef 1) #16
  %32 = icmp eq ptr %.086147, null
  br i1 %.087146, label %151, label %167

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 130
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %spec.select = select i1 %36, i1 true, i1 %.087146
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %22) #16
  %37 = call ptr @systable_beginscan(ptr noundef %14, i32 noundef 2666, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #16
  br label %.outer

.outer:                                           ; preds = %126, %33
  %.095.ph = phi i32 [ %127, %126 ], [ 0, %33 ]
  %.193.ph = phi i32 [ %.294, %126 ], [ %.092144, %33 ]
  %.190.ph = phi ptr [ %.291, %126 ], [ %.089145, %33 ]
  %.1.ph = phi ptr [ %.2, %126 ], [ %.086147, %33 ]
  br label %38

38:                                               ; preds = %.outer, %40
  %39 = call ptr @systable_getnext(ptr noundef %37) #16
  %.not102 = icmp eq ptr %39, null
  br i1 %.not102, label %130, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 22
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load i8, ptr %47, align 4
  %.not104 = icmp eq i8 %48, 99
  br i1 %.not104, label %49, label %38, !llvm.loop !10

49:                                               ; preds = %40
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 1
  %.not.i = icmp eq i16 %53, 0
  br i1 %.not.i, label %54, label %86

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %50, i64 2804
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %84

58:                                               ; preds = %54
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr i8, ptr %46, i64 %59
  %61 = getelementptr i8, ptr %50, i64 2814
  %62 = load i8, ptr %61, align 2
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %82

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %50, i64 2800
  %66 = load i16, ptr %65, align 4
  switch i16 %66, label %78 [
    i16 1, label %67
    i16 2, label %70
    i16 4, label %73
    i16 8, label %76
  ]

67:                                               ; preds = %64
  %68 = load i8, ptr %60, align 1
  %69 = sext i8 %68 to i64
  br label %95

70:                                               ; preds = %64
  %71 = load i16, ptr %60, align 2
  %72 = sext i16 %71 to i64
  br label %95

73:                                               ; preds = %64
  %74 = load i32, ptr %60, align 4
  %75 = sext i32 %74 to i64
  br label %95

76:                                               ; preds = %64
  %77 = load i64, ptr %60, align 8
  br label %95

78:                                               ; preds = %64
  %79 = sext i16 %66 to i32
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %80)
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef range(i32 -32768, 32768) %79) #16
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #16
  unreachable

82:                                               ; preds = %58
  %83 = ptrtoint ptr %60 to i64
  br label %95

84:                                               ; preds = %54
  %85 = call i64 @nocachegetattr(ptr noundef nonnull %39, i32 noundef 27, ptr noundef nonnull %50) #16
  br label %95

86:                                               ; preds = %49
  %87 = getelementptr i8, ptr %42, i64 26
  %.val.i = load i8, ptr %87, align 1
  %88 = and i8 %.val.i, 4
  %.not.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i, label %fastgetattr.exit, label %89

89:                                               ; preds = %86
  %90 = call i64 @nocachegetattr(ptr noundef nonnull %39, i32 noundef 27, ptr noundef %50) #16
  br label %95

fastgetattr.exit:                                 ; preds = %86
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef nonnull %92, ptr noundef nonnull %93) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1084, ptr noundef nonnull @__func__.load_domaintype_info) #16
  unreachable

95:                                               ; preds = %76, %73, %70, %67, %82, %84, %89
  %.0.i.ph = phi i64 [ %83, %82 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %77, %76 ], [ %85, %84 ], [ %90, %89 ]
  %96 = inttoptr i64 %.0.i.ph to ptr
  %97 = call ptr @text_to_cstring(ptr noundef %96) #16
  %98 = icmp eq ptr %.1.ph, null
  br i1 %98, label %99, label %._crit_edge183

._crit_edge183:                                   ; preds = %95
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 8
  %.pre185 = load ptr, ptr %.phi.trans.insert184, align 8
  br label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr @CurrentMemoryContext, align 8
  %101 = call ptr @AllocSetContextCreateInternal(ptr noundef %100, ptr noundef nonnull @.str.14, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #16
  %102 = call ptr @MemoryContextAlloc(ptr noundef %101, i64 noundef 24) #16
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %._crit_edge183, %99
  %106 = phi ptr [ %101, %99 ], [ %.pre185, %._crit_edge183 ]
  %.2 = phi ptr [ %102, %99 ], [ %.1.ph, %._crit_edge183 ]
  %107 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %106, ptr @CurrentMemoryContext, align 8
  %108 = call ptr @stringToNode(ptr noundef %97) #16
  %109 = call ptr @expression_planner(ptr noundef %108) #16
  %110 = call noundef ptr @palloc0(i64 noundef 32) #16
  store i32 377, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %113 = call ptr @pstrdup(ptr noundef nonnull %112) #16
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %109, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr null, ptr %116, align 8
  store ptr %107, ptr @CurrentMemoryContext, align 8
  %117 = icmp eq ptr %.190.ph, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %105
  %119 = call ptr @palloc(i64 noundef 64) #16
  br label %126

120:                                              ; preds = %105
  %.not105 = icmp slt i32 %.095.ph, %.193.ph
  br i1 %.not105, label %126, label %121

121:                                              ; preds = %120
  %122 = shl i32 %.193.ph, 1
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  %125 = call ptr @repalloc(ptr noundef nonnull %.190.ph, i64 noundef %124) #16
  br label %126

126:                                              ; preds = %120, %121, %118
  %.294 = phi i32 [ 8, %118 ], [ %122, %121 ], [ %.193.ph, %120 ]
  %.291 = phi ptr [ %119, %118 ], [ %125, %121 ], [ %.190.ph, %120 ]
  %127 = add i32 %.095.ph, 1
  %128 = sext i32 %.095.ph to i64
  %129 = getelementptr ptr, ptr %.291, i64 %128
  store ptr %110, ptr %129, align 8
  br label %.outer, !llvm.loop !10

130:                                              ; preds = %38
  call void @systable_endscan(ptr noundef %37) #16
  %131 = icmp sgt i32 %.095.ph, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %130
  %.not103 = icmp eq i32 %.095.ph, 1
  br i1 %.not103, label %.lr.ph.preheader, label %133

133:                                              ; preds = %132
  %134 = zext nneg i32 %.095.ph to i64
  call void @pg_qsort(ptr noundef %.190.ph, i64 noundef %134, i64 noundef 8, ptr noundef nonnull @dcs_cmp) #16
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %136, ptr @CurrentMemoryContext, align 8
  %138 = zext nneg i32 %.095.ph to i64
  %.pre186 = load ptr, ptr %.1.ph, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %139 = phi ptr [ %.pre186, %.lr.ph.preheader ], [ %143, %.lr.ph ]
  %indvars.iv = phi i64 [ %138, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %140 = and i64 %indvars.iv.next, 4294967295
  %141 = getelementptr ptr, ptr %.190.ph, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @lcons(ptr noundef %142, ptr noundef %139) #16
  store ptr %143, ptr %.1.ph, align 8
  %144 = trunc nuw i64 %indvars.iv to i32
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %137, ptr @CurrentMemoryContext, align 8
  br label %146

146:                                              ; preds = %._crit_edge, %130
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %148 = load i32, ptr %147, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %21) #16
  %149 = zext i32 %148 to i64
  %150 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %149) #16
  %.not100 = icmp eq ptr %150, null
  br i1 %.not100, label %._crit_edge149, label %20

151:                                              ; preds = %31
  br i1 %32, label %152, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %151
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.086147, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread

152:                                              ; preds = %151
  %153 = load ptr, ptr @CurrentMemoryContext, align 8
  %154 = call ptr @AllocSetContextCreateInternal(ptr noundef %153, ptr noundef nonnull @.str.14, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #16
  %155 = call ptr @MemoryContextAlloc(ptr noundef %154, i64 noundef 24) #16
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 0, ptr %157, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %152
  %158 = phi ptr [ %154, %152 ], [ %.pre, %..thread_crit_edge ]
  %.4 = phi ptr [ %155, %152 ], [ %.086147, %..thread_crit_edge ]
  %159 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %158, ptr @CurrentMemoryContext, align 8
  %160 = call noundef ptr @palloc0(i64 noundef 32) #16
  store i32 377, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %161, align 4
  %162 = call ptr @pstrdup(ptr noundef nonnull @.str.15) #16
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %165 = load ptr, ptr %.4, align 8
  %166 = call ptr @lcons(ptr noundef nonnull %160, ptr noundef %165) #16
  store ptr %166, ptr %.4, align 8
  store ptr %159, ptr @CurrentMemoryContext, align 8
  br label %168

167:                                              ; preds = %31
  br i1 %32, label %175, label %168

168:                                              ; preds = %.thread, %167
  %.3113 = phi ptr [ %.4, %.thread ], [ %.086147, %167 ]
  %169 = getelementptr inbounds nuw i8, ptr %.3113, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %170, ptr noundef %171) #16
  store ptr %.3113, ptr %4, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.3113, i64 16
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
  %20 = load i8, ptr %8, align 8
  %21 = trunc i8 %20 to i1
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
  br i1 %30, label %.lr.ph31.i, label %prep_domain_constraints.exit

.lr.ph31.i:                                       ; preds = %.lr.ph.i, %.lr.ph31.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph31.i ], [ 0, %.lr.ph.i ]
  %.02529.i = phi ptr [ %46, %.lr.ph31.i ], [ null, %.lr.ph.i ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @palloc0(i64 noundef 32) #16
  store i32 377, ptr %34, align 4
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
  %46 = tail call ptr @lappend(ptr noundef %.02529.i, ptr noundef nonnull %34) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %27, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph31.i, label %prep_domain_constraints.exit

prep_domain_constraints.exit:                     ; preds = %.lr.ph31.i, %24, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %24 ], [ null, %.lr.ph.i ], [ %46, %.lr.ph31.i ]
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
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
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
  br i1 %43, label %.lr.ph31.i, label %prep_domain_constraints.exit

.lr.ph31.i:                                       ; preds = %.lr.ph.i, %.lr.ph31.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph31.i ], [ 0, %.lr.ph.i ]
  %.02529.i = phi ptr [ %59, %.lr.ph31.i ], [ null, %.lr.ph.i ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr %union.ListCell, ptr %44, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @palloc0(i64 noundef 32) #16
  store i32 377, ptr %47, align 4
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
  %59 = tail call ptr @lappend(ptr noundef %.02529.i, ptr noundef nonnull %47) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr %40, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph31.i, label %prep_domain_constraints.exit

prep_domain_constraints.exit:                     ; preds = %.lr.ph31.i, %36, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %36 ], [ null, %.lr.ph.i ], [ %59, %.lr.ph31.i ]
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

8:                                                ; preds = %2, %7
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
  %brmerge = or i1 %2, %9
  br i1 %brmerge, label %81, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 151027844) #16
  %13 = tail call ptr @format_type_be(i32 noundef %0) #16
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %13) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1754, ptr noundef nonnull @__func__.lookup_rowtype_tupdesc_internal) #16
  unreachable

15:                                               ; preds = %3
  %16 = icmp sgt i32 %1, -1
  br i1 %16, label %17, label %76

17:                                               ; preds = %15
  %18 = load i32, ptr @RecordCacheArrayLen, align 4
  %19 = icmp slt i32 %1, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr @RecordCacheArray, align 8
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr %struct.RecordCacheArrayEntry, ptr %21, i64 %22, i32 1
  %24 = load ptr, ptr %23, align 8
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %25, label %81

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr @CurrentSession, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not16 = icmp eq ptr %28, null
  br i1 %.not16, label %76, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @dshash_find(ptr noundef %31, ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %76, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @CurrentSession, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @dsa_get_address(ptr noundef %36, i64 noundef %38) #16
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr @RecordCacheArray, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33
  %.pre.i = load i32, ptr @RecordCacheArrayLen, align 4
  br label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr @CacheMemoryContext, align 8
  %45 = call ptr @MemoryContextAllocZero(ptr noundef %44, i64 noundef 1024) #16
  store ptr %45, ptr @RecordCacheArray, align 8
  store i32 64, ptr @RecordCacheArrayLen, align 4
  br label %46

46:                                               ; preds = %43, %._crit_edge.i
  %47 = phi ptr [ %41, %._crit_edge.i ], [ %45, %43 ]
  %48 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 64, %43 ]
  %.not.i = icmp slt i32 %40, %48
  br i1 %.not.i, label %ensure_record_cache_typmod_slot_exists.exit, label %49

49:                                               ; preds = %46
  %50 = add i32 %40, 1
  %51 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %50)
  %52 = icmp samesign ult i32 %51, 2
  %53 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %50, i1 true)
  %54 = xor i32 %53, 31
  %55 = shl nuw i32 2, %54
  %.0.i.i = select i1 %52, i32 %50, i32 %55
  %56 = sext i32 %48 to i64
  %57 = shl nsw i64 %56, 4
  %58 = sext i32 %.0.i.i to i64
  %59 = shl nsw i64 %58, 4
  %60 = call ptr @repalloc0(ptr noundef %47, i64 noundef %57, i64 noundef %59) #16
  store ptr %60, ptr @RecordCacheArray, align 8
  store i32 %.0.i.i, ptr @RecordCacheArrayLen, align 4
  br label %ensure_record_cache_typmod_slot_exists.exit

ensure_record_cache_typmod_slot_exists.exit:      ; preds = %46, %49
  %61 = phi ptr [ %47, %46 ], [ %60, %49 ]
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.RecordCacheArrayEntry, ptr %61, i64 %63, i32 1
  store ptr %39, ptr %64, align 8
  %65 = load i64, ptr @tupledesc_id_counter, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr @tupledesc_id_counter, align 8
  %67 = getelementptr %struct.RecordCacheArrayEntry, ptr %61, i64 %63
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr @CurrentSession, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  call void @dshash_release_lock(ptr noundef %70, ptr noundef nonnull %32) #16
  %71 = load ptr, ptr @RecordCacheArray, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.RecordCacheArrayEntry, ptr %71, i64 %73, i32 1
  %75 = load ptr, ptr %74, align 8
  br label %81

76:                                               ; preds = %25, %29, %15
  br i1 %2, label %81, label %77

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %78)
  %79 = call i32 @errcode(i32 noundef 151027844) #16
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1813, ptr noundef nonnull @__func__.lookup_rowtype_tupdesc_internal) #16
  unreachable

81:                                               ; preds = %5, %76, %20, %ensure_record_cache_typmod_slot_exists.exit
  %.0 = phi ptr [ %75, %ensure_record_cache_typmod_slot_exists.exit ], [ %24, %20 ], [ null, %76 ], [ %8, %5 ]
  ret ptr %.0
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

10:                                               ; preds = %9, %5, %3
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
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @lookup_type_cache(i32 noundef %0, i32 noundef 4352)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 100
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 452
  %13 = load i32, ptr %12, align 4
  %14 = tail call fastcc ptr @lookup_rowtype_tupdesc_internal(i32 noundef %11, i32 noundef %13, i1 noundef zeroext %2)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %lookup_rowtype_tupdesc_noerror.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %lookup_rowtype_tupdesc_noerror.exit.sink.split, label %lookup_rowtype_tupdesc_noerror.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %brmerge = or i1 %2, %22
  br i1 %brmerge, label %30, label %23

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 151027844) #16
  %26 = tail call ptr @format_type_be(i32 noundef %0) #16
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %26) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1913, ptr noundef nonnull @__func__.lookup_rowtype_tupdesc_domain) #16
  unreachable

28:                                               ; preds = %3
  %29 = tail call fastcc ptr @lookup_rowtype_tupdesc_internal(i32 noundef 2249, i32 noundef %1, i1 noundef zeroext %2)
  br label %30

30:                                               ; preds = %19, %28
  %.017 = phi ptr [ %29, %28 ], [ %21, %19 ]
  %.not19 = icmp eq ptr %.017, null
  br i1 %.not19, label %lookup_rowtype_tupdesc_noerror.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %lookup_rowtype_tupdesc_noerror.exit.sink.split, label %lookup_rowtype_tupdesc_noerror.exit

lookup_rowtype_tupdesc_noerror.exit.sink.split:   ; preds = %31, %15
  %.sink = phi ptr [ %14, %15 ], [ %.017, %31 ]
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %.sink) #16
  br label %lookup_rowtype_tupdesc_noerror.exit

lookup_rowtype_tupdesc_noerror.exit:              ; preds = %lookup_rowtype_tupdesc_noerror.exit.sink.split, %15, %9, %30, %31
  %.0 = phi ptr [ %.017, %31 ], [ null, %30 ], [ null, %9 ], [ %14, %15 ], [ %.sink, %lookup_rowtype_tupdesc_noerror.exit.sink.split ]
  ret ptr %.0
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @assign_record_type_typmod(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @RecordCacheHash, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @record_type_typmod_hash, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @record_type_typmod_compare, ptr %11, align 8
  %12 = call ptr @hash_create(ptr noundef nonnull @.str.5, i64 noundef 64, ptr noundef nonnull %4, i32 noundef 200) #16
  store ptr %12, ptr @RecordCacheHash, align 8
  %13 = load ptr, ptr @CacheMemoryContext, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %7
  call void @CreateCacheMemoryContext() #16
  %.pre = load ptr, ptr @RecordCacheHash, align 8
  br label %15

15:                                               ; preds = %7, %14, %1
  %16 = phi ptr [ %12, %7 ], [ %.pre, %14 ], [ %5, %1 ]
  %17 = call ptr @hash_search(ptr noundef %16, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %3) #16
  %18 = load i8, ptr %3, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %17, align 8
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %24, ptr %26, align 8
  br label %99

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr @CacheMemoryContext, align 8
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %28, ptr @CurrentMemoryContext, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = call fastcc ptr @find_or_make_matching_shared_tupledesc(ptr noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %61

33:                                               ; preds = %27
  %34 = load i32, ptr @NextRecordTypmod, align 4
  %35 = load ptr, ptr @RecordCacheArray, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33
  %.pre.i = load i32, ptr @RecordCacheArrayLen, align 4
  br label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr @CacheMemoryContext, align 8
  %39 = call ptr @MemoryContextAllocZero(ptr noundef %38, i64 noundef 1024) #16
  store ptr %39, ptr @RecordCacheArray, align 8
  store i32 64, ptr @RecordCacheArrayLen, align 4
  br label %40

40:                                               ; preds = %37, %._crit_edge.i
  %41 = phi ptr [ %35, %._crit_edge.i ], [ %39, %37 ]
  %42 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 64, %37 ]
  %.not.i = icmp slt i32 %34, %42
  br i1 %.not.i, label %ensure_record_cache_typmod_slot_exists.exit, label %43

43:                                               ; preds = %40
  %44 = add i32 %34, 1
  %45 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %44)
  %46 = icmp samesign ult i32 %45, 2
  %47 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %48 = xor i32 %47, 31
  %49 = shl nuw i32 2, %48
  %.0.i.i = select i1 %46, i32 %44, i32 %49
  %50 = sext i32 %42 to i64
  %51 = shl nsw i64 %50, 4
  %52 = sext i32 %.0.i.i to i64
  %53 = shl nsw i64 %52, 4
  %54 = call ptr @repalloc0(ptr noundef %41, i64 noundef %51, i64 noundef %53) #16
  store ptr %54, ptr @RecordCacheArray, align 8
  store i32 %.0.i.i, ptr @RecordCacheArrayLen, align 4
  br label %ensure_record_cache_typmod_slot_exists.exit

ensure_record_cache_typmod_slot_exists.exit:      ; preds = %40, %43
  %55 = load ptr, ptr %2, align 8
  %56 = call ptr @CreateTupleDescCopy(ptr noundef %55) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 1, ptr %57, align 4
  %58 = load i32, ptr @NextRecordTypmod, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr @NextRecordTypmod, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %58, ptr %60, align 8
  %.pre21 = load ptr, ptr @RecordCacheArray, align 8
  br label %ensure_record_cache_typmod_slot_exists.exit20

61:                                               ; preds = %27
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr @RecordCacheArray, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %61
  %.pre.i17 = load i32, ptr @RecordCacheArrayLen, align 4
  br label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr @CacheMemoryContext, align 8
  %68 = call ptr @MemoryContextAllocZero(ptr noundef %67, i64 noundef 1024) #16
  store ptr %68, ptr @RecordCacheArray, align 8
  store i32 64, ptr @RecordCacheArrayLen, align 4
  br label %69

69:                                               ; preds = %66, %._crit_edge.i16
  %70 = phi ptr [ %64, %._crit_edge.i16 ], [ %68, %66 ]
  %71 = phi i32 [ %.pre.i17, %._crit_edge.i16 ], [ 64, %66 ]
  %.not.i18 = icmp slt i32 %63, %71
  br i1 %.not.i18, label %ensure_record_cache_typmod_slot_exists.exit20, label %72

72:                                               ; preds = %69
  %73 = add i32 %63, 1
  %74 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %73)
  %75 = icmp samesign ult i32 %74, 2
  %76 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %73, i1 true)
  %77 = xor i32 %76, 31
  %78 = shl nuw i32 2, %77
  %.0.i.i19 = select i1 %75, i32 %73, i32 %78
  %79 = sext i32 %71 to i64
  %80 = shl nsw i64 %79, 4
  %81 = sext i32 %.0.i.i19 to i64
  %82 = shl nsw i64 %81, 4
  %83 = call ptr @repalloc0(ptr noundef %70, i64 noundef %80, i64 noundef %82) #16
  store ptr %83, ptr @RecordCacheArray, align 8
  store i32 %.0.i.i19, ptr @RecordCacheArrayLen, align 4
  br label %ensure_record_cache_typmod_slot_exists.exit20

ensure_record_cache_typmod_slot_exists.exit20:    ; preds = %72, %69, %ensure_record_cache_typmod_slot_exists.exit
  %84 = phi ptr [ %.pre21, %ensure_record_cache_typmod_slot_exists.exit ], [ %70, %69 ], [ %83, %72 ]
  %.0 = phi ptr [ %56, %ensure_record_cache_typmod_slot_exists.exit ], [ %31, %69 ], [ %31, %72 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.RecordCacheArrayEntry, ptr %84, i64 %87, i32 1
  store ptr %.0, ptr %88, align 8
  %89 = load i64, ptr @tupledesc_id_counter, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr @tupledesc_id_counter, align 8
  %91 = load i32, ptr %85, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.RecordCacheArrayEntry, ptr %84, i64 %92
  store i64 %90, ptr %93, align 8
  %94 = load ptr, ptr @RecordCacheHash, align 8
  %95 = call ptr @hash_search(ptr noundef %94, ptr noundef nonnull %2, i32 noundef 1, ptr noundef null) #16
  store ptr %.0, ptr %95, align 8
  %96 = load i32, ptr %85, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %96, ptr %98, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  br label %99

99:                                               ; preds = %ensure_record_cache_typmod_slot_exists.exit20, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @record_type_typmod_hash(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @hashTupleDesc(ptr noundef %3) #16
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @record_type_typmod_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call zeroext i1 @equalTupleDescs(ptr noundef %4, ptr noundef %5) #16
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
  %6 = load ptr, ptr @CurrentSession, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %95, label %10

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
  br label %95

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #16, !srcloc !12
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr @CurrentSession, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %0, align 8
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 104
  %35 = add nsw i64 %34, 24
  %36 = call i64 @dsa_allocate_extended(ptr noundef %31, i64 noundef %35, i32 noundef 0) #16
  %37 = call ptr @dsa_get_address(ptr noundef %31, i64 noundef %36) #16
  call void @TupleDescCopy(ptr noundef %37, ptr noundef nonnull %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %28, ptr %38, align 8
  %39 = load ptr, ptr @PG_exception_stack, align 8
  %40 = load ptr, ptr @error_context_stack, align 8
  %41 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %24
  store ptr %5, ptr @PG_exception_stack, align 8
  %44 = load ptr, ptr @CurrentSession, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @dshash_find_or_insert(ptr noundef %46, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %48 = load i8, ptr %3, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %51)
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2807, ptr noundef nonnull @__func__.find_or_make_matching_shared_tupledesc) #16
  unreachable

53:                                               ; preds = %24
  store ptr %39, ptr @PG_exception_stack, align 8
  store ptr %40, ptr @error_context_stack, align 8
  %54 = load ptr, ptr @CurrentSession, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @dsa_free(ptr noundef %56, i64 noundef %36) #16
  call void @pg_re_throw() #19
  unreachable

57:                                               ; preds = %43
  store ptr %39, ptr @PG_exception_stack, align 8
  store ptr %40, ptr @error_context_stack, align 8
  %58 = load i32, ptr %4, align 4
  store i32 %58, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %36, ptr %59, align 8
  %60 = load ptr, ptr @CurrentSession, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  call void @dshash_release_lock(ptr noundef %62, ptr noundef nonnull %47) #16
  %63 = load ptr, ptr @CurrentSession, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @dshash_find_or_insert(ptr noundef %65, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %67 = load i8, ptr %3, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %86

69:                                               ; preds = %57
  %70 = load ptr, ptr @CurrentSession, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void @dshash_release_lock(ptr noundef %72, ptr noundef %66) #16
  %73 = load ptr, ptr @CurrentSession, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @dshash_delete_key(ptr noundef %75, ptr noundef nonnull %4) #16
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %3, align 1
  %78 = load ptr, ptr @CurrentSession, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void @dsa_free(ptr noundef %80, i64 noundef %36) #16
  %81 = load ptr, ptr @CurrentSession, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %66, align 8
  %85 = call ptr @dsa_get_address(ptr noundef %83, i64 noundef %84) #16
  br label %95

86:                                               ; preds = %57
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 1, ptr %87, align 8
  store i64 %36, ptr %66, align 8
  %88 = load ptr, ptr @CurrentSession, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void @dshash_release_lock(ptr noundef %90, ptr noundef nonnull %66) #16
  %91 = load ptr, ptr @CurrentSession, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @dsa_get_address(ptr noundef %93, i64 noundef %36) #16
  br label %95

95:                                               ; preds = %1, %86, %69, %16
  %.0 = phi ptr [ %23, %16 ], [ %85, %69 ], [ %94, %86 ], [ null, %1 ]
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
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 151027844) #16
  %11 = tail call ptr @format_type_be(i32 noundef %0) #16
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %11) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2060, ptr noundef nonnull @__func__.assign_record_type_identifier) #16
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
  %23 = getelementptr %struct.RecordCacheArrayEntry, ptr %21, i64 %22
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
  store volatile i32 %14, ptr %13, align 4
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
  %20 = getelementptr %struct.RecordCacheArrayEntry, ptr %19, i64 %indvars.iv, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %21, align 8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 104
  %27 = add nsw i64 %26, 24
  %28 = call i64 @dsa_allocate_extended(ptr noundef %2, i64 noundef %27, i32 noundef 0) #16
  %29 = call ptr @dsa_get_address(ptr noundef %2, i64 noundef %28) #16
  call void @TupleDescCopy(ptr noundef %29, ptr noundef nonnull %21) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = call ptr @dshash_find_or_insert(ptr noundef %9, ptr noundef nonnull %32, ptr noundef nonnull %5) #16
  %34 = load i8, ptr %5, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %37)
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2165, ptr noundef nonnull @__func__.SharedRecordTypmodRegistryInit) #16
  unreachable

39:                                               ; preds = %23
  %40 = load i32, ptr %32, align 8
  store i32 %40, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %28, ptr %41, align 8
  call void @dshash_release_lock(ptr noundef %9, ptr noundef nonnull %33) #16
  store i8 0, ptr %16, align 8
  store ptr %21, ptr %4, align 8
  %42 = call ptr @dshash_find_or_insert(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %17, label %._crit_edge, !llvm.loop !13

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
  %4 = alloca %struct.EnumItem, align 4
  %5 = alloca %struct.EnumItem, align 4
  %6 = alloca %struct.EnumItem, align 4
  %7 = alloca %struct.EnumItem, align 4
  %8 = icmp eq i32 %1, %2
  br i1 %8, label %77, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call fastcc void @load_enum_cache_data(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %.pre, %13 ], [ %11, %9 ]
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %1, %16
  br i1 %17, label %enum_known_sorted.exit.thread, label %18

18:                                               ; preds = %14
  %19 = sub nuw i32 %1, %16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %enum_known_sorted.exit.thread, label %enum_known_sorted.exit

enum_known_sorted.exit:                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @bms_is_member(i32 noundef %19, ptr noundef %22) #16
  br i1 %23, label %24, label %enum_known_sorted.exit.thread

24:                                               ; preds = %enum_known_sorted.exit
  %25 = load i32, ptr %15, align 8
  %26 = icmp ult i32 %2, %25
  br i1 %26, label %enum_known_sorted.exit.thread, label %27

27:                                               ; preds = %24
  %28 = sub nuw i32 %2, %25
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %enum_known_sorted.exit.thread, label %enum_known_sorted.exit46

enum_known_sorted.exit46:                         ; preds = %27
  %30 = load ptr, ptr %21, align 8
  %31 = tail call zeroext i1 @bms_is_member(i32 noundef %28, ptr noundef %30) #16
  br i1 %31, label %32, label %enum_known_sorted.exit.thread

32:                                               ; preds = %enum_known_sorted.exit46
  %33 = icmp ult i32 %1, %2
  %. = select i1 %33, i32 -1, i32 1
  br label %77

enum_known_sorted.exit.thread:                    ; preds = %27, %24, %18, %14, %enum_known_sorted.exit46, %enum_known_sorted.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %find_enumitem.exit.thread, label %find_enumitem.exit

find_enumitem.exit.thread:                        ; preds = %enum_known_sorted.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %find_enumitem.exit49.thread

find_enumitem.exit:                               ; preds = %enum_known_sorted.exit.thread
  store i32 %1, ptr %7, align 4
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %38 = zext nneg i32 %35 to i64
  %39 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef nonnull %37, i64 noundef %38, i64 noundef 8, ptr noundef nonnull @enum_oid_cmp) #16
  %.pr = load i32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %40 = icmp slt i32 %.pr, 1
  br i1 %40, label %find_enumitem.exit49.thread, label %find_enumitem.exit49

find_enumitem.exit49.thread:                      ; preds = %find_enumitem.exit.thread, %find_enumitem.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

find_enumitem.exit49:                             ; preds = %find_enumitem.exit
  store i32 %2, ptr %6, align 4
  %41 = zext nneg i32 %.pr to i64
  %42 = call ptr @bsearch(ptr noundef nonnull %6, ptr noundef nonnull %37, i64 noundef %41, i64 noundef 8, ptr noundef nonnull @enum_oid_cmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %43 = icmp eq ptr %39, null
  %44 = icmp eq ptr %42, null
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %45, label %69

45:                                               ; preds = %find_enumitem.exit49.thread, %find_enumitem.exit49
  call fastcc void @load_enum_cache_data(ptr noundef nonnull %0)
  %46 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %find_enumitem.exit53.thread, label %find_enumitem.exit51

find_enumitem.exit53.thread:                      ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %58

find_enumitem.exit51:                             ; preds = %45
  store i32 %1, ptr %5, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %51 = zext nneg i32 %48 to i64
  %52 = call ptr @bsearch(ptr noundef nonnull %5, ptr noundef nonnull %50, i64 noundef %51, i64 noundef 8, ptr noundef nonnull @enum_oid_cmp) #16
  %.pr61 = load i32, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %53 = icmp slt i32 %.pr61, 1
  br i1 %53, label %find_enumitem.exit53.thread66, label %find_enumitem.exit53

find_enumitem.exit53:                             ; preds = %find_enumitem.exit51
  store i32 %2, ptr %4, align 4
  %54 = zext nneg i32 %.pr61 to i64
  %55 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef nonnull %50, i64 noundef %54, i64 noundef 8, ptr noundef nonnull @enum_oid_cmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %56 = icmp eq ptr %52, null
  br i1 %56, label %58, label %63

find_enumitem.exit53.thread66:                    ; preds = %find_enumitem.exit51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %57 = icmp eq ptr %52, null
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %find_enumitem.exit53.thread66, %find_enumitem.exit53.thread, %find_enumitem.exit53
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %59)
  %60 = load i32, ptr %0, align 8
  %61 = call ptr @format_type_be(i32 noundef %60) #16
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef %61) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2533, ptr noundef nonnull @__func__.compare_values_of_enum) #16
  unreachable

63:                                               ; preds = %find_enumitem.exit53
  %64 = icmp eq ptr %55, null
  br i1 %64, label %.thread, label %69

.thread:                                          ; preds = %find_enumitem.exit53.thread66, %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %0, align 8
  %67 = call ptr @format_type_be(i32 noundef %66) #16
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef %67) #16
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2536, ptr noundef nonnull @__func__.compare_values_of_enum) #16
  unreachable

69:                                               ; preds = %63, %find_enumitem.exit49
  %.034 = phi ptr [ %52, %63 ], [ %39, %find_enumitem.exit49 ]
  %.0 = phi ptr [ %55, %63 ], [ %42, %find_enumitem.exit49 ]
  %70 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %73 = load float, ptr %72, align 4
  %74 = fcmp olt float %71, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = fcmp ogt float %71, %73
  %.44 = zext i1 %76 to i32
  br label %77

77:                                               ; preds = %75, %69, %32, %3
  %.035 = phi i32 [ 0, %3 ], [ %., %32 ], [ -1, %69 ], [ %.44, %75 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc void @load_enum_cache_data(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 101
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 151027844) #16
  %8 = load i32, ptr %0, align 8
  %9 = tail call ptr @format_type_be(i32 noundef %8) #16
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %9) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2572, ptr noundef nonnull @__func__.load_enum_cache_data) #16
  unreachable

11:                                               ; preds = %1
  %12 = tail call ptr @palloc(i64 noundef 512) #16
  %13 = load i32, ptr %0, align 8
  %14 = zext i32 %13 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14) #16
  %15 = call ptr @table_open(i32 noundef 3501, i32 noundef 1) #16
  %16 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 3503, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #16
  %17 = call ptr @systable_getnext(ptr noundef %16) #16
  %.not9599 = icmp eq ptr %17, null
  br i1 %.not9599, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %30
  %18 = phi ptr [ %38, %30 ], [ %17, %11 ]
  %.0102 = phi ptr [ %.1, %30 ], [ %12, %11 ]
  %.076101 = phi i32 [ %37, %30 ], [ 0, %11 ]
  %.081100 = phi i32 [ %.182, %30 ], [ 64, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %.not98 = icmp slt i32 %.076101, %.081100
  br i1 %.not98, label %30, label %25

25:                                               ; preds = %.lr.ph
  %26 = shl i32 %.081100, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = call ptr @repalloc(ptr noundef %.0102, i64 noundef %28) #16
  br label %30

30:                                               ; preds = %25, %.lr.ph
  %.182 = phi i32 [ %26, %25 ], [ %.081100, %.lr.ph ]
  %.1 = phi ptr [ %29, %25 ], [ %.0102, %.lr.ph ]
  %31 = load i32, ptr %24, align 4
  %32 = sext i32 %.076101 to i64
  %33 = getelementptr %struct.EnumItem, ptr %.1, i64 %32
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %35, ptr %36, align 4
  %37 = add i32 %.076101, 1
  %38 = call ptr @systable_getnext(ptr noundef %16) #16
  %.not95 = icmp eq ptr %38, null
  br i1 %.not95, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %30, %11
  %.076.lcssa = phi i32 [ 0, %11 ], [ %37, %30 ]
  %.0.lcssa = phi ptr [ %12, %11 ], [ %.1, %30 ]
  call void @systable_endscan(ptr noundef %16) #16
  call void @table_close(ptr noundef %15, i32 noundef 1) #16
  %39 = sext i32 %.076.lcssa to i64
  call void @pg_qsort(ptr noundef %.0.lcssa, i64 noundef %39, i64 noundef 8, ptr noundef nonnull @enum_oid_cmp) #16
  %40 = add i32 %.076.lcssa, -1
  %smax = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %41

41:                                               ; preds = %._crit_edge110, %._crit_edge
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge110 ], [ 0, %._crit_edge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge110 ], [ 1, %._crit_edge ]
  %.088 = phi ptr [ %.079.lcssa..088, %._crit_edge110 ], [ null, %._crit_edge ]
  %.086 = phi i32 [ %..086, %._crit_edge110 ], [ 0, %._crit_edge ]
  %.084 = phi i32 [ %.077.lcssa..084, %._crit_edge110 ], [ 1, %._crit_edge ]
  %exitcond122.not = icmp eq i64 %indvars.iv119, %wide.trip.count
  br i1 %exitcond122.not, label %66, label %42

42:                                               ; preds = %41
  %43 = call ptr @bms_make_singleton(i32 noundef 0) #16
  %44 = getelementptr %struct.EnumItem, ptr %.0.lcssa, i64 %indvars.iv119
  %45 = load i32, ptr %44, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %46 = trunc nuw i64 %indvars.iv.next120 to i32
  %47 = icmp sgt i32 %.076.lcssa, %46
  br i1 %47, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load float, ptr %48, align 4
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %61
  %indvars.iv116 = phi i64 [ %indvars.iv, %.lr.ph109.preheader ], [ %indvars.iv.next117, %61 ]
  %.074106 = phi float [ %49, %.lr.ph109.preheader ], [ %.175, %61 ]
  %.077105 = phi i32 [ 1, %.lr.ph109.preheader ], [ %.178, %61 ]
  %.079104 = phi ptr [ %43, %.lr.ph109.preheader ], [ %.180, %61 ]
  %50 = getelementptr %struct.EnumItem, ptr %.0.lcssa, i64 %indvars.iv116
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, %45
  %53 = icmp ugt i32 %52, 8191
  br i1 %53, label %._crit_edge110, label %54

54:                                               ; preds = %.lr.ph109
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fcmp ogt float %56, %.074106
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call ptr @bms_add_member(ptr noundef %.079104, i32 noundef %52) #16
  %60 = add i32 %.077105, 1
  br label %61

61:                                               ; preds = %54, %58
  %.180 = phi ptr [ %59, %58 ], [ %.079104, %54 ]
  %.178 = phi i32 [ %60, %58 ], [ %.077105, %54 ]
  %.175 = phi float [ %56, %58 ], [ %.074106, %54 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next117 to i32
  %exitcond.not = icmp eq i32 %.076.lcssa, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !15

._crit_edge110:                                   ; preds = %61, %.lr.ph109, %42
  %.079.lcssa = phi ptr [ %43, %42 ], [ %.079104, %.lr.ph109 ], [ %.180, %61 ]
  %.077.lcssa = phi i32 [ 1, %42 ], [ %.077105, %.lr.ph109 ], [ %.178, %61 ]
  %62 = icmp sgt i32 %.077.lcssa, %.084
  %.088..079.lcssa = select i1 %62, ptr %.088, ptr %.079.lcssa
  %.079.lcssa..088 = select i1 %62, ptr %.079.lcssa, ptr %.088
  %..086 = select i1 %62, i32 %45, i32 %.086
  %.077.lcssa..084 = call i32 @llvm.smax.i32(i32 %.077.lcssa, i32 %.084)
  call void @bms_free(ptr noundef %.088..079.lcssa) #16
  %63 = trunc nuw nsw i64 %indvars.iv119 to i32
  %64 = xor i32 %63, -1
  %65 = add i32 %.076.lcssa, %64
  %.not96 = icmp slt i32 %.077.lcssa..084, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not96, label %41, label %66, !llvm.loop !16

66:                                               ; preds = %._crit_edge110, %41
  %.189 = phi ptr [ %.079.lcssa..088, %._crit_edge110 ], [ %.088, %41 ]
  %.187 = phi i32 [ %..086, %._crit_edge110 ], [ %.086, %41 ]
  %67 = load ptr, ptr @CacheMemoryContext, align 8
  %68 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %67, ptr @CurrentMemoryContext, align 8
  %69 = shl nsw i64 %39, 3
  %70 = add nsw i64 %69, 20
  %71 = call ptr @palloc(i64 noundef %70) #16
  store i32 %.187, ptr %71, align 8
  %72 = call ptr @bms_copy(ptr noundef %.189) #16
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %.076.lcssa, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %.0.lcssa, i64 %69, i1 false)
  store ptr %68, ptr @CurrentMemoryContext, align 8
  call void @pfree(ptr noundef %.0.lcssa) #16
  call void @bms_free(ptr noundef %.189) #16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %77 = load ptr, ptr %76, align 8
  %.not97 = icmp eq ptr %77, null
  br i1 %.not97, label %79, label %78

78:                                               ; preds = %66
  call void @pfree(ptr noundef nonnull %77) #16
  br label %79

79:                                               ; preds = %78, %66
  store ptr %71, ptr %76, align 8
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_multirange_range(i32 noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare ptr @expression_planner(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br label %86

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %86 [
    i8 99, label %11
    i8 100, label %65
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
  tail call void @llvm.assume(i1 %19)
  %20 = load i32, ptr %0, align 8
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %20) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 887, ptr noundef nonnull @__func__.load_typcache_tupdesc) #16
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %32, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %58
  %36 = phi i32 [ %59, %58 ], [ %34, %31 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %31 ]
  %.043 = phi i32 [ %.2, %58 ], [ 491520, %31 ]
  %37 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %33, i64 0, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 95
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %58, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr @lookup_type_cache(i32 noundef %43, i32 noundef 16409)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i32, ptr %45, align 8
  %.not = icmp eq i32 %46, 0
  %47 = and i32 %.043, -32769
  %spec.select = select i1 %.not, i32 %47, i32 %.043
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 60
  %49 = load i32, ptr %48, align 4
  %.not39 = icmp eq i32 %49, 0
  %50 = and i32 %spec.select, -65537
  %.4 = select i1 %.not39, i32 %50, i32 %spec.select
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %52 = load i32, ptr %51, align 8
  %.not40 = icmp eq i32 %52, 0
  %53 = and i32 %.4, -131073
  %.5 = select i1 %.not40, i32 %53, i32 %.4
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %55 = load i32, ptr %54, align 4
  %.not41 = icmp eq i32 %55, 0
  %56 = and i32 %.5, -262145
  %.6 = select i1 %.not41, i32 %56, i32 %.5
  %57 = icmp eq i32 %.6, 0
  br i1 %57, label %._crit_edge, label %._crit_edge47

._crit_edge47:                                    ; preds = %41
  %.pre48 = load i32, ptr %32, align 8
  br label %58

58:                                               ; preds = %._crit_edge47, %.lr.ph
  %59 = phi i32 [ %36, %.lr.ph ], [ %.pre48, %._crit_edge47 ]
  %.2 = phi i32 [ %.043, %.lr.ph ], [ %.6, %._crit_edge47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %58, %41, %31
  %.1 = phi i32 [ 491520, %31 ], [ 0, %41 ], [ %.2, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, %.1
  store i32 %64, ptr %62, align 8
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %32) #16
  br label %86

65:                                               ; preds = %8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 -1, ptr %70, align 4
  %71 = tail call i32 @getBaseTypeAndTypmod(i32 noundef %2, ptr noundef nonnull %70) #16
  store i32 %71, ptr %66, align 8
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i32 [ %71, %69 ], [ %67, %65 ]
  %74 = tail call ptr @lookup_type_cache(i32 noundef %73, i32 noundef 16409)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 13
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 99
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, 1048576
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 464
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 491520
  %85 = or i32 %84, %81
  store i32 %85, ptr %79, align 8
  br label %86

86:                                               ; preds = %8, %._crit_edge, %72, %78, %4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %88 = load i32, ptr %87, align 8
  %89 = or i32 %88, 16384
  store i32 %89, ptr %87, align 8
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
  tail call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %0, align 8
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 980, ptr noundef nonnull @__func__.load_multirangetype_info) #16
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

declare i32 @hashTupleDesc(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equalTupleDescs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @shared_record_table_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
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
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
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
  %23 = tail call zeroext i1 @equalTupleDescs(ptr noundef %.013, ptr noundef %.0) #16
  %not. = xor i1 %23, true
  %24 = zext i1 %not. to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @shared_record_table_hash(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
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
  %13 = tail call i32 @hashTupleDesc(ptr noundef %.0) #16
  ret i32 %13
}

declare void @dshash_memcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dshash_memcmp(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dshash_memhash(ptr noundef, i64 noundef, ptr noundef) #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @enum_oid_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @TupleDescCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @dsa_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #12

declare zeroext i1 @dshash_delete_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dshash_detach(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind returns_twice }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!12 = !{i64 1689192, i64 1689209}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
