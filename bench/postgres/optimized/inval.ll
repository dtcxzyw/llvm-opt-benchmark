; ModuleID = 'bench/postgres/original/inval.ll'
source_filename = "bench/postgres/original/inval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SYSCACHECALLBACK = type { i16, i16, ptr, i64 }
%struct.RELCACHECALLBACK = type { ptr, i64 }
%struct.xl_xact_invals = type { i32, [0 x %union.SharedInvalidationMessage] }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.RelFileLocator = type { i32, i32, i32 }

@debug_discard_caches = dso_local local_unnamed_addr global i32 0, align 4
@syscache_callback_count = internal unnamed_addr global i32 0, align 4
@syscache_callback_list = internal unnamed_addr global [64 x %struct.SYSCACHECALLBACK] zeroinitializer, align 16
@relcache_callback_count = internal unnamed_addr global i32 0, align 4
@relcache_callback_list = internal unnamed_addr global [10 x %struct.RELCACHECALLBACK] zeroinitializer, align 16
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [31 x i8] c"unrecognized SI message ID: %d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"inval.c\00", align 1
@__func__.LocalExecuteInvalidationMessage = private unnamed_addr constant [32 x i8] c"LocalExecuteInvalidationMessage\00", align 1
@transInvalInfo = internal unnamed_addr global ptr null, align 8
@CurTransactionContext = external local_unnamed_addr global ptr, align 8
@InvalMessageArrays.0 = internal unnamed_addr global ptr null, align 16
@InvalMessageArrays.1 = internal unnamed_addr global i32 0, align 8
@InvalMessageArrays.2 = internal unnamed_addr global ptr null, align 16
@InvalMessageArrays.3 = internal unnamed_addr global i32 0, align 8
@inplaceInvalInfo = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"replaying commit with %d messages%s\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c" and relcache file invalidation\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.ProcessCommittedInvalidationMessages = private unnamed_addr constant [37 x i8] c"ProcessCommittedInvalidationMessages\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"removing relcache init files for database %u\00", align 1
@DatabasePath = external local_unnamed_addr global ptr, align 8
@wal_level = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.CacheInvalidateRelcacheByRelid = private unnamed_addr constant [31 x i8] c"CacheInvalidateRelcacheByRelid\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"invalid cache ID: %d\00", align 1
@__func__.CacheRegisterSyscacheCallback = private unnamed_addr constant [30 x i8] c"CacheRegisterSyscacheCallback\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"out of syscache_callback_list slots\00", align 1
@syscache_callback_links = internal unnamed_addr global [85 x i16] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [36 x i8] c"out of relcache_callback_list slots\00", align 1
@__func__.CacheRegisterRelcacheCallback = private unnamed_addr constant [30 x i8] c"CacheRegisterRelcacheCallback\00", align 1
@__func__.CallSyscacheCallbacks = private unnamed_addr constant [22 x i8] c"CallSyscacheCallbacks\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [72 x i8] c"cannot start a subtransaction when there are unprocessed inval messages\00", align 1
@__func__.PrepareInvalidationState = private unnamed_addr constant [25 x i8] c"PrepareInvalidationState\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InvalidateSystemCachesExtended(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @InvalidateCatalogSnapshot() #6
  tail call void @ResetCatalogCachesExt(i1 noundef zeroext %0) #6
  tail call void @RelationCacheInvalidate(i1 noundef zeroext %0) #6
  %2 = load i32, ptr @syscache_callback_count, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %1
  %4 = load i32, ptr @relcache_callback_count, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph14, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr @syscache_callback_list, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load i16, ptr %6, align 8
  %12 = sext i16 %11 to i32
  tail call void %8(i64 noundef %10, i32 noundef %12, i32 noundef 0) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr @syscache_callback_count, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.preheader, !llvm.loop !4

.lr.ph14:                                         ; preds = %.preheader, %.lr.ph14
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %.lr.ph14 ], [ 0, %.preheader ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr @relcache_callback_list, i64 %indvars.iv16
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  tail call void %17(i64 noundef %19, i32 noundef 0) #6
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %20 = load i32, ptr @relcache_callback_count, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next17, %21
  br i1 %22, label %.lr.ph14, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph14, %.preheader
  ret void
}

declare void @InvalidateCatalogSnapshot() local_unnamed_addr #1

declare void @ResetCatalogCachesExt(i1 noundef zeroext) local_unnamed_addr #1

declare void @RelationCacheInvalidate(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @LocalExecuteInvalidationMessage(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr %0, align 4
  %3 = icmp sgt i8 %2, -1
  br i1 %3, label %4, label %33

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = icmp eq i32 %6, %7
  %9 = icmp eq i32 %6, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %10, label %CallSyscacheCallbacks.exit

10:                                               ; preds = %4
  tail call void @InvalidateCatalogSnapshot() #6
  %11 = load i8, ptr %0, align 4
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  tail call void @SysCacheInvalidate(i32 noundef %12, i32 noundef %14) #6
  %15 = load i8, ptr %0, align 4
  %16 = sext i8 %15 to i32
  %17 = load i32, ptr %13, align 4
  %or.cond.i = icmp ugt i8 %15, 84
  br i1 %or.cond.i, label %18, label %21

18:                                               ; preds = %10
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %16) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1773, ptr noundef nonnull @__func__.CallSyscacheCallbacks) #6
  unreachable

21:                                               ; preds = %10
  %22 = zext nneg i32 %16 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr @syscache_callback_links, i64 %22
  %.0.in.in12.i = load i16, ptr %23, align 2
  %24 = icmp sgt i16 %.0.in.in12.i, 0
  br i1 %24, label %.lr.ph.i, label %CallSyscacheCallbacks.exit

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.0.in.in13.i = phi i16 [ %.0.in.in.i, %.lr.ph.i ], [ %.0.in.in12.i, %21 ]
  %.0.in.i = zext nneg i16 %.0.in.in13.i to i64
  %.0.i = add nuw nsw i64 %.0.in.i, 4294967295
  %25 = and i64 %.0.i, 4294967295
  %26 = getelementptr inbounds nuw [24 x i8], ptr @syscache_callback_list, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8
  tail call void %28(i64 noundef %30, i32 noundef %16, i32 noundef %17) #6
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %.0.in.in.i = load i16, ptr %31, align 2
  %32 = icmp sgt i16 %.0.in.in.i, 0
  br i1 %32, label %.lr.ph.i, label %CallSyscacheCallbacks.exit, !llvm.loop !7

