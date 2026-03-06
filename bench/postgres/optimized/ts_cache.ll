; ModuleID = 'bench/postgres/original/ts_cache.ll'
source_filename = "bench/postgres/original/ts_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ListDictionary = type { i32, ptr }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }

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
@__const.check_default_text_search_config.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
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
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 224, ptr %9, align 8
  %10 = call ptr @hash_create(ptr noundef nonnull @.str, i64 noundef 4, ptr noundef nonnull %3, i32 noundef 40) #7
  store ptr %10, ptr @TSParserCacheHash, align 8
  %11 = ptrtoint ptr %10 to i64
  call void @CacheRegisterSyscacheCallback(i32 noundef 78, ptr noundef nonnull @InvalidateTSCacheCallBack, i64 noundef %11) #7
  %12 = load ptr, ptr @CacheMemoryContext, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %7
  call void @CreateCacheMemoryContext() #7
  br label %14

14:                                               ; preds = %13, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr @lastUsedParser, align 8
  %.not56 = icmp eq ptr %16, null
  br i1 %.not56, label %24, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %16, align 8
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %105, label %24

24:                                               ; preds = %20, %17, %15
  %25 = load ptr, ptr @TSParserCacheHash, align 8
  %26 = call ptr @hash_search(ptr noundef %25, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %104, label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %2, align 4
  %34 = zext i32 %33 to i64
  %35 = call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %34) #7
  %.not57 = icmp eq ptr %35, null
  br i1 %.not57, label %36, label %40

36:                                               ; preds = %32
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %38 = load i32, ptr %2, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %38) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 156, ptr noundef nonnull @__func__.lookup_ts_parser_cache) #7
  unreachable

40:                                               ; preds = %32
  %41 = getelementptr i8, ptr %35, i64 16
  %.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load i32, ptr %46, align 4
  %.not58 = icmp eq i32 %47, 0
  br i1 %.not58, label %48, label %52

48:                                               ; preds = %40
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %50 = load i32, ptr %2, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %50) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @__func__.lookup_ts_parser_cache) #7
  unreachable

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %54 = load i32, ptr %53, align 4
  %.not59 = icmp eq i32 %54, 0
  br i1 %.not59, label %55, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %57 = load i32, ptr %2, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %57) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @__func__.lookup_ts_parser_cache) #7
  unreachable

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %61 = load i32, ptr %60, align 4
  %.not60 = icmp eq i32 %61, 0
  br i1 %.not60, label %62, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %64 = load i32, ptr %2, align 4
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %64) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @__func__.lookup_ts_parser_cache) #7
  unreachable

66:                                               ; preds = %59
  br i1 %27, label %67, label %70

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = load ptr, ptr @TSParserCacheHash, align 8
  %69 = call ptr @hash_search(ptr noundef %68, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

70:                                               ; preds = %66, %67
  %.1 = phi ptr [ %69, %67 ], [ %26, %66 ]
  %71 = ptrtoint ptr %.1 to i64
  %72 = and i64 %71, 7
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.preheader.preheader, label %74

.preheader.preheader:                             ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.1, i8 0, i64 224, i1 false)
  br label %.loopexit

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(220) %75, i8 0, i64 220, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %74
  %76 = load i32, ptr %2, align 4
  store i32 %76, ptr %.1, align 8
  %77 = load i32, ptr %46, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %77, ptr %78, align 8
  %79 = load i32, ptr %53, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %60, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 84
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i32 %87, ptr %88, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %35) #7
  %89 = load i32, ptr %78, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %91 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %89, ptr noundef nonnull %90, ptr noundef %91) #7
  %92 = load i32, ptr %80, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %94 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %92, ptr noundef nonnull %93, ptr noundef %94) #7
  %95 = load i32, ptr %82, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  %97 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %95, ptr noundef nonnull %96, ptr noundef %97) #7
  %98 = load i32, ptr %85, align 4
  %.not61 = icmp eq i32 %98, 0
  br i1 %.not61, label %102, label %99

99:                                               ; preds = %.loopexit
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 176
  %101 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %98, ptr noundef nonnull %100, ptr noundef %101) #7
  br label %102

102:                                              ; preds = %99, %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i8 1, ptr %103, align 4
  br label %104

