; ModuleID = 'bench/postgres/original/ts_cache.ll'
source_filename = "bench/postgres/original/ts_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ListDictionary = type { i32, ptr }

@TSCurrentConfig = dso_local local_unnamed_addr global ptr null, align 8
@TSParserCacheHash = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"Tsearch parser cache\00", align 1
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@lastUsedParser = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"cache lookup failed for text search parser %u\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ts_cache.c\00", align 1
@__func__.lookup_ts_parser_cache = private unnamed_addr constant [23 x i8] c"lookup_ts_parser_cache\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"text search parser %u has no prsstart method\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"text search parser %u has no prstoken method\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"text search parser %u has no prsend method\00", align 1
@TSDictionaryCacheHash = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"Tsearch dictionary cache\00", align 1
@lastUsedDictionary = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"cache lookup failed for text search dictionary %u\00", align 1
@__func__.lookup_ts_dictionary_cache = private unnamed_addr constant [27 x i8] c"lookup_ts_dictionary_cache\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"text search dictionary %u has no template\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cache lookup failed for text search template %u\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"text search template %u has no lexize method\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"TS dictionary\00", align 1
@TSConfigCacheHash = internal unnamed_addr global ptr null, align 8
@lastUsedConfig = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [53 x i8] c"cache lookup failed for text search configuration %u\00", align 1
@__func__.lookup_ts_config_cache = private unnamed_addr constant [23 x i8] c"lookup_ts_config_cache\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"text search configuration %u has no parser\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"maptokentype value %d is out of range\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"maptokentype entries are out of order\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"too many pg_ts_config_map entries for one token type\00", align 1
@TSCurrentConfigCache = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [36 x i8] c"text search configuration isn't set\00", align 1
@__func__.getTSCurrentConfig = private unnamed_addr constant [19 x i8] c"getTSCurrentConfig\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@__const.check_default_text_search_config.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.18 = private unnamed_addr constant [46 x i8] c"text search configuration \22%s\22 does not exist\00", align 1
@__func__.check_default_text_search_config = private unnamed_addr constant [33 x i8] c"check_default_text_search_config\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"Tsearch configuration cache\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_ts_parser_cache(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %5 = load ptr, ptr @TSParserCacheHash, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 224, ptr %9, align 8
  %10 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef 4, ptr noundef nonnull %3, i32 noundef 40) #9
  store ptr %10, ptr @TSParserCacheHash, align 8
  %11 = ptrtoint ptr %10 to i64
  call void @CacheRegisterSyscacheCallback(i32 noundef 76, ptr noundef nonnull @InvalidateTSCacheCallBack, i64 noundef %11) #9
  %12 = load ptr, ptr @CacheMemoryContext, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %7
  call void @CreateCacheMemoryContext() #9
  br label %14

14:                                               ; preds = %7, %13, %1
  %15 = load ptr, ptr @lastUsedParser, align 8
  %.not57 = icmp eq ptr %15, null
  br i1 %.not57, label %23, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 8
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %114, label %23

23:                                               ; preds = %19, %16, %14
  %24 = load ptr, ptr @TSParserCacheHash, align 8
  %25 = call ptr @hash_search(ptr noundef %24, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %113, label %31

31:                                               ; preds = %27, %23
  %32 = load i32, ptr %2, align 4
  %33 = zext i32 %32 to i64
  %34 = call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %33) #9
  %.not58 = icmp eq ptr %34, null
  br i1 %.not58, label %35, label %39

35:                                               ; preds = %31
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %36)
  %37 = load i32, ptr %2, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %37) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 156, ptr noundef nonnull @__func__.lookup_ts_parser_cache) #9
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load i32, ptr %46, align 4
  %.not59 = icmp eq i32 %47, 0
  br i1 %.not59, label %48, label %52

48:                                               ; preds = %39
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %49)
  %50 = load i32, ptr %2, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %50) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @__func__.lookup_ts_parser_cache) #9
  unreachable

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %54 = load i32, ptr %53, align 4
  %.not60 = icmp eq i32 %54, 0
  br i1 %.not60, label %55, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %56)
  %57 = load i32, ptr %2, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %57) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @__func__.lookup_ts_parser_cache) #9
  unreachable

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %61 = load i32, ptr %60, align 4
  %.not61 = icmp eq i32 %61, 0
  br i1 %.not61, label %62, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %2, align 4
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %64) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @__func__.lookup_ts_parser_cache) #9
  unreachable

