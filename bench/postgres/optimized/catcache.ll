; ModuleID = 'bench/postgres/original/catcache.ll'
source_filename = "bench/postgres/original/catcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.ListCell = type { ptr }

@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"CacheMemoryContext\00", align 1
@CacheHdr = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"(not known yet)\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"sys attributes are not supported in caches\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"catcache.c\00", align 1
@__func__.CatalogCacheInitializeCache = private unnamed_addr constant [28 x i8] c"CatalogCacheInitializeCache\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"type %u not supported as catcache key\00", align 1
@__func__.GetCCHashEqFuncs = private unnamed_addr constant [17 x i8] c"GetCCHashEqFuncs\00", align 1
@catcache_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.5, i32 3, i32 100, ptr @ResOwnerReleaseCatCache, ptr @ResOwnerPrintCatCache }, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"catcache reference\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"cache %s (%d), tuple %u/%u has count %d\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [30 x i8] c"wrong number of hash keys: %d\00", align 1
@__func__.CatalogCacheComputeHashValue = private unnamed_addr constant [29 x i8] c"CatalogCacheComputeHashValue\00", align 1
@catlistref_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.8, i32 3, i32 200, ptr @ResOwnerReleaseCatCacheList, ptr @ResOwnerPrintCatCacheList }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"catcache list reference\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"cache %s (%d), list %p has count %d\00", align 1
@criticalRelcachesBuilt = external local_unnamed_addr global i8, align 1
@criticalSharedRelcachesBuilt = external local_unnamed_addr global i8, align 1
@__func__.CatalogCacheComputeTupleHashValue = private unnamed_addr constant [34 x i8] c"CatalogCacheComputeTupleHashValue\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"rehashing catalog cache id %d for %s; %d tups, %d buckets\00", align 1
@__func__.RehashCatCache = private unnamed_addr constant [15 x i8] c"RehashCatCache\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @CatCacheInvalidate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.not334052 = icmp eq ptr %5, %3
  %.not3340 = select i1 %.not, i1 true, i1 %.not334052
  br i1 %.not3340, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.sroa.0.041 = phi ptr [ %.sroa.12.042, %13 ], [ %5, %2 ]
  %.sroa.12.042.in = getelementptr inbounds i8, ptr %.sroa.0.041, i64 8
  %.sroa.12.042 = load ptr, ptr %.sroa.12.042.in, align 8
  %6 = getelementptr i8, ptr %.sroa.0.041, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %.sroa.0.041, i64 52
  store i8 1, ptr %10, align 4
  br label %13

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %.sroa.0.041, i64 -8
  tail call fastcc void @CatCacheRemoveCList(ptr noundef %0, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %11
  %.not33 = icmp eq ptr %.sroa.12.042, %3
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %13, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  %17 = and i32 %16, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr %struct.dlist_head, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not34 = icmp eq ptr %23, null
  %.not354551 = icmp eq ptr %23, %21
  %.not3545 = or i1 %.not34, %.not354551
  br i1 %.not3545, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %0, i64 124
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  br label %28

28:                                               ; preds = %.lr.ph49, %CatCacheRemoveCTup.exit
  %.sroa.0.146 = phi ptr [ %23, %.lr.ph49 ], [ %.sroa.12.147, %CatCacheRemoveCTup.exit ]
  %.sroa.12.147.in = getelementptr i8, ptr %.sroa.0.146, i64 8
  %.sroa.12.147 = load ptr, ptr %.sroa.12.147.in, align 8
  %29 = getelementptr i8, ptr %.sroa.0.146, i64 -40
  %30 = getelementptr i8, ptr %.sroa.0.146, i64 -36
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %CatCacheRemoveCTup.exit

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %.sroa.0.146, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %.sroa.0.146, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not36 = icmp eq ptr %39, null
  br i1 %.not36, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %33
  %45 = getelementptr i8, ptr %.sroa.0.146, i64 20
  store i8 1, ptr %45, align 4
  br label %CatCacheRemoveCTup.exit

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %.sroa.0.146, i64 20
  store i8 1, ptr %47, align 4
  tail call fastcc void @CatCacheRemoveCList(ptr noundef %0, ptr noundef nonnull %39)
  br label %CatCacheRemoveCTup.exit

48:                                               ; preds = %37
  %49 = load ptr, ptr %.sroa.0.146, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %.sroa.12.147, ptr %50, align 8
  %51 = load ptr, ptr %.sroa.0.146, align 8
  store ptr %51, ptr %.sroa.12.147, align 8
  %52 = getelementptr i8, ptr %.sroa.0.146, i64 21
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %CatCacheFreeKeys.exit.i

55:                                               ; preds = %48
  %56 = load i32, ptr %24, align 4
  %57 = getelementptr i8, ptr %.sroa.0.146, i64 -32
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %.lr.ph.i.i, label %CatCacheFreeKeys.exit.i

.lr.ph.i.i:                                       ; preds = %55
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %wide.trip.count.i.i = zext nneg i32 %56 to i64
  br label %61

61:                                               ; preds = %73, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %62 = getelementptr i32, ptr %25, i64 %indvars.iv.i.i
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %60, i64 0, i64 %65, i32 8
  %67 = load i8, ptr %66, align 2
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = getelementptr i64, ptr %57, i64 %indvars.iv.i.i
  %71 = load i64, ptr %70, align 8
  %72 = inttoptr i64 %71 to ptr
  tail call void @pfree(ptr noundef %72) #12
  br label %73

73:                                               ; preds = %69, %61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %CatCacheFreeKeys.exit.i, label %61, !llvm.loop !7

CatCacheFreeKeys.exit.i:                          ; preds = %73, %55, %48
  tail call void @pfree(ptr noundef %29) #12
  %74 = load i32, ptr %27, align 8
  %75 = add i32 %74, -1
  store i32 %75, ptr %27, align 8
  %76 = load ptr, ptr @CacheHdr, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  br label %CatCacheRemoveCTup.exit

CatCacheRemoveCTup.exit:                          ; preds = %CatCacheFreeKeys.exit.i, %46, %28, %44
  %.not35 = icmp eq ptr %.sroa.12.147, %21
  br i1 %.not35, label %._crit_edge50, label %28, !llvm.loop !8

._crit_edge50:                                    ; preds = %CatCacheRemoveCTup.exit, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CatCacheRemoveCList(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 124
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %14 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 60
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %59

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %15, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %15, i64 40
  %26 = getelementptr inbounds i8, ptr %15, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %25, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 61
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %CatCacheRemoveCTup.exit

34:                                               ; preds = %24
  %35 = load i32, ptr %8, align 4
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %.lr.ph.i15, label %CatCacheRemoveCTup.exit

.lr.ph.i15:                                       ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %wide.trip.count.i16 = zext nneg i32 %35 to i64
  br label %40

40:                                               ; preds = %52, %.lr.ph.i15
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i15 ], [ %indvars.iv.next.i18, %52 ]
  %41 = getelementptr i32, ptr %9, i64 %indvars.iv.i17
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %39, i64 0, i64 %44, i32 8
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = getelementptr i64, ptr %36, i64 %indvars.iv.i17
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  tail call void @pfree(ptr noundef %51) #12
  br label %52

52:                                               ; preds = %48, %40
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i16
  br i1 %exitcond.not.i19, label %CatCacheRemoveCTup.exit, label %40, !llvm.loop !7

CatCacheRemoveCTup.exit:                          ; preds = %52, %24, %34
  tail call void @pfree(ptr noundef %15) #12
  %53 = load i32, ptr %11, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %11, align 8
  %55 = load ptr, ptr @CacheHdr, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %CatCacheRemoveCTup.exit, %20, %13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %60 = icmp sgt i64 %indvars.iv, 0
  br i1 %60, label %13, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %59, %2
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %61, align 8
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 62
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  %70 = getelementptr inbounds i8, ptr %1, i64 24
  %71 = icmp sgt i16 %68, 0
  br i1 %71, label %.lr.ph.i, label %CatCacheFreeKeys.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i16 %68 to i64
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  br label %75

75:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %76 = getelementptr i32, ptr %69, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %74, i64 0, i64 %79, i32 8
  %81 = load i8, ptr %80, align 2
  %82 = trunc i8 %81 to i1
  br i1 %82, label %87, label %83

83:                                               ; preds = %75
  %84 = getelementptr i64, ptr %70, i64 %indvars.iv.i
  %85 = load i64, ptr %84, align 8
  %86 = inttoptr i64 %85 to ptr
  tail call void @pfree(ptr noundef %86) #12
  br label %87

87:                                               ; preds = %83, %75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CatCacheFreeKeys.exit, label %75, !llvm.loop !7

CatCacheFreeKeys.exit:                            ; preds = %87, %._crit_edge
  tail call void @pfree(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateCacheMemoryContext() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CacheMemoryContext, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = load ptr, ptr @TopMemoryContext, align 8
  %4 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %3, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %4, ptr @CacheMemoryContext, align 8
  br label %5

5:                                                ; preds = %2, %0
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ResetCatalogCaches() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CacheHdr, align 8
  %.sroa.0.03 = load ptr, ptr %1, align 8
  %.not4 = icmp eq ptr %.sroa.0.03, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.sroa.0.05 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.03, %0 ]
  %2 = getelementptr i8, ptr %.sroa.0.05, i64 -152
  tail call fastcc void @ResetCatalogCache(ptr noundef %2)
  %.sroa.0.0 = load ptr, ptr %.sroa.0.05, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ResetCatalogCache(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.not344760 = icmp eq ptr %4, %2
  %.not3447 = select i1 %.not, i1 true, i1 %.not344760
  br i1 %.not3447, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %20, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 124
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  br label %21

.lr.ph:                                           ; preds = %1, %20
  %.sroa.0.048 = phi ptr [ %.sroa.12.049, %20 ], [ %4, %1 ]
  %.sroa.12.049.in = getelementptr inbounds i8, ptr %.sroa.0.048, i64 8
  %.sroa.12.049 = load ptr, ptr %.sroa.12.049.in, align 8
  %13 = getelementptr i8, ptr %.sroa.0.048, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %.sroa.0.048, i64 52
  store i8 1, ptr %17, align 4
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %.sroa.0.048, i64 -8
  tail call fastcc void @CatCacheRemoveCList(ptr noundef %0, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %18
  %.not34 = icmp eq ptr %.sroa.12.049, %2
  br i1 %.not34, label %.preheader, label %.lr.ph, !llvm.loop !11

21:                                               ; preds = %.lr.ph57, %._crit_edge
  %22 = phi i32 [ %6, %.lr.ph57 ], [ %153, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr %struct.dlist_head, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not35 = icmp eq ptr %26, null
  %.not365261 = icmp eq ptr %26, %24
  %.not3652 = or i1 %.not35, %.not365261
  br i1 %.not3652, label %._crit_edge, label %.lr.ph55

.lr.ph55:                                         ; preds = %21, %CatCacheRemoveCTup.exit
  %.sroa.0.153 = phi ptr [ %.sroa.12.154, %CatCacheRemoveCTup.exit ], [ %26, %21 ]
  %.sroa.12.154.in = getelementptr i8, ptr %.sroa.0.153, i64 8
  %.sroa.12.154 = load ptr, ptr %.sroa.12.154.in, align 8
  %27 = getelementptr i8, ptr %.sroa.0.153, i64 -40
  %28 = getelementptr i8, ptr %.sroa.0.153, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %.lr.ph55
  %32 = getelementptr i8, ptr %.sroa.0.153, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not37 = icmp eq ptr %33, null
  br i1 %.not37, label %121, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %.lr.ph55
  %39 = getelementptr i8, ptr %.sroa.0.153, i64 20
  store i8 1, ptr %39, align 4
  br label %CatCacheRemoveCTup.exit

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %.sroa.0.153, i64 20
  store i8 1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %33, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %40
  %46 = getelementptr inbounds i8, ptr %33, i64 80
  %47 = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %47, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %49 = getelementptr [0 x ptr], ptr %46, i64 0, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 88
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 60
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %94

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %94

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %50, i64 40
  %61 = getelementptr inbounds i8, ptr %50, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %60, align 8
  store ptr %65, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %50, i64 61
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %CatCacheRemoveCTup.exit.i

69:                                               ; preds = %59
  %70 = load i32, ptr %9, align 4
  %71 = getelementptr inbounds i8, ptr %50, i64 8
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %.lr.ph.i15.i, label %CatCacheRemoveCTup.exit.i

.lr.ph.i15.i:                                     ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %wide.trip.count.i16.i = zext nneg i32 %70 to i64
  br label %75

75:                                               ; preds = %87, %.lr.ph.i15.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i18.i, %87 ]
  %76 = getelementptr i32, ptr %10, i64 %indvars.iv.i17.i
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %74, i64 0, i64 %79, i32 8
  %81 = load i8, ptr %80, align 2
  %82 = trunc i8 %81 to i1
  br i1 %82, label %87, label %83

83:                                               ; preds = %75
  %84 = getelementptr i64, ptr %71, i64 %indvars.iv.i17.i
  %85 = load i64, ptr %84, align 8
  %86 = inttoptr i64 %85 to ptr
  tail call void @pfree(ptr noundef %86) #12
  br label %87

87:                                               ; preds = %83, %75
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i19.i = icmp eq i64 %indvars.iv.next.i18.i, %wide.trip.count.i16.i
  br i1 %exitcond.not.i19.i, label %CatCacheRemoveCTup.exit.i, label %75, !llvm.loop !7

CatCacheRemoveCTup.exit.i:                        ; preds = %87, %69, %59
  tail call void @pfree(ptr noundef %50) #12
  %88 = load i32, ptr %12, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %12, align 8
  %90 = load ptr, ptr @CacheHdr, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %CatCacheRemoveCTup.exit.i, %55, %48
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %95 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %95, label %48, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %94, %40
  %96 = getelementptr inbounds i8, ptr %33, i64 8
  %97 = getelementptr inbounds i8, ptr %33, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %96, align 8
  store ptr %101, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %33, i64 62
  %103 = load i16, ptr %102, align 2
  %104 = getelementptr inbounds i8, ptr %33, i64 24
  %105 = icmp sgt i16 %103, 0
  br i1 %105, label %.lr.ph.i.i40, label %CatCacheRemoveCList.exit

.lr.ph.i.i40:                                     ; preds = %._crit_edge.i
  %wide.trip.count.i.i41 = zext nneg i16 %103 to i64
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  br label %108

108:                                              ; preds = %120, %.lr.ph.i.i40
  %indvars.iv.i.i42 = phi i64 [ 0, %.lr.ph.i.i40 ], [ %indvars.iv.next.i.i43, %120 ]
  %109 = getelementptr i32, ptr %10, i64 %indvars.iv.i.i42
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %107, i64 0, i64 %112, i32 8
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  br i1 %115, label %120, label %116

116:                                              ; preds = %108
  %117 = getelementptr i64, ptr %104, i64 %indvars.iv.i.i42
  %118 = load i64, ptr %117, align 8
  %119 = inttoptr i64 %118 to ptr
  tail call void @pfree(ptr noundef %119) #12
  br label %120

120:                                              ; preds = %116, %108
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, %wide.trip.count.i.i41
  br i1 %exitcond.not.i.i44, label %CatCacheRemoveCList.exit, label %108, !llvm.loop !7

CatCacheRemoveCList.exit:                         ; preds = %120, %._crit_edge.i
  tail call void @pfree(ptr noundef nonnull %33) #12
  br label %CatCacheRemoveCTup.exit

121:                                              ; preds = %31
  %122 = load ptr, ptr %.sroa.0.153, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %.sroa.12.154, ptr %123, align 8
  %124 = load ptr, ptr %.sroa.0.153, align 8
  store ptr %124, ptr %.sroa.12.154, align 8
  %125 = getelementptr i8, ptr %.sroa.0.153, i64 21
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %CatCacheFreeKeys.exit.i

128:                                              ; preds = %121
  %129 = load i32, ptr %9, align 4
  %130 = getelementptr i8, ptr %.sroa.0.153, i64 -32
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %.lr.ph.i.i, label %CatCacheFreeKeys.exit.i

.lr.ph.i.i:                                       ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %wide.trip.count.i.i = zext nneg i32 %129 to i64
  br label %134

134:                                              ; preds = %146, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %146 ]
  %135 = getelementptr i32, ptr %10, i64 %indvars.iv.i.i
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %133, i64 0, i64 %138, i32 8
  %140 = load i8, ptr %139, align 2
  %141 = trunc i8 %140 to i1
  br i1 %141, label %146, label %142

142:                                              ; preds = %134
  %143 = getelementptr i64, ptr %130, i64 %indvars.iv.i.i
  %144 = load i64, ptr %143, align 8
  %145 = inttoptr i64 %144 to ptr
  tail call void @pfree(ptr noundef %145) #12
  br label %146

146:                                              ; preds = %142, %134
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %CatCacheFreeKeys.exit.i, label %134, !llvm.loop !7

CatCacheFreeKeys.exit.i:                          ; preds = %146, %128, %121
  tail call void @pfree(ptr noundef %27) #12
  %147 = load i32, ptr %12, align 8
  %148 = add i32 %147, -1
  store i32 %148, ptr %12, align 8
  %149 = load ptr, ptr @CacheHdr, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 8
  br label %CatCacheRemoveCTup.exit

CatCacheRemoveCTup.exit:                          ; preds = %CatCacheFreeKeys.exit.i, %CatCacheRemoveCList.exit, %38
  %.not36 = icmp eq ptr %.sroa.12.154, %24
  br i1 %.not36, label %._crit_edge.loopexit, label %.lr.ph55, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %CatCacheRemoveCTup.exit
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %153 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %21, label %._crit_edge58, !llvm.loop !13

._crit_edge58:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CatalogCacheFlushCatalog(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CacheHdr, align 8
  %.sroa.0.05 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %.sroa.0.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.sroa.0.07 = phi ptr [ %.sroa.0.0, %9 ], [ %.sroa.0.05, %1 ]
  %3 = getelementptr i8, ptr %.sroa.0.07, i64 -16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %.sroa.0.07, i64 -152
  tail call fastcc void @ResetCatalogCache(ptr noundef %7)
  %8 = load i32, ptr %7, align 8
  tail call void @CallSyscacheCallbacks(i32 noundef %8, i32 noundef 0) #12
  br label %9

9:                                                ; preds = %.lr.ph, %6
  %.sroa.0.0 = load ptr, ptr %.sroa.0.07, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %9, %1
  ret void
}

declare void @CallSyscacheCallbacks(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @InitCatCache(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @CacheMemoryContext, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %CreateCacheMemoryContext.exit, label %10

CreateCacheMemoryContext.exit:                    ; preds = %6
  %8 = load ptr, ptr @TopMemoryContext, align 8
  %9 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %9, ptr @CacheMemoryContext, align 8
  br label %10

10:                                               ; preds = %CreateCacheMemoryContext.exit, %6
  %11 = phi ptr [ %9, %CreateCacheMemoryContext.exit ], [ %7, %6 ]
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = load ptr, ptr @CacheHdr, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call ptr @palloc(i64 noundef 16) #12
  store ptr %16, ptr @CacheHdr, align 8
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = tail call ptr @palloc_aligned(i64 noundef 448, i64 noundef 128, i32 noundef 4) #12
  %20 = sext i32 %5 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call ptr @palloc0(i64 noundef %21) #12
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %22, ptr %23, align 8
  store i32 %0, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 128
  store ptr @.str.1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 136
  store i32 %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 140
  store i32 %2, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 120
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %5, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %19, i64 124
  store i32 %3, ptr %31, align 4
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %33 = getelementptr inbounds i8, ptr %19, i64 88
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr i32, ptr %4, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr [4 x i32], ptr %33, i64 0, i64 %indvars.iv
  store i32 %36, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !15

._crit_edge:                                      ; preds = %34, %18
  %38 = load ptr, ptr @CacheHdr, align 8
  %39 = getelementptr inbounds i8, ptr %19, i64 152
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  store ptr %39, ptr %38, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  ret ptr %19
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @palloc_aligned(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitCatCachePhase2(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @CatalogCacheInitializeCache(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %6, %2
  br i1 %1, label %8, label %17

8:                                                ; preds = %7
  %9 = load i32, ptr %0, align 8
  %.off = add i32 %9, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  tail call void @LockRelationOid(i32 noundef %12, i32 noundef 1) #12
  %13 = getelementptr inbounds i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @index_open(i32 noundef %14, i32 noundef 1) #12
  tail call void @index_close(ptr noundef %15, i32 noundef 1) #12
  %16 = load i32, ptr %11, align 8
  tail call void @UnlockRelationOid(i32 noundef %16, i32 noundef 1) #12
  br label %17

17:                                               ; preds = %8, %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CatalogCacheInitializeCache(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr @table_open(i32 noundef %3, i32 noundef 1) #12
  %5 = load ptr, ptr @CacheMemoryContext, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @CreateTupleDescCopyConstr(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %12) #12
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 113
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  tail call void @table_close(ptr noundef %4, i32 noundef 1) #12
  %20 = getelementptr inbounds i8, ptr %0, i64 124
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  %.pn40 = getelementptr inbounds i8, ptr %0, i64 24
  %.pn = getelementptr inbounds i8, ptr %0, i64 56
  %25 = getelementptr inbounds i8, ptr %0, i64 160
  br label %26

26:                                               ; preds = %.lr.ph, %GetCCHashEqFuncs.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %GetCCHashEqFuncs.exit ]
  %27 = getelementptr [4 x i32], ptr %23, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = icmp slt i32 %28, 0
  br i1 %31, label %32, label %GetCCHashEqFuncs.exit

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1036, ptr noundef nonnull @__func__.CatalogCacheInitializeCache) #12
  unreachable

35:                                               ; preds = %26
  %36 = add nsw i32 %28, -1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %24, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %47 [
    i32 16, label %GetCCHashEqFuncs.exit
    i32 18, label %40
    i32 19, label %41
    i32 21, label %42
    i32 23, label %43
    i32 25, label %44
    i32 26, label %45
    i32 24, label %45
    i32 2202, label %45
    i32 2203, label %45
    i32 2204, label %45
    i32 2205, label %45
    i32 2206, label %45
    i32 4191, label %45
    i32 3734, label %45
    i32 3769, label %45
    i32 4096, label %45
    i32 4089, label %45
    i32 30, label %46
  ]

40:                                               ; preds = %35
  br label %GetCCHashEqFuncs.exit

41:                                               ; preds = %35
  br label %GetCCHashEqFuncs.exit

42:                                               ; preds = %35
  br label %GetCCHashEqFuncs.exit

43:                                               ; preds = %35
  br label %GetCCHashEqFuncs.exit

44:                                               ; preds = %35
  br label %GetCCHashEqFuncs.exit

45:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  br label %GetCCHashEqFuncs.exit

46:                                               ; preds = %35
  br label %GetCCHashEqFuncs.exit

47:                                               ; preds = %35
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %39) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 311, ptr noundef nonnull @__func__.GetCCHashEqFuncs) #12
  unreachable

GetCCHashEqFuncs.exit:                            ; preds = %30, %35, %40, %41, %42, %43, %44, %45, %46
  %oidvectorhashfast.sink.i = phi ptr [ @oidvectorhashfast, %46 ], [ @texthashfast, %44 ], [ @int4hashfast, %43 ], [ @int2hashfast, %42 ], [ @namehashfast, %41 ], [ @charhashfast, %40 ], [ @charhashfast, %35 ], [ @int4hashfast, %45 ], [ @int4hashfast, %30 ]
  %oidvectoreqfast.sink.i = phi ptr [ @oidvectoreqfast, %46 ], [ @texteqfast, %44 ], [ @int4eqfast, %43 ], [ @int2eqfast, %42 ], [ @nameeqfast, %41 ], [ @chareqfast, %40 ], [ @chareqfast, %35 ], [ @int4eqfast, %45 ], [ @int4eqfast, %30 ]
  %.sink.i = phi i32 [ 679, %46 ], [ 67, %44 ], [ 65, %43 ], [ 63, %42 ], [ 62, %41 ], [ 61, %40 ], [ 60, %35 ], [ 184, %45 ], [ 184, %30 ]
  %50 = getelementptr [4 x ptr], ptr %.pn40, i64 0, i64 %indvars.iv
  %51 = getelementptr [4 x ptr], ptr %.pn, i64 0, i64 %indvars.iv
  store ptr %oidvectorhashfast.sink.i, ptr %50, align 8
  store ptr %oidvectoreqfast.sink.i, ptr %51, align 8
  %52 = getelementptr [4 x %struct.ScanKeyData], ptr %25, i64 0, i64 %indvars.iv
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @fmgr_info_cxt(i32 noundef %.sink.i, ptr noundef nonnull %53, ptr noundef %54) #12
  %55 = load i32, ptr %27, align 4
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds i8, ptr %52, i64 4
  store i16 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %52, i64 6
  store i16 3, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 950, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %26, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %GetCCHashEqFuncs.exit, %1
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %64, align 8
  ret void
}

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = tail call fastcc ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef %7, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [4 x %struct.ScanKeyData], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i64], align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call fastcc void @CatalogCacheInitializeCache(ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %13, %6
  store i64 %2, ptr %9, align 16
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %4, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %5, ptr %17, align 8
  switch i32 %1, label %35 [
    i32 4, label %18
    i32 3, label %23
    i32 2, label %29
    i32 1, label %CatalogCacheComputeHashValue.exit
  ]

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(i64 noundef %5) #12
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 24)
  br label %23

23:                                               ; preds = %18, %14
  %.0.i = phi i32 [ 0, %14 ], [ %22, %18 ]
  %24 = getelementptr i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(i64 noundef %4) #12
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 16)
  %28 = xor i32 %27, %.0.i
  br label %29

29:                                               ; preds = %23, %14
  %.1.i = phi i32 [ 0, %14 ], [ %28, %23 ]
  %30 = getelementptr i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(i64 noundef %3) #12
  %33 = tail call i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 8)
  %34 = xor i32 %33, %.1.i
  br label %CatalogCacheComputeHashValue.exit