104:                                              ; preds = %102, %28
  %.050 = phi ptr [ %.1, %102 ], [ %26, %28 ]
  store ptr %.050, ptr @lastUsedParser, align 8
  br label %105

105:                                              ; preds = %20, %104
  %.0 = phi ptr [ %.050, %104 ], [ %16, %20 ]
  ret ptr %.0
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @InvalidateTSCacheCallBack(i64 noundef %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %5) #7
  %6 = call ptr @hash_seq_search(ptr noundef nonnull %4) #7
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %6, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %8, align 4
  %9 = call ptr @hash_seq_search(ptr noundef nonnull %4) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %10 = load ptr, ptr @TSConfigCacheHash, align 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %12, label %13

12:                                               ; preds = %._crit_edge
  store i32 0, ptr @TSCurrentConfigCache, align 4
  br label %13

13:                                               ; preds = %12, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 80, ptr %10, align 8
  %11 = call ptr @hash_create(ptr noundef nonnull @.str.6, i64 noundef 8, ptr noundef nonnull %3, i32 noundef 40) #7
  store ptr %11, ptr @TSDictionaryCacheHash, align 8
  %12 = ptrtoint ptr %11 to i64
  call void @CacheRegisterSyscacheCallback(i32 noundef 76, ptr noundef nonnull @InvalidateTSCacheCallBack, i64 noundef %12) #7
  %13 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %14 = ptrtoint ptr %13 to i64
  call void @CacheRegisterSyscacheCallback(i32 noundef 80, ptr noundef nonnull @InvalidateTSCacheCallBack, i64 noundef %14) #7
  %15 = load ptr, ptr @CacheMemoryContext, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %8
  call void @CreateCacheMemoryContext() #7
  br label %17

17:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr @lastUsedDictionary, align 8
  %.not69 = icmp eq ptr %19, null
  br i1 %.not69, label %27, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %19, align 8
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load i8, ptr %24, align 4, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %118, label %27

27:                                               ; preds = %23, %20, %18
  %28 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %29 = call ptr @hash_search(ptr noundef %28, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i8, ptr %32, align 4, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %117, label %35

35:                                               ; preds = %31, %27
  %36 = load i32, ptr %2, align 4
  %37 = zext i32 %36 to i64
  %38 = call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %37) #7
  %.not70 = icmp eq ptr %38, null
  br i1 %.not70, label %39, label %43

39:                                               ; preds = %35
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %41 = load i32, ptr %2, align 4
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %41) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 256, ptr noundef nonnull @__func__.lookup_ts_dictionary_cache) #7
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %38, i64 16
  %.val75 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val75, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.val75, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 76
  %50 = load i32, ptr %49, align 4
  %.not71 = icmp eq i32 %50, 0
  br i1 %.not71, label %51, label %55

51:                                               ; preds = %43
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %53 = load i32, ptr %2, align 4
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %53) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 263, ptr noundef nonnull @__func__.lookup_ts_dictionary_cache) #7
  unreachable

55:                                               ; preds = %43
  %56 = zext i32 %50 to i64
  %57 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %56) #7
  %.not72 = icmp eq ptr %57, null
  br i1 %.not72, label %58, label %62

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %60 = load i32, ptr %49, align 4
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %60) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 272, ptr noundef nonnull @__func__.lookup_ts_dictionary_cache) #7
  unreachable

62:                                               ; preds = %55
  %63 = getelementptr i8, ptr %57, i64 16
  %.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %69 = load i32, ptr %68, align 4
  %.not73 = icmp eq i32 %69, 0
  br i1 %.not73, label %70, label %74

70:                                               ; preds = %62
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %72 = load i32, ptr %68, align 4
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %72) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 280, ptr noundef nonnull @__func__.lookup_ts_dictionary_cache) #7
  unreachable

74:                                               ; preds = %62
  br i1 %30, label %75, label %82

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %77 = call ptr @hash_search(ptr noundef %76, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %4) #7
  %78 = load ptr, ptr @CacheMemoryContext, align 8
  %79 = call ptr @AllocSetContextCreateInternal(ptr noundef %78, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #7
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %81 = call ptr @MemoryContextStrdup(ptr noundef %79, ptr noundef nonnull %80) #7
  call void @MemoryContextSetIdentifier(ptr noundef %79, ptr noundef %81) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %84 = load ptr, ptr %83, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %84, ptr noundef null) #7
  call void @MemoryContextReset(ptr noundef %84) #7
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %86 = call ptr @MemoryContextStrdup(ptr noundef %84, ptr noundef nonnull %85) #7
  call void @MemoryContextSetIdentifier(ptr noundef %84, ptr noundef %86) #7
  br label %87