33:                                               ; preds = %1
  switch i8 %2, label %93 [
    i8 -1, label %34
    i8 -2, label %43
    i8 -3, label %66
    i8 -4, label %75
    i8 -5, label %84
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr @MyDatabaseId, align 4
  %38 = icmp eq i32 %36, %37
  %39 = icmp eq i32 %36, 0
  %or.cond39 = or i1 %39, %38
  br i1 %or.cond39, label %40, label %CallSyscacheCallbacks.exit

40:                                               ; preds = %34
  tail call void @InvalidateCatalogSnapshot() #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 4
  tail call void @CatalogCacheFlushCatalog(i32 noundef %42) #6
  br label %CallSyscacheCallbacks.exit

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @MyDatabaseId, align 4
  %47 = icmp eq i32 %45, %46
  %48 = icmp eq i32 %45, 0
  %or.cond40 = or i1 %48, %47
  br i1 %or.cond40, label %49, label %CallSyscacheCallbacks.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void @RelationCacheInvalidate(i1 noundef zeroext false) #6
  br label %55

54:                                               ; preds = %49
  tail call void @RelationCacheInvalidateEntry(i32 noundef %51) #6
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr @relcache_callback_count, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %CallSyscacheCallbacks.exit

.lr.ph:                                           ; preds = %55, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %55 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr @relcache_callback_list, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = load i32, ptr %50, align 4
  tail call void %59(i64 noundef %61, i32 noundef %62) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr @relcache_callback_count, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %CallSyscacheCallbacks.exit, !llvm.loop !8

66:                                               ; preds = %33
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload = load i64, ptr %67, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0.copyload to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i64
  %71 = shl nsw i64 %70, 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  %.masked = and i64 %71, 4294901760
  %.sroa.4.12.insert.ext = or disjoint i64 %.masked, %74
  %.sroa.4.12.insert.shift = shl nuw i64 %.sroa.4.12.insert.ext, 32
  %.sroa.4.12.insert.insert = or disjoint i64 %.sroa.4.12.insert.shift, %.sroa.4.0.insert.ext
  tail call void @smgrreleaserellocator(i64 %.sroa.0.0.copyload, i64 %.sroa.4.12.insert.insert) #6
  br label %CallSyscacheCallbacks.exit

75:                                               ; preds = %33
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call void @RelationMapInvalidate(i1 noundef zeroext true) #6
  br label %CallSyscacheCallbacks.exit

80:                                               ; preds = %75
  %81 = load i32, ptr @MyDatabaseId, align 4
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %CallSyscacheCallbacks.exit

83:                                               ; preds = %80
  tail call void @RelationMapInvalidate(i1 noundef zeroext false) #6
  br label %CallSyscacheCallbacks.exit

84:                                               ; preds = %33
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  tail call void @InvalidateCatalogSnapshot() #6
  br label %CallSyscacheCallbacks.exit

89:                                               ; preds = %84
  %90 = load i32, ptr @MyDatabaseId, align 4
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %92, label %CallSyscacheCallbacks.exit

92:                                               ; preds = %89
  tail call void @InvalidateCatalogSnapshot() #6
  br label %CallSyscacheCallbacks.exit

93:                                               ; preds = %33
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  %95 = load i8, ptr %0, align 4
  %96 = sext i8 %95 to i32
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %96) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 835, ptr noundef nonnull @__func__.LocalExecuteInvalidationMessage) #6
  unreachable

CallSyscacheCallbacks.exit:                       ; preds = %.lr.ph, %.lr.ph.i, %55, %21, %43, %34, %4, %40, %66, %89, %92, %88, %79, %83, %80
  ret void
}

