target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cachedesc = type { i32, i32, i32, [4 x i32], i32 }
%struct.catcache = type { i32, i32, ptr, ptr, [4 x ptr], [4 x ptr], [4 x i32], %struct.dlist_head, i32, i32, ptr, i32, i32, i8, %struct.slist_node, [4 x %struct.ScanKeyData] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.slist_node = type { ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }

@SysCacheSupportingRelOidSize = internal global i32 0, align 4
@SysCacheRelationOidSize = internal global i32 0, align 4
@cacheinfo = internal constant [83 x %struct.cachedesc] [%struct.cachedesc { i32 2600, i32 2650, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 2601, i32 2651, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2601, i32 2652, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2602, i32 2654, i32 3, [4 x i32] [i32 7, i32 6, i32 2, i32 0], i32 64 }, %struct.cachedesc { i32 2602, i32 2653, i32 4, [4 x i32] [i32 2, i32 3, i32 4, i32 5], i32 64 }, %struct.cachedesc { i32 2603, i32 2655, i32 4, [4 x i32] [i32 2, i32 3, i32 4, i32 5], i32 16 }, %struct.cachedesc { i32 1249, i32 2658, i32 2, [4 x i32] [i32 1, i32 2, i32 0, i32 0], i32 32 }, %struct.cachedesc { i32 1249, i32 2659, i32 2, [4 x i32] [i32 1, i32 5, i32 0, i32 0], i32 128 }, %struct.cachedesc { i32 1261, i32 2695, i32 3, [4 x i32] [i32 3, i32 2, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 1261, i32 2694, i32 3, [4 x i32] [i32 2, i32 3, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 1260, i32 2676, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 1260, i32 2677, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2605, i32 2661, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 256 }, %struct.cachedesc { i32 2616, i32 2686, i32 3, [4 x i32] [i32 2, i32 3, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 2616, i32 2687, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3456, i32 3164, i32 3, [4 x i32] [i32 2, i32 7, i32 3, i32 0], i32 8 }, %struct.cachedesc { i32 3456, i32 3085, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2607, i32 2668, i32 4, [4 x i32] [i32 3, i32 5, i32 6, i32 1], i32 8 }, %struct.cachedesc { i32 2607, i32 2669, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2606, i32 2667, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 2607, i32 2670, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 1262, i32 2672, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 826, i32 827, i32 3, [4 x i32] [i32 2, i32 3, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 3501, i32 3502, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3501, i32 3503, i32 2, [4 x i32] [i32 2, i32 4, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3466, i32 3467, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3466, i32 3468, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2328, i32 548, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 2328, i32 112, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 1417, i32 549, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 1417, i32 113, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3118, i32 3119, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2610, i32 2679, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 2612, i32 2681, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2612, i32 2682, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2615, i32 2684, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2615, i32 2685, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 2617, i32 2689, i32 4, [4 x i32] [i32 2, i32 8, i32 9, i32 3], i32 256 }, %struct.cachedesc { i32 2617, i32 2688, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 32 }, %struct.cachedesc { i32 2753, i32 2754, i32 3, [4 x i32] [i32 2, i32 3, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 2753, i32 2755, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 6243, i32 6246, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 6243, i32 6247, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3350, i32 3351, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 32 }, %struct.cachedesc { i32 1255, i32 2691, i32 3, [4 x i32] [i32 2, i32 20, i32 3, i32 0], i32 128 }, %struct.cachedesc { i32 1255, i32 2690, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 128 }, %struct.cachedesc { i32 6104, i32 6111, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 6237, i32 6238, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 6237, i32 6239, i32 2, [4 x i32] [i32 3, i32 2, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 6104, i32 6110, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 6106, i32 6112, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 6106, i32 6113, i32 2, [4 x i32] [i32 3, i32 2, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 3541, i32 2228, i32 1, [4 x i32] [i32 3, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3541, i32 3542, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 1259, i32 2663, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 128 }, %struct.cachedesc { i32 1259, i32 2662, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 128 }, %struct.cachedesc { i32 6000, i32 6001, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 6000, i32 6002, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 2618, i32 2693, i32 2, [4 x i32] [i32 3, i32 2, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2224, i32 5002, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 32 }, %struct.cachedesc { i32 3429, i32 3433, i32 2, [4 x i32] [i32 1, i32 2, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3381, i32 3997, i32 2, [4 x i32] [i32 3, i32 4, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3381, i32 3380, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2619, i32 2696, i32 3, [4 x i32] [i32 1, i32 2, i32 3, i32 0], i32 128 }, %struct.cachedesc { i32 6100, i32 6115, i32 2, [4 x i32] [i32 2, i32 4, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 6100, i32 6114, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 6102, i32 6117, i32 2, [4 x i32] [i32 2, i32 1, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 1213, i32 2697, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3576, i32 3574, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 3576, i32 3575, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 3603, i32 3609, i32 3, [4 x i32] [i32 1, i32 2, i32 3, i32 0], i32 2 }, %struct.cachedesc { i32 3602, i32 3608, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3602, i32 3712, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3600, i32 3604, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3600, i32 3605, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3601, i32 3606, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3601, i32 3607, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3764, i32 3766, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3764, i32 3767, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 1247, i32 2704, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 1247, i32 2703, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 1418, i32 174, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 1418, i32 175, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }], align 16
@SysCache = internal global [83 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [35 x i8] c"could not initialize cache %u (%d)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"syscache.c\00", align 1
@__func__.InitCatalogCache = private unnamed_addr constant [17 x i8] c"InitCatalogCache\00", align 1
@SysCacheRelationOid = internal global [83 x i32] zeroinitializer, align 16
@SysCacheSupportingRelOid = internal global [166 x i32] zeroinitializer, align 16
@CacheInitialized = internal global i8 0, align 1
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
  store i32 0, ptr @SysCacheSupportingRelOidSize, align 4
  store i32 0, ptr @SysCacheRelationOidSize, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %85, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 83
  br i1 %4, label %5, label %88

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [83 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.cachedesc, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 16
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [83 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.cachedesc, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [83 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.cachedesc, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [83 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.cachedesc, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [83 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.cachedesc, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @InitCatCache(i32 noundef %6, i32 noundef %11, i32 noundef %16, i32 noundef %21, ptr noundef %26, i32 noundef %31)
  %33 = load i32, ptr %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %34
  store ptr %32, ptr %35, align 8
  %36 = load i32, ptr %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %44, label %47, label %55

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %55

47:                                               ; preds = %45, %43
  %48 = load i32, ptr %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [83 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.cachedesc, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 16
  %53 = load i32, ptr %1, align 4
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %52, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 134, ptr noundef @__func__.InitCatalogCache)
  br label %55

55:                                               ; preds = %47, %45, %43
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %5
  %58 = load i32, ptr %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [83 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.cachedesc, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 16
  %63 = load i32, ptr @SysCacheRelationOidSize, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr @SysCacheRelationOidSize, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr [83 x i32], ptr @SysCacheRelationOid, i64 0, i64 %65
  store i32 %62, ptr %66, align 4
  %67 = load i32, ptr %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [83 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.cachedesc, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 16
  %72 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr @SysCacheSupportingRelOidSize, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr [166 x i32], ptr @SysCacheSupportingRelOid, i64 0, i64 %74
  store i32 %71, ptr %75, align 4
  %76 = load i32, ptr %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [83 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.cachedesc, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr @SysCacheSupportingRelOidSize, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr [166 x i32], ptr @SysCacheSupportingRelOid, i64 0, i64 %83
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %57
  %86 = load i32, ptr %1, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %1, align 4
  br label %2, !llvm.loop !5

88:                                               ; preds = %2
  %89 = load i32, ptr @SysCacheRelationOidSize, align 4
  %90 = sext i32 %89 to i64
  call void @pg_qsort(ptr noundef @SysCacheRelationOid, i64 noundef %90, i64 noundef 4, ptr noundef @oid_compare)
  %91 = load i32, ptr @SysCacheRelationOidSize, align 4
  %92 = sext i32 %91 to i64
  %93 = call i64 @qunique(ptr noundef @SysCacheRelationOid, i64 noundef %92, i64 noundef 4, ptr noundef @oid_compare)
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr @SysCacheRelationOidSize, align 4
  %95 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %96 = sext i32 %95 to i64
  call void @pg_qsort(ptr noundef @SysCacheSupportingRelOid, i64 noundef %96, i64 noundef 4, ptr noundef @oid_compare)
  %97 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %98 = sext i32 %97 to i64
  %99 = call i64 @qunique(ptr noundef @SysCacheSupportingRelOid, i64 noundef %98, i64 noundef 4, ptr noundef @oid_compare)
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr @SysCacheSupportingRelOidSize, align 4
  store i8 1, ptr @CacheInitialized, align 1
  ret void
}

declare ptr @InitCatCache(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oid_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @pg_cmp_u32(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @qunique(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ule i64 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %5, align 8
  br label %61

18:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %8, align 8
  %28 = mul i64 %26, %27
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = call i32 %24(ptr noundef %29, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %23
  %38 = load i64, ptr %12, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %8, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %8, align 8
  %51 = mul i64 %49, %50
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %42, %37, %23
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  br label %19, !llvm.loop !7

58:                                               ; preds = %19
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %58, %16
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define dso_local void @InitCatalogCachePhase2() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %10, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 83
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  call void @InitCatCachePhase2(ptr noundef %9, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %1, align 4
  br label %2, !llvm.loop !8

13:                                               ; preds = %2
  ret void
}

declare void @InitCatCachePhase2(ptr noundef, i1 noundef zeroext) #1

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
  %13 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call ptr @SearchCatCache(ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret ptr %19
}

declare ptr @SearchCatCache(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCache1(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @SearchCatCache1(ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

declare ptr @SearchCatCache1(ptr noundef, i64 noundef) #1

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
  %9 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @SearchCatCache2(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret ptr %13
}

declare ptr @SearchCatCache2(ptr noundef, i64 noundef, i64 noundef) #1

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
  %11 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call ptr @SearchCatCache3(ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret ptr %16
}

declare ptr @SearchCatCache3(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
  %13 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call ptr @SearchCatCache4(ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret ptr %19
}

declare ptr @SearchCatCache4(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseSysCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ReleaseCatCache(ptr noundef %3)
  ret void
}

declare void @ReleaseCatCache(ptr noundef) #1

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
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = call ptr @SearchSysCache(i32 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %6, align 8
  br label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @heap_copytuple(ptr noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %24, %22
  %30 = load ptr, ptr %6, align 8
  ret ptr %30
}

declare ptr @heap_copytuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SearchSysCacheExists(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = call ptr @SearchSysCache(i32 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %23)
  store i1 true, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i1, ptr %6, align 1
  ret i1 %25
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
  store i32 %0, ptr %8, align 4
  store i16 %1, ptr %9, align 2
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = call ptr @SearchSysCache(i32 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %40

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8
  %28 = load i16, ptr %9, align 2
  %29 = sext i16 %28 to i32
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.catcache, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @heap_getattr(ptr noundef %27, i32 noundef %29, ptr noundef %35, ptr noundef %15)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %14, align 8
  call void @ReleaseSysCache(ptr noundef %38)
  %39 = load i32, ptr %16, align 4
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %26, %25
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @CStringGetDatum(ptr noundef %9)
  %11 = call ptr @SearchSysCache2(i32 noundef 6, i64 noundef %8, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %18, i64 %25
  %27 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %26, i32 0, i32 17
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %31)
  store ptr null, ptr %3, align 8
  br label %34

32:                                               ; preds = %15
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %30, %14
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheCopyAttName(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @SearchSysCacheAttName(i32 noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @heap_copytuple(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SearchSysCacheExistsAttName(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @SearchSysCacheAttName(i32 noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %14)
  store i1 true, ptr %3, align 1
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheAttNum(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = load i16, ptr %5, align 2
  %10 = call i64 @Int16GetDatum(i16 noundef signext %9)
  %11 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %8, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %18, i64 %25
  %27 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %26, i32 0, i32 17
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %31)
  store ptr null, ptr %3, align 8
  br label %34

32:                                               ; preds = %15
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %30, %14
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
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
define dso_local ptr @SearchSysCacheCopyAttNum(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %8 = load i32, ptr %4, align 4
  %9 = load i16, ptr %5, align 2
  %10 = call ptr @SearchSysCacheAttNum(i32 noundef %8, i16 noundef signext %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @heap_copytuple(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
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
  %13 = icmp sge i32 %12, 83
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %14, %11, %4
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %5, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 492, ptr noundef @__func__.SysCacheGetAttr)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %14
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.catcache, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @InitCatCachePhase2(ptr noundef %43, i1 noundef zeroext false)
  br label %44

44:                                               ; preds = %39, %31
  %45 = load ptr, ptr %6, align 8
  %46 = load i16, ptr %7, align 2
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.catcache, ptr %51, i32 0, i32 2
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
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i16, ptr %6, align 2
  %12 = call i64 @SysCacheGetAttr(i32 noundef %9, ptr noundef %10, i16 noundef signext %11, ptr noundef %7)
  store i64 %12, ptr %8, align 8
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %18, label %21, label %44

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %44

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [83 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.cachedesc, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 16
  %27 = call ptr @get_rel_name(i32 noundef %26)
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.catcache, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.TupleDescData, ptr %33, i32 0, i32 5
  %35 = load i16, ptr %6, align 2
  %36 = sext i16 %35 to i32
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %34, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.nameData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %27, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 524, ptr noundef @__func__.SysCacheGetAttrNotNull)
  br label %44

44:                                               ; preds = %21, %19, %17
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %3
  %47 = load i64, ptr %8, align 8
  ret i64 %47
}

declare ptr @get_rel_name(i32 noundef) #1

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
  %15 = icmp sge i32 %14, 83
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %16, %13, %5
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 549, ptr noundef @__func__.GetSysCacheHashValue)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %16
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call i32 @GetCatCacheHashValue(ptr noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41)
  ret i32 %42
}

declare i32 @GetCatCacheHashValue(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
  %15 = icmp sge i32 %14, 83
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %16, %13, %5
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 563, ptr noundef @__func__.SearchSysCacheList)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %16
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call ptr @SearchCatCacheList(ptr noundef %37, i32 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41)
  ret ptr %42
}

declare ptr @SearchCatCacheList(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
  %9 = icmp sge i32 %8, 83
  br i1 %9, label %10, label %21

10:                                               ; preds = %7, %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %3, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 581, ptr noundef @__func__.SysCacheInvalidate)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %7
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %34

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  call void @CatCacheInvalidate(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %28, %27
  ret void
}

declare void @CatCacheInvalidate(ptr noundef, i32 noundef) #1

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
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %7 = load i32, ptr @SysCacheRelationOidSize, align 4
  %8 = sub i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %40, %1
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sub i32 %15, %16
  %18 = sdiv i32 %17, 2
  %19 = add i32 %14, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [83 x i32], ptr @SysCacheRelationOid, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %42

27:                                               ; preds = %13
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [83 x i32], ptr @SysCacheRelationOid, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %40

37:                                               ; preds = %27
  %38 = load i32, ptr %6, align 4
  %39 = sub i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %9, !llvm.loop !9

41:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RelationSupportsSysCache(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %7 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %8 = sub i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %40, %1
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sub i32 %15, %16
  %18 = sdiv i32 %17, 2
  %19 = add i32 %14, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [166 x i32], ptr @SysCacheSupportingRelOid, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %42

27:                                               ; preds = %13
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [166 x i32], ptr @SysCacheSupportingRelOid, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %40

37:                                               ; preds = %27
  %38 = load i32, ptr %6, align 4
  %39 = sub i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %9, !llvm.loop !10

41:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #1

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

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 69, ptr noundef @__func__.fetch_att)
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
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