35:                                               ; preds = %14
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 354, ptr noundef nonnull @__func__.CatalogCacheComputeHashValue) #12
  unreachable

CatalogCacheComputeHashValue.exit:                ; preds = %14, %29
  %.2.i = phi i32 [ 0, %14 ], [ %34, %29 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(i64 noundef %2) #12
  %41 = xor i32 %40, %.2.i
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  %45 = and i32 %44, %41
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr %struct.dlist_head, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  %.not445256 = icmp eq ptr %51, %49
  %.not4452 = or i1 %.not, %.not445256
  br i1 %.not4452, label %._crit_edge, label %.lr.ph54.split.preheader

.lr.ph54.split.preheader:                         ; preds = %CatalogCacheComputeHashValue.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = zext nneg i32 %1 to i64
  br label %.lr.ph54.split

.lr.ph54.split:                                   ; preds = %.lr.ph54.split.preheader, %.critedge
  %.sroa.0.053 = phi ptr [ %94, %.critedge ], [ %51, %.lr.ph54.split.preheader ]
  %54 = getelementptr i8, ptr %.sroa.0.053, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %.lr.ph54.split
  %58 = getelementptr i8, ptr %.sroa.0.053, i64 -36
  %59 = load i32, ptr %58, align 4
  %.not45 = icmp eq i32 %59, %41
  br i1 %.not45, label %.lr.ph.preheader.i, label %.critedge

.lr.ph.preheader.i:                               ; preds = %57
  %60 = getelementptr i8, ptr %.sroa.0.053, i64 -32
  %61 = load ptr, ptr %52, align 8
  %62 = load i64, ptr %60, align 8
  %63 = tail call zeroext i1 %61(i64 noundef %62, i64 noundef %2) #12
  br i1 %63, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %53
  br i1 %exitcond.i, label %CatalogCacheCompareTuple.exit, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %.lr.ph
  %64 = getelementptr ptr, ptr %52, i64 %indvars.iv.next.i
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i64, ptr %60, i64 %indvars.iv.next.i
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr i64, ptr %9, i64 %indvars.iv.next.i
  %69 = load i64, ptr %68, align 8
  %70 = tail call zeroext i1 %65(i64 noundef %67, i64 noundef %69) #12
  br i1 %70, label %.lr.ph, label %CatalogCacheCompareTuple.exit, !llvm.loop !17

CatalogCacheCompareTuple.exit:                    ; preds = %.lr.ph.i, %.lr.ph
  %.not57.le = icmp ult i64 %indvars.iv.next.i, %53
  br i1 %.not57.le, label %.critedge, label %CatalogCacheCompareTuple.exit.thread.loopexit

CatalogCacheCompareTuple.exit.thread.loopexit:    ; preds = %CatalogCacheCompareTuple.exit
  %.pre = load ptr, ptr %50, align 8
  %71 = icmp eq ptr %.pre, %.sroa.0.053
  br i1 %71, label %dlist_move_head.exit, label %72

72:                                               ; preds = %CatalogCacheCompareTuple.exit.thread.loopexit
  %73 = getelementptr inbounds i8, ptr %.sroa.0.053, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %.sroa.0.053, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %.sroa.0.053, align 8
  store ptr %77, ptr %74, align 8
  %78 = load ptr, ptr %50, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %dlist_push_head.exit.i

80:                                               ; preds = %72
  store ptr %49, ptr %49, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %80, %72
  %81 = phi ptr [ %49, %80 ], [ %78, %72 ]
  store ptr %81, ptr %73, align 8
  store ptr %49, ptr %.sroa.0.053, align 8
  store ptr %.sroa.0.053, ptr %81, align 8
  store ptr %.sroa.0.053, ptr %50, align 8
  br label %dlist_move_head.exit

dlist_move_head.exit:                             ; preds = %CatalogCacheCompareTuple.exit.thread.loopexit, %dlist_push_head.exit.i
  %82 = getelementptr i8, ptr %.sroa.0.053, i64 21
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %140, label %85

85:                                               ; preds = %dlist_move_head.exit
  %86 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %86) #12
  %87 = getelementptr i8, ptr %.sroa.0.053, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr @CurrentResourceOwner, align 8
  %91 = getelementptr i8, ptr %.sroa.0.053, i64 24
  %92 = ptrtoint ptr %91 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %90, i64 noundef %92, ptr noundef nonnull @catcache_resowner_desc) #12
  br label %140

