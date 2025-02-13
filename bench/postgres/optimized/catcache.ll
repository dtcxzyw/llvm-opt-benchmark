; ModuleID = 'bench/postgres/original/catcache.ll'
source_filename = "bench/postgres/original/catcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.nameData = type { [64 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.not334052 = icmp eq ptr %5, %3
  %.not3340 = select i1 %.not, i1 true, i1 %.not334052
  br i1 %.not3340, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.sroa.0.041 = phi ptr [ %.sroa.12.042, %13 ], [ %5, %2 ]
  %.sroa.12.042.in = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  %17 = and i32 %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr %struct.dlist_head, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not34 = icmp eq ptr %23, null
  %.not354551 = icmp eq ptr %23, %21
  %.not3545 = or i1 %.not34, %.not354551
  br i1 %.not3545, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %28

28:                                               ; preds = %.lr.ph49, %CatCacheRemoveCTup.exit
  %.sroa.0.146 = phi ptr [ %23, %.lr.ph49 ], [ %.sroa.12.147, %CatCacheRemoveCTup.exit ]
  %.sroa.12.147.in = getelementptr i8, ptr %.sroa.0.146, i64 8
  %.sroa.12.147 = load ptr, ptr %.sroa.12.147.in, align 8
  %29 = getelementptr i8, ptr %.sroa.0.146, i64 -40
  %30 = getelementptr i8, ptr %.sroa.0.146, i64 -36
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %1, %31
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
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %60 = getelementptr i8, ptr %59, i64 110
  %wide.trip.count.i.i = zext nneg i32 %56 to i64
  br label %61

61:                                               ; preds = %73, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %62 = getelementptr i32, ptr %25, i64 %indvars.iv.i.i
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %.idx.i.i = mul nsw i64 %65, 104
  %66 = getelementptr i8, ptr %60, i64 %.idx.i.i
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
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
define internal fastcc void @CatCacheRemoveCList(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %14 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %59

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %25, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 61
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %CatCacheRemoveCTup.exit

34:                                               ; preds = %24
  %35 = load i32, ptr %8, align 4
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %.lr.ph.i15, label %CatCacheRemoveCTup.exit

.lr.ph.i15:                                       ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr i8, ptr %38, i64 110
  %wide.trip.count.i16 = zext nneg i32 %35 to i64
  br label %40

40:                                               ; preds = %52, %.lr.ph.i15
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i15 ], [ %indvars.iv.next.i19, %52 ]
  %41 = getelementptr i32, ptr %9, i64 %indvars.iv.i17
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %.idx.i18 = mul nsw i64 %44, 104
  %45 = getelementptr i8, ptr %39, i64 %.idx.i18
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
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i16
  br i1 %exitcond.not.i20, label %CatCacheRemoveCTup.exit, label %40, !llvm.loop !7

CatCacheRemoveCTup.exit:                          ; preds = %52, %24, %34
  tail call void @pfree(ptr noundef %15) #12
  %53 = load i32, ptr %11, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %11, align 8
  %55 = load ptr, ptr @CacheHdr, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %CatCacheRemoveCTup.exit, %20, %13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %60 = icmp sgt i64 %indvars.iv, 0
  br i1 %60, label %13, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %59, %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %61, align 8
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = icmp sgt i16 %68, 0
  br i1 %71, label %.lr.ph.i, label %CatCacheFreeKeys.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i16 %68 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 110
  br label %75

75:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %76 = getelementptr i32, ptr %69, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %.idx.i = mul nsw i64 %79, 104
  %80 = getelementptr i8, ptr %74, i64 %.idx.i
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.not344861 = icmp eq ptr %4, %2
  %.not3448 = select i1 %.not, i1 true, i1 %.not344861
  br i1 %.not3448, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %20, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %21