66:                                               ; preds = %59
  br i1 %26, label %67, label %70

67:                                               ; preds = %66
  %68 = load ptr, ptr @TSParserCacheHash, align 8
  %69 = call ptr @hash_search(ptr noundef %68, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %4) #9
  br label %70

70:                                               ; preds = %66, %67
  %.1 = phi ptr [ %69, %67 ], [ %25, %66 ]
  %71 = ptrtoint ptr %.1 to i64
  %72 = and i64 %71, 7
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %.1, i64 224
  %76 = icmp ult ptr %.1, %75
  br i1 %76, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %74
  %77 = add i64 %71, 224
  %78 = add i64 %71, 8
  %umax = call i64 @llvm.umax.i64(i64 %77, i64 %78)
  %79 = xor i64 %71, -1
  %80 = add i64 %umax, %79
  %81 = and i64 %80, -8
  %82 = add i64 %81, 8
  call void @llvm.memset.p0.i64(ptr align 8 %.1, i8 0, i64 %82, i1 false)
  br label %.loopexit

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(224) %84, i8 0, i64 220, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %74, %83
  %85 = load i32, ptr %2, align 4
  store i32 %85, ptr %.1, align 8
  %86 = load i32, ptr %46, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %86, ptr %87, align 8
  %88 = load i32, ptr %53, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %60, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 84
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i32 %96, ptr %97, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %34) #9
  %98 = load i32, ptr %87, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %100 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %98, ptr noundef nonnull %99, ptr noundef %100) #9
  %101 = load i32, ptr %89, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %103 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %101, ptr noundef nonnull %102, ptr noundef %103) #9
  %104 = load i32, ptr %91, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  %106 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %104, ptr noundef nonnull %105, ptr noundef %106) #9
  %107 = load i32, ptr %94, align 4
  %.not62 = icmp eq i32 %107, 0
  br i1 %.not62, label %111, label %108

108:                                              ; preds = %.loopexit
  %109 = getelementptr inbounds nuw i8, ptr %.1, i64 176
  %110 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %107, ptr noundef nonnull %109, ptr noundef %110) #9
  br label %111

111:                                              ; preds = %108, %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i8 1, ptr %112, align 4
  br label %113

113:                                              ; preds = %111, %27
  %.051 = phi ptr [ %.1, %111 ], [ %25, %27 ]
  store ptr %.051, ptr @lastUsedParser, align 8
  br label %114

114:                                              ; preds = %19, %113
  %.0 = phi ptr [ %.051, %113 ], [ %15, %19 ]
  ret ptr %.0
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @InvalidateTSCacheCallBack(i64 noundef %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = inttoptr i64 %0 to ptr
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %5) #9
  %6 = call ptr @hash_seq_search(ptr noundef nonnull %4) #9
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %6, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %8, align 4
  %9 = call ptr @hash_seq_search(ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %3
  %10 = load ptr, ptr @TSConfigCacheHash, align 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %12, label %13

12:                                               ; preds = %._crit_edge
  store i32 0, ptr @TSCurrentConfigCache, align 4
  br label %13

13:                                               ; preds = %12, %._crit_edge
  ret void
}