declare void @SysCacheInvalidate(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CallSyscacheCallbacks(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 84
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1773, ptr noundef nonnull @__func__.CallSyscacheCallbacks) #6
  unreachable

6:                                                ; preds = %2
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr @syscache_callback_links, i64 %7
  %.0.in.in12 = load i16, ptr %8, align 2
  %9 = icmp sgt i16 %.0.in.in12, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0.in.in13 = phi i16 [ %.0.in.in, %.lr.ph ], [ %.0.in.in12, %6 ]
  %.0.in = zext nneg i16 %.0.in.in13 to i64
  %.0 = add nuw nsw i64 %.0.in, 4294967295
  %10 = and i64 %.0, 4294967295
  %11 = getelementptr inbounds nuw [24 x i8], ptr @syscache_callback_list, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void %13(i64 noundef %15, i32 noundef %0, i32 noundef %1) #6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %.0.in.in = load i16, ptr %16, align 2
  %17 = icmp sgt i16 %.0.in.in, 0
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

declare void @CatalogCacheFlushCatalog(i32 noundef) local_unnamed_addr #1

declare void @RelationCacheInvalidateEntry(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @smgrreleaserellocator(i64, i64) local_unnamed_addr #1

declare void @RelationMapInvalidate(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InvalidateSystemCaches() #0 {
  tail call void @InvalidateCatalogSnapshot() #6
  tail call void @ResetCatalogCachesExt(i1 noundef zeroext false) #6
  tail call void @RelationCacheInvalidate(i1 noundef zeroext false) #6
  %1 = load i32, ptr @syscache_callback_count, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %0
  %3 = load i32, ptr @relcache_callback_count, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph14.i, label %InvalidateSystemCachesExtended.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %0 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr @syscache_callback_list, i64 %indvars.iv.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = load i16, ptr %5, align 8
  %11 = sext i16 %10 to i32
  tail call void %7(i64 noundef %9, i32 noundef %11, i32 noundef 0) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr @syscache_callback_count, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph.i, label %.preheader.i, !llvm.loop !4

.lr.ph14.i:                                       ; preds = %.preheader.i, %.lr.ph14.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %.lr.ph14.i ], [ 0, %.preheader.i ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr @relcache_callback_list, i64 %indvars.iv16.i
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  tail call void %16(i64 noundef %18, i32 noundef 0) #6
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %19 = load i32, ptr @relcache_callback_count, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next17.i, %20
  br i1 %21, label %.lr.ph14.i, label %InvalidateSystemCachesExtended.exit, !llvm.loop !6

InvalidateSystemCachesExtended.exit:              ; preds = %.lr.ph14.i, %.preheader.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AcceptInvalidationMessages() local_unnamed_addr #0 {
  tail call void @ReceiveSharedInvalidMessages(ptr noundef nonnull @LocalExecuteInvalidationMessage, ptr noundef nonnull @InvalidateSystemCaches) #6
  ret void
}

declare void @ReceiveSharedInvalidMessages(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_Inval() local_unnamed_addr #0 {
  store ptr null, ptr @inplaceInvalInfo, align 8
  %1 = load ptr, ptr @transInvalInfo, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %AtEOXact_Inval.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %9 = sext i32 %5 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %9, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %10 = load ptr, ptr @InvalMessageArrays.0, align 16
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %indvars.iv.i.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %11)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %7, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.lr.ph4.preheader.i.i, label %ProcessInvalidationMessages.exit.i

.lr.ph4.preheader.i.i:                            ; preds = %._crit_edge.i.i
  %17 = sext i32 %13 to i64
  br label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %.lr.ph4.i.i, %.lr.ph4.preheader.i.i
  %indvars.iv7.i.i = phi i64 [ %17, %.lr.ph4.preheader.i.i ], [ %indvars.iv.next8.i.i, %.lr.ph4.i.i ]
  %18 = load ptr, ptr @InvalMessageArrays.2, align 16
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 %indvars.iv7.i.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %19)
  %indvars.iv.next8.i.i = add nsw i64 %indvars.iv7.i.i, 1
  %lftr.wideiv10.i.i = trunc i64 %indvars.iv.next8.i.i to i32
  %exitcond11.not.i.i = icmp eq i32 %15, %lftr.wideiv10.i.i
  br i1 %exitcond11.not.i.i, label %ProcessInvalidationMessages.exit.i, label %.lr.ph4.i.i, !llvm.loop !10

ProcessInvalidationMessages.exit.i:               ; preds = %.lr.ph4.i.i, %._crit_edge.i.i
  store ptr null, ptr @transInvalInfo, align 8
  br label %AtEOXact_Inval.exit

AtEOXact_Inval.exit:                              ; preds = %0, %ProcessInvalidationMessages.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Inval(i1 noundef zeroext %0) local_unnamed_addr #0 {
  store ptr null, ptr @inplaceInvalInfo, align 8
  %2 = load ptr, ptr @transInvalInfo, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %59, label %4

4:                                                ; preds = %1
  br i1 %0, label %5, label %42

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i8, ptr %6, align 8, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @RelationCacheInitFilePreInvalidate() #6
  %.pre = load ptr, ptr @transInvalInfo, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %.pre, %9 ], [ %2, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %14, ptr %15, align 4
  store i32 %14, ptr %11, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %12, align 4
  %21 = sub i32 %14, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %10
  %24 = load ptr, ptr @InvalMessageArrays.0, align 16
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %24, i64 %25
  tail call void @SendSharedInvalidMessages(ptr noundef %26, i32 noundef %21) #6
  %.pre1 = load i32, ptr %18, align 4
  br label %27

27:                                               ; preds = %23, %10
  %28 = phi i32 [ %.pre1, %23 ], [ %17, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %28, %30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %ProcessInvalidationMessagesMulti.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr @InvalMessageArrays.2, align 16
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %34, i64 %35
  tail call void @SendSharedInvalidMessages(ptr noundef %36, i32 noundef %31) #6
  br label %ProcessInvalidationMessagesMulti.exit

ProcessInvalidationMessagesMulti.exit:            ; preds = %27, %33
  %37 = load ptr, ptr @transInvalInfo, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 8, !range !11, !noundef !12
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %ProcessInvalidationMessages.exit

41:                                               ; preds = %ProcessInvalidationMessagesMulti.exit
  tail call void @RelationCacheInitFilePostInvalidate() #6
  br label %ProcessInvalidationMessages.exit

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %42
  %48 = sext i32 %44 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %48, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %49 = load ptr, ptr @InvalMessageArrays.0, align 16
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 %indvars.iv.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %50)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %46, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %42
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %.lr.ph4.preheader.i, label %ProcessInvalidationMessages.exit

.lr.ph4.preheader.i:                              ; preds = %._crit_edge.i
  %56 = sext i32 %52 to i64
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv7.i = phi i64 [ %56, %.lr.ph4.preheader.i ], [ %indvars.iv.next8.i, %.lr.ph4.i ]
  %57 = load ptr, ptr @InvalMessageArrays.2, align 16
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 %indvars.iv7.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %58)
  %indvars.iv.next8.i = add nsw i64 %indvars.iv7.i, 1
  %lftr.wideiv10.i = trunc i64 %indvars.iv.next8.i to i32
  %exitcond11.not.i = icmp eq i32 %54, %lftr.wideiv10.i
  br i1 %exitcond11.not.i, label %ProcessInvalidationMessages.exit, label %.lr.ph4.i, !llvm.loop !10

ProcessInvalidationMessages.exit:                 ; preds = %.lr.ph4.i, %._crit_edge.i, %ProcessInvalidationMessagesMulti.exit, %41
  store ptr null, ptr @transInvalInfo, align 8
  br label %59

59:                                               ; preds = %1, %ProcessInvalidationMessages.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xactGetCommittedInvalidationMessages(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @transInvalInfo, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i8 0, ptr %1, align 1
  store ptr null, ptr %0, align 8
  br label %95

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 8, !range !11, !noundef !12
  store i8 %8, ptr %1, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %11, %14
  %25 = add i32 %12, %16
  %26 = add i32 %24, %18
  %27 = add i32 %25, %19
  %28 = add i32 %26, %21
  %29 = add i32 %27, %23
  %30 = sub i32 %28, %29
  %31 = load ptr, ptr @CurTransactionContext, align 8
  %32 = sext i32 %30 to i64
  %33 = shl nsw i64 %32, 4
  %34 = tail call ptr @MemoryContextAlloc(ptr noundef %31, i64 noundef %33) #6
  store ptr %34, ptr %0, align 8
  %35 = load ptr, ptr @transInvalInfo, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 4
  %40 = sub i32 %38, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %6
  %43 = load ptr, ptr @InvalMessageArrays.0, align 16
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %43, i64 %44
  %46 = zext nneg i32 %40 to i64
  %47 = shl nuw nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %45, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %42, %6
  %.034 = phi i32 [ %40, %42 ], [ 0, %6 ]
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %35, align 8
  %52 = sub i32 %50, %51
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr @InvalMessageArrays.0, align 16
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [16 x i8], ptr %55, i64 %56
  %58 = zext nneg i32 %.034 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %58
  %60 = zext nneg i32 %52 to i64
  %61 = shl nuw nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 %61, i1 false)
  %62 = add nuw i32 %52, %.034
  br label %63