.lr.ph:                                           ; preds = %1, %20
  %.sroa.0.049 = phi ptr [ %.sroa.12.050, %20 ], [ %4, %1 ]
  %.sroa.12.050.in = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 8
  %.sroa.12.050 = load ptr, ptr %.sroa.12.050.in, align 8
  %13 = getelementptr i8, ptr %.sroa.0.049, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %.sroa.0.049, i64 52
  store i8 1, ptr %17, align 4
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %.sroa.0.049, i64 -8
  tail call fastcc void @CatCacheRemoveCList(ptr noundef %0, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %18
  %.not34 = icmp eq ptr %.sroa.12.050, %2
  br i1 %.not34, label %.preheader, label %.lr.ph, !llvm.loop !11

21:                                               ; preds = %.lr.ph58, %._crit_edge
  %22 = phi i32 [ %6, %.lr.ph58 ], [ %153, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr %struct.dlist_head, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not35 = icmp eq ptr %26, null
  %.not365362 = icmp eq ptr %26, %24
  %.not3653 = or i1 %.not35, %.not365362
  br i1 %.not3653, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %21, %CatCacheRemoveCTup.exit
  %.sroa.0.154 = phi ptr [ %.sroa.12.155, %CatCacheRemoveCTup.exit ], [ %26, %21 ]
  %.sroa.12.155.in = getelementptr i8, ptr %.sroa.0.154, i64 8
  %.sroa.12.155 = load ptr, ptr %.sroa.12.155.in, align 8
  %27 = getelementptr i8, ptr %.sroa.0.154, i64 -40
  %28 = getelementptr i8, ptr %.sroa.0.154, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %.lr.ph56
  %32 = getelementptr i8, ptr %.sroa.0.154, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not37 = icmp eq ptr %33, null
  br i1 %.not37, label %121, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %.lr.ph56
  %39 = getelementptr i8, ptr %.sroa.0.154, i64 20
  store i8 1, ptr %39, align 4
  br label %CatCacheRemoveCTup.exit

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %.sroa.0.154, i64 20
  store i8 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %47 = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %47, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %49 = getelementptr [0 x ptr], ptr %46, i64 0, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 60
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %94

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %94

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %60, align 8
  store ptr %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 61
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %CatCacheRemoveCTup.exit.i

69:                                               ; preds = %59
  %70 = load i32, ptr %9, align 4
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %.lr.ph.i15.i, label %CatCacheRemoveCTup.exit.i

.lr.ph.i15.i:                                     ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr i8, ptr %73, i64 110
  %wide.trip.count.i16.i = zext nneg i32 %70 to i64
  br label %75

75:                                               ; preds = %87, %.lr.ph.i15.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i19.i, %87 ]
  %76 = getelementptr i32, ptr %10, i64 %indvars.iv.i17.i
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %.idx.i18.i = mul nsw i64 %79, 104
  %80 = getelementptr i8, ptr %74, i64 %.idx.i18.i
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
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i16.i
  br i1 %exitcond.not.i20.i, label %CatCacheRemoveCTup.exit.i, label %75, !llvm.loop !7

CatCacheRemoveCTup.exit.i:                        ; preds = %87, %69, %59
  tail call void @pfree(ptr noundef %50) #12
  %88 = load i32, ptr %12, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %12, align 8
  %90 = load ptr, ptr @CacheHdr, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %CatCacheRemoveCTup.exit.i, %55, %48
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %95 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %95, label %48, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %94, %40
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %96, align 8
  store ptr %101, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 62
  %103 = load i16, ptr %102, align 2
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %105 = icmp sgt i16 %103, 0
  br i1 %105, label %.lr.ph.i.i40, label %CatCacheRemoveCList.exit

.lr.ph.i.i40:                                     ; preds = %._crit_edge.i
  %wide.trip.count.i.i41 = zext nneg i16 %103 to i64
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr i8, ptr %106, i64 110
  br label %108

108:                                              ; preds = %120, %.lr.ph.i.i40
  %indvars.iv.i.i42 = phi i64 [ 0, %.lr.ph.i.i40 ], [ %indvars.iv.next.i.i44, %120 ]
  %109 = getelementptr i32, ptr %10, i64 %indvars.iv.i.i42
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %.idx.i.i43 = mul nsw i64 %112, 104
  %113 = getelementptr i8, ptr %107, i64 %.idx.i.i43
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
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, %wide.trip.count.i.i41
  br i1 %exitcond.not.i.i45, label %CatCacheRemoveCList.exit, label %108, !llvm.loop !7

CatCacheRemoveCList.exit:                         ; preds = %120, %._crit_edge.i
  tail call void @pfree(ptr noundef nonnull %33) #12
  br label %CatCacheRemoveCTup.exit

121:                                              ; preds = %31
  %122 = load ptr, ptr %.sroa.0.154, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %.sroa.12.155, ptr %123, align 8
  %124 = load ptr, ptr %.sroa.0.154, align 8
  store ptr %124, ptr %.sroa.12.155, align 8
  %125 = getelementptr i8, ptr %.sroa.0.154, i64 21
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %CatCacheFreeKeys.exit.i

128:                                              ; preds = %121
  %129 = load i32, ptr %9, align 4
  %130 = getelementptr i8, ptr %.sroa.0.154, i64 -32
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %.lr.ph.i.i, label %CatCacheFreeKeys.exit.i

.lr.ph.i.i:                                       ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr i8, ptr %132, i64 110
  %wide.trip.count.i.i = zext nneg i32 %129 to i64
  br label %134

134:                                              ; preds = %146, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %146 ]
  %135 = getelementptr i32, ptr %10, i64 %indvars.iv.i.i
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %.idx.i.i = mul nsw i64 %138, 104
  %139 = getelementptr i8, ptr %133, i64 %.idx.i.i
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
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 8
  br label %CatCacheRemoveCTup.exit

CatCacheRemoveCTup.exit:                          ; preds = %CatCacheFreeKeys.exit.i, %CatCacheRemoveCList.exit, %38
  %.not36 = icmp eq ptr %.sroa.12.155, %24
  br i1 %.not36, label %._crit_edge.loopexit, label %.lr.ph56, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %CatCacheRemoveCTup.exit
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %153 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %21, label %._crit_edge59, !llvm.loop !13