declare void @CreateCacheMemoryContext() local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_ts_dictionary_cache(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %6 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 80, ptr %10, align 8
  %11 = call ptr @hash_create(ptr noundef nonnull @.str.6, i64 noundef 8, ptr noundef nonnull %3, i32 noundef 40) #9
  store ptr %11, ptr @TSDictionaryCacheHash, align 8
  %12 = ptrtoint ptr %11 to i64
  call void @CacheRegisterSyscacheCallback(i32 noundef 74, ptr noundef nonnull @InvalidateTSCacheCallBack, i64 noundef %12) #9
  %13 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %14 = ptrtoint ptr %13 to i64
  call void @CacheRegisterSyscacheCallback(i32 noundef 78, ptr noundef nonnull @InvalidateTSCacheCallBack, i64 noundef %14) #9
  %15 = load ptr, ptr @CacheMemoryContext, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %8
  call void @CreateCacheMemoryContext() #9
  br label %17

17:                                               ; preds = %8, %16, %1
  %18 = load ptr, ptr @lastUsedDictionary, align 8
  %.not71 = icmp eq ptr %18, null
  br i1 %.not71, label %26, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %18, align 8
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %126, label %26

26:                                               ; preds = %22, %19, %17
  %27 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %28 = call ptr @hash_search(ptr noundef %27, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %125, label %34

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %2, align 4
  %36 = zext i32 %35 to i64
  %37 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %36) #9
  %.not72 = icmp eq ptr %37, null
  br i1 %.not72, label %38, label %42

38:                                               ; preds = %34
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %39)
  %40 = load i32, ptr %2, align 4
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %40) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 256, ptr noundef nonnull @__func__.lookup_ts_dictionary_cache) #9
  unreachable

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 76
  %50 = load i32, ptr %49, align 4
  %.not73 = icmp eq i32 %50, 0
  br i1 %.not73, label %51, label %55

51:                                               ; preds = %42
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %52)
  %53 = load i32, ptr %2, align 4
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %53) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 263, ptr noundef nonnull @__func__.lookup_ts_dictionary_cache) #9
  unreachable

55:                                               ; preds = %42
  %56 = zext i32 %50 to i64
  %57 = call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %56) #9
  %.not74 = icmp eq ptr %57, null
  br i1 %.not74, label %58, label %62

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %59)
  %60 = load i32, ptr %49, align 4
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %60) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 272, ptr noundef nonnull @__func__.lookup_ts_dictionary_cache) #9
  unreachable

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 22
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 76
  %70 = load i32, ptr %69, align 4
  %.not75 = icmp eq i32 %70, 0
  br i1 %.not75, label %71, label %75

71:                                               ; preds = %62
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %69, align 4
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %73) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 280, ptr noundef nonnull @__func__.lookup_ts_dictionary_cache) #9
  unreachable

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 4
  br i1 %29, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %79 = call ptr @hash_search(ptr noundef %78, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %4) #9
  %80 = load ptr, ptr @CacheMemoryContext, align 8
  %81 = call ptr @AllocSetContextCreateInternal(ptr noundef %80, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #9
  br label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %84 = load ptr, ptr %83, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %84, ptr noundef null) #9
  call void @MemoryContextReset(ptr noundef %84) #9
  br label %85

85:                                               ; preds = %77, %82
  %.sink79 = phi ptr [ %81, %77 ], [ %84, %82 ]
  %.1 = phi ptr [ %79, %77 ], [ %28, %82 ]
  %86 = call ptr @MemoryContextStrdup(ptr noundef %.sink79, ptr noundef nonnull %76) #9
  call void @MemoryContextSetIdentifier(ptr noundef %.sink79, ptr noundef %86) #9
  %87 = ptrtoint ptr %.1 to i64
  %88 = and i64 %87, 7
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = getelementptr i8, ptr %.1, i64 80
  %92 = icmp ult ptr %.1, %91
  br i1 %92, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %90
  %93 = add i64 %87, 80
  %94 = add i64 %87, 8
  %umax = call i64 @llvm.umax.i64(i64 %93, i64 %94)
  %95 = xor i64 %87, -1
  %96 = add i64 %umax, %95
  %97 = and i64 %96, -8
  %98 = add i64 %97, 8
  call void @llvm.memset.p0.i64(ptr align 8 %.1, i8 0, i64 %98, i1 false)
  br label %.loopexit

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %100, i8 0, i64 76, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %90, %99
  %101 = load i32, ptr %2, align 4
  store i32 %101, ptr %.1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  store ptr %.sink79, ptr %102, align 8
  %103 = load i32, ptr %69, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %106 = load i32, ptr %105, align 4
  %.not76 = icmp eq i32 %106, 0
  br i1 %.not76, label %120, label %107

107:                                              ; preds = %.loopexit
  %108 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.sink79, ptr @CurrentMemoryContext, align 8
  %109 = call i64 @SysCacheGetAttr(i32 noundef 74, ptr noundef nonnull %37, i16 noundef signext 6, ptr noundef nonnull %5) #9
  %110 = load i8, ptr %5, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = call ptr @deserialize_deflist(i64 noundef %109) #9
  %114 = ptrtoint ptr %113 to i64
  br label %115