.critedge:                                        ; preds = %.lr.ph.preheader.i, %CatalogCacheCompareTuple.exit, %57, %.lr.ph54.split
  %93 = getelementptr inbounds i8, ptr %.sroa.0.053, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not44 = icmp eq ptr %94, %49
  br i1 %.not44, label %._crit_edge, label %.lr.ph54.split, !llvm.loop !18

._crit_edge:                                      ; preds = %.critedge, %CatalogCacheComputeHashValue.exit
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 %2, ptr %8, align 16
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %4, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %5, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 136
  %99 = load i32, ptr %98, align 8
  %100 = tail call ptr @table_open(i32 noundef %99, i32 noundef 1) #12
  %101 = getelementptr inbounds i8, ptr %0, i64 160
  %102 = sext i32 %1 to i64
  %103 = mul nsw i64 %102, 72
  %104 = getelementptr inbounds i8, ptr %7, i64 64
  %105 = getelementptr inbounds i8, ptr %7, i64 136
  %106 = getelementptr inbounds i8, ptr %7, i64 208
  %107 = getelementptr inbounds i8, ptr %7, i64 280
  %108 = getelementptr inbounds i8, ptr %0, i64 140
  br label %109

109:                                              ; preds = %131, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 8 %101, i64 %103, i1 false)
  store i64 %2, ptr %104, align 16
  store i64 %3, ptr %105, align 8
  store i64 %4, ptr %106, align 16
  store i64 %5, ptr %107, align 8
  %110 = load i32, ptr %108, align 4
  %.val.i = load i32, ptr %0, align 8
  switch i32 %.val.i, label %117 [
    i32 32, label %111
    i32 2, label %IndexScanOK.exit.i
    i32 1, label %IndexScanOK.exit.i
    i32 10, label %114
    i32 11, label %114
    i32 8, label %114
    i32 21, label %114
  ]