._crit_edge59:                                    ; preds = %._crit_edge, %.preheader
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
define dso_local ptr @InitCatCache(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = tail call ptr @palloc_aligned(i64 noundef 448, i64 noundef 128, i32 noundef 4) #12
  %20 = sext i32 %5 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call ptr @palloc0(i64 noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %23, align 8
  store i32 %0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr @.str.1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i32 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 140
  store i32 %2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %5, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 124
  store i32 %3, ptr %31, align 4
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 88
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
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 152
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  tail call void @LockRelationOid(i32 noundef %12, i32 noundef 1) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
define internal fastcc void @CatalogCacheInitializeCache(ptr noundef initializes((128, 136), (144, 145)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr @table_open(i32 noundef %3, i32 noundef 1) #12
  %5 = load ptr, ptr @CacheMemoryContext, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @CreateTupleDescCopyConstr(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 113
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  tail call void @table_close(ptr noundef %4, i32 noundef 1) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr i8, ptr %9, i64 92
  %.pn40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %.idx = mul nuw nsw i64 %37, 104
  %38 = getelementptr i8, ptr %24, i64 %.idx
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @fmgr_info_cxt(i32 noundef %.sink.i, ptr noundef nonnull %53, ptr noundef %54) #12
  %55 = load i32, ptr %27, align 4
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i16 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 6
  store i16 3, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 950, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %26, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %GetCCHashEqFuncs.exit, %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %64, align 8
  ret void
}

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = tail call fastcc ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef %7, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [4 x %struct.ScanKeyData], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i64], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call fastcc void @CatalogCacheInitializeCache(ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %13, %6
  store i64 %2, ptr %9, align 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 24)
  br label %23

23:                                               ; preds = %18, %14
  %.0.i = phi i32 [ 0, %14 ], [ %22, %18 ]
  %24 = getelementptr i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(i64 noundef %4) #12
  %27 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 16)
  %28 = xor i32 %27, %.0.i
  br label %29

29:                                               ; preds = %23, %14
  %.1.i = phi i32 [ 0, %14 ], [ %28, %23 ]
  %30 = getelementptr i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(i64 noundef %3) #12
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 8)
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(i64 noundef %2) #12
  %41 = xor i32 %40, %.2.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  %45 = and i32 %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr %struct.dlist_head, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  %.not445356 = icmp eq ptr %51, %49
  %.not4453 = or i1 %.not, %.not445356
  br i1 %.not4453, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %CatalogCacheComputeHashValue.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %CatalogCacheCompareTuple.exit
  %.sroa.0.054 = phi ptr [ %91, %CatalogCacheCompareTuple.exit ], [ %51, %.lr.ph.split.preheader ]
  %53 = getelementptr i8, ptr %.sroa.0.054, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %CatalogCacheCompareTuple.exit, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr i8, ptr %.sroa.0.054, i64 -36
  %58 = load i32, ptr %57, align 4
  %.not45 = icmp eq i32 %58, %41
  br i1 %.not45, label %.lr.ph.preheader.i, label %CatalogCacheCompareTuple.exit

.lr.ph.preheader.i:                               ; preds = %56
  %59 = getelementptr i8, ptr %.sroa.0.054, i64 -32
  br label %.lr.ph.i

60:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %60, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %60 ]
  %61 = getelementptr ptr, ptr %52, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i64, ptr %59, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr i64, ptr %9, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8
  %67 = tail call zeroext i1 %62(i64 noundef %64, i64 noundef %66) #12
  br i1 %67, label %60, label %CatalogCacheCompareTuple.exit

.loopexit.loopexit:                               ; preds = %60
  %.pre = load ptr, ptr %50, align 8
  %68 = icmp eq ptr %.pre, %.sroa.0.054
  br i1 %68, label %dlist_move_head.exit, label %69

69:                                               ; preds = %.loopexit.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %.sroa.0.054, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %.sroa.0.054, align 8
  store ptr %74, ptr %71, align 8
  %75 = load ptr, ptr %50, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %dlist_push_head.exit.i

77:                                               ; preds = %69
  store ptr %49, ptr %49, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %77, %69
  %78 = phi ptr [ %49, %77 ], [ %75, %69 ]
  store ptr %78, ptr %70, align 8
  store ptr %49, ptr %.sroa.0.054, align 8
  store ptr %.sroa.0.054, ptr %78, align 8
  store ptr %.sroa.0.054, ptr %50, align 8
  br label %dlist_move_head.exit

dlist_move_head.exit:                             ; preds = %.loopexit.loopexit, %dlist_push_head.exit.i
  %79 = getelementptr i8, ptr %.sroa.0.054, i64 21
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %137, label %82

82:                                               ; preds = %dlist_move_head.exit
  %83 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %83) #12
  %84 = getelementptr i8, ptr %.sroa.0.054, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = load ptr, ptr @CurrentResourceOwner, align 8
  %88 = getelementptr i8, ptr %.sroa.0.054, i64 24
  %89 = ptrtoint ptr %88 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %87, i64 noundef %89, ptr noundef nonnull @catcache_resowner_desc) #12
  br label %137

CatalogCacheCompareTuple.exit:                    ; preds = %.lr.ph.i, %56, %.lr.ph.split
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not44 = icmp eq ptr %91, %49
  br i1 %.not44, label %._crit_edge, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %CatalogCacheCompareTuple.exit, %CatalogCacheComputeHashValue.exit
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 %2, ptr %8, align 16
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %4, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %5, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load i32, ptr %95, align 8
  %97 = tail call ptr @table_open(i32 noundef %96, i32 noundef 1) #12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %99 = sext i32 %1 to i64
  %100 = mul nsw i64 %99, 72
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %106

106:                                              ; preds = %128, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 8 %98, i64 %100, i1 false)
  store i64 %2, ptr %101, align 16
  store i64 %3, ptr %102, align 8
  store i64 %4, ptr %103, align 16
  store i64 %5, ptr %104, align 8
  %107 = load i32, ptr %105, align 4
  %.val.i = load i32, ptr %0, align 8
  switch i32 %.val.i, label %114 [
    i32 32, label %108
    i32 2, label %IndexScanOK.exit.i
    i32 1, label %IndexScanOK.exit.i
    i32 10, label %111
    i32 11, label %111
    i32 8, label %111
    i32 21, label %111
  ]

108:                                              ; preds = %106
  %109 = load i8, ptr @criticalRelcachesBuilt, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %114, label %IndexScanOK.exit.i

111:                                              ; preds = %106, %106, %106, %106
  %112 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %IndexScanOK.exit.i

114:                                              ; preds = %111, %108, %106
  br label %IndexScanOK.exit.i

IndexScanOK.exit.i:                               ; preds = %114, %111, %108, %106, %106
  %.0.i.i = phi i1 [ true, %114 ], [ false, %108 ], [ false, %106 ], [ false, %106 ], [ false, %111 ]
  %115 = call ptr @systable_beginscan(ptr noundef %97, i32 noundef %107, i1 noundef zeroext %.0.i.i, ptr noundef null, i32 noundef %1, ptr noundef nonnull %7) #12
  %116 = call ptr @systable_getnext(ptr noundef %115) #12
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %.loopexit.i, label %117

117:                                              ; preds = %IndexScanOK.exit.i
  %118 = call fastcc ptr @CatalogCacheCreateEntry(ptr noundef nonnull %0, ptr noundef nonnull %116, ptr noundef %115, ptr noundef null, i32 noundef %41, i32 noundef %45)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %121) #12
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr @CurrentResourceOwner, align 8
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %127 = ptrtoint ptr %126 to i64
  call void @ResourceOwnerRemember(ptr noundef %125, i64 noundef %127, ptr noundef nonnull @catcache_resowner_desc) #12
  br label %.loopexit.i