63:                                               ; preds = %54, %48
  %.1 = phi i32 [ %62, %54 ], [ %.034, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %65, %67
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load ptr, ptr @InvalMessageArrays.2, align 16
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds [16 x i8], ptr %71, i64 %72
  %74 = sext i32 %.1 to i64
  %75 = getelementptr inbounds [16 x i8], ptr %34, i64 %74
  %76 = zext nneg i32 %68 to i64
  %77 = shl nuw nsw i64 %76, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %73, i64 %77, i1 false)
  %78 = add i32 %68, %.1
  br label %79

79:                                               ; preds = %70, %63
  %.2 = phi i32 [ %78, %70 ], [ %.1, %63 ]
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %81, %83
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = load ptr, ptr @InvalMessageArrays.2, align 16
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds [16 x i8], ptr %87, i64 %88
  %90 = sext i32 %.2 to i64
  %91 = getelementptr inbounds [16 x i8], ptr %34, i64 %90
  %92 = zext nneg i32 %84 to i64
  %93 = shl nuw nsw i64 %92, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %89, i64 %93, i1 false)
  %94 = add i32 %84, %.2
  br label %95

95:                                               ; preds = %79, %86, %5
  %.0 = phi i32 [ 0, %5 ], [ %94, %86 ], [ %.2, %79 ]
  ret i32 %.0
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -1) i32 @inplaceGetInvalidationMessages(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @inplaceInvalInfo, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i8 0, ptr %1, align 1
  store ptr null, ptr %0, align 8
  br label %50

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 4, !range !11, !noundef !12
  store i8 %8, ptr %1, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %10, %13
  %17 = add i32 %11, %15
  %18 = sub i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call ptr @palloc(i64 noundef %20) #6
  store ptr %21, ptr %0, align 8
  %22 = load ptr, ptr @inplaceInvalInfo, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %22, align 4
  %26 = sub i32 %24, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr @InvalMessageArrays.0, align 16
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %29, i64 %30
  %32 = zext nneg i32 %26 to i64
  %33 = shl nuw nsw i64 %32, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %31, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %28, %6
  %.020 = phi i32 [ %26, %28 ], [ 0, %6 ]
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr @InvalMessageArrays.2, align 16
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %42, i64 %43
  %45 = zext nneg i32 %.020 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %45
  %47 = zext nneg i32 %39 to i64
  %48 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %44, i64 %48, i1 false)
  %49 = add nuw i32 %39, %.020
  br label %50

50:                                               ; preds = %34, %41, %5
  %.0 = phi i32 [ 0, %5 ], [ %49, %41 ], [ %.020, %34 ]
  ret i32 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessCommittedInvalidationMessages(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %22, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #6
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = select i1 %2, ptr @.str.3, ptr @.str.4
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef nonnull %10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1071, ptr noundef nonnull @__func__.ProcessCommittedInvalidationMessages) #6
  br label %12

12:                                               ; preds = %7, %9
  br i1 %2, label %13, label %.critedge13

13:                                               ; preds = %12
  %14 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #6
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1075, ptr noundef nonnull @__func__.ProcessCommittedInvalidationMessages) #6
  br label %17

17:                                               ; preds = %13, %15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @GetDatabasePath(i32 noundef %3, i32 noundef %4) #6
  store ptr %19, ptr @DatabasePath, align 8
  tail call void @RelationCacheInitFilePreInvalidate() #6
  %20 = load ptr, ptr @DatabasePath, align 8
  tail call void @pfree(ptr noundef %20) #6
  store ptr null, ptr @DatabasePath, align 8
  br label %21

.critedge:                                        ; preds = %17
  tail call void @RelationCacheInitFilePreInvalidate() #6
  br label %21

21:                                               ; preds = %18, %.critedge
  tail call void @SendSharedInvalidMessages(ptr noundef %0, i32 noundef %1) #6
  tail call void @RelationCacheInitFilePostInvalidate() #6
  br label %22

.critedge13:                                      ; preds = %12
  tail call void @SendSharedInvalidMessages(ptr noundef %0, i32 noundef %1) #6
  br label %22

22:                                               ; preds = %.critedge13, %5, %21
  ret void
}

declare ptr @GetDatabasePath(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @RelationCacheInitFilePreInvalidate() local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @SendSharedInvalidMessages(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RelationCacheInitFilePostInvalidate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PreInplace_Inval() local_unnamed_addr #0 {
  %1 = load ptr, ptr @inplaceInvalInfo, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 4, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @RelationCacheInitFilePreInvalidate() #6
  br label %7

7:                                                ; preds = %6, %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtInplace_Inval() local_unnamed_addr #0 {
  %1 = load ptr, ptr @inplaceInvalInfo, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 4
  %7 = sub i32 %5, %6
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr @InvalMessageArrays.0, align 16
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds [16 x i8], ptr %10, i64 %11
  tail call void @SendSharedInvalidMessages(ptr noundef %12, i32 noundef %7) #6
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %ProcessInvalidationMessagesMulti.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr @InvalMessageArrays.2, align 16
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  tail call void @SendSharedInvalidMessages(ptr noundef %23, i32 noundef %18) #6
  br label %ProcessInvalidationMessagesMulti.exit

ProcessInvalidationMessagesMulti.exit:            ; preds = %13, %20
  %24 = load ptr, ptr @inplaceInvalInfo, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 4, !range !11, !noundef !12
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %ProcessInvalidationMessagesMulti.exit
  tail call void @RelationCacheInitFilePostInvalidate() #6
  br label %29

29:                                               ; preds = %28, %ProcessInvalidationMessagesMulti.exit
  store ptr null, ptr @inplaceInvalInfo, align 8
  br label %30

30:                                               ; preds = %0, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ForgetInplace_Inval() local_unnamed_addr #4 {
  store ptr null, ptr @inplaceInvalInfo, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_Inval(i1 noundef zeroext %0) local_unnamed_addr #0 {
  br i1 %0, label %3, label %2

2:                                                ; preds = %1
  store ptr null, ptr @inplaceInvalInfo, align 8
  br label %3

3:                                                ; preds = %1, %2
  %4 = load ptr, ptr @transInvalInfo, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %100, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @GetCurrentTransactionNestLevel() #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, %7
  br i1 %.not, label %10, label %100

10:                                               ; preds = %6
  br i1 %0, label %11, label %81

11:                                               ; preds = %10
  %12 = load ptr, ptr @transInvalInfo, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %CommandEndInvalidationMessages.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %19 = sext i32 %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %19, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %20 = load ptr, ptr @InvalMessageArrays.0, align 16
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 %indvars.iv.i.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %21)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %17, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %14
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %.lr.ph4.preheader.i.i, label %ProcessInvalidationMessages.exit.i

.lr.ph4.preheader.i.i:                            ; preds = %._crit_edge.i.i
  %27 = sext i32 %23 to i64
  br label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %.lr.ph4.i.i, %.lr.ph4.preheader.i.i
  %indvars.iv7.i.i = phi i64 [ %27, %.lr.ph4.preheader.i.i ], [ %indvars.iv.next8.i.i, %.lr.ph4.i.i ]
  %28 = load ptr, ptr @InvalMessageArrays.2, align 16
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 %indvars.iv7.i.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %29)
  %indvars.iv.next8.i.i = add nsw i64 %indvars.iv7.i.i, 1
  %lftr.wideiv10.i.i = trunc i64 %indvars.iv.next8.i.i to i32
  %exitcond11.not.i.i = icmp eq i32 %25, %lftr.wideiv10.i.i
  br i1 %exitcond11.not.i.i, label %ProcessInvalidationMessages.exit.i, label %.lr.ph4.i.i, !llvm.loop !10