111:                                              ; preds = %109
  %112 = load i8, ptr @criticalRelcachesBuilt, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %117, label %IndexScanOK.exit.i

114:                                              ; preds = %109, %109, %109, %109
  %115 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %IndexScanOK.exit.i

117:                                              ; preds = %114, %111, %109
  br label %IndexScanOK.exit.i

IndexScanOK.exit.i:                               ; preds = %117, %114, %111, %109, %109
  %.0.i.i = phi i1 [ true, %117 ], [ false, %111 ], [ false, %109 ], [ false, %109 ], [ false, %114 ]
  %118 = call ptr @systable_beginscan(ptr noundef %100, i32 noundef %110, i1 noundef zeroext %.0.i.i, ptr noundef null, i32 noundef %1, ptr noundef nonnull %7) #12
  %119 = call ptr @systable_getnext(ptr noundef %118) #12
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %.loopexit.i, label %120

120:                                              ; preds = %IndexScanOK.exit.i
  %121 = call fastcc ptr @CatalogCacheCreateEntry(ptr noundef nonnull %0, ptr noundef nonnull %119, ptr noundef %118, ptr noundef null, i32 noundef %41, i32 noundef %45)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %124) #12
  %125 = getelementptr inbounds i8, ptr %121, i64 56
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  %128 = load ptr, ptr @CurrentResourceOwner, align 8
  %129 = getelementptr inbounds i8, ptr %121, i64 64
  %130 = ptrtoint ptr %129 to i64
  call void @ResourceOwnerRemember(ptr noundef %128, i64 noundef %130, ptr noundef nonnull @catcache_resowner_desc) #12
  br label %.loopexit.i

131:                                              ; preds = %120
  call void @systable_endscan(ptr noundef %118) #12
  br label %109, !llvm.loop !19

.loopexit.i:                                      ; preds = %IndexScanOK.exit.i, %123
  %.032.ph.i = phi ptr [ %121, %123 ], [ null, %IndexScanOK.exit.i ]
  call void @systable_endscan(ptr noundef %118) #12
  call void @table_close(ptr noundef %100, i32 noundef 1) #12
  %132 = icmp eq ptr %.032.ph.i, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %.loopexit.i
  %134 = load i32, ptr @Mode, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %SearchCatCacheMiss.exit, label %136

136:                                              ; preds = %133
  %137 = call fastcc ptr @CatalogCacheCreateEntry(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, i32 noundef %41, i32 noundef %45)
  br label %SearchCatCacheMiss.exit

138:                                              ; preds = %.loopexit.i
  %139 = getelementptr inbounds i8, ptr %.032.ph.i, i64 64
  br label %SearchCatCacheMiss.exit