128:                                              ; preds = %117
  call void @systable_endscan(ptr noundef %115) #12
  br label %106, !llvm.loop !19

.loopexit.i:                                      ; preds = %IndexScanOK.exit.i, %120
  %.032.ph.i = phi ptr [ %118, %120 ], [ null, %IndexScanOK.exit.i ]
  call void @systable_endscan(ptr noundef %115) #12
  call void @table_close(ptr noundef %97, i32 noundef 1) #12
  %129 = icmp eq ptr %.032.ph.i, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %.loopexit.i
  %131 = load i32, ptr @Mode, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %SearchCatCacheMiss.exit, label %133

133:                                              ; preds = %130
  %134 = call fastcc ptr @CatalogCacheCreateEntry(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, i32 noundef %41, i32 noundef %45)
  br label %SearchCatCacheMiss.exit

135:                                              ; preds = %.loopexit.i
  %136 = getelementptr inbounds nuw i8, ptr %.032.ph.i, i64 64
  br label %SearchCatCacheMiss.exit

SearchCatCacheMiss.exit:                          ; preds = %130, %133, %135
  %.033.i = phi ptr [ null, %133 ], [ %136, %135 ], [ null, %130 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %137

137:                                              ; preds = %dlist_move_head.exit, %SearchCatCacheMiss.exit, %82
  %.0 = phi ptr [ %88, %82 ], [ %.033.i, %SearchCatCacheMiss.exit ], [ null, %dlist_move_head.exit ]
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
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %31, align 8
  store ptr %36, ptr %33, align 8
  %37 = getelementptr i8, ptr %0, i64 -3
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %CatCacheFreeKeys.exit.i

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 124
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %44 = getelementptr i8, ptr %0, i64 -56
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.lr.ph.i.i, label %CatCacheFreeKeys.exit.i

.lr.ph.i.i:                                       ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 110
  %wide.trip.count.i.i = zext nneg i32 %42 to i64
  br label %49

49:                                               ; preds = %61, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %50 = getelementptr i32, ptr %43, i64 %indvars.iv.i.i
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  %53 = sext i32 %52 to i64
  %.idx.i.i = mul nsw i64 %53, 104
  %54 = getelementptr i8, ptr %48, i64 %.idx.i.i
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
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr @CacheHdr, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  br label %CatCacheRemoveCTup.exit

CatCacheRemoveCTup.exit:                          ; preds = %CatCacheFreeKeys.exit.i, %25, %21, %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCatCacheHashValue(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @CatalogCacheInitializeCache(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
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
  %17 = tail call noundef i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 24)
  br label %18

18:                                               ; preds = %13, %10
  %.0.i = phi i32 [ 0, %10 ], [ %17, %13 ]
  %19 = getelementptr i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(i64 noundef %3) #12
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 16)
  %23 = xor i32 %22, %.0.i
  br label %24

24:                                               ; preds = %18, %10
  %.1.i = phi i32 [ 0, %10 ], [ %23, %18 ]
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(i64 noundef %2) #12
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 8)
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call fastcc void @CatalogCacheInitializeCache(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %14, %5
  store i64 %2, ptr %7, align 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %23 = call noundef i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 24)
  br label %24

24:                                               ; preds = %19, %15
  %.0.i = phi i32 [ 0, %15 ], [ %23, %19 ]
  %25 = getelementptr i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(i64 noundef %4) #12
  %28 = call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 16)
  %29 = xor i32 %28, %.0.i
  br label %30

30:                                               ; preds = %24, %15
  %.1.i = phi i32 [ 0, %15 ], [ %29, %24 ]
  %31 = getelementptr i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(i64 noundef %3) #12
  %34 = call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 8)
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(i64 noundef %2) #12
  %42 = xor i32 %41, %.2.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  %.not162209247 = icmp eq ptr %45, %43
  %.not162209 = select i1 %.not, i1 true, i1 %.not162209247
  br i1 %.not162209, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %CatalogCacheComputeHashValue.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %CatalogCacheCompareTuple.exit
  %.sroa.092.0210 = phi ptr [ %83, %CatalogCacheCompareTuple.exit ], [ %45, %.lr.ph.split.preheader ]
  %47 = getelementptr i8, ptr %.sroa.092.0210, i64 52
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %CatalogCacheCompareTuple.exit, label %50

50:                                               ; preds = %.lr.ph.split
  %51 = getelementptr i8, ptr %.sroa.092.0210, i64 -4
  %52 = load i32, ptr %51, align 4
  %.not174 = icmp eq i32 %52, %42
  br i1 %.not174, label %53, label %CatalogCacheCompareTuple.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %.sroa.092.0210, i64 54
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %.not175 = icmp eq i32 %1, %56
  br i1 %.not175, label %.lr.ph.preheader.i, label %CatalogCacheCompareTuple.exit

.lr.ph.preheader.i:                               ; preds = %53
  %57 = getelementptr i8, ptr %.sroa.092.0210, i64 16
  br label %.lr.ph.i

58:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit199, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %59 = getelementptr ptr, ptr %46, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i64, ptr %57, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i64, ptr %7, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8
  %65 = call zeroext i1 %60(i64 noundef %62, i64 noundef %64) #12
  br i1 %65, label %58, label %CatalogCacheCompareTuple.exit

.loopexit199:                                     ; preds = %58
  %.pre = load ptr, ptr %44, align 8
  %66 = getelementptr i8, ptr %.sroa.092.0210, i64 -8
  %67 = icmp eq ptr %.pre, %.sroa.092.0210
  br i1 %67, label %dlist_move_head.exit, label %68

