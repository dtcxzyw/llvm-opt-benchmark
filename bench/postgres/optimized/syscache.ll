; ModuleID = 'bench/postgres/original/syscache.ll'
source_filename = "bench/postgres/original/syscache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cachedesc = type { i32, i32, i32, [4 x i32], i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }

@SysCacheSupportingRelOidSize = internal unnamed_addr global i32 0, align 4
@SysCacheRelationOidSize = internal unnamed_addr global i32 0, align 4
@cacheinfo = internal constant [85 x %struct.cachedesc] [%struct.cachedesc { i32 2600, i32 2650, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 2601, i32 2651, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2601, i32 2652, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2602, i32 2654, i32 3, [4 x i32] [i32 7, i32 6, i32 2, i32 0], i32 64 }, %struct.cachedesc { i32 2602, i32 2653, i32 4, [4 x i32] [i32 2, i32 3, i32 4, i32 5], i32 64 }, %struct.cachedesc { i32 2603, i32 2655, i32 4, [4 x i32] [i32 2, i32 3, i32 4, i32 5], i32 16 }, %struct.cachedesc { i32 1249, i32 2658, i32 2, [4 x i32] [i32 1, i32 2, i32 0, i32 0], i32 32 }, %struct.cachedesc { i32 1249, i32 2659, i32 2, [4 x i32] [i32 1, i32 5, i32 0, i32 0], i32 128 }, %struct.cachedesc { i32 1261, i32 2695, i32 3, [4 x i32] [i32 3, i32 2, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 1261, i32 2694, i32 3, [4 x i32] [i32 2, i32 3, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 1260, i32 2676, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 1260, i32 2677, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2605, i32 2661, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 256 }, %struct.cachedesc { i32 2616, i32 2686, i32 3, [4 x i32] [i32 2, i32 3, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 2616, i32 2687, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3456, i32 3164, i32 3, [4 x i32] [i32 2, i32 7, i32 3, i32 0], i32 8 }, %struct.cachedesc { i32 3456, i32 3085, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2607, i32 2668, i32 4, [4 x i32] [i32 3, i32 5, i32 6, i32 1], i32 8 }, %struct.cachedesc { i32 2607, i32 2669, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2606, i32 2667, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 2607, i32 2670, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 1262, i32 2672, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 826, i32 827, i32 3, [4 x i32] [i32 2, i32 3, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 3501, i32 3502, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3501, i32 3503, i32 2, [4 x i32] [i32 2, i32 4, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3466, i32 3467, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3466, i32 3468, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3079, i32 3081, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3079, i32 3080, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 2328, i32 548, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 2328, i32 112, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 1417, i32 549, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 1417, i32 113, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3118, i32 3119, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2610, i32 2679, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 2612, i32 2681, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2612, i32 2682, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2615, i32 2684, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2615, i32 2685, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 2617, i32 2689, i32 4, [4 x i32] [i32 2, i32 8, i32 9, i32 3], i32 256 }, %struct.cachedesc { i32 2617, i32 2688, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 32 }, %struct.cachedesc { i32 2753, i32 2754, i32 3, [4 x i32] [i32 2, i32 3, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 2753, i32 2755, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 6243, i32 6246, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 6243, i32 6247, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3350, i32 3351, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 32 }, %struct.cachedesc { i32 1255, i32 2691, i32 3, [4 x i32] [i32 2, i32 20, i32 3, i32 0], i32 128 }, %struct.cachedesc { i32 1255, i32 2690, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 128 }, %struct.cachedesc { i32 6104, i32 6111, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 6237, i32 6238, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 6237, i32 6239, i32 2, [4 x i32] [i32 3, i32 2, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 6104, i32 6110, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 6106, i32 6112, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 6106, i32 6113, i32 2, [4 x i32] [i32 3, i32 2, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 3541, i32 2228, i32 1, [4 x i32] [i32 3, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3541, i32 3542, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 1259, i32 2663, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 128 }, %struct.cachedesc { i32 1259, i32 2662, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 128 }, %struct.cachedesc { i32 6000, i32 6001, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 6000, i32 6002, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 2618, i32 2693, i32 2, [4 x i32] [i32 3, i32 2, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2224, i32 5002, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 32 }, %struct.cachedesc { i32 3429, i32 3433, i32 2, [4 x i32] [i32 1, i32 2, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3381, i32 3997, i32 2, [4 x i32] [i32 3, i32 4, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3381, i32 3380, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2619, i32 2696, i32 3, [4 x i32] [i32 1, i32 2, i32 3, i32 0], i32 128 }, %struct.cachedesc { i32 6100, i32 6115, i32 2, [4 x i32] [i32 2, i32 4, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 6100, i32 6114, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 6102, i32 6117, i32 2, [4 x i32] [i32 2, i32 1, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 1213, i32 2697, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3576, i32 3574, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 3576, i32 3575, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 3603, i32 3609, i32 3, [4 x i32] [i32 1, i32 2, i32 3, i32 0], i32 2 }, %struct.cachedesc { i32 3602, i32 3608, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3602, i32 3712, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3600, i32 3604, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3600, i32 3605, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3601, i32 3606, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3601, i32 3607, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3764, i32 3766, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3764, i32 3767, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 1247, i32 2704, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 1247, i32 2703, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 1418, i32 174, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 1418, i32 175, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }], align 16
@SysCache = internal unnamed_addr global [85 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [35 x i8] c"could not initialize cache %u (%d)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"syscache.c\00", align 1
@__func__.InitCatalogCache = private unnamed_addr constant [17 x i8] c"InitCatalogCache\00", align 1
@SysCacheRelationOid = internal global [85 x i32] zeroinitializer, align 16
@SysCacheSupportingRelOid = internal global [170 x i32] zeroinitializer, align 16
@MyDatabaseId = external local_unnamed_addr global i32, align 4
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
define dso_local void @InitCatalogCache() local_unnamed_addr #0 {
  store i32 0, ptr @SysCacheSupportingRelOidSize, align 4
  store i32 0, ptr @SysCacheRelationOidSize, align 4
  br label %1

1:                                                ; preds = %0, %17
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %17 ]
  %2 = getelementptr inbounds nuw [32 x i8], ptr @cacheinfo, i64 %indvars.iv
  %3 = load i32, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call ptr @InitCatCache(i32 noundef %11, i32 noundef %3, i32 noundef %5, i32 noundef %7, ptr noundef nonnull %8, i32 noundef %10) #11
  %13 = getelementptr inbounds nuw [8 x i8], ptr @SysCache, i64 %indvars.iv
  store ptr %12, ptr %13, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %3, i32 noundef %11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @__func__.InitCatalogCache) #11
  unreachable

17:                                               ; preds = %1
  %18 = load i32, ptr @SysCacheRelationOidSize, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @SysCacheRelationOidSize, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr @SysCacheRelationOid, i64 %20
  store i32 %3, ptr %21, align 4
  %22 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %23 = add i32 %22, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4 x i8], ptr @SysCacheSupportingRelOid, i64 %24
  store i32 %3, ptr %25, align 4
  %26 = add i32 %22, 2
  store i32 %26, ptr @SysCacheSupportingRelOidSize, align 4
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [4 x i8], ptr @SysCacheSupportingRelOid, i64 %27
  store i32 %5, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 85
  br i1 %exitcond.not, label %29, label %1, !llvm.loop !4

29:                                               ; preds = %17
  %30 = sext i32 %19 to i64
  tail call void @pg_qsort(ptr noundef nonnull @SysCacheRelationOid, i64 noundef %30, i64 noundef 4, ptr noundef nonnull @oid_compare) #11
  %31 = load i32, ptr @SysCacheRelationOidSize, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ult i32 %31, 2
  br i1 %33, label %qunique.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29, %45
  %.02.i = phi i64 [ %.1.i, %45 ], [ 0, %29 ]
  %.0231.i = phi i64 [ %46, %45 ], [ 1, %29 ]
  %34 = shl i64 %.0231.i, 2
  %35 = getelementptr inbounds nuw i8, ptr @SysCacheRelationOid, i64 %34
  %36 = shl i64 %.02.i, 2
  %37 = getelementptr inbounds nuw i8, ptr @SysCacheRelationOid, i64 %36
  %38 = load i32, ptr %35, align 4
  %39 = load i32, ptr %37, align 4
  %.not.i = icmp eq i32 %38, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %.preheader.i
  %41 = add i64 %.02.i, 1
  %.not29.i = icmp eq i64 %41, %.0231.i
  br i1 %.not29.i, label %45, label %42

42:                                               ; preds = %40
  %43 = shl i64 %41, 2
  %44 = getelementptr inbounds nuw i8, ptr @SysCacheRelationOid, i64 %43
  store i32 %38, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %40, %.preheader.i
  %.1.i = phi i64 [ %41, %42 ], [ %.0231.i, %40 ], [ %.02.i, %.preheader.i ]
  %46 = add nuw i64 %.0231.i, 1
  %exitcond.not.i = icmp eq i64 %46, %32
  br i1 %exitcond.not.i, label %47, label %.preheader.i, !llvm.loop !6

47:                                               ; preds = %45
  %48 = trunc i64 %.1.i to i32
  %49 = add i32 %48, 1
  br label %qunique.exit

qunique.exit:                                     ; preds = %29, %47
  %.024.i = phi i32 [ %49, %47 ], [ %31, %29 ]
  store i32 %.024.i, ptr @SysCacheRelationOidSize, align 4
  %50 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %51 = sext i32 %50 to i64
  tail call void @pg_qsort(ptr noundef nonnull @SysCacheSupportingRelOid, i64 noundef %51, i64 noundef 4, ptr noundef nonnull @oid_compare) #11
  %52 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp ult i32 %52, 2
  br i1 %54, label %qunique.exit23, label %.preheader.i15

.preheader.i15:                                   ; preds = %qunique.exit, %66
  %.02.i16 = phi i64 [ %.1.i20, %66 ], [ 0, %qunique.exit ]
  %.0231.i17 = phi i64 [ %67, %66 ], [ 1, %qunique.exit ]
  %55 = shl i64 %.0231.i17, 2
  %56 = getelementptr inbounds nuw i8, ptr @SysCacheSupportingRelOid, i64 %55
  %57 = shl i64 %.02.i16, 2
  %58 = getelementptr inbounds nuw i8, ptr @SysCacheSupportingRelOid, i64 %57
  %59 = load i32, ptr %56, align 4
  %60 = load i32, ptr %58, align 4
  %.not.i18 = icmp eq i32 %59, %60
  br i1 %.not.i18, label %66, label %61

61:                                               ; preds = %.preheader.i15
  %62 = add i64 %.02.i16, 1
  %.not29.i19 = icmp eq i64 %62, %.0231.i17
  br i1 %.not29.i19, label %66, label %63

63:                                               ; preds = %61
  %64 = shl i64 %62, 2
  %65 = getelementptr inbounds nuw i8, ptr @SysCacheSupportingRelOid, i64 %64
  store i32 %59, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %61, %.preheader.i15
  %.1.i20 = phi i64 [ %62, %63 ], [ %.0231.i17, %61 ], [ %.02.i16, %.preheader.i15 ]
  %67 = add nuw i64 %.0231.i17, 1
  %exitcond.not.i21 = icmp eq i64 %67, %53
  br i1 %exitcond.not.i21, label %68, label %.preheader.i15, !llvm.loop !6

68:                                               ; preds = %66
  %69 = trunc i64 %.1.i20 to i32
  %70 = add i32 %69, 1
  br label %qunique.exit23

qunique.exit23:                                   ; preds = %qunique.exit, %68
  %.024.i22 = phi i32 [ %70, %68 ], [ %52, %qunique.exit ]
  store i32 %.024.i22, ptr @SysCacheSupportingRelOidSize, align 4
  ret void
}

declare ptr @InitCatCache(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @oid_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @InitCatalogCachePhase2() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr inbounds nuw [8 x i8], ptr @SysCache, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  tail call void @InitCatCachePhase2(ptr noundef %3, i1 noundef zeroext true) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 85
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !7

4:                                                ; preds = %1
  ret void
}

declare void @InitCatCachePhase2(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCache(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @SysCache, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @SearchCatCache(ptr noundef %8, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #11
  ret ptr %9
}

declare ptr @SearchCatCache(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCache1(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @SysCache, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @SearchCatCache1(ptr noundef %5, i64 noundef %1) #11
  ret ptr %6
}

declare ptr @SearchCatCache1(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCache2(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @SysCache, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @SearchCatCache2(ptr noundef %6, i64 noundef %1, i64 noundef %2) #11
  ret ptr %7
}

declare ptr @SearchCatCache2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCache3(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8 x i8], ptr @SysCache, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @SearchCatCache3(ptr noundef %7, i64 noundef %1, i64 noundef %2, i64 noundef %3) #11
  ret ptr %8
}

declare ptr @SearchCatCache3(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCache4(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @SysCache, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @SearchCatCache4(ptr noundef %8, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #11
  ret ptr %9
}

declare ptr @SearchCatCache4(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseSysCache(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ReleaseCatCache(ptr noundef %0) #11
  ret void
}

declare void @ReleaseCatCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheLocked1(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ItemPointerData, align 2
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8 x i8], ptr @SysCache, i64 %5
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 -1, ptr %3, align 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 -1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 15
  br label %17

17:                                               ; preds = %29, %2
  %18 = phi ptr [ %.pre, %29 ], [ %7, %2 ]
  %19 = call ptr @SearchCatCache1(ptr noundef %18, i64 noundef %1) #11
  %.val = load i16, ptr %9, align 2
  %.not28 = icmp eq i16 %.val, 0
  %.not = icmp eq ptr %19, null
  br i1 %.not28, label %27, label %20

20:                                               ; preds = %17
  br i1 %.not, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @LockRelease(ptr noundef nonnull %4, i32 noundef 7, i1 noundef zeroext false) #11
  br label %.loopexit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %3, ptr noundef nonnull %24) #11
  br i1 %25, label %.loopexit, label %.split

.split:                                           ; preds = %23
  %26 = call zeroext i1 @LockRelease(ptr noundef nonnull %4, i32 noundef 7, i1 noundef zeroext false) #11
  br label %29

27:                                               ; preds = %17
  br i1 %.not, label %.loopexit, label %.split18

.split18:                                         ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %29

29:                                               ; preds = %.split, %.split18
  %.sink = phi ptr [ %24, %.split ], [ %28, %.split18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 4 dereferenceable(6) %.sink, i64 6, i1 false)
  call void @ReleaseCatCache(ptr noundef nonnull %19) #11
  %30 = load i8, ptr %10, align 8, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  %32 = load i32, ptr @MyDatabaseId, align 4
  %33 = select i1 %31, i32 0, i32 %32
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %11, align 8
  store i32 %34, ptr %12, align 4
  %.val22 = load i16, ptr %3, align 2
  %.val23 = load i16, ptr %8, align 2
  %35 = zext i16 %.val22 to i32
  %36 = shl nuw i32 %35, 16
  %37 = zext i16 %.val23 to i32
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %13, align 4
  %.val24 = load i16, ptr %9, align 2
  store i16 %.val24, ptr %14, align 4
  store i8 4, ptr %15, align 2
  store i8 1, ptr %16, align 1
  %39 = call i32 @LockAcquire(ptr noundef nonnull %4, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @AcceptInvalidationMessages() #11
  %.pre = load ptr, ptr %6, align 8
  br label %17

.loopexit:                                        ; preds = %23, %27, %21
  %.1.ph = phi ptr [ null, %21 ], [ %19, %23 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1.ph
}

declare zeroext i1 @LockRelease(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @LockAcquire(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @AcceptInvalidationMessages() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheCopy(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @SysCache, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @SearchCatCache(ptr noundef %8, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @heap_copytuple(ptr noundef nonnull %9) #11
  tail call void @ReleaseCatCache(ptr noundef nonnull %9) #11
  br label %12

12:                                               ; preds = %5, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheLockedCopy1(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SearchSysCacheLocked1(i32 noundef %0, i64 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @heap_copytuple(ptr noundef nonnull %3) #11
  tail call void @ReleaseCatCache(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SearchSysCacheExists(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @SysCache, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @SearchCatCache(ptr noundef %8, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #11
  %.not = icmp ne ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %5
  tail call void @ReleaseCatCache(ptr noundef nonnull %9) #11
  br label %11

11:                                               ; preds = %5, %10
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSysCacheOid(i32 noundef %0, i16 noundef signext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @SysCache, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @SearchCatCache(ptr noundef %10, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %6
  %13 = sext i16 %1 to i32
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call fastcc i64 @heap_getattr(ptr noundef nonnull %11, i32 noundef %13, ptr noundef %16, ptr noundef nonnull %7)
  %18 = trunc i64 %17 to i32
  call void @ReleaseCatCache(ptr noundef nonnull %11) #11
  br label %19

19:                                               ; preds = %6, %12
  %.0 = phi i32 [ %18, %12 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %74

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %13 = icmp samesign ugt i32 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef %3) #11
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %.val.i = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %17, align 4
  %18 = trunc i16 %.val.val.i to i1
  br i1 %18, label %60, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [16 x i8], ptr %2, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %28
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %21, i64 14
  %33 = load i8, ptr %32, align 2, !range !8, !noundef !9
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr i8, ptr %21, i64 12
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  br i1 %34, label %38, label %56

38:                                               ; preds = %25
  %39 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %37)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.split.i.i, label %53

.split.i.i:                                       ; preds = %38
  %41 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %37, i1 true)
  switch i32 %41, label %53 [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %48
    i32 3, label %51
  ]

42:                                               ; preds = %.split.i.i
  %43 = load i8, ptr %31, align 1
  %44 = sext i8 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %.split.i.i
  %46 = load i16, ptr %31, align 2
  %47 = sext i16 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %.split.i.i
  %49 = load i32, ptr %31, align 4
  %50 = sext i32 %49 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %.split.i.i
  %52 = load i64, ptr %31, align 8
  br label %fastgetattr.exit

53:                                               ; preds = %.split.i.i, %38
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef range(i32 -32768, 32768) %37) #11
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

56:                                               ; preds = %25
  %57 = ptrtoint ptr %31 to i64
  br label %fastgetattr.exit

58:                                               ; preds = %19
  %59 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #11
  br label %fastgetattr.exit

60:                                               ; preds = %16
  %61 = add nsw i32 %1, -1
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %63 = lshr i32 %61, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %61, 7
  %69 = shl nuw nsw i32 1, %68
  %70 = and i32 %69, %67
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %71, label %72

71:                                               ; preds = %60
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

72:                                               ; preds = %60
  %73 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #11
  br label %fastgetattr.exit

74:                                               ; preds = %4
  %75 = tail call i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %72, %71, %58, %56, %51, %48, %45, %42, %74, %14
  %.0 = phi i64 [ %15, %14 ], [ %75, %74 ], [ %73, %72 ], [ 0, %71 ], [ %59, %58 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %52, %51 ], [ %57, %56 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheAttName(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SysCache, i64 48), align 16
  %6 = tail call ptr @SearchCatCache2(ptr noundef %5, i64 noundef %3, i64 noundef %4) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 91
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @ReleaseCatCache(ptr noundef nonnull %6) #11
  br label %17

17:                                               ; preds = %7, %2, %16
  %.0 = phi ptr [ null, %16 ], [ null, %2 ], [ %6, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheCopyAttName(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SysCache, i64 48), align 16
  %6 = tail call ptr @SearchCatCache2(ptr noundef %5, i64 noundef %3, i64 noundef %4) #11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %SearchSysCacheAttName.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %6, i64 16
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 91
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %SearchSysCacheAttName.exit.thread.sink.split, label %SearchSysCacheAttName.exit

SearchSysCacheAttName.exit:                       ; preds = %7
  %16 = tail call ptr @heap_copytuple(ptr noundef nonnull %6) #11
  br label %SearchSysCacheAttName.exit.thread.sink.split

SearchSysCacheAttName.exit.thread.sink.split:     ; preds = %7, %SearchSysCacheAttName.exit
  %.0.ph = phi ptr [ %16, %SearchSysCacheAttName.exit ], [ null, %7 ]
  tail call void @ReleaseCatCache(ptr noundef nonnull %6) #11
  br label %SearchSysCacheAttName.exit.thread

SearchSysCacheAttName.exit.thread:                ; preds = %SearchSysCacheAttName.exit.thread.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %SearchSysCacheAttName.exit.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SearchSysCacheExistsAttName(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SysCache, i64 48), align 16
  %6 = tail call ptr @SearchCatCache2(ptr noundef %5, i64 noundef %3, i64 noundef %4) #11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %SearchSysCacheAttName.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %6, i64 16
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 91
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  tail call void @ReleaseCatCache(ptr noundef nonnull %6) #11
  %not. = xor i1 %15, true
  br label %SearchSysCacheAttName.exit.thread

SearchSysCacheAttName.exit.thread:                ; preds = %7, %2
  %.not7 = phi i1 [ false, %2 ], [ %not., %7 ]
  ret i1 %.not7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheAttNum(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = sext i16 %1 to i64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SysCache, i64 56), align 8
  %6 = tail call ptr @SearchCatCache2(ptr noundef %5, i64 noundef %3, i64 noundef %4) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 91
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @ReleaseCatCache(ptr noundef nonnull %6) #11
  br label %17

17:                                               ; preds = %7, %2, %16
  %.0 = phi ptr [ null, %16 ], [ null, %2 ], [ %6, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheCopyAttNum(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = sext i16 %1 to i64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SysCache, i64 56), align 8
  %6 = tail call ptr @SearchCatCache2(ptr noundef %5, i64 noundef %3, i64 noundef %4) #11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %SearchSysCacheAttNum.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %6, i64 16
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 91
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %SearchSysCacheAttNum.exit.thread.sink.split, label %SearchSysCacheAttNum.exit

SearchSysCacheAttNum.exit:                        ; preds = %7
  %16 = tail call ptr @heap_copytuple(ptr noundef nonnull %6) #11
  br label %SearchSysCacheAttNum.exit.thread.sink.split

SearchSysCacheAttNum.exit.thread.sink.split:      ; preds = %7, %SearchSysCacheAttNum.exit
  %.0.ph = phi ptr [ %16, %SearchSysCacheAttNum.exit ], [ null, %7 ]
  tail call void @ReleaseCatCache(ptr noundef nonnull %6) #11
  br label %SearchSysCacheAttNum.exit.thread

SearchSysCacheAttNum.exit.thread:                 ; preds = %SearchSysCacheAttNum.exit.thread.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %SearchSysCacheAttNum.exit.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SysCacheGetAttr(i32 noundef %0, ptr noundef %1, i16 noundef signext %2, ptr noundef %3) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 84
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %4
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @SysCache, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5, %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 612, ptr noundef nonnull @__func__.SysCacheGetAttr) #11
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %15, label %16

15:                                               ; preds = %12
  tail call void @InitCatCachePhase2(ptr noundef nonnull %8, i1 noundef zeroext false) #11
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre12 = load ptr, ptr %.phi.trans.insert, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %.pre12, %15 ], [ %14, %12 ]
  %18 = sext i16 %2 to i32
  %19 = tail call fastcc i64 @heap_getattr(ptr noundef %1, i32 noundef %18, ptr noundef %17, ptr noundef %3)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SysCacheGetAttrNotNull(i32 noundef %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %or.cond.i = icmp ugt i32 %0, 84
  br i1 %or.cond.i, label %9, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @SysCache, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %12

9:                                                ; preds = %5, %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 612, ptr noundef nonnull @__func__.SysCacheGetAttr) #11
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %SysCacheGetAttr.exit

15:                                               ; preds = %12
  tail call void @InitCatCachePhase2(ptr noundef nonnull %8, i1 noundef zeroext false) #11
  %.pre.i = load ptr, ptr %7, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre12.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %SysCacheGetAttr.exit

SysCacheGetAttr.exit:                             ; preds = %12, %15
  %16 = phi ptr [ %.pre12.i, %15 ], [ %14, %12 ]
  %17 = sext i16 %2 to i32
  %18 = call fastcc i64 @heap_getattr(ptr noundef %1, i32 noundef %17, ptr noundef %16, ptr noundef nonnull %4)
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %37

21:                                               ; preds = %SysCacheGetAttr.exit
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %23 = getelementptr inbounds nuw [32 x i8], ptr @cacheinfo, i64 %6
  %24 = load i32, ptr %23, align 16
  %25 = call ptr @get_rel_name(i32 noundef %24) #11
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 4
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = sext i16 %2 to i64
  %34 = getelementptr [100 x i8], ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -72
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %25, ptr noundef nonnull %35) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 644, ptr noundef nonnull @__func__.SysCacheGetAttrNotNull) #11
  unreachable

37:                                               ; preds = %SysCacheGetAttr.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %18
}

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSysCacheHashValue(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 84
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %5
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @SysCache, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6, %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 669, ptr noundef nonnull @__func__.GetSysCacheHashValue) #11
  unreachable

13:                                               ; preds = %6
  %14 = tail call i32 @GetCatCacheHashValue(ptr noundef nonnull %9, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #11
  ret i32 %14
}

declare i32 @GetCatCacheHashValue(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheList(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 84
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %5
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @SysCache, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6, %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 683, ptr noundef nonnull @__func__.SearchSysCacheList) #11
  unreachable

13:                                               ; preds = %6
  %14 = tail call ptr @SearchCatCacheList(ptr noundef nonnull %9, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #11
  ret ptr %14
}

declare ptr @SearchCatCacheList(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SysCacheInvalidate(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 84
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 701, ptr noundef nonnull @__func__.SysCacheInvalidate) #11
  unreachable

6:                                                ; preds = %2
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @SysCache, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void @CatCacheInvalidate(ptr noundef nonnull %9, i32 noundef %1) #11
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

declare void @CatCacheInvalidate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef %0) local_unnamed_addr #6 {
  switch i32 %0, label %2 [
    i32 2964, label %3
    i32 2608, label %3
    i32 1214, label %3
    i32 2609, label %3
    i32 2396, label %3
    i32 3596, label %3
    i32 3592, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @RelationHasSysCache(i32 noundef %0) local_unnamed_addr #7 {
  %2 = load i32, ptr @SysCacheRelationOidSize, align 4
  %3 = add i32 %2, -1
  %.not22 = icmp sgt i32 %3, -1
  br i1 %.not22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %10
  %.01324 = phi i32 [ %.215, %10 ], [ %3, %1 ]
  %.01623 = phi i32 [ %.218, %10 ], [ 0, %1 ]
  %4 = sub i32 %.01324, %.01623
  %5 = sdiv i32 %4, 2
  %6 = add i32 %5, %.01623
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr @SysCacheRelationOid, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not21 = icmp eq i32 %9, %0
  br i1 %.not21, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ult i32 %9, %0
  %12 = add i32 %6, 1
  %13 = add i32 %6, -1
  %.218 = select i1 %11, i32 %12, i32 %.01623
  %.215 = select i1 %11, i32 %.01324, i32 %13
  %.not.not = icmp sgt i32 %.218, %.215
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !10

.critedge:                                        ; preds = %10, %.lr.ph, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %.not21, %.lr.ph ], [ %.not21, %10 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @RelationSupportsSysCache(i32 noundef %0) local_unnamed_addr #7 {
  %2 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %3 = add i32 %2, -1
  %.not22 = icmp sgt i32 %3, -1
  br i1 %.not22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %10
  %.01324 = phi i32 [ %.215, %10 ], [ %3, %1 ]
  %.01623 = phi i32 [ %.218, %10 ], [ 0, %1 ]
  %4 = sub i32 %.01324, %.01623
  %5 = sdiv i32 %4, 2
  %6 = add i32 %5, %.01623
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr @SysCacheSupportingRelOid, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not21 = icmp eq i32 %9, %0
  br i1 %.not21, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ult i32 %9, %0
  %12 = add i32 %6, 1
  %13 = add i32 %6, -1
  %.218 = select i1 %11, i32 %12, i32 %.01623
  %.215 = select i1 %11, i32 %.01324, i32 %13
  %.not.not = icmp sgt i32 %.218, %.215
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %10, %.lr.ph, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %.not21, %.lr.ph ], [ %.not21, %10 ]
  ret i1 %.not.lcssa
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

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