SearchCatCacheMiss.exit:                          ; preds = %133, %136, %138
  %.033.i = phi ptr [ null, %136 ], [ %139, %138 ], [ null, %133 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %140

140:                                              ; preds = %dlist_move_head.exit, %SearchCatCacheMiss.exit, %85
  %.0 = phi ptr [ %91, %85 ], [ %.033.i, %SearchCatCacheMiss.exit ], [ null, %dlist_move_head.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache1(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef 1, i64 noundef %1, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache2(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef 2, i64 noundef %1, i64 noundef %2, i64 noundef 0, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache3(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef 3, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache4(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef 4, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseCatCache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call fastcc void @ReleaseCatCacheWithOwner(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReleaseCatCacheWithOwner(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 -64
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @CurrentResourceOwner, align 8
  %9 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @catcache_resowner_desc) #12
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr i8, ptr %0, i64 -4
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %CatCacheRemoveCTup.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %CatCacheRemoveCTup.exit

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %CatCacheRemoveCTup.exit

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  store i8 1, ptr %11, align 4
  tail call fastcc void @CatCacheRemoveCList(ptr noundef %27, ptr noundef nonnull %19)
  br label %CatCacheRemoveCTup.exit

28:                                               ; preds = %17
  %29 = getelementptr i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 -24
  %32 = getelementptr i8, ptr %0, i64 -16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %31, align 8
  store ptr %36, ptr %33, align 8
  %37 = getelementptr i8, ptr %0, i64 -3
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %CatCacheFreeKeys.exit.i

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %30, i64 124
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %30, i64 88
  %44 = getelementptr i8, ptr %0, i64 -56
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.lr.ph.i.i, label %CatCacheFreeKeys.exit.i

.lr.ph.i.i:                                       ; preds = %40
  %46 = getelementptr inbounds i8, ptr %30, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %wide.trip.count.i.i = zext nneg i32 %42 to i64
  br label %49

49:                                               ; preds = %61, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %50 = getelementptr i32, ptr %43, i64 %indvars.iv.i.i
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %48, i64 0, i64 %53, i32 8
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = getelementptr i64, ptr %44, i64 %indvars.iv.i.i
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  tail call void @pfree(ptr noundef %60) #12
  br label %61

61:                                               ; preds = %57, %49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %CatCacheFreeKeys.exit.i, label %49, !llvm.loop !7

CatCacheFreeKeys.exit.i:                          ; preds = %61, %40, %28
  tail call void @pfree(ptr noundef %3) #12
  %62 = getelementptr inbounds i8, ptr %30, i64 120
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr @CacheHdr, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  br label %CatCacheRemoveCTup.exit

CatCacheRemoveCTup.exit:                          ; preds = %CatCacheFreeKeys.exit.i, %25, %21, %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCatCacheHashValue(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @CatalogCacheInitializeCache(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 124
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %30 [
    i32 4, label %13
    i32 3, label %18
    i32 2, label %24
    i32 1, label %CatalogCacheComputeHashValue.exit
  ]

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(i64 noundef %4) #12
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 24)
  br label %18

18:                                               ; preds = %13, %10
  %.0.i = phi i32 [ 0, %10 ], [ %17, %13 ]
  %19 = getelementptr i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(i64 noundef %3) #12
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 16)
  %23 = xor i32 %22, %.0.i
  br label %24

24:                                               ; preds = %18, %10
  %.1.i = phi i32 [ 0, %10 ], [ %23, %18 ]
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(i64 noundef %2) #12
  %28 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 8)
  %29 = xor i32 %28, %.1.i
  br label %CatalogCacheComputeHashValue.exit

30:                                               ; preds = %10
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 354, ptr noundef nonnull @__func__.CatalogCacheComputeHashValue) #12
  unreachable

CatalogCacheComputeHashValue.exit:                ; preds = %10, %24
  %.2.i = phi i32 [ 0, %10 ], [ %29, %24 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(i64 noundef %1) #12
  %36 = xor i32 %35, %.2.i
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCacheList(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nameData, align 1
  %7 = alloca [4 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca [4 x %struct.ScanKeyData], align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call fastcc void @CatalogCacheInitializeCache(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %14, %5
  store i64 %2, ptr %7, align 16
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %4, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %18, align 8
  switch i32 %1, label %36 [
    i32 4, label %19
    i32 3, label %24
    i32 2, label %30
    i32 1, label %CatalogCacheComputeHashValue.exit
  ]

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(i64 noundef 0) #12
  %23 = call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 24)
  br label %24

24:                                               ; preds = %19, %15
  %.0.i = phi i32 [ 0, %15 ], [ %23, %19 ]
  %25 = getelementptr i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(i64 noundef %4) #12
  %28 = call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 16)
  %29 = xor i32 %28, %.0.i
  br label %30

30:                                               ; preds = %24, %15
  %.1.i = phi i32 [ 0, %15 ], [ %29, %24 ]
  %31 = getelementptr i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(i64 noundef %3) #12
  %34 = call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 8)
  %35 = xor i32 %34, %.1.i
  br label %CatalogCacheComputeHashValue.exit

36:                                               ; preds = %15
  %37 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  call void @llvm.assume(i1 %37)
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 354, ptr noundef nonnull @__func__.CatalogCacheComputeHashValue) #12
  unreachable

CatalogCacheComputeHashValue.exit:                ; preds = %15, %30
  %.2.i = phi i32 [ 0, %15 ], [ %35, %30 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(i64 noundef %2) #12
  %42 = xor i32 %41, %.2.i
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  %.not162204244 = icmp eq ptr %45, %43
  %.not162204 = select i1 %.not, i1 true, i1 %.not162204244
  br i1 %.not162204, label %._crit_edge, label %.lr.ph206.split.preheader

.lr.ph206.split.preheader:                        ; preds = %CatalogCacheComputeHashValue.exit
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = zext nneg i32 %1 to i64
  br label %.lr.ph206.split

.lr.ph206.split:                                  ; preds = %.lr.ph206.split.preheader, %.critedge
  %.sroa.092.0205 = phi ptr [ %84, %.critedge ], [ %45, %.lr.ph206.split.preheader ]
  %48 = getelementptr i8, ptr %.sroa.092.0205, i64 52
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %.lr.ph206.split
  %52 = getelementptr i8, ptr %.sroa.092.0205, i64 -4
  %53 = load i32, ptr %52, align 4
  %.not174 = icmp eq i32 %53, %42
  br i1 %.not174, label %54, label %.critedge

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %.sroa.092.0205, i64 54
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %.not175 = icmp eq i32 %57, %1
  br i1 %.not175, label %.lr.ph.preheader.i, label %.critedge

.lr.ph.preheader.i:                               ; preds = %54
  %58 = getelementptr i8, ptr %.sroa.092.0205, i64 16
  %59 = load ptr, ptr %46, align 8
  %60 = load i64, ptr %58, align 8
  %61 = call zeroext i1 %59(i64 noundef %60, i64 noundef %2) #12
  br i1 %61, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i202 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.i, label %CatalogCacheCompareTuple.exit, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %.lr.ph
  %62 = getelementptr ptr, ptr %46, i64 %indvars.iv.next.i
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i64, ptr %58, i64 %indvars.iv.next.i
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr i64, ptr %7, i64 %indvars.iv.next.i
  %67 = load i64, ptr %66, align 8
  %68 = call zeroext i1 %63(i64 noundef %65, i64 noundef %67) #12
  br i1 %68, label %.lr.ph, label %CatalogCacheCompareTuple.exit, !llvm.loop !17

CatalogCacheCompareTuple.exit:                    ; preds = %.lr.ph.i, %.lr.ph
  %.not245.le = icmp ult i64 %indvars.iv.next.i, %47
  br i1 %.not245.le, label %.critedge, label %CatalogCacheCompareTuple.exit.thread.loopexit

CatalogCacheCompareTuple.exit.thread.loopexit:    ; preds = %CatalogCacheCompareTuple.exit
  %.pre = load ptr, ptr %44, align 8
  %69 = getelementptr i8, ptr %.sroa.092.0205, i64 -8
  %70 = icmp eq ptr %.pre, %.sroa.092.0205
  br i1 %70, label %dlist_move_head.exit, label %71

71:                                               ; preds = %CatalogCacheCompareTuple.exit.thread.loopexit
  %72 = getelementptr inbounds i8, ptr %.sroa.092.0205, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %.sroa.092.0205, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %.sroa.092.0205, align 8
  store ptr %76, ptr %73, align 8
  %77 = load ptr, ptr %44, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %dlist_push_head.exit.i

79:                                               ; preds = %71
  store ptr %43, ptr %43, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %79, %71
  %80 = phi ptr [ %43, %79 ], [ %77, %71 ]
  store ptr %80, ptr %72, align 8
  store ptr %43, ptr %.sroa.092.0205, align 8
  store ptr %.sroa.092.0205, ptr %80, align 8
  store ptr %.sroa.092.0205, ptr %44, align 8
  br label %dlist_move_head.exit

dlist_move_head.exit:                             ; preds = %CatalogCacheCompareTuple.exit.thread.loopexit, %dlist_push_head.exit.i
  %81 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %81) #12
  %82 = getelementptr i8, ptr %.sroa.092.0205, i64 48
  br label %312

.critedge:                                        ; preds = %.lr.ph.preheader.i, %CatalogCacheCompareTuple.exit, %54, %51, %.lr.ph206.split
  %83 = getelementptr inbounds i8, ptr %.sroa.092.0205, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not162 = icmp eq ptr %84, %43
  br i1 %.not162, label %._crit_edge, label %.lr.ph206.split, !llvm.loop !20

._crit_edge:                                      ; preds = %.critedge, %CatalogCacheComputeHashValue.exit
  store volatile ptr null, ptr %8, align 8
  %85 = load ptr, ptr @PG_exception_stack, align 8
  %86 = load ptr, ptr @error_context_stack, align 8
  %87 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %225

89:                                               ; preds = %._crit_edge
  store ptr %9, ptr @PG_exception_stack, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 136
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @table_open(i32 noundef %91, i32 noundef 1) #12
  %93 = getelementptr inbounds i8, ptr %0, i64 160
  %94 = getelementptr inbounds i8, ptr %0, i64 124
  %95 = getelementptr inbounds i8, ptr %10, i64 64
  %96 = getelementptr inbounds i8, ptr %10, i64 136
  %97 = getelementptr inbounds i8, ptr %10, i64 208
  %98 = getelementptr inbounds i8, ptr %10, i64 280
  %99 = getelementptr inbounds i8, ptr %0, i64 140
  %100 = getelementptr inbounds i8, ptr %0, i64 4
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  br label %102

102:                                              ; preds = %._crit_edge229, %89
  %103 = load i32, ptr %94, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 8 %93, i64 %105, i1 false)
  store i64 %2, ptr %95, align 16
  store i64 %3, ptr %96, align 8
  store i64 %4, ptr %97, align 16
  store i64 0, ptr %98, align 8
  %106 = load i32, ptr %99, align 4
  %.val = load i32, ptr %0, align 8
  switch i32 %.val, label %113 [
    i32 32, label %107
    i32 2, label %IndexScanOK.exit
    i32 1, label %IndexScanOK.exit
    i32 10, label %110
    i32 11, label %110
    i32 8, label %110
    i32 21, label %110
  ]

107:                                              ; preds = %102
  %108 = load i8, ptr @criticalRelcachesBuilt, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %113, label %IndexScanOK.exit

110:                                              ; preds = %102, %102, %102, %102
  %111 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %IndexScanOK.exit

113:                                              ; preds = %110, %107, %102
  br label %IndexScanOK.exit

IndexScanOK.exit:                                 ; preds = %102, %102, %107, %110, %113
  %.0.i177 = phi i1 [ true, %113 ], [ false, %107 ], [ false, %102 ], [ false, %102 ], [ false, %110 ]
  %114 = call ptr @systable_beginscan(ptr noundef %92, i32 noundef %106, i1 noundef zeroext %.0.i177, ptr noundef null, i32 noundef %1, ptr noundef nonnull %10) #12
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @systable_getnext(ptr noundef %114) #12
  %.not165.not219 = icmp eq ptr %117, null
  br i1 %.not165.not219, label %IndexScanOK.exit._crit_edge, label %.lr.ph220

.lr.ph220:                                        ; preds = %IndexScanOK.exit, %167
  %118 = phi ptr [ %172, %167 ], [ %117, %IndexScanOK.exit ]
  %119 = load i32, ptr %94, align 4
  %120 = call fastcc i32 @CatalogCacheComputeTupleHashValue(ptr noundef nonnull %0, i32 noundef %119, ptr noundef nonnull %118)
  %121 = load i32, ptr %100, align 4
  %122 = add i32 %121, -1
  %123 = and i32 %122, %120
  %124 = load ptr, ptr %101, align 8
  %125 = zext i32 %123 to i64
  %126 = getelementptr %struct.dlist_head, ptr %124, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not166 = icmp eq ptr %128, null
  %.not167.not214246 = icmp eq ptr %128, %126
  %.not167.not214 = or i1 %.not166, %.not167.not214246
  br i1 %.not167.not214, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph220
  %129 = getelementptr inbounds i8, ptr %118, i64 4
  br label %130

130:                                              ; preds = %.lr.ph217, %147
  %.sroa.092.1215 = phi ptr [ %128, %.lr.ph217 ], [ %149, %147 ]
  %131 = getelementptr i8, ptr %.sroa.092.1215, i64 20
  %132 = load i8, ptr %131, align 4
  %133 = trunc i8 %132 to i1
  br i1 %133, label %147, label %134

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %.sroa.092.1215, i64 21
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %147, label %138

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %.sroa.092.1215, i64 -36
  %140 = load i32, ptr %139, align 4
  %.not168 = icmp eq i32 %140, %120
  br i1 %.not168, label %141, label %147

141:                                              ; preds = %138
  %142 = getelementptr i8, ptr %.sroa.092.1215, i64 28
  %143 = call zeroext i1 @ItemPointerEquals(ptr noundef %142, ptr noundef nonnull %129) #12
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = getelementptr i8, ptr %.sroa.092.1215, i64 48
  %146 = load ptr, ptr %145, align 8
  %.not169 = icmp eq ptr %146, null
  br i1 %.not169, label %.loopexit, label %147

147:                                              ; preds = %144, %141, %138, %130, %134
  %148 = getelementptr inbounds i8, ptr %.sroa.092.1215, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not167.not = icmp eq ptr %149, %126
  br i1 %.not167.not, label %._crit_edge218, label %130, !llvm.loop !21

._crit_edge218:                                   ; preds = %147, %.lr.ph220
  %150 = call fastcc ptr @CatalogCacheCreateEntry(ptr noundef nonnull %0, ptr noundef nonnull %118, ptr noundef %114, ptr noundef null, i32 noundef %120, i32 noundef %123)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %167

152:                                              ; preds = %._crit_edge218
  %.0..0..0..0.45 = load volatile ptr, ptr %8, align 8
  %153 = getelementptr inbounds i8, ptr %.0..0..0..0.45, i64 4
  %.not170 = icmp eq ptr %.0..0..0..0.45, null
  br i1 %.not170, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %152
  %154 = getelementptr inbounds i8, ptr %.0..0..0..0.45, i64 16
  %155 = load i32, ptr %153, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph232, label %._crit_edge229

.lr.ph232:                                        ; preds = %.lr.ph228, %.lr.ph232
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %.lr.ph232 ], [ 0, %.lr.ph228 ]
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr %union.ListCell, ptr %157, i64 %indvars.iv255
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 56
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %163 = load i32, ptr %153, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next256, %164
  br i1 %165, label %.lr.ph232, label %._crit_edge229

._crit_edge229:                                   ; preds = %.lr.ph232, %.lr.ph228, %152
  store volatile ptr null, ptr %8, align 8
  call void @systable_endscan(ptr noundef %114) #12
  br label %102, !llvm.loop !22

.loopexit:                                        ; preds = %144
  %166 = getelementptr i8, ptr %.sroa.092.1215, i64 -40
  br label %167

167:                                              ; preds = %.loopexit, %._crit_edge218
  %.2 = phi ptr [ %150, %._crit_edge218 ], [ %166, %.loopexit ]
  %.0..0..0..0.46 = load volatile ptr, ptr %8, align 8
  %168 = call ptr @lappend(ptr noundef %.0..0..0..0.46, ptr noundef %.2) #12
  store volatile ptr %168, ptr %8, align 8
  %169 = getelementptr inbounds i8, ptr %.2, i64 56
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  %172 = call ptr @systable_getnext(ptr noundef %114) #12
  %.not165.not = icmp eq ptr %172, null
  br i1 %.not165.not, label %IndexScanOK.exit._crit_edge, label %.lr.ph220, !llvm.loop !23

IndexScanOK.exit._crit_edge:                      ; preds = %IndexScanOK.exit, %167
  %.lcssa198.in = icmp ne ptr %116, null
  %.lcssa198 = zext i1 %.lcssa198.in to i8
  call void @systable_endscan(ptr noundef %114) #12
  call void @table_close(ptr noundef %92, i32 noundef 1) #12
  %173 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %173) #12
  %174 = load ptr, ptr @CacheMemoryContext, align 8
  %175 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %174, ptr @CurrentMemoryContext, align 8
  %.0..0..0..0.47 = load volatile ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.0..0..0..0.47, null
  br i1 %.not.i, label %list_length.exit, label %176

176:                                              ; preds = %IndexScanOK.exit._crit_edge
  %177 = getelementptr inbounds i8, ptr %.0..0..0..0.47, i64 4
  %178 = load i32, ptr %177, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %IndexScanOK.exit._crit_edge, %176
  %179 = phi i32 [ %178, %176 ], [ 0, %IndexScanOK.exit._crit_edge ]
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 3
  %182 = add nsw i64 %181, 80
  %183 = call ptr @palloc(i64 noundef %182) #12
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 88
  %186 = getelementptr inbounds i8, ptr %183, i64 24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %187 = icmp sgt i32 %1, 0
  br i1 %187, label %.lr.ph.i178, label %CatCacheCopyKeys.exit

.lr.ph.i178:                                      ; preds = %list_length.exit
  %188 = getelementptr inbounds i8, ptr %184, i64 24
  %189 = ptrtoint ptr %6 to i64
  %wide.trip.count.i179 = zext nneg i32 %1 to i64
  br label %190

190:                                              ; preds = %203, %.lr.ph.i178
  %indvars.iv.i180 = phi i64 [ 0, %.lr.ph.i178 ], [ %indvars.iv.next.i182, %203 ]
  %191 = getelementptr i32, ptr %185, i64 %indvars.iv.i180
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %188, i64 0, i64 %194
  %196 = getelementptr i64, ptr %7, i64 %indvars.iv.i180
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %195, i64 68
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 19
  br i1 %200, label %201, label %203

201:                                              ; preds = %190
  %202 = inttoptr i64 %197 to ptr
  call void @namestrcpy(ptr noundef nonnull %6, ptr noundef %202) #12
  br label %203

203:                                              ; preds = %201, %190
  %.0.i181 = phi i64 [ %189, %201 ], [ %197, %190 ]
  %204 = getelementptr inbounds i8, ptr %195, i64 86
  %205 = load i8, ptr %204, align 2
  %206 = trunc i8 %205 to i1
  %207 = getelementptr inbounds i8, ptr %195, i64 72
  %208 = load i16, ptr %207, align 4
  %209 = sext i16 %208 to i32
  %210 = call i64 @datumCopy(i64 noundef %.0.i181, i1 noundef zeroext %206, i32 noundef %209) #12
  %211 = getelementptr i64, ptr %186, i64 %indvars.iv.i180
  store i64 %210, ptr %211, align 8
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count.i179
  br i1 %exitcond.not.i, label %CatCacheCopyKeys.exit, label %190, !llvm.loop !24

CatCacheCopyKeys.exit:                            ; preds = %203, %list_length.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  store ptr %175, ptr @CurrentMemoryContext, align 8
  store ptr %85, ptr @PG_exception_stack, align 8
  store ptr %86, ptr @error_context_stack, align 8
  store i32 1383485699, ptr %183, align 8
  %212 = getelementptr inbounds i8, ptr %183, i64 72
  store ptr %0, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %183, i64 56
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %183, i64 60
  store i8 0, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %183, i64 61
  store i8 %.lcssa198, ptr %215, align 1
  %216 = trunc i32 %1 to i16
  %217 = getelementptr inbounds i8, ptr %183, i64 62
  store i16 %216, ptr %217, align 2
  %218 = getelementptr inbounds i8, ptr %183, i64 4
  store i32 %42, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %183, i64 64
  store i32 %179, ptr %219, align 8
  %.0..0..0..0.49 = load volatile ptr, ptr %8, align 8
  %220 = getelementptr inbounds i8, ptr %.0..0..0..0.49, i64 4
  %.not172 = icmp eq ptr %.0..0..0..0.49, null
  br i1 %.not172, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %CatCacheCopyKeys.exit
  %221 = getelementptr inbounds i8, ptr %.0..0..0..0.49, i64 16
  %222 = getelementptr inbounds i8, ptr %183, i64 80
  %223 = load i32, ptr %220, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph243, label %._crit_edge239

225:                                              ; preds = %._crit_edge
  store ptr %85, ptr @PG_exception_stack, align 8
  store ptr %86, ptr @error_context_stack, align 8
  %.0..0..0..0.48 = load volatile ptr, ptr %8, align 8
  %226 = getelementptr inbounds i8, ptr %.0..0..0..0.48, i64 4
  %.not163 = icmp eq ptr %.0..0..0..0.48, null
  br i1 %.not163, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %225
  %227 = getelementptr inbounds i8, ptr %.0..0..0..0.48, i64 16
  %228 = getelementptr inbounds i8, ptr %0, i64 124
  %229 = getelementptr inbounds i8, ptr %0, i64 88
  %230 = getelementptr inbounds i8, ptr %0, i64 120
  %231 = load i32, ptr %226, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph280, label %._crit_edge212

.lr.ph280:                                        ; preds = %.lr.ph211, %CatCacheRemoveCTup.exit
  %indvars.iv279 = phi i64 [ %indvars.iv.next, %CatCacheRemoveCTup.exit ], [ 0, %.lr.ph211 ]
  %233 = load ptr, ptr %227, align 8
  %234 = getelementptr %union.ListCell, ptr %233, i64 %indvars.iv279
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 56
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 8
  %239 = getelementptr inbounds i8, ptr %235, i64 60
  %240 = load i8, ptr %239, align 4
  %241 = trunc i8 %240 to i1
  %242 = icmp eq i32 %238, 0
  %or.cond = select i1 %241, i1 %242, i1 false
  br i1 %or.cond, label %243, label %CatCacheRemoveCTup.exit

243:                                              ; preds = %.lr.ph280
  %244 = getelementptr inbounds i8, ptr %235, i64 88
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %252, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %245, i64 56
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %CatCacheRemoveCTup.exit

251:                                              ; preds = %247
  store i8 1, ptr %239, align 4
  call fastcc void @CatCacheRemoveCList(ptr noundef %0, ptr noundef nonnull %245)
  br label %CatCacheRemoveCTup.exit

252:                                              ; preds = %243
  %253 = getelementptr inbounds i8, ptr %235, i64 40
  %254 = getelementptr inbounds i8, ptr %235, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %253, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %253, align 8
  store ptr %258, ptr %255, align 8
  %259 = getelementptr inbounds i8, ptr %235, i64 61
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %CatCacheFreeKeys.exit.i

262:                                              ; preds = %252
  %263 = load i32, ptr %228, align 4
  %264 = getelementptr inbounds i8, ptr %235, i64 8
  %265 = icmp sgt i32 %263, 0
  br i1 %265, label %.lr.ph.i.i, label %CatCacheFreeKeys.exit.i

.lr.ph.i.i:                                       ; preds = %262
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %wide.trip.count.i.i = zext nneg i32 %263 to i64
  br label %268

268:                                              ; preds = %280, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %280 ]
  %269 = getelementptr i32, ptr %229, i64 %indvars.iv.i.i
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, -1
  %272 = sext i32 %271 to i64
  %273 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %267, i64 0, i64 %272, i32 8
  %274 = load i8, ptr %273, align 2
  %275 = trunc i8 %274 to i1
  br i1 %275, label %280, label %276

276:                                              ; preds = %268
  %277 = getelementptr i64, ptr %264, i64 %indvars.iv.i.i
  %278 = load i64, ptr %277, align 8
  %279 = inttoptr i64 %278 to ptr
  call void @pfree(ptr noundef %279) #12
  br label %280

280:                                              ; preds = %276, %268
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %CatCacheFreeKeys.exit.i, label %268, !llvm.loop !7

CatCacheFreeKeys.exit.i:                          ; preds = %280, %262, %252
  call void @pfree(ptr noundef %235) #12
  %281 = load i32, ptr %230, align 8
  %282 = add i32 %281, -1
  store i32 %282, ptr %230, align 8
  %283 = load ptr, ptr @CacheHdr, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 8
  br label %CatCacheRemoveCTup.exit

CatCacheRemoveCTup.exit:                          ; preds = %CatCacheFreeKeys.exit.i, %251, %.lr.ph280, %247
  %indvars.iv.next = add nuw nsw i64 %indvars.iv279, 1
  %287 = load i32, ptr %226, align 4
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next, %288
  br i1 %289, label %.lr.ph280, label %._crit_edge212

._crit_edge212:                                   ; preds = %CatCacheRemoveCTup.exit, %.lr.ph211, %225
  call void @pg_re_throw() #15
  unreachable

.lr.ph243:                                        ; preds = %.lr.ph238, %302
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %302 ], [ 0, %.lr.ph238 ]
  %290 = load ptr, ptr %221, align 8
  %291 = getelementptr %union.ListCell, ptr %290, i64 %indvars.iv258
  %292 = load ptr, ptr %291, align 8
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %293 = getelementptr [0 x ptr], ptr %222, i64 0, i64 %indvars.iv258
  store ptr %292, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %292, i64 88
  store ptr %183, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %292, i64 56
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 8
  %298 = getelementptr inbounds i8, ptr %292, i64 60
  %299 = load i8, ptr %298, align 4
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %302