68:                                               ; preds = %.loopexit199
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.092.0210, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %.sroa.092.0210, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %.sroa.092.0210, align 8
  store ptr %73, ptr %70, align 8
  %74 = load ptr, ptr %44, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %dlist_push_head.exit.i

76:                                               ; preds = %68
  store ptr %43, ptr %43, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %76, %68
  %77 = phi ptr [ %43, %76 ], [ %74, %68 ]
  store ptr %77, ptr %69, align 8
  store ptr %43, ptr %.sroa.092.0210, align 8
  store ptr %.sroa.092.0210, ptr %77, align 8
  store ptr %.sroa.092.0210, ptr %44, align 8
  br label %dlist_move_head.exit

dlist_move_head.exit:                             ; preds = %.loopexit199, %dlist_push_head.exit.i
  %78 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %78) #12
  %79 = getelementptr i8, ptr %.sroa.092.0210, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %313

CatalogCacheCompareTuple.exit:                    ; preds = %.lr.ph.i, %53, %50, %.lr.ph.split
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.092.0210, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not162 = icmp eq ptr %83, %43
  br i1 %.not162, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge:                                      ; preds = %CatalogCacheCompareTuple.exit, %CatalogCacheComputeHashValue.exit
  store volatile ptr null, ptr %8, align 8
  %84 = load ptr, ptr @PG_exception_stack, align 8
  %85 = load ptr, ptr @error_context_stack, align 8
  %86 = call i32 @__sigsetjmp(ptr noundef nonnull %9, i32 noundef 0) #14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %224

88:                                               ; preds = %._crit_edge
  store ptr %9, ptr @PG_exception_stack, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @table_open(i32 noundef %90, i32 noundef 1) #12
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %101

101:                                              ; preds = %._crit_edge232, %88
  %102 = load i32, ptr %93, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, 72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 8 %92, i64 %104, i1 false)
  store i64 %2, ptr %94, align 16
  store i64 %3, ptr %95, align 8
  store i64 %4, ptr %96, align 16
  store i64 0, ptr %97, align 8
  %105 = load i32, ptr %98, align 4
  %.val = load i32, ptr %0, align 8
  switch i32 %.val, label %112 [
    i32 32, label %106
    i32 2, label %IndexScanOK.exit
    i32 1, label %IndexScanOK.exit
    i32 10, label %109
    i32 11, label %109
    i32 8, label %109
    i32 21, label %109
  ]

106:                                              ; preds = %101
  %107 = load i8, ptr @criticalRelcachesBuilt, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %112, label %IndexScanOK.exit

109:                                              ; preds = %101, %101, %101, %101
  %110 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %IndexScanOK.exit

112:                                              ; preds = %109, %106, %101
  br label %IndexScanOK.exit

IndexScanOK.exit:                                 ; preds = %101, %101, %106, %109, %112
  %.0.i177 = phi i1 [ true, %112 ], [ false, %106 ], [ false, %101 ], [ false, %101 ], [ false, %109 ]
  %113 = call ptr @systable_beginscan(ptr noundef %91, i32 noundef %105, i1 noundef zeroext %.0.i177, ptr noundef null, i32 noundef %1, ptr noundef nonnull %10) #12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @systable_getnext(ptr noundef %113) #12
  %.not165.not223 = icmp eq ptr %116, null
  br i1 %.not165.not223, label %IndexScanOK.exit._crit_edge, label %.lr.ph224

.lr.ph224:                                        ; preds = %IndexScanOK.exit, %166
  %117 = phi ptr [ %171, %166 ], [ %116, %IndexScanOK.exit ]
  %118 = load i32, ptr %93, align 4
  %119 = call fastcc i32 @CatalogCacheComputeTupleHashValue(ptr noundef nonnull %0, i32 noundef %118, ptr noundef nonnull %117)
  %120 = load i32, ptr %99, align 4
  %121 = add i32 %120, -1
  %122 = and i32 %121, %119
  %123 = load ptr, ptr %100, align 8
  %124 = zext i32 %122 to i64
  %125 = getelementptr %struct.dlist_head, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not166 = icmp eq ptr %127, null
  %.not167.not218248 = icmp eq ptr %127, %125
  %.not167.not218 = or i1 %.not166, %.not167.not218248
  br i1 %.not167.not218, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph224
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 4
  br label %129

129:                                              ; preds = %.lr.ph221, %146
  %.sroa.092.1219 = phi ptr [ %127, %.lr.ph221 ], [ %148, %146 ]
  %130 = getelementptr i8, ptr %.sroa.092.1219, i64 20
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %146, label %133

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %.sroa.092.1219, i64 21
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %146, label %137

137:                                              ; preds = %133
  %138 = getelementptr i8, ptr %.sroa.092.1219, i64 -36
  %139 = load i32, ptr %138, align 4
  %.not168 = icmp eq i32 %139, %119
  br i1 %.not168, label %140, label %146

140:                                              ; preds = %137
  %141 = getelementptr i8, ptr %.sroa.092.1219, i64 28
  %142 = call zeroext i1 @ItemPointerEquals(ptr noundef %141, ptr noundef nonnull %128) #12
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = getelementptr i8, ptr %.sroa.092.1219, i64 48
  %145 = load ptr, ptr %144, align 8
  %.not169 = icmp eq ptr %145, null
  br i1 %.not169, label %.loopexit, label %146

146:                                              ; preds = %143, %140, %137, %129, %133
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.092.1219, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not167.not = icmp eq ptr %148, %125
  br i1 %.not167.not, label %._crit_edge222, label %129, !llvm.loop !21

._crit_edge222:                                   ; preds = %146, %.lr.ph224
  %149 = call fastcc ptr @CatalogCacheCreateEntry(ptr noundef nonnull %0, ptr noundef nonnull %117, ptr noundef %113, ptr noundef null, i32 noundef %119, i32 noundef %122)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %166