ProcessInvalidationMessages.exit.i:               ; preds = %.lr.ph4.i.i, %._crit_edge.i.i
  %30 = load i32, ptr @wal_level, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %ProcessInvalidationMessages.exit.i
  tail call void @LogLogicalInvalidations()
  br label %33

33:                                               ; preds = %32, %ProcessInvalidationMessages.exit.i
  %34 = load ptr, ptr @transInvalInfo, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %36, ptr %37, align 4
  store i32 %36, ptr %34, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %39, ptr %41, align 4
  br label %CommandEndInvalidationMessages.exit

CommandEndInvalidationMessages.exit:              ; preds = %11, %33
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %CommandEndInvalidationMessages.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %7, -1
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45, %CommandEndInvalidationMessages.exit
  %51 = load i32, ptr %8, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %8, align 8
  br label %100

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 %56, ptr %57, align 4
  store i32 %56, ptr %55, align 4
  store i32 %56, ptr %54, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %59, ptr %60, align 4
  store i32 %59, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %64, ptr %65, align 8
  %66 = load ptr, ptr %42, align 8
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %42, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %42, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %69, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load i8, ptr %73, align 8, !range !11, !noundef !12
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %53
  %77 = load ptr, ptr %42, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %53
  %80 = load ptr, ptr %42, align 8
  store ptr %80, ptr @transInvalInfo, align 8
  tail call void @pfree(ptr noundef nonnull %4) #6
  br label %100

81:                                               ; preds = %10
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %81
  %87 = sext i32 %83 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %87, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %88 = load ptr, ptr @InvalMessageArrays.0, align 16
  %89 = getelementptr inbounds [16 x i8], ptr %88, i64 %indvars.iv.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %89)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %85, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %81
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %.lr.ph4.preheader.i, label %ProcessInvalidationMessages.exit

.lr.ph4.preheader.i:                              ; preds = %._crit_edge.i
  %95 = sext i32 %91 to i64
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv7.i = phi i64 [ %95, %.lr.ph4.preheader.i ], [ %indvars.iv.next8.i, %.lr.ph4.i ]
  %96 = load ptr, ptr @InvalMessageArrays.2, align 16
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 %indvars.iv7.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %97)
  %indvars.iv.next8.i = add nsw i64 %indvars.iv7.i, 1
  %lftr.wideiv10.i = trunc i64 %indvars.iv.next8.i to i32
  %exitcond11.not.i = icmp eq i32 %93, %lftr.wideiv10.i
  br i1 %exitcond11.not.i, label %ProcessInvalidationMessages.exit, label %.lr.ph4.i, !llvm.loop !10

ProcessInvalidationMessages.exit:                 ; preds = %.lr.ph4.i, %._crit_edge.i
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr @transInvalInfo, align 8
  tail call void @pfree(ptr noundef nonnull %4) #6
  br label %100

100:                                              ; preds = %79, %ProcessInvalidationMessages.exit, %6, %3, %50
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CommandEndInvalidationMessages() local_unnamed_addr #0 {
  %1 = load ptr, ptr @transInvalInfo, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %3
  %8 = sext i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %8, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %9 = load ptr, ptr @InvalMessageArrays.0, align 16
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %indvars.iv.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %10)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %6, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph4.preheader.i, label %ProcessInvalidationMessages.exit

.lr.ph4.preheader.i:                              ; preds = %._crit_edge.i
  %16 = sext i32 %12 to i64
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv7.i = phi i64 [ %16, %.lr.ph4.preheader.i ], [ %indvars.iv.next8.i, %.lr.ph4.i ]
  %17 = load ptr, ptr @InvalMessageArrays.2, align 16
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %indvars.iv7.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %18)
  %indvars.iv.next8.i = add nsw i64 %indvars.iv7.i, 1
  %lftr.wideiv10.i = trunc i64 %indvars.iv.next8.i to i32
  %exitcond11.not.i = icmp eq i32 %14, %lftr.wideiv10.i
  br i1 %exitcond11.not.i, label %ProcessInvalidationMessages.exit, label %.lr.ph4.i, !llvm.loop !10

ProcessInvalidationMessages.exit:                 ; preds = %.lr.ph4.i, %._crit_edge.i
  %19 = load i32, ptr @wal_level, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %ProcessInvalidationMessages.exit
  tail call void @LogLogicalInvalidations()
  br label %22

