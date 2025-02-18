target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cachedesc = type { i32, i32, i32, [4 x i32], i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.catcache = type { i32, i32, ptr, ptr, [4 x ptr], [4 x ptr], [4 x i32], i32, i32, i32, i32, ptr, ptr, i32, i32, i8, %struct.slist_node, [4 x %struct.ScanKeyData] }
%struct.slist_node = type { ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

@SysCacheSupportingRelOidSize = internal global i32 0, align 4
@SysCacheRelationOidSize = internal global i32 0, align 4
@cacheinfo = internal constant [85 x %struct.cachedesc] [%struct.cachedesc { i32 2600, i32 2650, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 2601, i32 2651, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2601, i32 2652, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2602, i32 2654, i32 3, [4 x i32] [i32 7, i32 6, i32 2, i32 0], i32 64 }, %struct.cachedesc { i32 2602, i32 2653, i32 4, [4 x i32] [i32 2, i32 3, i32 4, i32 5], i32 64 }, %struct.cachedesc { i32 2603, i32 2655, i32 4, [4 x i32] [i32 2, i32 3, i32 4, i32 5], i32 16 }, %struct.cachedesc { i32 1249, i32 2658, i32 2, [4 x i32] [i32 1, i32 2, i32 0, i32 0], i32 32 }, %struct.cachedesc { i32 1249, i32 2659, i32 2, [4 x i32] [i32 1, i32 5, i32 0, i32 0], i32 128 }, %struct.cachedesc { i32 1261, i32 2695, i32 3, [4 x i32] [i32 3, i32 2, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 1261, i32 2694, i32 3, [4 x i32] [i32 2, i32 3, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 1260, i32 2676, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 1260, i32 2677, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2605, i32 2661, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 256 }, %struct.cachedesc { i32 2616, i32 2686, i32 3, [4 x i32] [i32 2, i32 3, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 2616, i32 2687, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3456, i32 3164, i32 3, [4 x i32] [i32 2, i32 7, i32 3, i32 0], i32 8 }, %struct.cachedesc { i32 3456, i32 3085, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2607, i32 2668, i32 4, [4 x i32] [i32 3, i32 5, i32 6, i32 1], i32 8 }, %struct.cachedesc { i32 2607, i32 2669, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2606, i32 2667, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 2607, i32 2670, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 1262, i32 2672, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 826, i32 827, i32 3, [4 x i32] [i32 2, i32 3, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 3501, i32 3502, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3501, i32 3503, i32 2, [4 x i32] [i32 2, i32 4, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3466, i32 3467, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3466, i32 3468, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3079, i32 3081, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3079, i32 3080, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 2328, i32 548, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 2328, i32 112, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 1417, i32 549, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 1417, i32 113, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3118, i32 3119, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2610, i32 2679, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 2612, i32 2681, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2612, i32 2682, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2615, i32 2684, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2615, i32 2685, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 2617, i32 2689, i32 4, [4 x i32] [i32 2, i32 8, i32 9, i32 3], i32 256 }, %struct.cachedesc { i32 2617, i32 2688, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 32 }, %struct.cachedesc { i32 2753, i32 2754, i32 3, [4 x i32] [i32 2, i32 3, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 2753, i32 2755, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 6243, i32 6246, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 6243, i32 6247, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3350, i32 3351, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 32 }, %struct.cachedesc { i32 1255, i32 2691, i32 3, [4 x i32] [i32 2, i32 20, i32 3, i32 0], i32 128 }, %struct.cachedesc { i32 1255, i32 2690, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 128 }, %struct.cachedesc { i32 6104, i32 6111, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 6237, i32 6238, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 6237, i32 6239, i32 2, [4 x i32] [i32 3, i32 2, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 6104, i32 6110, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 6106, i32 6112, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 6106, i32 6113, i32 2, [4 x i32] [i32 3, i32 2, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 3541, i32 2228, i32 1, [4 x i32] [i32 3, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3541, i32 3542, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 1259, i32 2663, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 128 }, %struct.cachedesc { i32 1259, i32 2662, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 128 }, %struct.cachedesc { i32 6000, i32 6001, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 6000, i32 6002, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 2618, i32 2693, i32 2, [4 x i32] [i32 3, i32 2, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2224, i32 5002, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 32 }, %struct.cachedesc { i32 3429, i32 3433, i32 2, [4 x i32] [i32 1, i32 2, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3381, i32 3997, i32 2, [4 x i32] [i32 3, i32 4, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3381, i32 3380, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2619, i32 2696, i32 3, [4 x i32] [i32 1, i32 2, i32 3, i32 0], i32 128 }, %struct.cachedesc { i32 6100, i32 6115, i32 2, [4 x i32] [i32 2, i32 4, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 6100, i32 6114, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 6102, i32 6117, i32 2, [4 x i32] [i32 2, i32 1, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 1213, i32 2697, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3576, i32 3574, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 3576, i32 3575, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 3603, i32 3609, i32 3, [4 x i32] [i32 1, i32 2, i32 3, i32 0], i32 2 }, %struct.cachedesc { i32 3602, i32 3608, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3602, i32 3712, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3600, i32 3604, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3600, i32 3605, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3601, i32 3606, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3601, i32 3607, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3764, i32 3766, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3764, i32 3767, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 1247, i32 2704, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 1247, i32 2703, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 1418, i32 174, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 1418, i32 175, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }], align 16
@SysCache = internal global [85 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [35 x i8] c"could not initialize cache %u (%d)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"syscache.c\00", align 1
@__func__.InitCatalogCache = private unnamed_addr constant [17 x i8] c"InitCatalogCache\00", align 1
@SysCacheRelationOid = internal global [85 x i32] zeroinitializer, align 16
@SysCacheSupportingRelOid = internal global [170 x i32] zeroinitializer, align 16
@CacheInitialized = internal global i8 0, align 1
@MyDatabaseId = external global i32, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"invalid cache ID: %d\00", align 1
@__func__.SysCacheGetAttr = private unnamed_addr constant [16 x i8] c"SysCacheGetAttr\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"unexpected null value in cached tuple for catalog %s column %s\00", align 1
@__func__.SysCacheGetAttrNotNull = private unnamed_addr constant [23 x i8] c"SysCacheGetAttrNotNull\00", align 1
@__func__.GetSysCacheHashValue = private unnamed_addr constant [21 x i8] c"GetSysCacheHashValue\00", align 1
@__func__.SearchSysCacheList = private unnamed_addr constant [19 x i8] c"SearchSysCacheList\00", align 1
@__func__.SysCacheInvalidate = private unnamed_addr constant [19 x i8] c"SysCacheInvalidate\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitCatalogCache() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr @SysCacheSupportingRelOidSize, align 4
  store i32 0, ptr @SysCacheRelationOidSize, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %86, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 85
  br i1 %4, label %5, label %89

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [85 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.cachedesc, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 16
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [85 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.cachedesc, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [85 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.cachedesc, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [85 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.cachedesc, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [85 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.cachedesc, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @InitCatCache(i32 noundef %6, i32 noundef %11, i32 noundef %16, i32 noundef %21, ptr noundef %26, i32 noundef %31)
  %33 = load i32, ptr %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %34
  store ptr %32, ptr %35, align 8
  %36 = load i32, ptr %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %44, label %47, label %55

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %55

47:                                               ; preds = %45, %43
  %48 = load i32, ptr %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [85 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.cachedesc, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 16
  %53 = load i32, ptr %1, align 4
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %52, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 136, ptr noundef @__func__.InitCatalogCache)
  br label %55

55:                                               ; preds = %47, %45, %43
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %5
  %59 = load i32, ptr %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [85 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.cachedesc, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 16
  %64 = load i32, ptr @SysCacheRelationOidSize, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr @SysCacheRelationOidSize, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [85 x i32], ptr @SysCacheRelationOid, i64 0, i64 %66
  store i32 %63, ptr %67, align 4
  %68 = load i32, ptr %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [85 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.cachedesc, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 16
  %73 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr @SysCacheSupportingRelOidSize, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [170 x i32], ptr @SysCacheSupportingRelOid, i64 0, i64 %75
  store i32 %72, ptr %76, align 4
  %77 = load i32, ptr %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [85 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.cachedesc, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr @SysCacheSupportingRelOidSize, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [170 x i32], ptr @SysCacheSupportingRelOid, i64 0, i64 %84
  store i32 %81, ptr %85, align 4
  br label %86

86:                                               ; preds = %58
  %87 = load i32, ptr %1, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %1, align 4
  br label %2, !llvm.loop !4

89:                                               ; preds = %2
  %90 = load i32, ptr @SysCacheRelationOidSize, align 4
  %91 = sext i32 %90 to i64
  call void @pg_qsort(ptr noundef @SysCacheRelationOid, i64 noundef %91, i64 noundef 4, ptr noundef @oid_compare)
  %92 = load i32, ptr @SysCacheRelationOidSize, align 4
  %93 = sext i32 %92 to i64
  %94 = call i64 @qunique(ptr noundef @SysCacheRelationOid, i64 noundef %93, i64 noundef 4, ptr noundef @oid_compare)
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr @SysCacheRelationOidSize, align 4
  %96 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %97 = sext i32 %96 to i64
  call void @pg_qsort(ptr noundef @SysCacheSupportingRelOid, i64 noundef %97, i64 noundef 4, ptr noundef @oid_compare)
  %98 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %99 = sext i32 %98 to i64
  %100 = call i64 @qunique(ptr noundef @SysCacheSupportingRelOid, i64 noundef %99, i64 noundef 4, ptr noundef @oid_compare)
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr @SysCacheSupportingRelOidSize, align 4
  store i8 1, ptr @CacheInitialized, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @InitCatCache(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @oid_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @pg_cmp_u32(i32 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @qunique(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load i64, ptr %7, align 8
  %16 = icmp ule i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

19:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %20

20:                                               ; preds = %56, %19
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i64, ptr %8, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = call i32 %25(ptr noundef %30, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %24
  %39 = load i64, ptr %12, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %11, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %8, align 8
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %8, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %53, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %43, %38, %24
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8
  br label %20, !llvm.loop !6

59:                                               ; preds = %20
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %63 = load i64, ptr %5, align 8
  ret i64 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @InitCatalogCachePhase2() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %10, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 85
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  call void @InitCatCachePhase2(ptr noundef %9, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %1, align 4
  br label %2, !llvm.loop !7

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

declare void @InitCatCachePhase2(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCache(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call ptr @SearchCatCache(ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret ptr %19
}

declare ptr @SearchCatCache(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCache1(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @SearchCatCache1(ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

declare ptr @SearchCatCache1(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCache2(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @SearchCatCache2(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret ptr %13
}

declare ptr @SearchCatCache2(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCache3(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call ptr @SearchCatCache3(ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret ptr %16
}

declare ptr @SearchCatCache3(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCache4(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call ptr @SearchCatCache4(ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret ptr %19
}

declare ptr @SearchCatCache4(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseSysCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ReleaseCatCache(ptr noundef %3)
  ret void
}

declare void @ReleaseCatCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheLocked1(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ItemPointerData, align 2
  %8 = alloca %struct.LOCKTAG, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @ItemPointerSetInvalid(ptr noundef %7)
  br label %16

16:                                               ; preds = %71, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 7, ptr %10, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @SearchSysCache1(i32 noundef %17, i64 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = call zeroext i1 @ItemPointerIsValid(ptr noundef %7)
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i1 @LockRelease(ptr noundef %8, i32 noundef %25, i1 noundef zeroext false)
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %69

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %31 = call zeroext i1 @ItemPointerEquals(ptr noundef %7, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4
  %36 = call zeroext i1 @LockRelease(ptr noundef %8, i32 noundef %35, i1 noundef zeroext false)
  br label %43

37:                                               ; preds = %16
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %69

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %34
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %45, i64 6, i1 false)
  %46 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.catcache, ptr %47, i32 0, i32 15
  %49 = load i8, ptr %48, align 8, !range !8, !noundef !9
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr @MyDatabaseId, align 4
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi i32 [ 0, %51 ], [ %53, %52 ]
  %56 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %8, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.catcache, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %8, i32 0, i32 1
  store i32 %59, ptr %60, align 4
  %61 = call i32 @ItemPointerGetBlockNumber(ptr noundef %7)
  %62 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %8, i32 0, i32 2
  store i32 %61, ptr %62, align 4
  %63 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %7)
  %64 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %8, i32 0, i32 3
  store i16 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %8, i32 0, i32 4
  store i8 4, ptr %65, align 2
  %66 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %8, i32 0, i32 5
  store i8 1, ptr %66, align 1
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @LockAcquire(ptr noundef %8, i32 noundef %67, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @AcceptInvalidationMessages()
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %54, %40, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %16

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #4 {
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
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare zeroext i1 @LockRelease(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

declare i32 @LockAcquire(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @AcceptInvalidationMessages() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheCopy(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load i32, ptr %7, align 4
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = call ptr @SearchSysCache(i32 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %30

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = call ptr @heap_copytuple(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %30

30:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %31 = load ptr, ptr %6, align 8
  ret ptr %31
}

declare ptr @heap_copytuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheLockedCopy1(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i32, ptr %4, align 4
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @SearchSysCacheLocked1(i32 noundef %9, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @heap_copytuple(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SearchSysCacheExists(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load i32, ptr %7, align 4
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = call ptr @SearchSysCache(i32 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %24)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %25

25:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %26 = load i1, ptr %6, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSysCacheOid(i32 noundef %0, i16 noundef signext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i16 %1, ptr %9, align 2
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load i32, ptr %8, align 4
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = call ptr @SearchSysCache(i32 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %41

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8
  %29 = load i16, ptr %9, align 2
  %30 = sext i16 %29 to i32
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.catcache, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @heap_getattr(ptr noundef %28, i32 noundef %30, ptr noundef %36, ptr noundef %15)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %14, align 8
  call void @ReleaseSysCache(ptr noundef %39)
  %40 = load i32, ptr %16, align 4
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %41

41:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheAttName(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @CStringGetDatum(ptr noundef %10)
  %12 = call ptr @SearchSysCache2(i32 noundef 6, i64 noundef %9, i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @GETSTRUCT(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %18, i32 0, i32 16
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

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

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheCopyAttName(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @SearchSysCacheAttName(i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @heap_copytuple(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SearchSysCacheExistsAttName(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @SearchSysCacheAttName(i32 noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %15)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheAttNum(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = load i16, ptr %5, align 2
  %11 = call i64 @Int16GetDatum(i16 noundef signext %10)
  %12 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %9, i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @GETSTRUCT(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %18, i32 0, i32 16
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheCopyAttNum(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i32, ptr %4, align 4
  %10 = load i16, ptr %5, align 2
  %11 = call ptr @SearchSysCacheAttNum(i32 noundef %9, i16 noundef signext %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @heap_copytuple(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SysCacheGetAttr(i32 noundef %0, ptr noundef %1, i16 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sge i32 %12, 85
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %14, %11, %4
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %5, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 612, ptr noundef @__func__.SysCacheGetAttr)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %14
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.catcache, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @InitCatCachePhase2(ptr noundef %43, i1 noundef zeroext false)
  br label %44

44:                                               ; preds = %39, %31
  %45 = load ptr, ptr %6, align 8
  %46 = load i16, ptr %7, align 2
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.catcache, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i64 @heap_getattr(ptr noundef %45, i32 noundef %47, ptr noundef %53, ptr noundef %54)
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SysCacheGetAttrNotNull(i32 noundef %0, ptr noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i16, ptr %6, align 2
  %12 = call i64 @SysCacheGetAttr(i32 noundef %9, ptr noundef %10, i16 noundef signext %11, ptr noundef %7)
  store i64 %12, ptr %8, align 8
  %13 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %45

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %18, label %21, label %42

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %42

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [85 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.cachedesc, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 16
  %27 = call ptr @get_rel_name(i32 noundef %26)
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.catcache, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %6, align 2
  %35 = sext i16 %34 to i32
  %36 = sub i32 %35, 1
  %37 = call ptr @TupleDescAttr(ptr noundef %33, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.nameData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %27, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 644, ptr noundef @__func__.SysCacheGetAttrNotNull)
  br label %42

42:                                               ; preds = %21, %19, %17
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %3
  %46 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i64 %46
}

declare ptr @get_rel_name(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSysCacheHashValue(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4
  %15 = icmp sge i32 %14, 85
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %16, %13, %5
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 669, ptr noundef @__func__.GetSysCacheHashValue)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %16
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call i32 @GetCatCacheHashValue(ptr noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41)
  ret i32 %42
}

declare i32 @GetCatCacheHashValue(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheList(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4
  %15 = icmp sge i32 %14, 85
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %16, %13, %5
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 683, ptr noundef @__func__.SearchSysCacheList)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %16
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call ptr @SearchCatCacheList(ptr noundef %37, i32 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41)
  ret ptr %42
}

declare ptr @SearchCatCacheList(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SysCacheInvalidate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = icmp sge i32 %8, 85
  br i1 %9, label %10, label %21

10:                                               ; preds = %7, %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %3, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 701, ptr noundef @__func__.SysCacheInvalidate)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %7
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %34

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [85 x ptr], ptr @SysCache, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  call void @CatCacheInvalidate(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %28, %27
  ret void
}

declare void @CatCacheInvalidate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 2964, label %5
    i32 2608, label %5
    i32 1214, label %5
    i32 2609, label %5
    i32 2396, label %5
    i32 3596, label %5
    i32 3592, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RelationHasSysCache(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load i32, ptr @SysCacheRelationOidSize, align 4
  %9 = sub i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %44, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sub i32 %16, %17
  %19 = sdiv i32 %18, 2
  %20 = add i32 %15, %19
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [85 x i32], ptr @SysCacheRelationOid, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %42

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [85 x i32], ptr @SysCacheRelationOid, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %41

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = sub i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %35
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %46 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %10, !llvm.loop !10

45:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RelationSupportsSysCache(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %9 = sub i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %44, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sub i32 %16, %17
  %19 = sdiv i32 %18, 2
  %20 = add i32 %15, %19
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [170 x i32], ptr @SysCacheSupportingRelOid, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %42

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [170 x i32], ptr @SysCacheSupportingRelOid, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %41

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = sub i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %35
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %46 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %10, !llvm.loop !11

45:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
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
  %43 = load i8, ptr %42, align 2, !range !8, !noundef !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
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

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !8, !noundef !9
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 70, ptr noundef @__func__.fetch_att)
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
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #4 {
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
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #4 {
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
define internal i64 @CharGetDatum(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_u32(i32 noundef %0, i32 noundef %1) #4 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