87:                                               ; preds = %75, %82
  %.062 = phi ptr [ %79, %75 ], [ %84, %82 ]
  %.1 = phi ptr [ %77, %75 ], [ %29, %82 ]
  %88 = ptrtoint ptr %.1 to i64
  %89 = and i64 %88, 7
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.preheader.preheader, label %91

.preheader.preheader:                             ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.1, i8 0, i64 80, i1 false)
  br label %.loopexit

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %92, i8 0, i64 76, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %91
  %93 = load i32, ptr %2, align 4
  store i32 %93, ptr %.1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  store ptr %.062, ptr %94, align 8
  %95 = load i32, ptr %68, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %98 = load i32, ptr %97, align 4
  %.not74 = icmp eq i32 %98, 0
  br i1 %.not74, label %112, label %99

99:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.062, ptr @CurrentMemoryContext, align 8
  %101 = call i64 @SysCacheGetAttr(i32 noundef 76, ptr noundef nonnull %38, i16 noundef signext 6, ptr noundef nonnull %5) #7
  %102 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = call ptr @deserialize_deflist(i64 noundef %101) #7
  %106 = ptrtoint ptr %105 to i64
  br label %107

107:                                              ; preds = %99, %104
  %.060 = phi i64 [ %106, %104 ], [ 0, %99 ]
  %108 = load i32, ptr %97, align 4
  %109 = call i64 @OidFunctionCall1Coll(i32 noundef %108, i32 noundef 0, i64 noundef %.060) #7
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  store ptr %110, ptr %111, align 8
  store ptr %100, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

112:                                              ; preds = %107, %.loopexit
  call void @ReleaseSysCache(ptr noundef nonnull %57) #7
  call void @ReleaseSysCache(ptr noundef nonnull %38) #7
  %113 = load i32, ptr %96, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %115 = load ptr, ptr %94, align 8
  call void @fmgr_info_cxt(i32 noundef %113, ptr noundef nonnull %114, ptr noundef %115) #7
  %116 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i8 1, ptr %116, align 4
  br label %117

117:                                              ; preds = %112, %31
  %.059 = phi ptr [ %.1, %112 ], [ %29, %31 ]
  store ptr %.059, ptr @lastUsedDictionary, align 8
  br label %118

118:                                              ; preds = %23, %117
  %.0 = phi ptr [ %.059, %117 ], [ %19, %23 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 24, ptr %12, align 8
  %13 = call ptr @hash_create(ptr noundef nonnull @.str.19, i64 noundef 16, ptr noundef nonnull %2, i32 noundef 40) #7
  store ptr %13, ptr @TSConfigCacheHash, align 8
  %14 = ptrtoint ptr %13 to i64
  call void @CacheRegisterSyscacheCallback(i32 noundef 74, ptr noundef nonnull @InvalidateTSCacheCallBack, i64 noundef %14) #7
  %15 = load ptr, ptr @TSConfigCacheHash, align 8
  %16 = ptrtoint ptr %15 to i64
  call void @CacheRegisterSyscacheCallback(i32 noundef 72, ptr noundef nonnull @InvalidateTSCacheCallBack, i64 noundef %16) #7
  %17 = load ptr, ptr @CacheMemoryContext, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %init_ts_config_cache.exit

18:                                               ; preds = %10
  call void @CreateCacheMemoryContext() #7
  br label %init_ts_config_cache.exit

init_ts_config_cache.exit:                        ; preds = %10, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %160, label %29

29:                                               ; preds = %25, %21, %19
  %30 = load ptr, ptr @TSConfigCacheHash, align 8
  %31 = call ptr @hash_search(ptr noundef %30, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i8, ptr %34, align 4, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %159, label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %39) #7
  %.not113 = icmp eq ptr %40, null
  br i1 %.not113, label %41, label %45

41:                                               ; preds = %37
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %43 = load i32, ptr %3, align 4
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %43) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 426, ptr noundef nonnull @__func__.lookup_ts_config_cache) #7
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %40, i64 16
  %.val118 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val118, i64 22
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.val118, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 76
  %52 = load i32, ptr %51, align 4
  %.not114 = icmp eq i32 %52, 0
  br i1 %.not114, label %53, label %57