22:                                               ; preds = %21, %ProcessInvalidationMessages.exit
  %23 = load ptr, ptr @transInvalInfo, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 %25, ptr %26, align 4
  store i32 %25, ptr %23, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %0, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LogLogicalInvalidations() local_unnamed_addr #0 {
  %1 = alloca %struct.xl_xact_invals, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @transInvalInfo, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = add i32 %13, %8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %4
  store i32 %14, ptr %1, align 4
  tail call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %1, i32 noundef 4) #6
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = sub i32 %17, %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr @InvalMessageArrays.0, align 16
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  %25 = shl i32 %19, 4
  call void @XLogRegisterData(ptr noundef %24, i32 noundef %25) #6
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %11, align 4
  %29 = sub i32 %27, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr @InvalMessageArrays.2, align 16
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %32, i64 %33
  %35 = shl i32 %29, 4
  call void @XLogRegisterData(ptr noundef %34, i32 noundef %35) #6
  br label %36

36:                                               ; preds = %31, %26
  %37 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext 96) #6
  br label %38

38:                                               ; preds = %4, %36, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateHeapTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @CacheInvalidateHeapTupleCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @PrepareInvalidationState)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CacheInvalidateHeapTupleCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @Mode, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @IsCatalogRelation(ptr noundef %0) #6
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @IsToastRelation(ptr noundef %0) #6
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = tail call ptr %3() #6, !callees !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = tail call zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef %14) #6
  br i1 %15, label %16, label %50

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @IsSharedRelation(i32 noundef %14) #6
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = select i1 %17, i32 0, i32 %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %23 = load i32, ptr %22, align 4
  %.not18.i.i = icmp slt i32 %21, %23
  %24 = load ptr, ptr @InvalMessageArrays.2, align 16
  br i1 %.not18.i.i, label %.lr.ph.i.i, label %.critedge16.i.i

.lr.ph.i.i:                                       ; preds = %16
  %25 = sext i32 %21 to i64
  br label %26

26:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %27 = getelementptr inbounds [16 x i8], ptr %24, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, -5
  br i1 %29, label %30, label %.critedge.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %14
  br i1 %33, label %RegisterSnapshotInvalidation.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %30, %26
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %23, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.critedge16.i.i, label %26, !llvm.loop !14

.critedge16.i.i:                                  ; preds = %.critedge.i.i, %16
  %34 = load i32, ptr @InvalMessageArrays.3, align 8
  %.not.i.i.i = icmp slt i32 %23, %34
  br i1 %.not.i.i.i, label %AddInvalidationMessage.exit.i.i, label %35

35:                                               ; preds = %.critedge16.i.i
  %36 = icmp eq ptr %24, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr @TopTransactionContext, align 8
  %39 = tail call ptr @MemoryContextAlloc(ptr noundef %38, i64 noundef 512) #6
  br label %.sink.split.i.i.i

40:                                               ; preds = %35
  %41 = shl i32 %34, 1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 4
  %44 = tail call ptr @repalloc(ptr noundef nonnull %24, i64 noundef %43) #6
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %40, %37
  %.sink21.i.i.i = phi ptr [ %39, %37 ], [ %44, %40 ]
  %.sink.i.i.i = phi i32 [ 32, %37 ], [ %41, %40 ]
  store ptr %.sink21.i.i.i, ptr @InvalMessageArrays.2, align 16
  store i32 %.sink.i.i.i, ptr @InvalMessageArrays.3, align 8
  br label %AddInvalidationMessage.exit.i.i

AddInvalidationMessage.exit.i.i:                  ; preds = %.sink.split.i.i.i, %.critedge16.i.i
  %45 = phi ptr [ %24, %.critedge16.i.i ], [ %.sink21.i.i.i, %.sink.split.i.i.i ]
  %46 = sext i32 %23 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %45, i64 %46
  store i8 -5, ptr %47, align 4
  %.sroa.417.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %19, ptr %.sroa.417.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %14, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %48 = load i32, ptr %22, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %22, align 4
  br label %RegisterSnapshotInvalidation.exit

50:                                               ; preds = %11
  tail call void @PrepareToInvalidateCacheTuple(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @RegisterCatcacheInvalidation, ptr noundef %12) #6
  br label %RegisterSnapshotInvalidation.exit

RegisterSnapshotInvalidation.exit:                ; preds = %30, %AddInvalidationMessage.exit.i.i, %50
  switch i32 %14, label %.critedge [
    i32 1259, label %51
    i32 1249, label %62
    i32 2610, label %70
    i32 2606, label %78
  ]

51:                                               ; preds = %RegisterSnapshotInvalidation.exit
  %52 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 113
  %59 = load i8, ptr %58, align 1, !range !11, !noundef !12
  %60 = trunc nuw i8 %59 to i1
  %61 = load i32, ptr @MyDatabaseId, align 4
  %.1 = select i1 %60, i32 0, i32 %61
  br label %92

62:                                               ; preds = %RegisterSnapshotInvalidation.exit
  %63 = getelementptr i8, ptr %1, i64 16
  %.val36 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val36, i64 22
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.val36, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr @MyDatabaseId, align 4
  br label %92

70:                                               ; preds = %RegisterSnapshotInvalidation.exit
  %71 = getelementptr i8, ptr %1, i64 16
  %.val37 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.val37, i64 22
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.val37, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr @MyDatabaseId, align 4
  br label %92

78:                                               ; preds = %RegisterSnapshotInvalidation.exit
  %79 = getelementptr i8, ptr %1, i64 16
  %.val38 = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.val38, i64 22
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.val38, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load i8, ptr %84, align 4
  %86 = icmp eq i8 %85, 102
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %89 = load i32, ptr %88, align 4
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr @MyDatabaseId, align 4
  br label %92

92:                                               ; preds = %90, %62, %70, %51
  %.031 = phi i32 [ %57, %51 ], [ %68, %62 ], [ %76, %70 ], [ %89, %90 ]
  %.2 = phi i32 [ %.1, %51 ], [ %69, %62 ], [ %77, %70 ], [ %91, %90 ]
  tail call fastcc void @RegisterRelcacheInvalidation(ptr noundef %12, i32 noundef %.2, i32 noundef %.031)
  br label %.critedge

.critedge:                                        ; preds = %87, %78, %RegisterSnapshotInvalidation.exit, %9, %7, %4, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PrepareInvalidationState() #0 {
  %1 = load ptr, ptr @transInvalInfo, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @GetCurrentTransactionNestLevel() #6
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @transInvalInfo, align 8
  br label %40