301:                                              ; preds = %.lr.ph243
  store i8 1, ptr %214, align 4
  br label %302

302:                                              ; preds = %.lr.ph243, %301
  %303 = load i32, ptr %220, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next259, %304
  br i1 %305, label %.lr.ph243, label %._crit_edge239

._crit_edge239:                                   ; preds = %302, %.lr.ph238, %CatCacheCopyKeys.exit
  %306 = getelementptr inbounds i8, ptr %183, i64 8
  %307 = load ptr, ptr %44, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %dlist_push_head.exit

309:                                              ; preds = %._crit_edge239
  store ptr %43, ptr %43, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %._crit_edge239, %309
  %310 = phi ptr [ %43, %309 ], [ %307, %._crit_edge239 ]
  %311 = getelementptr inbounds i8, ptr %183, i64 16
  store ptr %310, ptr %311, align 8
  store ptr %43, ptr %306, align 8
  store ptr %306, ptr %310, align 8
  store ptr %306, ptr %44, align 8
  br label %312

312:                                              ; preds = %dlist_push_head.exit, %dlist_move_head.exit
  %.sink = phi ptr [ %213, %dlist_push_head.exit ], [ %82, %dlist_move_head.exit ]
  %.sink270 = phi ptr [ %183, %dlist_push_head.exit ], [ %69, %dlist_move_head.exit ]
  %313 = load i32, ptr %.sink, align 8
  %314 = add i32 %313, 1
  store i32 %314, ptr %.sink, align 8
  %315 = load ptr, ptr @CurrentResourceOwner, align 8
  %316 = ptrtoint ptr %.sink270 to i64
  call void @ResourceOwnerRemember(ptr noundef %315, i64 noundef %316, ptr noundef nonnull @catlistref_resowner_desc) #12
  ret ptr %.sink270
}

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CatalogCacheComputeTupleHashValue(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  switch i32 %1, label %54 [
    i32 4, label %16
    i32 3, label %20
    i32 2, label %.thread27
    i32 1, label %.thread
  ]

.thread27:                                        ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4
  %9 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %8, ptr noundef %6, ptr noundef nonnull %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 4
  %12 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %11, ptr noundef %6, ptr noundef nonnull %4)
  br label %41

.thread:                                          ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 4
  %15 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %14, ptr noundef %6, ptr noundef nonnull %4)
  br label %CatalogCacheComputeHashValue.exit

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4
  %19 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %18, ptr noundef %6, ptr noundef nonnull %4)
  br label %20