53:                                               ; preds = %45
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %55 = load i32, ptr %3, align 4
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %55) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 433, ptr noundef nonnull @__func__.lookup_ts_config_cache) #7
  unreachable

57:                                               ; preds = %45
  br i1 %32, label %58, label %61

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = load ptr, ptr @TSConfigCacheHash, align 8
  %60 = call ptr @hash_search(ptr noundef %59, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not115 = icmp eq ptr %63, null
  br i1 %.not115, label %78, label %.preheader119

.preheader119:                                    ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader119, %73
  %67 = phi i32 [ %74, %73 ], [ %65, %.preheader119 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.preheader119 ]
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not116 = icmp eq ptr %71, null
  br i1 %.not116, label %73, label %72

72:                                               ; preds = %.lr.ph
  call void @pfree(ptr noundef nonnull %71) #7
  %.pre = load i32, ptr %64, align 4
  br label %73

73:                                               ; preds = %.lr.ph, %72
  %74 = phi i32 [ %67, %.lr.ph ], [ %.pre, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %73
  %.pre141 = load ptr, ptr %62, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader119
  %77 = phi ptr [ %.pre141, %._crit_edge.loopexit ], [ %63, %.preheader119 ]
  call void @pfree(ptr noundef %77) #7
  br label %78

78:                                               ; preds = %58, %._crit_edge, %61
  %.1 = phi ptr [ %60, %58 ], [ %31, %._crit_edge ], [ %31, %61 ]
  %79 = ptrtoint ptr %.1 to i64
  %80 = and i64 %79, 7
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.preheader.preheader, label %82

.preheader.preheader:                             ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1, i8 0, i64 24, i1 false)
  br label %.loopexit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %83, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %82
  %84 = load i32, ptr %3, align 4
  store i32 %84, ptr %.1, align 8
  %85 = load i32, ptr %51, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %85, ptr %86, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %40) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4112) %5, i8 0, i64 4112, i1 false)
  %87 = load i32, ptr %3, align 4
  %88 = zext i32 %87 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %88) #7
  %89 = call ptr @table_open(i32 noundef 3603, i32 noundef 1) #7
  %90 = call ptr @index_open(i32 noundef 3609, i32 noundef 1) #7
  %91 = call ptr @systable_beginscan_ordered(ptr noundef %89, ptr noundef %90, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #7
  %92 = call ptr @systable_getnext_ordered(ptr noundef %91, i32 noundef 1) #7
  %.not117130 = icmp eq ptr %92, null
  br i1 %.not117130, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %.loopexit, %136
  %93 = phi ptr [ %137, %136 ], [ %92, %.loopexit ]
  %.0100132 = phi i32 [ %.1101, %136 ], [ 0, %.loopexit ]
  %.0102131 = phi i32 [ %.1103, %136 ], [ 0, %.loopexit ]
  %94 = getelementptr i8, ptr %93, i64 16
  %.val = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, -257
  %or.cond9 = icmp ult i32 %101, -256
  br i1 %or.cond9, label %102, label %105

102:                                              ; preds = %.lr.ph134
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %100) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 491, ptr noundef nonnull @__func__.lookup_ts_config_cache) #7
  unreachable

105:                                              ; preds = %.lr.ph134
  %106 = icmp slt i32 %100, %.0100132
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 493, ptr noundef nonnull @__func__.lookup_ts_config_cache) #7
  unreachable

110:                                              ; preds = %105
  %111 = icmp sgt i32 %100, %.0100132
  br i1 %111, label %112, label %125

112:                                              ; preds = %110
  %113 = icmp sgt i32 %.0102131, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = zext nneg i32 %.0100132 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %115
  store i32 %.0102131, ptr %116, align 16
  %117 = load ptr, ptr @CacheMemoryContext, align 8
  %118 = zext nneg i32 %.0102131 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = call ptr @MemoryContextAlloc(ptr noundef %117, i64 noundef %119) #7
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %120, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr nonnull align 16 %6, i64 %119, i1 false)
  br label %122