115:                                              ; preds = %107, %112
  %.062 = phi i64 [ %114, %112 ], [ 0, %107 ]
  %116 = load i32, ptr %105, align 4
  %117 = call i64 @OidFunctionCall1Coll(i32 noundef %116, i32 noundef 0, i64 noundef %.062) #9
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  store ptr %118, ptr %119, align 8
  store ptr %108, ptr @CurrentMemoryContext, align 8
  br label %120

120:                                              ; preds = %115, %.loopexit
  call void @ReleaseSysCache(ptr noundef nonnull %57) #9
  call void @ReleaseSysCache(ptr noundef nonnull %37) #9
  %121 = load i32, ptr %104, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %123 = load ptr, ptr %102, align 8
  call void @fmgr_info_cxt(i32 noundef %121, ptr noundef nonnull %122, ptr noundef %123) #9
  %124 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i8 1, ptr %124, align 4
  br label %125

125:                                              ; preds = %120, %30
  %.061 = phi ptr [ %.1, %120 ], [ %28, %30 ]
  store ptr %.061, ptr @lastUsedDictionary, align 8
  br label %126

126:                                              ; preds = %22, %125
  %.0 = phi ptr [ %.061, %125 ], [ %18, %22 ]
  ret ptr %.0
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @deserialize_deflist(i64 noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_ts_config_cache(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASHCTL, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = alloca [257 x %struct.ListDictionary], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %8 = load ptr, ptr @TSConfigCacheHash, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 24, ptr %12, align 8
  %13 = call ptr @hash_create(ptr noundef nonnull @.str.19, i64 noundef 16, ptr noundef nonnull %2, i32 noundef 40) #9
  store ptr %13, ptr @TSConfigCacheHash, align 8
  %14 = ptrtoint ptr %13 to i64
  call void @CacheRegisterSyscacheCallback(i32 noundef 72, ptr noundef nonnull @InvalidateTSCacheCallBack, i64 noundef %14) #9
  %15 = load ptr, ptr @TSConfigCacheHash, align 8
  %16 = ptrtoint ptr %15 to i64
  call void @CacheRegisterSyscacheCallback(i32 noundef 70, ptr noundef nonnull @InvalidateTSCacheCallBack, i64 noundef %16) #9
  %17 = load ptr, ptr @CacheMemoryContext, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %init_ts_config_cache.exit

18:                                               ; preds = %10
  call void @CreateCacheMemoryContext() #9
  br label %init_ts_config_cache.exit

init_ts_config_cache.exit:                        ; preds = %10, %18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  br label %19

19:                                               ; preds = %init_ts_config_cache.exit, %1
  %20 = load ptr, ptr @lastUsedConfig, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %29, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %20, align 8
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %170, label %29

29:                                               ; preds = %25, %21, %19
  %30 = load ptr, ptr @TSConfigCacheHash, align 8
  %31 = call ptr @hash_search(ptr noundef %30, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %169, label %37

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %39) #9
  %.not115 = icmp eq ptr %40, null
  br i1 %.not115, label %41, label %45

41:                                               ; preds = %37
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %42)
  %43 = load i32, ptr %3, align 4
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %43) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 426, ptr noundef nonnull @__func__.lookup_ts_config_cache) #9
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 22
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %53 = load i32, ptr %52, align 4
  %.not116 = icmp eq i32 %53, 0
  br i1 %.not116, label %54, label %58

54:                                               ; preds = %45
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %55)
  %56 = load i32, ptr %3, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %56) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 433, ptr noundef nonnull @__func__.lookup_ts_config_cache) #9
  unreachable

58:                                               ; preds = %45
  br i1 %32, label %59, label %62

59:                                               ; preds = %58
  %60 = load ptr, ptr @TSConfigCacheHash, align 8
  %61 = call ptr @hash_search(ptr noundef %60, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %7) #9
  br label %78

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not117 = icmp eq ptr %64, null
  br i1 %.not117, label %78, label %.preheader