151:                                              ; preds = %._crit_edge222
  %.0..0..0..0.45 = load volatile ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.45, i64 4
  %.not170 = icmp eq ptr %.0..0..0..0.45, null
  br i1 %.not170, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.45, i64 16
  %154 = load i32, ptr %152, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph235, label %._crit_edge232

.lr.ph235:                                        ; preds = %.lr.ph231, %.lr.ph235
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph235 ], [ 0, %.lr.ph231 ]
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr %union.ListCell, ptr %156, i64 %indvars.iv257
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 8
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %162 = load i32, ptr %152, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next258, %163
  br i1 %164, label %.lr.ph235, label %._crit_edge232

._crit_edge232:                                   ; preds = %.lr.ph235, %.lr.ph231, %151
  store volatile ptr null, ptr %8, align 8
  call void @systable_endscan(ptr noundef %113) #12
  br label %101, !llvm.loop !22

.loopexit:                                        ; preds = %143
  %165 = getelementptr i8, ptr %.sroa.092.1219, i64 -40
  br label %166

166:                                              ; preds = %.loopexit, %._crit_edge222
  %.2 = phi ptr [ %149, %._crit_edge222 ], [ %165, %.loopexit ]
  %.0..0..0..0.46 = load volatile ptr, ptr %8, align 8
  %167 = call ptr @lappend(ptr noundef %.0..0..0..0.46, ptr noundef %.2) #12
  store volatile ptr %167, ptr %8, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = call ptr @systable_getnext(ptr noundef %113) #12
  %.not165.not = icmp eq ptr %171, null
  br i1 %.not165.not, label %IndexScanOK.exit._crit_edge, label %.lr.ph224, !llvm.loop !23

IndexScanOK.exit._crit_edge:                      ; preds = %IndexScanOK.exit, %166
  %.lcssa201.in = icmp ne ptr %115, null
  %.lcssa201 = zext i1 %.lcssa201.in to i8
  call void @systable_endscan(ptr noundef %113) #12
  call void @table_close(ptr noundef %91, i32 noundef 1) #12
  %172 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %172) #12
  %173 = load ptr, ptr @CacheMemoryContext, align 8
  %174 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %173, ptr @CurrentMemoryContext, align 8
  %.0..0..0..0.47 = load volatile ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.0..0..0..0.47, null
  br i1 %.not.i, label %list_length.exit, label %175

175:                                              ; preds = %IndexScanOK.exit._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.47, i64 4
  %177 = load i32, ptr %176, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %IndexScanOK.exit._crit_edge, %175
  %178 = phi i32 [ %177, %175 ], [ 0, %IndexScanOK.exit._crit_edge ]
  %179 = sext i32 %178 to i64
  %180 = shl nsw i64 %179, 3
  %181 = add nsw i64 %180, 80
  %182 = call ptr @palloc(i64 noundef %181) #12
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %186 = icmp sgt i32 %1, 0
  br i1 %186, label %.lr.ph.i178, label %CatCacheCopyKeys.exit

.lr.ph.i178:                                      ; preds = %list_length.exit
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %188 = ptrtoint ptr %6 to i64
  %wide.trip.count.i179 = zext nneg i32 %1 to i64
  br label %189

189:                                              ; preds = %202, %.lr.ph.i178
  %indvars.iv.i180 = phi i64 [ 0, %.lr.ph.i178 ], [ %indvars.iv.next.i182, %202 ]
  %190 = getelementptr i32, ptr %184, i64 %indvars.iv.i180
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %187, i64 0, i64 %193
  %195 = getelementptr i64, ptr %7, i64 %indvars.iv.i180
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 68
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 19
  br i1 %199, label %200, label %202

200:                                              ; preds = %189
  %201 = inttoptr i64 %196 to ptr
  call void @namestrcpy(ptr noundef nonnull %6, ptr noundef %201) #12
  br label %202

202:                                              ; preds = %200, %189
  %.0.i181 = phi i64 [ %188, %200 ], [ %196, %189 ]
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 86
  %204 = load i8, ptr %203, align 2
  %205 = trunc i8 %204 to i1
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %207 = load i16, ptr %206, align 4
  %208 = sext i16 %207 to i32
  %209 = call i64 @datumCopy(i64 noundef %.0.i181, i1 noundef zeroext %205, i32 noundef %208) #12
  %210 = getelementptr i64, ptr %185, i64 %indvars.iv.i180
  store i64 %209, ptr %210, align 8
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count.i179
  br i1 %exitcond.not.i183, label %CatCacheCopyKeys.exit, label %189, !llvm.loop !24

CatCacheCopyKeys.exit:                            ; preds = %202, %list_length.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  store ptr %174, ptr @CurrentMemoryContext, align 8
  store ptr %84, ptr @PG_exception_stack, align 8
  store ptr %85, ptr @error_context_stack, align 8
  store i32 1383485699, ptr %182, align 8
  %211 = getelementptr inbounds nuw i8, ptr %182, i64 72
  store ptr %0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %182, i64 56
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %182, i64 60
  store i8 0, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %182, i64 61
  store i8 %.lcssa201, ptr %214, align 1
  %215 = trunc i32 %1 to i16
  %216 = getelementptr inbounds nuw i8, ptr %182, i64 62
  store i16 %215, ptr %216, align 2
  %217 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %42, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %182, i64 64
  store i32 %178, ptr %218, align 8
  %.0..0..0..0.49 = load volatile ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.49, i64 4
  %.not172 = icmp eq ptr %.0..0..0..0.49, null
  br i1 %.not172, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %CatCacheCopyKeys.exit
  %220 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.49, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %222 = load i32, ptr %219, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph246, label %._crit_edge242

224:                                              ; preds = %._crit_edge
  store ptr %84, ptr @PG_exception_stack, align 8
  store ptr %85, ptr @error_context_stack, align 8
  %.0..0..0..0.48 = load volatile ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.48, i64 4
  %.not163 = icmp eq ptr %.0..0..0..0.48, null
  br i1 %.not163, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.48, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %230 = load i32, ptr %225, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph, label %._crit_edge216

