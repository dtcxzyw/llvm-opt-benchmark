; ModuleID = 'bench/postgres/original/syscache.ll'
source_filename = "bench/postgres/original/syscache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cachedesc = type { i32, i32, i32, [4 x i32], i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@SysCacheSupportingRelOidSize = internal unnamed_addr global i32 0, align 4
@SysCacheRelationOidSize = internal unnamed_addr global i32 0, align 4
@cacheinfo = internal constant [83 x %struct.cachedesc] [%struct.cachedesc { i32 2600, i32 2650, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 2601, i32 2651, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2601, i32 2652, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2602, i32 2654, i32 3, [4 x i32] [i32 7, i32 6, i32 2, i32 0], i32 64 }, %struct.cachedesc { i32 2602, i32 2653, i32 4, [4 x i32] [i32 2, i32 3, i32 4, i32 5], i32 64 }, %struct.cachedesc { i32 2603, i32 2655, i32 4, [4 x i32] [i32 2, i32 3, i32 4, i32 5], i32 16 }, %struct.cachedesc { i32 1249, i32 2658, i32 2, [4 x i32] [i32 1, i32 2, i32 0, i32 0], i32 32 }, %struct.cachedesc { i32 1249, i32 2659, i32 2, [4 x i32] [i32 1, i32 5, i32 0, i32 0], i32 128 }, %struct.cachedesc { i32 1261, i32 2695, i32 3, [4 x i32] [i32 3, i32 2, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 1261, i32 2694, i32 3, [4 x i32] [i32 2, i32 3, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 1260, i32 2676, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 1260, i32 2677, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2605, i32 2661, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 256 }, %struct.cachedesc { i32 2616, i32 2686, i32 3, [4 x i32] [i32 2, i32 3, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 2616, i32 2687, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3456, i32 3164, i32 3, [4 x i32] [i32 2, i32 7, i32 3, i32 0], i32 8 }, %struct.cachedesc { i32 3456, i32 3085, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2607, i32 2668, i32 4, [4 x i32] [i32 3, i32 5, i32 6, i32 1], i32 8 }, %struct.cachedesc { i32 2607, i32 2669, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2606, i32 2667, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 2607, i32 2670, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 1262, i32 2672, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 826, i32 827, i32 3, [4 x i32] [i32 2, i32 3, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 3501, i32 3502, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3501, i32 3503, i32 2, [4 x i32] [i32 2, i32 4, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3466, i32 3467, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 3466, i32 3468, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2328, i32 548, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 2328, i32 112, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 1417, i32 549, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 1417, i32 113, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3118, i32 3119, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2610, i32 2679, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 2612, i32 2681, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2612, i32 2682, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2615, i32 2684, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2615, i32 2685, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 2617, i32 2689, i32 4, [4 x i32] [i32 2, i32 8, i32 9, i32 3], i32 256 }, %struct.cachedesc { i32 2617, i32 2688, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 32 }, %struct.cachedesc { i32 2753, i32 2754, i32 3, [4 x i32] [i32 2, i32 3, i32 4, i32 0], i32 8 }, %struct.cachedesc { i32 2753, i32 2755, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 6243, i32 6246, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 6243, i32 6247, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3350, i32 3351, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 32 }, %struct.cachedesc { i32 1255, i32 2691, i32 3, [4 x i32] [i32 2, i32 20, i32 3, i32 0], i32 128 }, %struct.cachedesc { i32 1255, i32 2690, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 128 }, %struct.cachedesc { i32 6104, i32 6111, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 6237, i32 6238, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 6237, i32 6239, i32 2, [4 x i32] [i32 3, i32 2, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 6104, i32 6110, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 6106, i32 6112, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 6106, i32 6113, i32 2, [4 x i32] [i32 3, i32 2, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 3541, i32 2228, i32 1, [4 x i32] [i32 3, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3541, i32 3542, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 1259, i32 2663, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 128 }, %struct.cachedesc { i32 1259, i32 2662, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 128 }, %struct.cachedesc { i32 6000, i32 6001, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 6000, i32 6002, i32 1, [4 x i32] [i32 2, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 2618, i32 2693, i32 2, [4 x i32] [i32 3, i32 2, i32 0, i32 0], i32 8 }, %struct.cachedesc { i32 2224, i32 5002, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 32 }, %struct.cachedesc { i32 3429, i32 3433, i32 2, [4 x i32] [i32 1, i32 2, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3381, i32 3997, i32 2, [4 x i32] [i32 3, i32 4, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3381, i32 3380, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 2619, i32 2696, i32 3, [4 x i32] [i32 1, i32 2, i32 3, i32 0], i32 128 }, %struct.cachedesc { i32 6100, i32 6115, i32 2, [4 x i32] [i32 2, i32 4, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 6100, i32 6114, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 6102, i32 6117, i32 2, [4 x i32] [i32 2, i32 1, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 1213, i32 2697, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 4 }, %struct.cachedesc { i32 3576, i32 3574, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 3576, i32 3575, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 16 }, %struct.cachedesc { i32 3603, i32 3609, i32 3, [4 x i32] [i32 1, i32 2, i32 3, i32 0], i32 2 }, %struct.cachedesc { i32 3602, i32 3608, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3602, i32 3712, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3600, i32 3604, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3600, i32 3605, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3601, i32 3606, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3601, i32 3607, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3764, i32 3766, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 3764, i32 3767, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 1247, i32 2704, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 1247, i32 2703, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 64 }, %struct.cachedesc { i32 1418, i32 174, i32 1, [4 x i32] [i32 1, i32 0, i32 0, i32 0], i32 2 }, %struct.cachedesc { i32 1418, i32 175, i32 2, [4 x i32] [i32 2, i32 3, i32 0, i32 0], i32 2 }], align 16
@SysCache = internal unnamed_addr global [83 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [35 x i8] c"could not initialize cache %u (%d)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"syscache.c\00", align 1
@__func__.InitCatalogCache = private unnamed_addr constant [17 x i8] c"InitCatalogCache\00", align 1
@SysCacheRelationOid = internal global [83 x i32] zeroinitializer, align 16
@SysCacheSupportingRelOid = internal global [166 x i32] zeroinitializer, align 16
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
  %2 = getelementptr [83 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call ptr @InitCatCache(i32 noundef %11, i32 noundef %3, i32 noundef %5, i32 noundef %7, ptr noundef nonnull %8, i32 noundef %10) #8
  %13 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %indvars.iv
  store ptr %12, ptr %13, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %3, i32 noundef %11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @__func__.InitCatalogCache) #8
  unreachable

17:                                               ; preds = %1
  %18 = load i32, ptr @SysCacheRelationOidSize, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @SysCacheRelationOidSize, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr [83 x i32], ptr @SysCacheRelationOid, i64 0, i64 %20
  store i32 %3, ptr %21, align 4
  %22 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %23 = add i32 %22, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr [166 x i32], ptr @SysCacheSupportingRelOid, i64 0, i64 %24
  store i32 %3, ptr %25, align 4
  %26 = add i32 %22, 2
  store i32 %26, ptr @SysCacheSupportingRelOidSize, align 4
  %27 = sext i32 %23 to i64
  %28 = getelementptr [166 x i32], ptr @SysCacheSupportingRelOid, i64 0, i64 %27
  store i32 %5, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 83
  br i1 %exitcond.not, label %29, label %1, !llvm.loop !5

29:                                               ; preds = %17
  %30 = sext i32 %19 to i64
  tail call void @pg_qsort(ptr noundef nonnull @SysCacheRelationOid, i64 noundef %30, i64 noundef 4, ptr noundef nonnull @oid_compare) #8
  %31 = load i32, ptr @SysCacheRelationOidSize, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ult i32 %31, 2
  br i1 %33, label %qunique.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29, %45
  %.02.i = phi i64 [ %.1.i, %45 ], [ 0, %29 ]
  %.0231.i = phi i64 [ %46, %45 ], [ 1, %29 ]
  %34 = shl i64 %.0231.i, 2
  %35 = getelementptr i8, ptr @SysCacheRelationOid, i64 %34
  %36 = shl i64 %.02.i, 2
  %37 = getelementptr i8, ptr @SysCacheRelationOid, i64 %36
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
  %44 = getelementptr i8, ptr @SysCacheRelationOid, i64 %43
  store i32 %38, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %40, %.preheader.i
  %.1.i = phi i64 [ %41, %42 ], [ %.0231.i, %40 ], [ %.02.i, %.preheader.i ]
  %46 = add nuw i64 %.0231.i, 1
  %exitcond.not.i = icmp eq i64 %46, %32
  br i1 %exitcond.not.i, label %47, label %.preheader.i, !llvm.loop !7

47:                                               ; preds = %45
  %48 = trunc i64 %.1.i to i32
  %49 = add i32 %48, 1
  br label %qunique.exit

qunique.exit:                                     ; preds = %29, %47
  %.024.i = phi i32 [ %49, %47 ], [ %31, %29 ]
  store i32 %.024.i, ptr @SysCacheRelationOidSize, align 4
  %50 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %51 = sext i32 %50 to i64
  tail call void @pg_qsort(ptr noundef nonnull @SysCacheSupportingRelOid, i64 noundef %51, i64 noundef 4, ptr noundef nonnull @oid_compare) #8
  %52 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp ult i32 %52, 2
  br i1 %54, label %qunique.exit23, label %.preheader.i15

.preheader.i15:                                   ; preds = %qunique.exit, %66
  %.02.i16 = phi i64 [ %.1.i20, %66 ], [ 0, %qunique.exit ]
  %.0231.i17 = phi i64 [ %67, %66 ], [ 1, %qunique.exit ]
  %55 = shl i64 %.0231.i17, 2
  %56 = getelementptr i8, ptr @SysCacheSupportingRelOid, i64 %55
  %57 = shl i64 %.02.i16, 2
  %58 = getelementptr i8, ptr @SysCacheSupportingRelOid, i64 %57
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
  %65 = getelementptr i8, ptr @SysCacheSupportingRelOid, i64 %64
  store i32 %59, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %61, %.preheader.i15
  %.1.i20 = phi i64 [ %62, %63 ], [ %.0231.i17, %61 ], [ %.02.i16, %.preheader.i15 ]
  %67 = add nuw i64 %.0231.i17, 1
  %exitcond.not.i21 = icmp eq i64 %67, %53
  br i1 %exitcond.not.i21, label %68, label %.preheader.i15, !llvm.loop !7

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
define internal range(i32 -1, 2) i32 @oid_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @InitCatalogCachePhase2() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  tail call void @InitCatCachePhase2(ptr noundef %3, i1 noundef zeroext true) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 83
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !8

4:                                                ; preds = %1
  ret void
}

declare void @InitCatCachePhase2(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCache(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @SearchCatCache(ptr noundef %8, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #8
  ret ptr %9
}

declare ptr @SearchCatCache(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCache1(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @SearchCatCache1(ptr noundef %5, i64 noundef %1) #8
  ret ptr %6
}

declare ptr @SearchCatCache1(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCache2(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @SearchCatCache2(ptr noundef %6, i64 noundef %1, i64 noundef %2) #8
  ret ptr %7
}

declare ptr @SearchCatCache2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCache3(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @SearchCatCache3(ptr noundef %7, i64 noundef %1, i64 noundef %2, i64 noundef %3) #8
  ret ptr %8
}

declare ptr @SearchCatCache3(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCache4(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @SearchCatCache4(ptr noundef %8, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #8
  ret ptr %9
}

declare ptr @SearchCatCache4(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseSysCache(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ReleaseCatCache(ptr noundef %0) #8
  ret void
}

declare void @ReleaseCatCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheCopy(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @SearchCatCache(ptr noundef %8, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @heap_copytuple(ptr noundef nonnull %9) #8
  tail call void @ReleaseCatCache(ptr noundef nonnull %9) #8
  br label %12

12:                                               ; preds = %5, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SearchSysCacheExists(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @SearchCatCache(ptr noundef %8, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #8
  %.not = icmp ne ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %5
  tail call void @ReleaseCatCache(ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %5, %10
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSysCacheOid(i32 noundef %0, i16 noundef signext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = sext i32 %0 to i64
  %9 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @SearchCatCache(ptr noundef %10, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %6
  %13 = sext i16 %1 to i32
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call fastcc i64 @heap_getattr(ptr noundef nonnull %11, i32 noundef %13, ptr noundef %16, ptr noundef nonnull %7)
  %18 = trunc i64 %17 to i32
  call void @ReleaseCatCache(ptr noundef nonnull %11) #8
  br label %19

19:                                               ; preds = %6, %12
  %.0 = phi i32 [ %18, %12 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %75

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
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef %3) #8
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %61

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = add nsw i32 %1, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %17, i64 %32
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 86
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %40 = load i16, ptr %39, align 4
  br i1 %38, label %41, label %57

41:                                               ; preds = %29
  switch i16 %40, label %53 [
    i16 1, label %42
    i16 2, label %45
    i16 4, label %48
    i16 8, label %51
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %35, align 1
  %44 = sext i8 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %41
  %46 = load i16, ptr %35, align 2
  %47 = sext i16 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %41
  %49 = load i32, ptr %35, align 4
  %50 = sext i32 %49 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %41
  %52 = load i64, ptr %35, align 8
  br label %fastgetattr.exit

53:                                               ; preds = %41
  %54 = sext i16 %40 to i32
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef range(i32 -32768, 32768) %54) #8
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

57:                                               ; preds = %29
  %58 = ptrtoint ptr %35 to i64
  br label %fastgetattr.exit

59:                                               ; preds = %21
  %60 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #8
  br label %fastgetattr.exit

61:                                               ; preds = %16
  %62 = add nsw i32 %1, -1
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 23
  %64 = lshr i32 %62, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %62, 7
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %72, label %73

72:                                               ; preds = %61
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

73:                                               ; preds = %61
  %74 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #8
  br label %fastgetattr.exit

75:                                               ; preds = %4
  %76 = tail call i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #8
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %73, %72, %59, %57, %51, %48, %45, %42, %75, %14
  %.0 = phi i64 [ %15, %14 ], [ %76, %75 ], [ 0, %72 ], [ %74, %73 ], [ %60, %59 ], [ %52, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %58, %57 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheAttName(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SysCache, i64 48), align 16
  %6 = tail call ptr @SearchCatCache2(ptr noundef %5, i64 noundef %3, i64 noundef %4) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 95
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @ReleaseCatCache(ptr noundef nonnull %6) #8
  br label %18

18:                                               ; preds = %7, %2, %17
  %.0 = phi ptr [ null, %17 ], [ null, %2 ], [ %6, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheCopyAttName(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SysCache, i64 48), align 16
  %6 = tail call ptr @SearchCatCache2(ptr noundef %5, i64 noundef %3, i64 noundef %4) #8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %SearchSysCacheAttName.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 95
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %SearchSysCacheAttName.exit.thread.sink.split, label %SearchSysCacheAttName.exit

SearchSysCacheAttName.exit:                       ; preds = %7
  %17 = tail call ptr @heap_copytuple(ptr noundef nonnull %6) #8
  br label %SearchSysCacheAttName.exit.thread.sink.split

SearchSysCacheAttName.exit.thread.sink.split:     ; preds = %7, %SearchSysCacheAttName.exit
  %.0.ph = phi ptr [ %17, %SearchSysCacheAttName.exit ], [ null, %7 ]
  tail call void @ReleaseCatCache(ptr noundef nonnull %6) #8
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
  %6 = tail call ptr @SearchCatCache2(ptr noundef %5, i64 noundef %3, i64 noundef %4) #8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %SearchSysCacheAttName.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 95
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  tail call void @ReleaseCatCache(ptr noundef nonnull %6) #8
  %not. = xor i1 %16, true
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
  %6 = tail call ptr @SearchCatCache2(ptr noundef %5, i64 noundef %3, i64 noundef %4) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 95
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @ReleaseCatCache(ptr noundef nonnull %6) #8
  br label %18

18:                                               ; preds = %7, %2, %17
  %.0 = phi ptr [ null, %17 ], [ null, %2 ], [ %6, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheCopyAttNum(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = sext i16 %1 to i64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SysCache, i64 56), align 8
  %6 = tail call ptr @SearchCatCache2(ptr noundef %5, i64 noundef %3, i64 noundef %4) #8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %SearchSysCacheAttNum.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 95
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %SearchSysCacheAttNum.exit.thread.sink.split, label %SearchSysCacheAttNum.exit

SearchSysCacheAttNum.exit:                        ; preds = %7
  %17 = tail call ptr @heap_copytuple(ptr noundef nonnull %6) #8
  br label %SearchSysCacheAttNum.exit.thread.sink.split

SearchSysCacheAttNum.exit.thread.sink.split:      ; preds = %7, %SearchSysCacheAttNum.exit
  %.0.ph = phi ptr [ %17, %SearchSysCacheAttNum.exit ], [ null, %7 ]
  tail call void @ReleaseCatCache(ptr noundef nonnull %6) #8
  br label %SearchSysCacheAttNum.exit.thread

SearchSysCacheAttNum.exit.thread:                 ; preds = %SearchSysCacheAttNum.exit.thread.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %SearchSysCacheAttNum.exit.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SysCacheGetAttr(i32 noundef %0, ptr noundef %1, i16 noundef signext %2, ptr noundef %3) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 82
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %4
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5, %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 492, ptr noundef nonnull @__func__.SysCacheGetAttr) #8
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %15, label %16

15:                                               ; preds = %12
  tail call void @InitCatCachePhase2(ptr noundef nonnull %8, i1 noundef zeroext false) #8
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
  %or.cond.i = icmp ugt i32 %0, 82
  br i1 %or.cond.i, label %9, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %12

9:                                                ; preds = %5, %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 492, ptr noundef nonnull @__func__.SysCacheGetAttr) #8
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %SysCacheGetAttr.exit

15:                                               ; preds = %12
  tail call void @InitCatCachePhase2(ptr noundef nonnull %8, i1 noundef zeroext false) #8
  %.pre.i = load ptr, ptr %7, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre12.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %SysCacheGetAttr.exit

SysCacheGetAttr.exit:                             ; preds = %12, %15
  %16 = phi ptr [ %.pre12.i, %15 ], [ %14, %12 ]
  %17 = sext i16 %2 to i32
  %18 = call fastcc i64 @heap_getattr(ptr noundef %1, i32 noundef %17, ptr noundef %16, ptr noundef nonnull %4)
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %SysCacheGetAttr.exit
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %22)
  %23 = getelementptr [83 x %struct.cachedesc], ptr @cacheinfo, i64 0, i64 %6
  %24 = load i32, ptr %23, align 16
  %25 = call ptr @get_rel_name(i32 noundef %24) #8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i16 %2 to i64
  %30 = mul nsw i64 %29, 104
  %31 = getelementptr i8, ptr %28, i64 -76
  %32 = getelementptr i8, ptr %31, i64 %30
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %25, ptr noundef %32) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 524, ptr noundef nonnull @__func__.SysCacheGetAttrNotNull) #8
  unreachable

34:                                               ; preds = %SysCacheGetAttr.exit
  ret i64 %18
}

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSysCacheHashValue(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 82
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %5
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6, %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef nonnull @__func__.GetSysCacheHashValue) #8
  unreachable

13:                                               ; preds = %6
  %14 = tail call i32 @GetCatCacheHashValue(ptr noundef nonnull %9, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #8
  ret i32 %14
}

declare i32 @GetCatCacheHashValue(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchSysCacheList(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 82
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %5
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6, %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 563, ptr noundef nonnull @__func__.SearchSysCacheList) #8
  unreachable

13:                                               ; preds = %6
  %14 = tail call ptr @SearchCatCacheList(ptr noundef nonnull %9, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #8
  ret ptr %14
}

declare ptr @SearchCatCacheList(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SysCacheInvalidate(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 82
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 581, ptr noundef nonnull @__func__.SysCacheInvalidate) #8
  unreachable

6:                                                ; preds = %2
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [83 x ptr], ptr @SysCache, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void @CatCacheInvalidate(ptr noundef nonnull %9, i32 noundef %1) #8
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

declare void @CatCacheInvalidate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef %0) local_unnamed_addr #4 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @RelationHasSysCache(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @SysCacheRelationOidSize, align 4
  %3 = add i32 %2, -1
  %.not16 = icmp sgt i32 %3, -1
  br i1 %.not16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %11
  %.01118 = phi i32 [ %.1, %11 ], [ %3, %1 ]
  %.01217 = phi i32 [ %.113, %11 ], [ 0, %1 ]
  %4 = sub i32 %.01118, %.01217
  %5 = sdiv i32 %4, 2
  %6 = add i32 %5, %.01217
  %7 = sext i32 %6 to i64
  %8 = getelementptr [83 x i32], ptr @SysCacheRelationOid, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ult i32 %9, %0
  %13 = add i32 %6, 1
  %14 = add i32 %6, -1
  %.113 = select i1 %12, i32 %13, i32 %.01217
  %.1 = select i1 %12, i32 %.01118, i32 %14
  %.not.not = icmp sgt i32 %.113, %.1
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %11, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %10, %11 ], [ %10, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @RelationSupportsSysCache(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @SysCacheSupportingRelOidSize, align 4
  %3 = add i32 %2, -1
  %.not16 = icmp sgt i32 %3, -1
  br i1 %.not16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %11
  %.01118 = phi i32 [ %.1, %11 ], [ %3, %1 ]
  %.01217 = phi i32 [ %.113, %11 ], [ 0, %1 ]
  %4 = sub i32 %.01118, %.01217
  %5 = sdiv i32 %4, 2
  %6 = add i32 %5, %.01217
  %7 = sext i32 %6 to i64
  %8 = getelementptr [166 x i32], ptr @SysCacheSupportingRelOid, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ult i32 %9, %0
  %13 = add i32 %6, 1
  %14 = add i32 %6, -1
  %.113 = select i1 %12, i32 %13, i32 %.01217
  %.1 = select i1 %12, i32 %.01118, i32 %14
  %.not.not = icmp sgt i32 %.113, %.1
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %11, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %10, %11 ], [ %10, %.lr.ph ]
  ret i1 %.not.lcssa
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