.preheader:                                       ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %73
  %68 = phi i32 [ %74, %73 ], [ %66, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.preheader ]
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr %struct.ListDictionary, ptr %69, i64 %indvars.iv, i32 1
  %71 = load ptr, ptr %70, align 8
  %.not118 = icmp eq ptr %71, null
  br i1 %.not118, label %73, label %72

72:                                               ; preds = %.lr.ph
  call void @pfree(ptr noundef nonnull %71) #9
  %.pre = load i32, ptr %65, align 4
  br label %73

73:                                               ; preds = %.lr.ph, %72
  %74 = phi i32 [ %68, %.lr.ph ], [ %.pre, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %73
  %.pre143 = load ptr, ptr %63, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %77 = phi ptr [ %.pre143, %._crit_edge.loopexit ], [ %64, %.preheader ]
  call void @pfree(ptr noundef %77) #9
  br label %78

78:                                               ; preds = %59, %._crit_edge, %62
  %.1 = phi ptr [ %61, %59 ], [ %31, %._crit_edge ], [ %31, %62 ]
  %79 = ptrtoint ptr %.1 to i64
  %80 = and i64 %79, 7
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %.1, i64 24
  %84 = icmp ult ptr %.1, %83
  br i1 %84, label %.lr.ph131.preheader, label %.loopexit

.lr.ph131.preheader:                              ; preds = %82
  %85 = add i64 %79, 24
  %86 = add i64 %79, 8
  %umax = call i64 @llvm.umax.i64(i64 %85, i64 %86)
  %87 = xor i64 %79, -1
  %88 = add i64 %umax, %87
  %89 = and i64 %88, -8
  %90 = add i64 %89, 8
  call void @llvm.memset.p0.i64(ptr align 8 %.1, i8 0, i64 %90, i1 false)
  br label %.loopexit

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %92, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph131.preheader, %82, %91
  %93 = load i32, ptr %3, align 4
  store i32 %93, ptr %.1, align 8
  %94 = load i32, ptr %52, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %94, ptr %95, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %40) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4112) %5, i8 0, i64 4112, i1 false)
  %96 = load i32, ptr %3, align 4
  %97 = zext i32 %96 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %97) #9
  %98 = call ptr @table_open(i32 noundef 3603, i32 noundef 1) #9
  %99 = call ptr @index_open(i32 noundef 3609, i32 noundef 1) #9
  %100 = call ptr @systable_beginscan_ordered(ptr noundef %98, ptr noundef %99, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #9
  %101 = call ptr @systable_getnext_ordered(ptr noundef %100, i32 noundef 1) #9
  %.not119132 = icmp eq ptr %101, null
  br i1 %.not119132, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %.loopexit, %146
  %102 = phi ptr [ %147, %146 ], [ %101, %.loopexit ]
  %.0101134 = phi i32 [ %.1102, %146 ], [ 0, %.loopexit ]
  %.0104133 = phi i32 [ %.1105, %146 ], [ 0, %.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 22
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, -257
  %or.cond9 = icmp ult i32 %111, -256
  br i1 %or.cond9, label %112, label %115

112:                                              ; preds = %.lr.ph136
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %113)
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %110) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 491, ptr noundef nonnull @__func__.lookup_ts_config_cache) #9
  unreachable

115:                                              ; preds = %.lr.ph136
  %116 = icmp slt i32 %110, %.0101134
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %118)
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 493, ptr noundef nonnull @__func__.lookup_ts_config_cache) #9
  unreachable

120:                                              ; preds = %115
  %121 = icmp sgt i32 %110, %.0101134
  br i1 %121, label %122, label %135

122:                                              ; preds = %120
  %123 = icmp sgt i32 %.0104133, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = zext nneg i32 %.0101134 to i64
  %126 = getelementptr [257 x %struct.ListDictionary], ptr %5, i64 0, i64 %125
  store i32 %.0104133, ptr %126, align 16
  %127 = load ptr, ptr @CacheMemoryContext, align 8
  %128 = zext nneg i32 %.0104133 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = call ptr @MemoryContextAlloc(ptr noundef %127, i64 noundef %129) #9
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %130, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr nonnull align 16 %6, i64 %129, i1 false)
  br label %132

132:                                              ; preds = %124, %122
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %6, align 16
  br label %146