122:                                              ; preds = %114, %112
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %6, align 16
  br label %136

125:                                              ; preds = %110
  %126 = icmp sgt i32 %.0102131, 99
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 514, ptr noundef nonnull @__func__.lookup_ts_config_cache) #7
  unreachable

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %.0102131, 1
  %134 = sext i32 %.0102131 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %6, i64 %134
  store i32 %132, ptr %135, align 4
  br label %136

136:                                              ; preds = %130, %122
  %.1103 = phi i32 [ 1, %122 ], [ %133, %130 ]
  %.1101 = phi i32 [ %100, %122 ], [ %.0100132, %130 ]
  %137 = call ptr @systable_getnext_ordered(ptr noundef %91, i32 noundef 1) #7
  %.not117 = icmp eq ptr %137, null
  br i1 %.not117, label %._crit_edge135, label %.lr.ph134, !llvm.loop !9

._crit_edge135:                                   ; preds = %136, %.loopexit
  %.0102.lcssa = phi i32 [ 0, %.loopexit ], [ %.1103, %136 ]
  %.0100.lcssa = phi i32 [ 0, %.loopexit ], [ %.1101, %136 ]
  call void @systable_endscan_ordered(ptr noundef %91) #7
  call void @index_close(ptr noundef %90, i32 noundef 1) #7
  call void @table_close(ptr noundef %89, i32 noundef 1) #7
  %138 = icmp sgt i32 %.0102.lcssa, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %._crit_edge135
  %140 = zext nneg i32 %.0100.lcssa to i64
  %141 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %140
  store i32 %.0102.lcssa, ptr %141, align 16
  %142 = load ptr, ptr @CacheMemoryContext, align 8
  %143 = zext nneg i32 %.0102.lcssa to i64
  %144 = shl nuw nsw i64 %143, 2
  %145 = call ptr @MemoryContextAlloc(ptr noundef %142, i64 noundef %144) #7
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %145, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr nonnull align 16 %6, i64 %144, i1 false)
  %147 = add nuw nsw i32 %.0100.lcssa, 1
  %148 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr @CacheMemoryContext, align 8
  %150 = shl nuw nsw i32 %147, 4
  %151 = zext nneg i32 %150 to i64
  %152 = call ptr @MemoryContextAlloc(ptr noundef %149, i64 noundef %151) #7
  %153 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %152, ptr %153, align 8
  %154 = load i32, ptr %148, align 4
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr nonnull align 16 %5, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %139, %._crit_edge135
  %158 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i8 1, ptr %158, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %159

159:                                              ; preds = %157, %33
  %.098 = phi ptr [ %.1, %157 ], [ %31, %33 ]
  store ptr %.098, ptr @lastUsedConfig, align 8
  br label %160