.lr.ph:                                           ; preds = %.lr.ph215, %CatCacheRemoveCTup.exit
  %indvars.iv279 = phi i64 [ %indvars.iv.next, %CatCacheRemoveCTup.exit ], [ 0, %.lr.ph215 ]
  %232 = load ptr, ptr %226, align 8
  %233 = getelementptr %union.ListCell, ptr %232, i64 %indvars.iv279
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 60
  %239 = load i8, ptr %238, align 4
  %240 = trunc i8 %239 to i1
  %241 = icmp eq i32 %237, 0
  %or.cond = select i1 %240, i1 %241, i1 false
  br i1 %or.cond, label %242, label %CatCacheRemoveCTup.exit

242:                                              ; preds = %.lr.ph
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 88
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %251, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %CatCacheRemoveCTup.exit

250:                                              ; preds = %246
  store i8 1, ptr %238, align 4
  call fastcc void @CatCacheRemoveCList(ptr noundef %0, ptr noundef nonnull %244)
  br label %CatCacheRemoveCTup.exit

251:                                              ; preds = %242
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %252, align 8
  store ptr %257, ptr %254, align 8
  %258 = getelementptr inbounds nuw i8, ptr %234, i64 61
  %259 = load i8, ptr %258, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %CatCacheFreeKeys.exit.i

261:                                              ; preds = %251
  %262 = load i32, ptr %227, align 4
  %263 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %264 = icmp sgt i32 %262, 0
  br i1 %264, label %.lr.ph.i.i, label %CatCacheFreeKeys.exit.i

.lr.ph.i.i:                                       ; preds = %261
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr i8, ptr %265, i64 110
  %wide.trip.count.i.i = zext nneg i32 %262 to i64
  br label %267

267:                                              ; preds = %279, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %279 ]
  %268 = getelementptr i32, ptr %228, i64 %indvars.iv.i.i
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, -1
  %271 = sext i32 %270 to i64
  %.idx.i.i = mul nsw i64 %271, 104
  %272 = getelementptr i8, ptr %266, i64 %.idx.i.i
  %273 = load i8, ptr %272, align 2
  %274 = trunc i8 %273 to i1
  br i1 %274, label %279, label %275

275:                                              ; preds = %267
  %276 = getelementptr i64, ptr %263, i64 %indvars.iv.i.i
  %277 = load i64, ptr %276, align 8
  %278 = inttoptr i64 %277 to ptr
  call void @pfree(ptr noundef %278) #12
  br label %279

279:                                              ; preds = %275, %267
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %CatCacheFreeKeys.exit.i, label %267, !llvm.loop !7

CatCacheFreeKeys.exit.i:                          ; preds = %279, %261, %251
  call void @pfree(ptr noundef %234) #12
  %280 = load i32, ptr %229, align 8
  %281 = add i32 %280, -1
  store i32 %281, ptr %229, align 8
  %282 = load ptr, ptr @CacheHdr, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 8
  br label %CatCacheRemoveCTup.exit

CatCacheRemoveCTup.exit:                          ; preds = %CatCacheFreeKeys.exit.i, %250, %.lr.ph, %246
  %indvars.iv.next = add nuw nsw i64 %indvars.iv279, 1
  %286 = load i32, ptr %225, align 4
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next, %287
  br i1 %288, label %.lr.ph, label %._crit_edge216

._crit_edge216:                                   ; preds = %CatCacheRemoveCTup.exit, %.lr.ph215, %224
  call void @pg_re_throw() #15
  unreachable

.lr.ph246:                                        ; preds = %.lr.ph241, %301
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %301 ], [ 0, %.lr.ph241 ]
  %289 = load ptr, ptr %220, align 8
  %290 = getelementptr %union.ListCell, ptr %289, i64 %indvars.iv260
  %291 = load ptr, ptr %290, align 8
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %292 = getelementptr [0 x ptr], ptr %221, i64 0, i64 %indvars.iv260
  store ptr %291, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 88
  store ptr %182, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 8
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 60
  %298 = load i8, ptr %297, align 4
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %301

300:                                              ; preds = %.lr.ph246
  store i8 1, ptr %213, align 4
  br label %301

301:                                              ; preds = %.lr.ph246, %300
  %302 = load i32, ptr %219, align 4
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next261, %303
  br i1 %304, label %.lr.ph246, label %._crit_edge242

._crit_edge242:                                   ; preds = %301, %.lr.ph241, %CatCacheCopyKeys.exit
  %305 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %306 = load ptr, ptr %44, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %dlist_push_head.exit

308:                                              ; preds = %._crit_edge242
  store ptr %43, ptr %43, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %._crit_edge242, %308
  %309 = phi ptr [ %43, %308 ], [ %306, %._crit_edge242 ]
  %310 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %309, ptr %310, align 8
  store ptr %43, ptr %305, align 8
  store ptr %305, ptr %309, align 8
  store ptr %305, ptr %44, align 8
  %311 = load i32, ptr %212, align 8
  %312 = add i32 %311, 1
  store i32 %312, ptr %212, align 8
  br label %313

313:                                              ; preds = %dlist_push_head.exit, %dlist_move_head.exit
  %.sink272 = phi ptr [ %182, %dlist_push_head.exit ], [ %66, %dlist_move_head.exit ]
  %314 = load ptr, ptr @CurrentResourceOwner, align 8
  %315 = ptrtoint ptr %.sink272 to i64
  call void @ResourceOwnerRemember(ptr noundef %314, i64 noundef %315, ptr noundef nonnull @catlistref_resowner_desc) #12
  ret ptr %.sink272
}

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CatalogCacheComputeTupleHashValue(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %9 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %8, ptr noundef %6, ptr noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 4
  %12 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %11, ptr noundef %6, ptr noundef %4)
  br label %41