9:                                                ; preds = %2, %0
  %10 = load ptr, ptr @TopTransactionContext, align 8
  %11 = tail call ptr @MemoryContextAllocZero(ptr noundef %10, i64 noundef 56) #6
  %12 = load ptr, ptr @transInvalInfo, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %12, ptr %13, align 8
  %14 = tail call i32 @GetCurrentTransactionNestLevel() #6
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr @transInvalInfo, align 8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %38, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %16, align 8
  %21 = sub i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4
  %.neg = sub i32 %25, %23
  %.not18 = icmp eq i32 %21, %.neg
  br i1 %.not18, label %29, label %26

26:                                               ; preds = %17
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 664, ptr noundef nonnull @__func__.PrepareInvalidationState) #6
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %19, ptr %31, align 4
  store i32 %19, ptr %30, align 4
  %32 = load i32, ptr %22, align 4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %32, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %19, ptr %35, align 8
  store i32 %19, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %32, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %32, ptr %37, align 4
  br label %39

38:                                               ; preds = %9
  store ptr null, ptr @InvalMessageArrays.0, align 16
  store i32 0, ptr @InvalMessageArrays.1, align 8
  store ptr null, ptr @InvalMessageArrays.2, align 16
  store i32 0, ptr @InvalMessageArrays.3, align 8
  br label %39

39:                                               ; preds = %38, %29
  store ptr %11, ptr @transInvalInfo, align 8
  br label %40

40:                                               ; preds = %39, %7
  %.0 = phi ptr [ %8, %7 ], [ %11, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateHeapTupleInplace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @CacheInvalidateHeapTupleCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @PrepareInplaceInvalidationState)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PrepareInplaceInvalidationState() #0 {
  %1 = tail call ptr @palloc0(i64 noundef 20) #6
  %2 = load ptr, ptr @transInvalInfo, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %5, ptr %6, align 4
  store i32 %5, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %10, align 4
  br label %12

11:                                               ; preds = %0
  store ptr null, ptr @InvalMessageArrays.0, align 16
  store i32 0, ptr @InvalMessageArrays.1, align 8
  store ptr null, ptr @InvalMessageArrays.2, align 16
  store i32 0, ptr @InvalMessageArrays.3, align 8
  br label %12

12:                                               ; preds = %11, %3
  store ptr %1, ptr @inplaceInvalInfo, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateCatalog(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @IsSharedRelation(i32 noundef %0) #6
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = tail call ptr @PrepareInvalidationState()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr @InvalMessageArrays.1, align 8
  %.not.i.i.i = icmp slt i32 %6, %7
  %.pre.i.i.i = load ptr, ptr @InvalMessageArrays.0, align 16
  br i1 %.not.i.i.i, label %RegisterCatalogInvalidation.exit, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %.pre.i.i.i, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr @TopTransactionContext, align 8
  %12 = tail call ptr @MemoryContextAlloc(ptr noundef %11, i64 noundef 512) #6
  br label %.sink.split.i.i.i

13:                                               ; preds = %8
  %14 = shl i32 %7, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = tail call ptr @repalloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %16) #6
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %13, %10
  %.sink21.i.i.i = phi ptr [ %12, %10 ], [ %17, %13 ]
  %.sink.i.i.i = phi i32 [ 32, %10 ], [ %14, %13 ]
  store ptr %.sink21.i.i.i, ptr @InvalMessageArrays.0, align 16
  store i32 %.sink.i.i.i, ptr @InvalMessageArrays.1, align 8
  br label %RegisterCatalogInvalidation.exit