160:                                              ; preds = %25, %159
  %.0 = phi ptr [ %.098, %159 ], [ %20, %25 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @systable_endscan_ordered(ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getTSCurrentConfig(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASHCTL, align 8
  %3 = alloca %struct.ErrorSaveContext, align 8
  %4 = load i32, ptr @TSCurrentConfigCache, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %38

5:                                                ; preds = %1
  %6 = load ptr, ptr @TSCurrentConfig, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %5
  br i1 %0, label %12, label %38

12:                                               ; preds = %11
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 568, ptr noundef nonnull @__func__.getTSCurrentConfig) #7
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr @TSConfigCacheHash, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 24, ptr %20, align 8
  %21 = call ptr @hash_create(ptr noundef nonnull @.str.19, i64 noundef 16, ptr noundef nonnull %2, i32 noundef 40) #7
  store ptr %21, ptr @TSConfigCacheHash, align 8
  %22 = ptrtoint ptr %21 to i64
  call void @CacheRegisterSyscacheCallback(i32 noundef 74, ptr noundef nonnull @InvalidateTSCacheCallBack, i64 noundef %22) #7
  %23 = load ptr, ptr @TSConfigCacheHash, align 8
  %24 = ptrtoint ptr %23 to i64
  call void @CacheRegisterSyscacheCallback(i32 noundef 72, ptr noundef nonnull @InvalidateTSCacheCallBack, i64 noundef %24) #7
  %25 = load ptr, ptr @CacheMemoryContext, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %init_ts_config_cache.exit

26:                                               ; preds = %18
  call void @CreateCacheMemoryContext() #7
  br label %init_ts_config_cache.exit

init_ts_config_cache.exit:                        ; preds = %18, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %init_ts_config_cache.exit, %15
  br i1 %0, label %28, label %32

28:                                               ; preds = %27
  %29 = load ptr, ptr @TSCurrentConfig, align 8
  %30 = call ptr @stringToQualifiedNameList(ptr noundef %29, ptr noundef null) #7
  %31 = call i32 @get_ts_config_oid(ptr noundef %30, i1 noundef zeroext false) #7
  store i32 %31, ptr @TSCurrentConfigCache, align 4
  br label %38

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.check_default_text_search_config.escontext, i64 16, i1 false)
  %33 = load ptr, ptr @TSCurrentConfig, align 8
  %34 = call ptr @stringToQualifiedNameList(ptr noundef %33, ptr noundef nonnull %3) #7
  %.not8 = icmp eq ptr %34, null
  br i1 %.not8, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @get_ts_config_oid(ptr noundef nonnull %34, i1 noundef zeroext true) #7
  br label %37

37:                                               ; preds = %32, %35
  %storemerge = phi i32 [ %36, %35 ], [ 0, %32 ]
  store i32 %storemerge, ptr @TSCurrentConfigCache, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %28, %37, %11, %1
  %.0 = phi i32 [ 0, %11 ], [ %4, %1 ], [ %storemerge, %37 ], [ %31, %28 ]
  ret i32 %.0
}

declare ptr @stringToQualifiedNameList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_default_text_search_config(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ErrorSaveContext, align 8
  %5 = tail call zeroext i1 @IsTransactionState() #7
  %6 = load i32, ptr @MyDatabaseId, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %40

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.check_default_text_search_config.escontext, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = call ptr @stringToQualifiedNameList(ptr noundef %9, ptr noundef nonnull %4) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %8
  %12 = call i32 @get_ts_config_oid(ptr noundef nonnull %10, i1 noundef zeroext true) #7
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %.thread, label %20

.thread:                                          ; preds = %8, %11
  %13 = icmp eq i32 %2, 12
  br i1 %13, label %14, label %.thread30

14:                                               ; preds = %.thread
  %15 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #7
  br i1 %15, label %16, label %.thread30

16:                                               ; preds = %14
  %17 = call i32 @errcode(i32 noundef 67137668) #7
  %18 = load ptr, ptr %0, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %18) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 635, ptr noundef nonnull @__func__.check_default_text_search_config) #7
  br label %.thread30

20:                                               ; preds = %11
  %21 = zext i32 %12 to i64
  %22 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %21) #7
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %23, label %26

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %12) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 649, ptr noundef nonnull @__func__.check_default_text_search_config) #7
  unreachable

.thread30:                                        ; preds = %.thread, %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %22, i64 16
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @get_namespace_name(i32 noundef %33) #7
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = call ptr @quote_qualified_identifier(ptr noundef %34, ptr noundef nonnull %35) #7
  call void @ReleaseSysCache(ptr noundef nonnull %22) #7
  %37 = load ptr, ptr %0, align 8
  call void @guc_free(ptr noundef %37) #7
  %38 = call ptr @guc_strdup(i32 noundef 15, ptr noundef %36) #7
  store ptr %38, ptr %0, align 8
  call void @pfree(ptr noundef %36) #7
  %39 = load ptr, ptr %0, align 8
  %.not26.not = icmp eq ptr %39, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not26.not, label %41, label %40

40:                                               ; preds = %26, %3
  br label %41

41:                                               ; preds = %.thread30, %26, %40
  %.1 = phi i1 [ true, %40 ], [ false, %26 ], [ %13, %.thread30 ]
  ret i1 %.1
}

declare zeroext i1 @IsTransactionState() local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare void @guc_free(ptr noundef) local_unnamed_addr #1

declare ptr @guc_strdup(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @assign_default_text_search_config(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  store i32 0, ptr @TSCurrentConfigCache, align 4
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