135:                                              ; preds = %120
  %136 = icmp sgt i32 %.0104133, 99
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %138)
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 514, ptr noundef nonnull @__func__.lookup_ts_config_cache) #9
  unreachable

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %.0104133, 1
  %144 = sext i32 %.0104133 to i64
  %145 = getelementptr [100 x i32], ptr %6, i64 0, i64 %144
  store i32 %142, ptr %145, align 4
  br label %146

146:                                              ; preds = %140, %132
  %.1105 = phi i32 [ 1, %132 ], [ %143, %140 ]
  %.1102 = phi i32 [ %110, %132 ], [ %.0101134, %140 ]
  %147 = call ptr @systable_getnext_ordered(ptr noundef %100, i32 noundef 1) #9
  %.not119 = icmp eq ptr %147, null
  br i1 %.not119, label %._crit_edge137, label %.lr.ph136, !llvm.loop !8

._crit_edge137:                                   ; preds = %146, %.loopexit
  %.0104.lcssa = phi i32 [ 0, %.loopexit ], [ %.1105, %146 ]
  %.0101.lcssa = phi i32 [ 0, %.loopexit ], [ %.1102, %146 ]
  call void @systable_endscan_ordered(ptr noundef %100) #9
  call void @index_close(ptr noundef %99, i32 noundef 1) #9
  call void @table_close(ptr noundef %98, i32 noundef 1) #9
  %148 = icmp sgt i32 %.0104.lcssa, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %._crit_edge137
  %150 = zext nneg i32 %.0101.lcssa to i64
  %151 = getelementptr [257 x %struct.ListDictionary], ptr %5, i64 0, i64 %150
  store i32 %.0104.lcssa, ptr %151, align 16
  %152 = load ptr, ptr @CacheMemoryContext, align 8
  %153 = zext nneg i32 %.0104.lcssa to i64
  %154 = shl nuw nsw i64 %153, 2
  %155 = call ptr @MemoryContextAlloc(ptr noundef %152, i64 noundef %154) #9
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %155, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr nonnull align 16 %6, i64 %154, i1 false)
  %157 = add nuw nsw i32 %.0101.lcssa, 1
  %158 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr @CacheMemoryContext, align 8
  %160 = shl nuw nsw i32 %157, 4
  %161 = zext nneg i32 %160 to i64
  %162 = call ptr @MemoryContextAlloc(ptr noundef %159, i64 noundef %161) #9
  %163 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %162, ptr %163, align 8
  %164 = load i32, ptr %158, align 4
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr nonnull align 16 %5, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %149, %._crit_edge137
  %168 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i8 1, ptr %168, align 4
  br label %169

169:                                              ; preds = %167, %33
  %.0100 = phi ptr [ %.1, %167 ], [ %31, %33 ]
  store ptr %.0100, ptr @lastUsedConfig, align 8
  br label %170