20:                                               ; preds = %3, %16
  %.021 = phi i64 [ 0, %3 ], [ %19, %16 ]
  %21 = getelementptr i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 4
  %23 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %22, ptr noundef %6, ptr noundef nonnull %4)
  %24 = getelementptr i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %25, ptr noundef %6, ptr noundef nonnull %4)
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 4
  %29 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %28, ptr noundef %6, ptr noundef nonnull %4)
  %switch = icmp eq i32 %1, 4
  br i1 %switch, label %30, label %35

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(i64 noundef %.021) #12
  %34 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 24)
  br label %35

35:                                               ; preds = %20, %30
  %.0.i = phi i32 [ 0, %20 ], [ %34, %30 ]
  %36 = getelementptr i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(i64 noundef %23) #12
  %39 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 16)
  %40 = xor i32 %39, %.0.i
  br label %41

41:                                               ; preds = %.thread27, %35
  %42 = phi i64 [ %29, %35 ], [ %12, %.thread27 ]
  %43 = phi i64 [ %26, %35 ], [ %9, %.thread27 ]
  %.1.i = phi i32 [ %40, %35 ], [ 0, %.thread27 ]
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(i64 noundef %43) #12
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 8)
  %48 = xor i32 %47, %.1.i
  br label %CatalogCacheComputeHashValue.exit

CatalogCacheComputeHashValue.exit:                ; preds = %.thread, %41
  %49 = phi i64 [ %42, %41 ], [ %15, %.thread ]
  %.2.i = phi i32 [ %48, %41 ], [ 0, %.thread ]
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(i64 noundef %49) #12
  %53 = xor i32 %52, %.2.i
  ret i32 %53

54:                                               ; preds = %3
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 409, ptr noundef nonnull @__func__.CatalogCacheComputeTupleHashValue) #12
  unreachable
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @CatalogCacheCreateEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.nameData, align 1
  %8 = alloca i8, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %75, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 4
  %.not62 = icmp eq i16 %14, 0
  br i1 %.not62, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @toast_flatten_tuple(ptr noundef nonnull %1, ptr noundef %17) #12
  %19 = tail call zeroext i1 @systable_recheck_tuple(ptr noundef %2, ptr noundef nonnull %1) #12
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @heap_freetuple(ptr noundef %18) #12
  br label %182

21:                                               ; preds = %9, %15
  %.059 = phi ptr [ %18, %15 ], [ %1, %9 ]
  %22 = load ptr, ptr @CacheMemoryContext, align 8
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %24 = load i32, ptr %.059, align 8
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 112
  %27 = tail call ptr @palloc(i64 noundef %26) #12
  %28 = load i32, ptr %.059, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 64
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 68
  %31 = getelementptr inbounds i8, ptr %.059, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %30, ptr noundef nonnull align 4 dereferenceable(6) %31, i64 6, i1 false)
  %32 = getelementptr inbounds i8, ptr %.059, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %27, i64 76
  store i32 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %27, i64 104
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 7
  %38 = and i64 %37, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %27, i64 80
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %.059, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %.059, align 8
  %44 = zext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 1 %42, i64 %44, i1 false)
  store ptr %23, ptr @CurrentMemoryContext, align 8
  %.not63 = icmp eq ptr %.059, %1
  br i1 %.not63, label %46, label %45

45:                                               ; preds = %21
  tail call void @heap_freetuple(ptr noundef nonnull %.059) #12
  br label %46

46:                                               ; preds = %45, %21
  %47 = getelementptr inbounds i8, ptr %0, i64 124
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = getelementptr inbounds i8, ptr %27, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %heap_getattr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %heap_getattr.exit ]
  %54 = getelementptr [4 x i32], ptr %50, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %51, align 8
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %40, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 18
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 2047
  %63 = zext nneg i16 %62 to i32
  %64 = icmp ugt i32 %55, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = call i64 @getmissingattr(ptr noundef %56, i32 noundef %55, ptr noundef nonnull %8) #12
  br label %heap_getattr.exit

67:                                               ; preds = %58
  %68 = call fastcc i64 @fastgetattr(ptr noundef nonnull %29, i32 noundef %55, ptr noundef %56, ptr noundef nonnull %8)
  br label %heap_getattr.exit

69:                                               ; preds = %53
  %70 = call i64 @heap_getsysattr(ptr noundef nonnull %29, i32 noundef %55, ptr noundef %56, ptr noundef nonnull %8) #12
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %65, %67, %69
  %.0.i = phi i64 [ %66, %65 ], [ %68, %67 ], [ %70, %69 ]
  %71 = getelementptr [4 x i64], ptr %52, i64 0, i64 %indvars.iv
  store i64 %.0.i, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %47, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %53, label %.loopexit, !llvm.loop !25

75:                                               ; preds = %6
  %76 = load ptr, ptr @CacheMemoryContext, align 8
  %77 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %76, ptr @CurrentMemoryContext, align 8
  %78 = tail call ptr @palloc(i64 noundef 104) #12
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 124
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 88
  %84 = getelementptr inbounds i8, ptr %78, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.lr.ph.i, label %CatCacheCopyKeys.exit

.lr.ph.i:                                         ; preds = %75
  %86 = getelementptr inbounds i8, ptr %80, i64 24
  %87 = ptrtoint ptr %7 to i64
  %wide.trip.count.i = zext nneg i32 %82 to i64
  br label %88

88:                                               ; preds = %101, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %101 ]
  %89 = getelementptr i32, ptr %83, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %86, i64 0, i64 %92
  %94 = getelementptr i64, ptr %3, i64 %indvars.iv.i
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 68
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 19
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = inttoptr i64 %95 to ptr
  call void @namestrcpy(ptr noundef nonnull %7, ptr noundef %100) #12
  br label %101

101:                                              ; preds = %99, %88
  %.0.i64 = phi i64 [ %87, %99 ], [ %95, %88 ]
  %102 = getelementptr inbounds i8, ptr %93, i64 86
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  %105 = getelementptr inbounds i8, ptr %93, i64 72
  %106 = load i16, ptr %105, align 4
  %107 = sext i16 %106 to i32
  %108 = call i64 @datumCopy(i64 noundef %.0.i64, i1 noundef zeroext %104, i32 noundef %107) #12
  %109 = getelementptr i64, ptr %84, i64 %indvars.iv.i
  store i64 %108, ptr %109, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CatCacheCopyKeys.exit, label %88, !llvm.loop !24

CatCacheCopyKeys.exit:                            ; preds = %101, %75
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  store ptr %77, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %heap_getattr.exit, %46, %CatCacheCopyKeys.exit
  %.060 = phi ptr [ %78, %CatCacheCopyKeys.exit ], [ %27, %46 ], [ %27, %heap_getattr.exit ]
  store i32 1462113538, ptr %.060, align 8
  %110 = getelementptr inbounds i8, ptr %.060, i64 96
  store ptr %0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %.060, i64 88
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %.060, i64 56
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %.060, i64 60
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %.060, i64 61
  %115 = zext i1 %.not to i8
  store i8 %115, ptr %114, align 1
  %116 = getelementptr inbounds i8, ptr %.060, i64 4
  store i32 %4, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = zext i32 %5 to i64
  %120 = getelementptr %struct.dlist_head, ptr %118, i64 %119
  %121 = getelementptr inbounds i8, ptr %.060, i64 40
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %dlist_push_head.exit

125:                                              ; preds = %.loopexit
  store ptr %120, ptr %120, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %.loopexit, %125
  %126 = phi ptr [ %120, %125 ], [ %123, %.loopexit ]
  %127 = getelementptr inbounds i8, ptr %.060, i64 48
  store ptr %126, ptr %127, align 8
  store ptr %120, ptr %121, align 8
  store ptr %121, ptr %126, align 8
  store ptr %121, ptr %122, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 120
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  %131 = load ptr, ptr @CacheHdr, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  %135 = load i32, ptr %128, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = shl i32 %137, 1
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %182

140:                                              ; preds = %dlist_push_head.exit
  %141 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load i32, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %128, align 8
  %147 = load i32, ptr %136, align 4
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %143, ptr noundef %145, i32 noundef %146, i32 noundef %147) #12
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 917, ptr noundef nonnull @__func__.RehashCatCache) #12
  br label %149

149:                                              ; preds = %142, %140
  %150 = load i32, ptr %136, align 4
  %151 = shl i32 %150, 1
  %152 = load ptr, ptr @CacheMemoryContext, align 8
  %153 = sext i32 %151 to i64
  %154 = shl nsw i64 %153, 4
  %155 = call ptr @MemoryContextAllocZero(ptr noundef %152, i64 noundef %154) #12
  %156 = load i32, ptr %136, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph33.i, label %RehashCatCache.exit

.lr.ph33.i:                                       ; preds = %149
  %158 = add i32 %151, -1
  br label %159

159:                                              ; preds = %._crit_edge.i, %.lr.ph33.i
  %160 = phi i32 [ %156, %.lr.ph33.i ], [ %178, %._crit_edge.i ]
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i67, %._crit_edge.i ]
  %161 = load ptr, ptr %117, align 8
  %162 = getelementptr %struct.dlist_head, ptr %161, i64 %indvars.iv.i65
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i = icmp eq ptr %164, null
  %.not282936.i = icmp eq ptr %164, %162
  %.not2829.i = or i1 %.not.i, %.not282936.i
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %159, %dlist_push_head.exit.i
  %.sroa.0.030.i = phi ptr [ %.sroa.7.0.i, %dlist_push_head.exit.i ], [ %164, %159 ]
  %.sroa.7.0.in.i = getelementptr inbounds i8, ptr %.sroa.0.030.i, i64 8
  %.sroa.7.0.i = load ptr, ptr %.sroa.7.0.in.i, align 8
  %165 = getelementptr i8, ptr %.sroa.0.030.i, i64 -36
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, %158
  %168 = load ptr, ptr %.sroa.0.030.i, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %.sroa.7.0.i, ptr %169, align 8
  %170 = load ptr, ptr %.sroa.0.030.i, align 8
  store ptr %170, ptr %.sroa.7.0.i, align 8
  %171 = sext i32 %167 to i64
  %172 = getelementptr %struct.dlist_head, ptr %155, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %dlist_push_head.exit.i

176:                                              ; preds = %.lr.ph.i66
  store ptr %172, ptr %172, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %176, %.lr.ph.i66
  %177 = phi ptr [ %172, %176 ], [ %174, %.lr.ph.i66 ]
  store ptr %177, ptr %.sroa.7.0.in.i, align 8
  store ptr %172, ptr %.sroa.0.030.i, align 8
  store ptr %.sroa.0.030.i, ptr %177, align 8
  store ptr %.sroa.0.030.i, ptr %173, align 8
  %.not28.i = icmp eq ptr %.sroa.7.0.i, %162
  br i1 %.not28.i, label %._crit_edge.loopexit.i, label %.lr.ph.i66, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %dlist_push_head.exit.i
  %.pre.i = load i32, ptr %136, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %159
  %178 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %160, %159 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i65, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i67, %179
  br i1 %180, label %159, label %RehashCatCache.exit, !llvm.loop !27