.thread:                                          ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 4
  %15 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %14, ptr noundef %6, ptr noundef %4)
  br label %CatalogCacheComputeHashValue.exit

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4
  %19 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %18, ptr noundef %6, ptr noundef %4)
  br label %20

20:                                               ; preds = %3, %16
  %.021 = phi i64 [ 0, %3 ], [ %19, %16 ]
  %21 = getelementptr i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 4
  %23 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %22, ptr noundef %6, ptr noundef %4)
  %24 = getelementptr i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %25, ptr noundef %6, ptr noundef %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 4
  %29 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %28, ptr noundef %6, ptr noundef %4)
  %switch = icmp eq i32 %1, 4
  br i1 %switch, label %30, label %35

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(i64 noundef %.021) #12
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 24)
  br label %35

35:                                               ; preds = %20, %30
  %.0.i = phi i32 [ 0, %20 ], [ %34, %30 ]
  %36 = getelementptr i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(i64 noundef %23) #12
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 16)
  %40 = xor i32 %39, %.0.i
  br label %41

41:                                               ; preds = %.thread27, %35
  %42 = phi i64 [ %29, %35 ], [ %12, %.thread27 ]
  %43 = phi i64 [ %26, %35 ], [ %9, %.thread27 ]
  %.1.i = phi i32 [ %40, %35 ], [ 0, %.thread27 ]
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(i64 noundef %43) #12
  %47 = tail call noundef i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 8)
  %48 = xor i32 %47, %.1.i
  br label %CatalogCacheComputeHashValue.exit

CatalogCacheComputeHashValue.exit:                ; preds = %.thread, %41
  %49 = phi i64 [ %42, %41 ], [ %15, %.thread ]
  %.2.i = phi i32 [ %48, %41 ], [ 0, %.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal fastcc noundef ptr @CatalogCacheCreateEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.nameData, align 1
  %8 = alloca i8, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %75, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 4
  %.not62 = icmp eq i16 %14, 0
  br i1 %.not62, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %31 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %30, ptr noundef nonnull align 4 dereferenceable(6) %31, i64 6, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.059, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store i32 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %27, i64 104
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 7
  %38 = and i64 %37, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.059, i64 16
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 18
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 2047
  %63 = zext nneg i16 %62 to i32
  %64 = icmp samesign ugt i32 %55, %63
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.lr.ph.i, label %CatCacheCopyKeys.exit

.lr.ph.i:                                         ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
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
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 68
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 19
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = inttoptr i64 %95 to ptr
  call void @namestrcpy(ptr noundef nonnull %7, ptr noundef %100) #12
  br label %101

101:                                              ; preds = %99, %88
  %.0.i64 = phi i64 [ %87, %99 ], [ %95, %88 ]
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 86
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 72
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
  %110 = getelementptr inbounds nuw i8, ptr %.060, i64 96
  store ptr %0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.060, i64 88
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.060, i64 56
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.060, i64 60
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.060, i64 61
  %115 = zext i1 %.not to i8
  store i8 %115, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.060, i64 4
  store i32 %4, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = zext i32 %5 to i64
  %120 = getelementptr %struct.dlist_head, ptr %118, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %dlist_push_head.exit

125:                                              ; preds = %.loopexit
  store ptr %120, ptr %120, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %.loopexit, %125
  %126 = phi ptr [ %120, %125 ], [ %123, %.loopexit ]
  %127 = getelementptr inbounds nuw i8, ptr %.060, i64 48
  store ptr %126, ptr %127, align 8
  store ptr %120, ptr %121, align 8
  store ptr %121, ptr %126, align 8
  store ptr %121, ptr %122, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  %131 = load ptr, ptr @CacheHdr, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  %135 = load i32, ptr %128, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = shl i32 %137, 1
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %182

140:                                              ; preds = %dlist_push_head.exit
  %141 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #12
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load i32, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i = icmp eq ptr %164, null
  %.not282936.i = icmp eq ptr %164, %162
  %.not2829.i = or i1 %.not.i, %.not282936.i
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %159, %dlist_push_head.exit.i
  %.sroa.0.030.i = phi ptr [ %.sroa.7.0.i, %dlist_push_head.exit.i ], [ %164, %159 ]
  %.sroa.7.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 8
  %.sroa.7.0.i = load ptr, ptr %.sroa.7.0.in.i, align 8
  %165 = getelementptr i8, ptr %.sroa.0.030.i, i64 -36
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, %158
  %168 = load ptr, ptr %.sroa.0.030.i, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %.sroa.7.0.i, ptr %169, align 8
  %170 = load ptr, ptr %.sroa.0.030.i, align 8
  store ptr %170, ptr %.sroa.7.0.i, align 8
  %171 = sext i32 %167 to i64
  %172 = getelementptr %struct.dlist_head, ptr %155, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %ReleaseCatCacheListWithOwner.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %ReleaseCatCacheListWithOwner.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @CatCacheRemoveCList(ptr noundef %17, ptr noundef nonnull %0)
  br label %ReleaseCatCacheListWithOwner.exit

ReleaseCatCacheListWithOwner.exit:                ; preds = %8, %12, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PrepareToInvalidateCacheTuple(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %5 = tail call i32 @hash_bytes(ptr noundef nonnull %2, i32 noundef %4) #12
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = icmp eq i32 %5, 0
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %ReleaseCatCacheListWithOwner.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @CatCacheRemoveCList(ptr noundef %12, ptr noundef nonnull %2)
  br label %ReleaseCatCacheListWithOwner.exit

ReleaseCatCacheListWithOwner.exit:                ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintCatCacheList(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef %6, i32 noundef %7, ptr noundef %2, i32 noundef %9) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #0 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %50

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = add i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %48

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %6, i64 %21
  %23 = zext nneg i32 %16 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 86
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 72
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
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef range(i32 -32768, 32768) %43) #12
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
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 23
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