RegisterCatalogInvalidation.exit:                 ; preds = %1, %.sink.split.i.i.i
  %18 = phi ptr [ %.pre.i.i.i, %1 ], [ %.sink21.i.i.i, %.sink.split.i.i.i ]
  %.0 = select i1 %2, i32 0, i32 %3
  %19 = sext i32 %6 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
  store i8 -1, ptr %20, align 4
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %.0, ptr %.sroa.42.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %0, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  ret void
}

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelcache(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 113
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  %9 = load i32, ptr @MyDatabaseId, align 4
  %.0 = select i1 %8, i32 0, i32 %9
  %10 = tail call ptr @PrepareInvalidationState()
  tail call fastcc void @RegisterRelcacheInvalidation(ptr noundef %10, i32 noundef %.0, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RegisterRelcacheInvalidation(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not20.i = icmp slt i32 %5, %7
  %8 = load ptr, ptr @InvalMessageArrays.2, align 16
  br i1 %.not20.i, label %.lr.ph.i, label %.critedge18.i

.lr.ph.i:                                         ; preds = %3
  %9 = sext i32 %5 to i64
  br label %10

10:                                               ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %11 = getelementptr inbounds [16 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 4
  %13 = icmp eq i8 %12, -2
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %2
  %18 = icmp eq i32 %16, 0
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %AddRelcacheInvalidationMessage.exit, label %.critedge.i

.critedge.i:                                      ; preds = %14, %10
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %7, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.critedge18.i, label %10, !llvm.loop !15

.critedge18.i:                                    ; preds = %.critedge.i, %3
  %19 = load i32, ptr @InvalMessageArrays.3, align 8
  %.not.i.i = icmp slt i32 %7, %19
  br i1 %.not.i.i, label %AddInvalidationMessage.exit.i, label %20

20:                                               ; preds = %.critedge18.i
  %21 = icmp eq ptr %8, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr @TopTransactionContext, align 8
  %24 = tail call ptr @MemoryContextAlloc(ptr noundef %23, i64 noundef 512) #6
  br label %.sink.split.i.i

25:                                               ; preds = %20
  %26 = shl i32 %19, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 4
  %29 = tail call ptr @repalloc(ptr noundef nonnull %8, i64 noundef %28) #6
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %25, %22
  %.sink21.i.i = phi ptr [ %24, %22 ], [ %29, %25 ]
  %.sink.i.i = phi i32 [ 32, %22 ], [ %26, %25 ]
  store ptr %.sink21.i.i, ptr @InvalMessageArrays.2, align 16
  store i32 %.sink.i.i, ptr @InvalMessageArrays.3, align 8
  br label %AddInvalidationMessage.exit.i

AddInvalidationMessage.exit.i:                    ; preds = %.sink.split.i.i, %.critedge18.i
  %30 = phi ptr [ %8, %.critedge18.i ], [ %.sink21.i.i, %.sink.split.i.i ]
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %30, i64 %31
  store i8 -2, ptr %32, align 4
  %.sroa.419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %1, ptr %.sroa.419.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx.i, align 4
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %AddRelcacheInvalidationMessage.exit

AddRelcacheInvalidationMessage.exit:              ; preds = %14, %AddInvalidationMessage.exit.i
  %35 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #6
  %36 = icmp eq i32 %2, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %AddRelcacheInvalidationMessage.exit
  %38 = tail call zeroext i1 @RelationIdIsInInitFile(i32 noundef %2) #6
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %AddRelcacheInvalidationMessage.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelcacheAll() local_unnamed_addr #0 {
  %1 = tail call ptr @PrepareInvalidationState()
  tail call fastcc void @RegisterRelcacheInvalidation(ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelcacheByTuple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 113
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %10 = trunc nuw i8 %9 to i1
  %11 = load i32, ptr @MyDatabaseId, align 4
  %.0 = select i1 %10, i32 0, i32 %11
  %12 = tail call ptr @PrepareInvalidationState()
  tail call fastcc void @RegisterRelcacheInvalidation(ptr noundef %12, i32 noundef %.0, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelcacheByRelid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %2) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1618, ptr noundef nonnull @__func__.CacheInvalidateRelcacheByRelid) #6
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 113
  %15 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %16 = trunc nuw i8 %15 to i1
  %17 = load i32, ptr @MyDatabaseId, align 4
  %.0.i = select i1 %16, i32 0, i32 %17
  %18 = tail call ptr @PrepareInvalidationState()
  tail call fastcc void @RegisterRelcacheInvalidation(ptr noundef %18, i32 noundef %.0.i, i32 noundef %13)
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #6
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateSmgr(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %union.SharedInvalidationMessage, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 -3, ptr %3, align 4
  %.sroa.2.12.extract.shift = lshr i64 %1, 32
  %.sroa.2.12.extract.trunc = trunc i64 %.sroa.2.12.extract.shift to i16
  %4 = lshr i64 %1, 48
  %5 = trunc i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %5, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %.sroa.2.12.extract.trunc, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 %0, ptr %8, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.2.0.extract.trunc = trunc i64 %1 to i32
  store i32 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 4
  call void @SendSharedInvalidMessages(ptr noundef nonnull %3, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelmap(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.SharedInvalidationMessage, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 -4, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %3, align 4
  call void @SendSharedInvalidMessages(ptr noundef nonnull %2, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheRegisterSyscacheCallback(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 84
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.CacheRegisterSyscacheCallback) #6
  unreachable

7:                                                ; preds = %3
  %8 = load i32, ptr @syscache_callback_count, align 4
  %9 = icmp sgt i32 %8, 63
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1714, ptr noundef nonnull @__func__.CacheRegisterSyscacheCallback) #6
  unreachable

13:                                               ; preds = %7
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr @syscache_callback_links, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = trunc i32 %8 to i16
  %20 = add i16 %19, 1
  store i16 %20, ptr %15, align 2
  br label %33

21:                                               ; preds = %13
  %22 = sext i16 %16 to i64
  br label %23

23:                                               ; preds = %23, %21
  %.0.in = phi i64 [ %22, %21 ], [ %28, %23 ]
  %24 = getelementptr [24 x i8], ptr @syscache_callback_list, i64 %.0.in
  %25 = getelementptr i8, ptr %24, i64 -22
  %26 = load i16, ptr %25, align 2
  %27 = icmp sgt i16 %26, 0
  %28 = zext nneg i16 %26 to i64
  br i1 %27, label %23, label %29, !llvm.loop !16

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %24, i64 -22
  %31 = trunc i32 %8 to i16
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 2
  br label %33

33:                                               ; preds = %29, %18
  %34 = trunc nuw nsw i32 %0 to i16
  %35 = sext i32 %8 to i64
  %36 = getelementptr inbounds [24 x i8], ptr @syscache_callback_list, i64 %35
  store i16 %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i16 0, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %2, ptr %39, align 8
  %40 = add nsw i32 %8, 1
  store i32 %40, ptr @syscache_callback_count, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheRegisterRelcacheCallback(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @relcache_callback_count, align 4
  %4 = icmp sgt i32 %3, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1753, ptr noundef nonnull @__func__.CacheRegisterRelcacheCallback) #6
  unreachable

8:                                                ; preds = %2
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [16 x i8], ptr @relcache_callback_list, i64 %9
  store ptr %0, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  %12 = add nsw i32 %3, 1
  store i32 %12, ptr @relcache_callback_count, align 4
  ret void
}

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsToastRelation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef) local_unnamed_addr #1

declare void @PrepareToInvalidateCacheTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @RegisterCatcacheInvalidation(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr @InvalMessageArrays.1, align 8
  %.not.i.i = icmp slt i32 %6, %7
  %.pre.i.i = load ptr, ptr @InvalMessageArrays.0, align 16
  br i1 %.not.i.i, label %AddCatcacheInvalidationMessage.exit, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %.pre.i.i, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr @TopTransactionContext, align 8
  %12 = tail call ptr @MemoryContextAlloc(ptr noundef %11, i64 noundef 512) #6
  br label %.sink.split.i.i

13:                                               ; preds = %8
  %14 = shl i32 %7, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = tail call ptr @repalloc(ptr noundef nonnull %.pre.i.i, i64 noundef %16) #6
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %13, %10
  %.sink21.i.i = phi ptr [ %12, %10 ], [ %17, %13 ]
  %.sink.i.i = phi i32 [ 32, %10 ], [ %14, %13 ]
  store ptr %.sink21.i.i, ptr @InvalMessageArrays.0, align 16
  store i32 %.sink.i.i, ptr @InvalMessageArrays.1, align 8
  br label %AddCatcacheInvalidationMessage.exit

AddCatcacheInvalidationMessage.exit:              ; preds = %4, %.sink.split.i.i
  %18 = phi ptr [ %.pre.i.i, %4 ], [ %.sink21.i.i, %.sink.split.i.i ]
  %19 = trunc i32 %0 to i8
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds [16 x i8], ptr %18, i64 %20
  store i8 %19, ptr %21, align 4
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %2, ptr %.sroa.43.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %1, ptr %.sroa.5.0..sroa_idx.i, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @RelationIdIsInInitFile(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{ptr @PrepareInplaceInvalidationState, ptr @PrepareInvalidationState}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