RehashCatCache.exit:                              ; preds = %._crit_edge.i, %149
  %181 = load ptr, ptr %117, align 8
  call void @pfree(ptr noundef %181) #12
  store i32 %151, ptr %136, align 4
  store ptr %155, ptr %117, align 8
  br label %182

182:                                              ; preds = %dlist_push_head.exit, %RehashCatCache.exit, %20
  %.0 = phi ptr [ null, %20 ], [ %.060, %RehashCatCache.exit ], [ %.060, %dlist_push_head.exit ]
  ret ptr %.0
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseCatCacheList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef nonnull %2, i64 noundef %7, ptr noundef nonnull @catlistref_resowner_desc) #12
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %ReleaseCatCacheListWithOwner.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %ReleaseCatCacheListWithOwner.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @CatCacheRemoveCList(ptr noundef %17, ptr noundef nonnull %0)
  br label %ReleaseCatCacheListWithOwner.exit

ReleaseCatCacheListWithOwner.exit:                ; preds = %8, %12, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PrepareToInvalidateCacheTuple(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr @CacheHdr, align 8
  %.sroa.0.028 = load ptr, ptr %7, align 8
  %.not29 = icmp eq ptr %.sroa.0.028, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %.sroa.0.030.us = phi ptr [ %.sroa.0.0.us, %26 ], [ %.sroa.0.028, %.lr.ph ]
  %8 = getelementptr i8, ptr %.sroa.0.030.us, i64 -152
  %9 = getelementptr i8, ptr %.sroa.0.030.us, i64 -16
  %10 = load i32, ptr %9, align 8
  %.not25.us = icmp eq i32 %10, %6
  br i1 %.not25.us, label %11, label %26

11:                                               ; preds = %.lr.ph.split.us
  %12 = getelementptr i8, ptr %.sroa.0.030.us, i64 -144
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @CatalogCacheInitializeCache(ptr noundef %8)
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr i8, ptr %.sroa.0.030.us, i64 -28
  %18 = load i32, ptr %17, align 4
  %19 = tail call fastcc i32 @CatalogCacheComputeTupleHashValue(ptr noundef %8, i32 noundef %18, ptr noundef %1)
  %20 = getelementptr i8, ptr %.sroa.0.030.us, i64 -8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = load i32, ptr @MyDatabaseId, align 4
  %24 = select i1 %22, i32 0, i32 %23
  %25 = load i32, ptr %8, align 8
  tail call void %3(i32 noundef %25, i32 noundef %19, i32 noundef %24) #12
  br label %26

26:                                               ; preds = %16, %.lr.ph.split.us
  %.sroa.0.0.us = load ptr, ptr %.sroa.0.030.us, align 8
  %.not.us = icmp eq ptr %.sroa.0.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %.sroa.0.030 = phi ptr [ %.sroa.0.0, %49 ], [ %.sroa.0.028, %.lr.ph ]
  %27 = getelementptr i8, ptr %.sroa.0.030, i64 -152
  %28 = getelementptr i8, ptr %.sroa.0.030, i64 -16
  %29 = load i32, ptr %28, align 8
  %.not25 = icmp eq i32 %29, %6
  br i1 %.not25, label %30, label %49

30:                                               ; preds = %.lr.ph.split
  %31 = getelementptr i8, ptr %.sroa.0.030, i64 -144
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call fastcc void @CatalogCacheInitializeCache(ptr noundef %27)
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr i8, ptr %.sroa.0.030, i64 -28
  %37 = load i32, ptr %36, align 4
  %38 = tail call fastcc i32 @CatalogCacheComputeTupleHashValue(ptr noundef %27, i32 noundef %37, ptr noundef %1)
  %39 = getelementptr i8, ptr %.sroa.0.030, i64 -8
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = load i32, ptr @MyDatabaseId, align 4
  %43 = select i1 %41, i32 0, i32 %42
  %44 = load i32, ptr %27, align 8
  tail call void %3(i32 noundef %44, i32 noundef %38, i32 noundef %43) #12
  %45 = load i32, ptr %36, align 4
  %46 = tail call fastcc i32 @CatalogCacheComputeTupleHashValue(ptr noundef nonnull %27, i32 noundef %45, ptr noundef nonnull %2)
  %.not27 = icmp eq i32 %46, %38
  br i1 %.not27, label %49, label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %27, align 8
  tail call void %3(i32 noundef %48, i32 noundef %46, i32 noundef %43) #12
  br label %49

49:                                               ; preds = %47, %35, %.lr.ph.split
  %.sroa.0.0 = load ptr, ptr %.sroa.0.030, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !28

._crit_edge:                                      ; preds = %49, %26, %4
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @CreateTupleDescCopyConstr(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @charhashfast(i64 noundef %0) #6 {
  %2 = trunc i64 %0 to i32
  %sext = shl i32 %2, 24
  %3 = ashr exact i32 %sext, 24
  %4 = lshr i32 %3, 16
  %5 = xor i32 %4, %3
  %6 = mul i32 %5, -2048144789
  %7 = lshr i32 %6, 13
  %8 = xor i32 %7, %6
  %9 = mul i32 %8, -1028477387
  %10 = lshr i32 %9, 16
  %11 = xor i32 %10, %9
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @chareqfast(i64 noundef %0, i64 noundef %1) #6 {
  %3 = trunc i64 %0 to i8
  %4 = trunc i64 %1 to i8
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @namehashfast(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @hash_bytes(ptr noundef %2, i32 noundef %4) #12
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @nameeqfast(i64 noundef %0, i64 noundef %1) #7 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64) #16
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @int2hashfast(i64 noundef %0) #6 {
  %2 = trunc i64 %0 to i32
  %sext = shl i32 %2, 16
  %3 = ashr exact i32 %sext, 16
  %4 = lshr i32 %3, 16
  %5 = xor i32 %4, %3
  %6 = mul i32 %5, -2048144789
  %7 = lshr i32 %6, 13
  %8 = xor i32 %7, %6
  %9 = mul i32 %8, -1028477387
  %10 = lshr i32 %9, 16
  %11 = xor i32 %10, %9
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @int2eqfast(i64 noundef %0, i64 noundef %1) #6 {
  %3 = trunc i64 %0 to i16
  %4 = trunc i64 %1 to i16
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @int4hashfast(i64 noundef %0) #6 {
  %2 = trunc i64 %0 to i32
  %3 = lshr i32 %2, 16
  %4 = xor i32 %3, %2
  %5 = mul i32 %4, -2048144789
  %6 = lshr i32 %5, 13
  %7 = xor i32 %6, %5
  %8 = mul i32 %7, -1028477387
  %9 = lshr i32 %8, 16
  %10 = xor i32 %9, %8
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @int4eqfast(i64 noundef %0, i64 noundef %1) #6 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @texthashfast(i64 noundef %0) #0 {
  %2 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @hashtext, i32 noundef 100, i64 noundef %0) #12
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @texteqfast(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @texteq, i32 noundef 100, i64 noundef %0, i64 noundef %1) #12
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @oidvectorhashfast(i64 noundef %0) #0 {
  %2 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @hashoidvector, i32 noundef 0, i64 noundef %0) #12
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @oidvectoreqfast(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @oidvectoreq, i32 noundef 0, i64 noundef %0, i64 noundef %1) #12
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @hashtext(ptr noundef) #1

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @texteq(ptr noundef) #1

declare i64 @hashoidvector(ptr noundef) #1

declare i64 @oidvectoreq(ptr noundef) #1

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseCatCache(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  tail call fastcc void @ReleaseCatCacheWithOwner(ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintCatCache(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %.val = load i16, ptr %8, align 2
  %9 = getelementptr i8, ptr %2, i64 6
  %.val6 = load i16, ptr %9, align 2
  %10 = zext i16 %.val to i32
  %11 = shl nuw i32 %10, 16
  %12 = zext i16 %.val6 to i32
  %13 = or disjoint i32 %11, %12
  %14 = getelementptr i8, ptr %2, i64 8
  %.val7 = load i16, ptr %14, align 2
  %15 = zext i16 %.val7 to i32
  %16 = getelementptr i8, ptr %2, i64 -8
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.6, ptr noundef %6, i32 noundef %7, i32 noundef %13, i32 noundef %15, i32 noundef %17) #12
  ret ptr %18
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseCatCacheList(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = icmp eq i32 %5, 0
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %ReleaseCatCacheListWithOwner.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @CatCacheRemoveCList(ptr noundef %12, ptr noundef nonnull %2)
  br label %ReleaseCatCacheListWithOwner.exit

ReleaseCatCacheListWithOwner.exit:                ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintCatCacheList(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef %6, i32 noundef %7, ptr noundef %2, i32 noundef %9) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %50

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = add i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %48

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %6, i64 %21
  %23 = zext nneg i32 %16 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %14, i64 86
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds i8, ptr %14, i64 72
  %29 = load i16, ptr %28, align 4
  br i1 %27, label %30, label %46

30:                                               ; preds = %18
  switch i16 %29, label %42 [
    i16 1, label %31
    i16 2, label %34
    i16 4, label %37
    i16 8, label %40
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %24, align 1
  %33 = sext i8 %32 to i64
  br label %fetch_att.exit

34:                                               ; preds = %30
  %35 = load i16, ptr %24, align 2
  %36 = sext i16 %35 to i64
  br label %fetch_att.exit

37:                                               ; preds = %30
  %38 = load i32, ptr %24, align 4
  %39 = sext i32 %38 to i64
  br label %fetch_att.exit

40:                                               ; preds = %30
  %41 = load i64, ptr %24, align 8
  br label %fetch_att.exit

42:                                               ; preds = %30
  %43 = sext i16 %29 to i32
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %43) #12
  tail call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

46:                                               ; preds = %18
  %47 = ptrtoint ptr %24 to i64
  br label %fetch_att.exit

48:                                               ; preds = %10
  %49 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #12
  br label %fetch_att.exit

50:                                               ; preds = %4
  %51 = add i32 %1, -1
  %52 = getelementptr inbounds i8, ptr %6, i64 23
  %53 = ashr i32 %51, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %51, 7
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %59, %57
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %62

61:                                               ; preds = %50
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

62:                                               ; preds = %50
  %63 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #12
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %46, %40, %37, %34, %31, %62, %61, %48
  %.0 = phi i64 [ 0, %61 ], [ %63, %62 ], [ %49, %48 ], [ %41, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %47, %46 ]
  ret i64 %.0
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @toast_flatten_tuple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @systable_recheck_tuple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