170:                                              ; preds = %25, %169
  %.0 = phi ptr [ %.0100, %169 ], [ %20, %25 ]
  ret ptr %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan_ordered(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext_ordered(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @systable_endscan_ordered(ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getTSCurrentConfig(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASHCTL, align 8
  %3 = alloca %struct.ErrorSaveContext, align 8
  %4 = load i32, ptr @TSCurrentConfigCache, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %37

5:                                                ; preds = %1
  %6 = load ptr, ptr @TSCurrentConfig, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %5
  br i1 %0, label %12, label %37

12:                                               ; preds = %11
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 568, ptr noundef nonnull @__func__.getTSCurrentConfig) #9
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr @TSConfigCacheHash, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 24, ptr %20, align 8
  %21 = call ptr @hash_create(ptr noundef nonnull @.str.19, i64 noundef 16, ptr noundef nonnull %2, i32 noundef 40) #9
  store ptr %21, ptr @TSConfigCacheHash, align 8
  %22 = ptrtoint ptr %21 to i64
  call void @CacheRegisterSyscacheCallback(i32 noundef 72, ptr noundef nonnull @InvalidateTSCacheCallBack, i64 noundef %22) #9
  %23 = load ptr, ptr @TSConfigCacheHash, align 8
  %24 = ptrtoint ptr %23 to i64
  call void @CacheRegisterSyscacheCallback(i32 noundef 70, ptr noundef nonnull @InvalidateTSCacheCallBack, i64 noundef %24) #9
  %25 = load ptr, ptr @CacheMemoryContext, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %init_ts_config_cache.exit

26:                                               ; preds = %18
  call void @CreateCacheMemoryContext() #9
  br label %init_ts_config_cache.exit

init_ts_config_cache.exit:                        ; preds = %18, %26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  br label %27

27:                                               ; preds = %init_ts_config_cache.exit, %15
  br i1 %0, label %28, label %32

28:                                               ; preds = %27
  %29 = load ptr, ptr @TSCurrentConfig, align 8
  %30 = call ptr @stringToQualifiedNameList(ptr noundef %29, ptr noundef null) #9
  %31 = call i32 @get_ts_config_oid(ptr noundef %30, i1 noundef zeroext false) #9
  br label %.sink.split

32:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.check_default_text_search_config.escontext, i64 16, i1 false)
  %33 = load ptr, ptr @TSCurrentConfig, align 8
  %34 = call ptr @stringToQualifiedNameList(ptr noundef %33, ptr noundef nonnull %3) #9
  %.not8 = icmp eq ptr %34, null
  br i1 %.not8, label %.sink.split, label %35

35:                                               ; preds = %32
  %36 = call i32 @get_ts_config_oid(ptr noundef nonnull %34, i1 noundef zeroext true) #9
  br label %.sink.split

.sink.split:                                      ; preds = %32, %35, %28
  %.sink = phi i32 [ %31, %28 ], [ %36, %35 ], [ 0, %32 ]
  store i32 %.sink, ptr @TSCurrentConfigCache, align 4
  br label %37

37:                                               ; preds = %.sink.split, %11, %1
  %.0 = phi i32 [ %4, %1 ], [ 0, %11 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

declare ptr @stringToQualifiedNameList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_default_text_search_config(ptr nocapture noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ErrorSaveContext, align 8
  %5 = tail call zeroext i1 @IsTransactionState() #9
  %6 = load i32, ptr @MyDatabaseId, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %41

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.check_default_text_search_config.escontext, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = call ptr @stringToQualifiedNameList(ptr noundef %9, ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %8
  %12 = call i32 @get_ts_config_oid(ptr noundef nonnull %10, i1 noundef zeroext true) #9
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %.thread, label %20

.thread:                                          ; preds = %8, %11
  %13 = icmp eq i32 %2, 12
  br i1 %13, label %14, label %42

14:                                               ; preds = %.thread
  %15 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #9
  br i1 %15, label %16, label %42

16:                                               ; preds = %14
  %17 = call i32 @errcode(i32 noundef 67137668) #9
  %18 = load ptr, ptr %0, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %18) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 635, ptr noundef nonnull @__func__.check_default_text_search_config) #9
  br label %42

20:                                               ; preds = %11
  %21 = zext i32 %12 to i64
  %22 = call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %21) #9
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %23, label %26

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %24)
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %12) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 649, ptr noundef nonnull @__func__.check_default_text_search_config) #9
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @get_namespace_name(i32 noundef %34) #9
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = call ptr @quote_qualified_identifier(ptr noundef %35, ptr noundef nonnull %36) #9
  call void @ReleaseSysCache(ptr noundef nonnull %22) #9
  %38 = load ptr, ptr %0, align 8
  call void @guc_free(ptr noundef %38) #9
  %39 = call ptr @guc_strdup(i32 noundef 15, ptr noundef %37) #9
  store ptr %39, ptr %0, align 8
  call void @pfree(ptr noundef %37) #9
  %40 = load ptr, ptr %0, align 8
  %.not25 = icmp eq ptr %40, null
  br i1 %.not25, label %42, label %41

41:                                               ; preds = %26, %3
  br label %42

42:                                               ; preds = %26, %.thread, %16, %14, %41
  %.0 = phi i1 [ true, %41 ], [ true, %14 ], [ true, %16 ], [ false, %.thread ], [ false, %26 ]
  ret i1 %.0
}

declare zeroext i1 @IsTransactionState() local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare void @guc_free(ptr noundef) local_unnamed_addr #1

declare ptr @guc_strdup(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_default_text_search_config(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 {
  store i32 0, ptr @TSCurrentConfigCache, align 4
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
