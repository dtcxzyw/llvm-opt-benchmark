; ModuleID = 'bench/postgres/original/inval.ll'
source_filename = "bench/postgres/original/inval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SYSCACHECALLBACK = type { i16, i16, ptr, i64 }
%struct.RELCACHECALLBACK = type { ptr, i64 }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.xl_xact_invals = type { i32, [0 x %union.SharedInvalidationMessage] }

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
@.str.2 = private unnamed_addr constant [36 x i8] c"replaying commit with %d messages%s\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c" and relcache file invalidation\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.ProcessCommittedInvalidationMessages = private unnamed_addr constant [37 x i8] c"ProcessCommittedInvalidationMessages\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"removing relcache init files for database %u\00", align 1
@DatabasePath = external local_unnamed_addr global ptr, align 8
@wal_level = external local_unnamed_addr global i32, align 4
@Mode = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.CacheInvalidateRelcacheByRelid = private unnamed_addr constant [31 x i8] c"CacheInvalidateRelcacheByRelid\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"invalid cache ID: %d\00", align 1
@__func__.CacheRegisterSyscacheCallback = private unnamed_addr constant [30 x i8] c"CacheRegisterSyscacheCallback\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"out of syscache_callback_list slots\00", align 1
@syscache_callback_links = internal unnamed_addr global [83 x i16] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [36 x i8] c"out of relcache_callback_list slots\00", align 1
@__func__.CacheRegisterRelcacheCallback = private unnamed_addr constant [30 x i8] c"CacheRegisterRelcacheCallback\00", align 1
@__func__.CallSyscacheCallbacks = private unnamed_addr constant [22 x i8] c"CallSyscacheCallbacks\00", align 1
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [72 x i8] c"cannot start a subtransaction when there are unprocessed inval messages\00", align 1
@__func__.PrepareInvalidationState = private unnamed_addr constant [25 x i8] c"PrepareInvalidationState\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InvalidateSystemCachesExtended(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @InvalidateCatalogSnapshot() #5
  tail call void @ResetCatalogCaches() #5
  tail call void @RelationCacheInvalidate(i1 noundef zeroext %0) #5
  %2 = load i32, ptr @syscache_callback_count, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %1
  %4 = load i32, ptr @relcache_callback_count, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph13, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr %struct.SYSCACHECALLBACK, ptr @syscache_callback_list, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load i16, ptr %6, align 8
  %12 = sext i16 %11 to i32
  tail call void %8(i64 noundef %10, i32 noundef %12, i32 noundef 0) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr @syscache_callback_count, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.preheader, !llvm.loop !5

.lr.ph13:                                         ; preds = %.preheader, %.lr.ph13
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %.lr.ph13 ], [ 0, %.preheader ]
  %16 = getelementptr %struct.RELCACHECALLBACK, ptr @relcache_callback_list, i64 %indvars.iv15
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  tail call void %17(i64 noundef %19, i32 noundef 0) #5
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %20 = load i32, ptr @relcache_callback_count, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next16, %21
  br i1 %22, label %.lr.ph13, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph13, %.preheader
  ret void
}

declare void @InvalidateCatalogSnapshot() local_unnamed_addr #1

declare void @ResetCatalogCaches() local_unnamed_addr #1

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
  tail call void @InvalidateCatalogSnapshot() #5
  %11 = load i8, ptr %0, align 4
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  tail call void @SysCacheInvalidate(i32 noundef %12, i32 noundef %14) #5
  %15 = load i8, ptr %0, align 4
  %16 = sext i8 %15 to i32
  %17 = load i32, ptr %13, align 4
  %or.cond.i = icmp ugt i8 %15, 82
  br i1 %or.cond.i, label %18, label %21

18:                                               ; preds = %10
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %16) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1583, ptr noundef nonnull @__func__.CallSyscacheCallbacks) #5
  unreachable

21:                                               ; preds = %10
  %22 = zext nneg i32 %16 to i64
  %23 = getelementptr [83 x i16], ptr @syscache_callback_links, i64 0, i64 %22
  %.0.in.in12.i = load i16, ptr %23, align 2
  %24 = icmp sgt i16 %.0.in.in12.i, 0
  br i1 %24, label %.lr.ph.i, label %CallSyscacheCallbacks.exit

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.0.in.in13.i = phi i16 [ %.0.in.in.i, %.lr.ph.i ], [ %.0.in.in12.i, %21 ]
  %.0.in.i = zext nneg i16 %.0.in.in13.i to i64
  %.0.i = add nuw nsw i64 %.0.in.i, 4294967295
  %25 = and i64 %.0.i, 4294967295
  %26 = getelementptr %struct.SYSCACHECALLBACK, ptr @syscache_callback_list, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8
  tail call void %28(i64 noundef %30, i32 noundef %16, i32 noundef %17) #5
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %.0.in.in.i = load i16, ptr %31, align 2
  %32 = icmp sgt i16 %.0.in.in.i, 0
  br i1 %32, label %.lr.ph.i, label %CallSyscacheCallbacks.exit, !llvm.loop !8

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
  tail call void @InvalidateCatalogSnapshot() #5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 4
  tail call void @CatalogCacheFlushCatalog(i32 noundef %42) #5
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
  tail call void @RelationCacheInvalidate(i1 noundef zeroext false) #5
  br label %55

54:                                               ; preds = %49
  tail call void @RelationCacheInvalidateEntry(i32 noundef %51) #5
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr @relcache_callback_count, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %CallSyscacheCallbacks.exit

.lr.ph:                                           ; preds = %55, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %55 ]
  %58 = getelementptr %struct.RELCACHECALLBACK, ptr @relcache_callback_list, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = load i32, ptr %50, align 4
  tail call void %59(i64 noundef %61, i32 noundef %62) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr @relcache_callback_count, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %CallSyscacheCallbacks.exit, !llvm.loop !9

66:                                               ; preds = %33
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload = load i64, ptr %67, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.0.insert.ext = zext i32 %.sroa.2.0.copyload to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i64
  %71 = shl nsw i64 %70, 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  %.masked = and i64 %71, 4294901760
  %.sroa.2.12.insert.ext = or disjoint i64 %.masked, %74
  %.sroa.2.12.insert.shift = shl nuw i64 %.sroa.2.12.insert.ext, 32
  %.sroa.2.12.insert.insert = or disjoint i64 %.sroa.2.12.insert.shift, %.sroa.2.0.insert.ext
  tail call void @smgrreleaserellocator(i64 %.sroa.0.0.copyload, i64 %.sroa.2.12.insert.insert) #5
  br label %CallSyscacheCallbacks.exit

75:                                               ; preds = %33
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call void @RelationMapInvalidate(i1 noundef zeroext true) #5
  br label %CallSyscacheCallbacks.exit

80:                                               ; preds = %75
  %81 = load i32, ptr @MyDatabaseId, align 4
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %CallSyscacheCallbacks.exit

83:                                               ; preds = %80
  tail call void @RelationMapInvalidate(i1 noundef zeroext false) #5
  br label %CallSyscacheCallbacks.exit

84:                                               ; preds = %33
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  tail call void @InvalidateCatalogSnapshot() #5
  br label %CallSyscacheCallbacks.exit

89:                                               ; preds = %84
  %90 = load i32, ptr @MyDatabaseId, align 4
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %92, label %CallSyscacheCallbacks.exit

92:                                               ; preds = %89
  tail call void @InvalidateCatalogSnapshot() #5
  br label %CallSyscacheCallbacks.exit

93:                                               ; preds = %33
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #6
  tail call void @llvm.assume(i1 %94)
  %95 = load i8, ptr %0, align 4
  %96 = sext i8 %95 to i32
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %96) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 778, ptr noundef nonnull @__func__.LocalExecuteInvalidationMessage) #5
  unreachable

CallSyscacheCallbacks.exit:                       ; preds = %.lr.ph, %.lr.ph.i, %55, %21, %43, %34, %4, %40, %66, %89, %92, %88, %79, %83, %80
  ret void
}

declare void @SysCacheInvalidate(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CallSyscacheCallbacks(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 82
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1583, ptr noundef nonnull @__func__.CallSyscacheCallbacks) #5
  unreachable

6:                                                ; preds = %2
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [83 x i16], ptr @syscache_callback_links, i64 0, i64 %7
  %.0.in.in12 = load i16, ptr %8, align 2
  %9 = icmp sgt i16 %.0.in.in12, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0.in.in13 = phi i16 [ %.0.in.in, %.lr.ph ], [ %.0.in.in12, %6 ]
  %.0.in = zext nneg i16 %.0.in.in13 to i64
  %.0 = add nuw nsw i64 %.0.in, 4294967295
  %10 = and i64 %.0, 4294967295
  %11 = getelementptr %struct.SYSCACHECALLBACK, ptr @syscache_callback_list, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void %13(i64 noundef %15, i32 noundef %0, i32 noundef %1) #5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %.0.in.in = load i16, ptr %16, align 2
  %17 = icmp sgt i16 %.0.in.in, 0
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !8

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
  tail call void @InvalidateCatalogSnapshot() #5
  tail call void @ResetCatalogCaches() #5
  tail call void @RelationCacheInvalidate(i1 noundef zeroext false) #5
  %1 = load i32, ptr @syscache_callback_count, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %0
  %3 = load i32, ptr @relcache_callback_count, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph13.i, label %InvalidateSystemCachesExtended.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %0 ]
  %5 = getelementptr %struct.SYSCACHECALLBACK, ptr @syscache_callback_list, i64 %indvars.iv.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = load i16, ptr %5, align 8
  %11 = sext i16 %10 to i32
  tail call void %7(i64 noundef %9, i32 noundef %11, i32 noundef 0) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr @syscache_callback_count, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph.i, label %.preheader.i, !llvm.loop !5

.lr.ph13.i:                                       ; preds = %.preheader.i, %.lr.ph13.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.lr.ph13.i ], [ 0, %.preheader.i ]
  %15 = getelementptr %struct.RELCACHECALLBACK, ptr @relcache_callback_list, i64 %indvars.iv15.i
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  tail call void %16(i64 noundef %18, i32 noundef 0) #5
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %19 = load i32, ptr @relcache_callback_count, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next16.i, %20
  br i1 %21, label %.lr.ph13.i, label %InvalidateSystemCachesExtended.exit, !llvm.loop !7

InvalidateSystemCachesExtended.exit:              ; preds = %.lr.ph13.i, %.preheader.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AcceptInvalidationMessages() local_unnamed_addr #0 {
  tail call void @ReceiveSharedInvalidMessages(ptr noundef nonnull @LocalExecuteInvalidationMessage, ptr noundef nonnull @InvalidateSystemCaches) #5
  ret void
}

declare void @ReceiveSharedInvalidMessages(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_Inval() local_unnamed_addr #0 {
  %1 = load ptr, ptr @transInvalInfo, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %AtEOXact_Inval.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %9 = sext i32 %5 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %9, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %10 = load ptr, ptr @InvalMessageArrays.0, align 16
  %11 = getelementptr %union.SharedInvalidationMessage, ptr %10, i64 %indvars.iv.i.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %11)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %7, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %12 = getelementptr i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.lr.ph4.preheader.i.i, label %ProcessInvalidationMessages.exit.i

.lr.ph4.preheader.i.i:                            ; preds = %._crit_edge.i.i
  %17 = sext i32 %13 to i64
  br label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %.lr.ph4.i.i, %.lr.ph4.preheader.i.i
  %indvars.iv7.i.i = phi i64 [ %17, %.lr.ph4.preheader.i.i ], [ %indvars.iv.next8.i.i, %.lr.ph4.i.i ]
  %18 = load ptr, ptr @InvalMessageArrays.2, align 16
  %19 = getelementptr %union.SharedInvalidationMessage, ptr %18, i64 %indvars.iv7.i.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %19)
  %indvars.iv.next8.i.i = add nsw i64 %indvars.iv7.i.i, 1
  %lftr.wideiv10.i.i = trunc i64 %indvars.iv.next8.i.i to i32
  %exitcond11.not.i.i = icmp eq i32 %15, %lftr.wideiv10.i.i
  br i1 %exitcond11.not.i.i, label %ProcessInvalidationMessages.exit.i, label %.lr.ph4.i.i, !llvm.loop !11

ProcessInvalidationMessages.exit.i:               ; preds = %.lr.ph4.i.i, %._crit_edge.i.i
  store ptr null, ptr @transInvalInfo, align 8
  br label %AtEOXact_Inval.exit

AtEOXact_Inval.exit:                              ; preds = %0, %ProcessInvalidationMessages.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Inval(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @transInvalInfo, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %1
  br i1 %0, label %5, label %43

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @RelationCacheInitFilePreInvalidate() #5
  %.pre = load ptr, ptr @transInvalInfo, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %.pre, %9 ], [ %2, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %15, ptr %16, align 4
  store i32 %15, ptr %13, align 4
  %17 = getelementptr i8, ptr %11, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %11, i64 40
  store i32 %18, ptr %19, align 4
  %20 = getelementptr i8, ptr %11, i64 16
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %12, align 4
  %22 = sub i32 %15, %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = load ptr, ptr @InvalMessageArrays.0, align 16
  %26 = sext i32 %21 to i64
  %27 = getelementptr %union.SharedInvalidationMessage, ptr %25, i64 %26
  tail call void @SendSharedInvalidMessages(ptr noundef %27, i32 noundef %22) #5
  %.pre1 = load i32, ptr %19, align 4
  br label %28

28:                                               ; preds = %24, %10
  %29 = phi i32 [ %.pre1, %24 ], [ %18, %10 ]
  %30 = getelementptr i8, ptr %11, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %29, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %ProcessInvalidationMessagesMulti.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr @InvalMessageArrays.2, align 16
  %36 = sext i32 %31 to i64
  %37 = getelementptr %union.SharedInvalidationMessage, ptr %35, i64 %36
  tail call void @SendSharedInvalidMessages(ptr noundef %37, i32 noundef %32) #5
  br label %ProcessInvalidationMessagesMulti.exit

ProcessInvalidationMessagesMulti.exit:            ; preds = %28, %34
  %38 = load ptr, ptr @transInvalInfo, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %ProcessInvalidationMessages.exit

42:                                               ; preds = %ProcessInvalidationMessagesMulti.exit
  tail call void @RelationCacheInitFilePostInvalidate() #5
  br label %ProcessInvalidationMessages.exit

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %43
  %49 = sext i32 %45 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %49, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %50 = load ptr, ptr @InvalMessageArrays.0, align 16
  %51 = getelementptr %union.SharedInvalidationMessage, ptr %50, i64 %indvars.iv.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %51)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %47, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %43
  %52 = getelementptr i8, ptr %2, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %2, i64 40
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %.lr.ph4.preheader.i, label %ProcessInvalidationMessages.exit

.lr.ph4.preheader.i:                              ; preds = %._crit_edge.i
  %57 = sext i32 %53 to i64
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv7.i = phi i64 [ %57, %.lr.ph4.preheader.i ], [ %indvars.iv.next8.i, %.lr.ph4.i ]
  %58 = load ptr, ptr @InvalMessageArrays.2, align 16
  %59 = getelementptr %union.SharedInvalidationMessage, ptr %58, i64 %indvars.iv7.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %59)
  %indvars.iv.next8.i = add nsw i64 %indvars.iv7.i, 1
  %lftr.wideiv10.i = trunc i64 %indvars.iv.next8.i to i32
  %exitcond11.not.i = icmp eq i32 %55, %lftr.wideiv10.i
  br i1 %exitcond11.not.i, label %ProcessInvalidationMessages.exit, label %.lr.ph4.i, !llvm.loop !11

ProcessInvalidationMessages.exit:                 ; preds = %.lr.ph4.i, %._crit_edge.i, %ProcessInvalidationMessagesMulti.exit, %42
  store ptr null, ptr @transInvalInfo, align 8
  br label %60

60:                                               ; preds = %1, %ProcessInvalidationMessages.exit
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
  br label %98

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  store i8 %9, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %14 = getelementptr i8, ptr %3, i64 40
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  %22 = getelementptr i8, ptr %3, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %12, %15
  %27 = add i32 %13, %17
  %28 = add i32 %26, %20
  %29 = add i32 %27, %21
  %30 = add i32 %28, %23
  %31 = add i32 %29, %25
  %32 = sub i32 %30, %31
  %33 = load ptr, ptr @CurTransactionContext, align 8
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 4
  %36 = tail call ptr @MemoryContextAlloc(ptr noundef %33, i64 noundef %35) #5
  store ptr %36, ptr %0, align 8
  %37 = load ptr, ptr @transInvalInfo, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  %42 = sub i32 %40, %41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %6
  %45 = load ptr, ptr @InvalMessageArrays.0, align 16
  %46 = sext i32 %41 to i64
  %47 = getelementptr %union.SharedInvalidationMessage, ptr %45, i64 %46
  %48 = zext nneg i32 %42 to i64
  %49 = shl nuw nsw i64 %48, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %47, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %44, %6
  %.034 = phi i32 [ %42, %44 ], [ 0, %6 ]
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 4
  %55 = sub i32 %53, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %50
  %58 = load ptr, ptr @InvalMessageArrays.0, align 16
  %59 = sext i32 %54 to i64
  %60 = getelementptr %union.SharedInvalidationMessage, ptr %58, i64 %59
  %61 = zext nneg i32 %.034 to i64
  %62 = getelementptr %union.SharedInvalidationMessage, ptr %36, i64 %61
  %63 = zext nneg i32 %55 to i64
  %64 = shl nuw nsw i64 %63, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %60, i64 %64, i1 false)
  %65 = add nuw i32 %55, %.034
  br label %66

66:                                               ; preds = %57, %50
  %.1 = phi i32 [ %65, %57 ], [ %.034, %50 ]
  %67 = getelementptr i8, ptr %37, i64 40
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr i8, ptr %37, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %68, %70
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr @InvalMessageArrays.2, align 16
  %75 = sext i32 %70 to i64
  %76 = getelementptr %union.SharedInvalidationMessage, ptr %74, i64 %75
  %77 = sext i32 %.1 to i64
  %78 = getelementptr %union.SharedInvalidationMessage, ptr %36, i64 %77
  %79 = zext nneg i32 %71 to i64
  %80 = shl nuw nsw i64 %79, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %76, i64 %80, i1 false)
  %81 = add i32 %71, %.1
  br label %82

82:                                               ; preds = %73, %66
  %.2 = phi i32 [ %81, %73 ], [ %.1, %66 ]
  %83 = getelementptr i8, ptr %37, i64 24
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr i8, ptr %37, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %84, %86
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = load ptr, ptr @InvalMessageArrays.2, align 16
  %91 = sext i32 %86 to i64
  %92 = getelementptr %union.SharedInvalidationMessage, ptr %90, i64 %91
  %93 = sext i32 %.2 to i64
  %94 = getelementptr %union.SharedInvalidationMessage, ptr %36, i64 %93
  %95 = zext nneg i32 %87 to i64
  %96 = shl nuw nsw i64 %95, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %92, i64 %96, i1 false)
  %97 = add i32 %87, %.2
  br label %98

98:                                               ; preds = %89, %82, %5
  %.0 = phi i32 [ 0, %5 ], [ %97, %89 ], [ %.2, %82 ]
  ret i32 %.0
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessCommittedInvalidationMessages(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %22, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #5
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = select i1 %2, ptr @.str.3, ptr @.str.4
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef nonnull %10) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 970, ptr noundef nonnull @__func__.ProcessCommittedInvalidationMessages) #5
  br label %12

12:                                               ; preds = %7, %9
  br i1 %2, label %13, label %.critedge13

13:                                               ; preds = %12
  %14 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #5
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 974, ptr noundef nonnull @__func__.ProcessCommittedInvalidationMessages) #5
  br label %17

17:                                               ; preds = %13, %15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @GetDatabasePath(i32 noundef %3, i32 noundef %4) #5
  store ptr %19, ptr @DatabasePath, align 8
  tail call void @RelationCacheInitFilePreInvalidate() #5
  %20 = load ptr, ptr @DatabasePath, align 8
  tail call void @pfree(ptr noundef %20) #5
  store ptr null, ptr @DatabasePath, align 8
  br label %21

.critedge:                                        ; preds = %17
  tail call void @RelationCacheInitFilePreInvalidate() #5
  br label %21

21:                                               ; preds = %18, %.critedge
  tail call void @SendSharedInvalidMessages(ptr noundef %0, i32 noundef %1) #5
  tail call void @RelationCacheInitFilePostInvalidate() #5
  br label %22

.critedge13:                                      ; preds = %12
  tail call void @SendSharedInvalidMessages(ptr noundef %0, i32 noundef %1) #5
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
define dso_local void @AtEOSubXact_Inval(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @transInvalInfo, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %99, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @GetCurrentTransactionNestLevel() #5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, %5
  br i1 %.not, label %8, label %99

8:                                                ; preds = %4
  br i1 %0, label %9, label %81

9:                                                ; preds = %8
  %10 = load ptr, ptr @transInvalInfo, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %CommandEndInvalidationMessages.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %12
  %18 = sext i32 %14 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %18, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %19 = load ptr, ptr @InvalMessageArrays.0, align 16
  %20 = getelementptr %union.SharedInvalidationMessage, ptr %19, i64 %indvars.iv.i.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %20)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %16, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %12
  %21 = getelementptr i8, ptr %10, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %10, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph4.preheader.i.i, label %ProcessInvalidationMessages.exit.i

.lr.ph4.preheader.i.i:                            ; preds = %._crit_edge.i.i
  %26 = sext i32 %22 to i64
  br label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %.lr.ph4.i.i, %.lr.ph4.preheader.i.i
  %indvars.iv7.i.i = phi i64 [ %26, %.lr.ph4.preheader.i.i ], [ %indvars.iv.next8.i.i, %.lr.ph4.i.i ]
  %27 = load ptr, ptr @InvalMessageArrays.2, align 16
  %28 = getelementptr %union.SharedInvalidationMessage, ptr %27, i64 %indvars.iv7.i.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %28)
  %indvars.iv.next8.i.i = add nsw i64 %indvars.iv7.i.i, 1
  %lftr.wideiv10.i.i = trunc i64 %indvars.iv.next8.i.i to i32
  %exitcond11.not.i.i = icmp eq i32 %24, %lftr.wideiv10.i.i
  br i1 %exitcond11.not.i.i, label %ProcessInvalidationMessages.exit.i, label %.lr.ph4.i.i, !llvm.loop !11

ProcessInvalidationMessages.exit.i:               ; preds = %.lr.ph4.i.i, %._crit_edge.i.i
  %29 = load i32, ptr @wal_level, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %ProcessInvalidationMessages.exit.i
  tail call void @LogLogicalInvalidations()
  br label %32

32:                                               ; preds = %31, %ProcessInvalidationMessages.exit.i
  %33 = load ptr, ptr @transInvalInfo, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 %36, ptr %37, align 4
  store i32 %36, ptr %34, align 4
  %38 = getelementptr i8, ptr %33, i64 24
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i8, ptr %33, i64 40
  store i32 %39, ptr %40, align 4
  %41 = getelementptr i8, ptr %33, i64 16
  store i32 %39, ptr %41, align 4
  br label %CommandEndInvalidationMessages.exit

CommandEndInvalidationMessages.exit:              ; preds = %9, %32
  %42 = load ptr, ptr %2, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %CommandEndInvalidationMessages.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %5, -1
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44, %CommandEndInvalidationMessages.exit
  %50 = load i32, ptr %6, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %6, align 8
  br label %99

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i32 %55, ptr %56, align 4
  store i32 %55, ptr %54, align 4
  store i32 %55, ptr %53, align 4
  %57 = getelementptr i8, ptr %2, i64 40
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %42, i64 40
  store i32 %58, ptr %59, align 4
  store i32 %58, ptr %57, align 4
  %60 = getelementptr i8, ptr %2, i64 32
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %63, ptr %66, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %67, i64 24
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr i8, ptr %71, i64 16
  store i32 %69, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %52
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i8 1, ptr %78, align 4
  br label %79

79:                                               ; preds = %76, %52
  %80 = load ptr, ptr %2, align 8
  store ptr %80, ptr @transInvalInfo, align 8
  tail call void @pfree(ptr noundef nonnull %2) #5
  br label %99

81:                                               ; preds = %8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %81
  %87 = sext i32 %83 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %87, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %88 = load ptr, ptr @InvalMessageArrays.0, align 16
  %89 = getelementptr %union.SharedInvalidationMessage, ptr %88, i64 %indvars.iv.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %89)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %85, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %81
  %90 = getelementptr i8, ptr %2, i64 32
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr i8, ptr %2, i64 40
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %.lr.ph4.preheader.i, label %ProcessInvalidationMessages.exit

.lr.ph4.preheader.i:                              ; preds = %._crit_edge.i
  %95 = sext i32 %91 to i64
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv7.i = phi i64 [ %95, %.lr.ph4.preheader.i ], [ %indvars.iv.next8.i, %.lr.ph4.i ]
  %96 = load ptr, ptr @InvalMessageArrays.2, align 16
  %97 = getelementptr %union.SharedInvalidationMessage, ptr %96, i64 %indvars.iv7.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %97)
  %indvars.iv.next8.i = add nsw i64 %indvars.iv7.i, 1
  %lftr.wideiv10.i = trunc i64 %indvars.iv.next8.i to i32
  %exitcond11.not.i = icmp eq i32 %93, %lftr.wideiv10.i
  br i1 %exitcond11.not.i, label %ProcessInvalidationMessages.exit, label %.lr.ph4.i, !llvm.loop !11

ProcessInvalidationMessages.exit:                 ; preds = %.lr.ph4.i, %._crit_edge.i
  %98 = load ptr, ptr %2, align 8
  store ptr %98, ptr @transInvalInfo, align 8
  tail call void @pfree(ptr noundef nonnull %2) #5
  br label %99

99:                                               ; preds = %4, %1, %ProcessInvalidationMessages.exit, %79, %49
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CommandEndInvalidationMessages() local_unnamed_addr #0 {
  %1 = load ptr, ptr @transInvalInfo, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %3
  %9 = sext i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %9, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %10 = load ptr, ptr @InvalMessageArrays.0, align 16
  %11 = getelementptr %union.SharedInvalidationMessage, ptr %10, i64 %indvars.iv.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %11)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %7, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.lr.ph4.preheader.i, label %ProcessInvalidationMessages.exit

.lr.ph4.preheader.i:                              ; preds = %._crit_edge.i
  %17 = sext i32 %13 to i64
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv7.i = phi i64 [ %17, %.lr.ph4.preheader.i ], [ %indvars.iv.next8.i, %.lr.ph4.i ]
  %18 = load ptr, ptr @InvalMessageArrays.2, align 16
  %19 = getelementptr %union.SharedInvalidationMessage, ptr %18, i64 %indvars.iv7.i
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %19)
  %indvars.iv.next8.i = add nsw i64 %indvars.iv7.i, 1
  %lftr.wideiv10.i = trunc i64 %indvars.iv.next8.i to i32
  %exitcond11.not.i = icmp eq i32 %15, %lftr.wideiv10.i
  br i1 %exitcond11.not.i, label %ProcessInvalidationMessages.exit, label %.lr.ph4.i, !llvm.loop !11

ProcessInvalidationMessages.exit:                 ; preds = %.lr.ph4.i, %._crit_edge.i
  %20 = load i32, ptr @wal_level, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %ProcessInvalidationMessages.exit
  tail call void @LogLogicalInvalidations()
  br label %23

23:                                               ; preds = %22, %ProcessInvalidationMessages.exit
  %24 = load ptr, ptr @transInvalInfo, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %27, ptr %28, align 4
  store i32 %27, ptr %25, align 4
  %29 = getelementptr i8, ptr %24, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %24, i64 40
  store i32 %30, ptr %31, align 4
  %32 = getelementptr i8, ptr %24, i64 16
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %0, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LogLogicalInvalidations() local_unnamed_addr #0 {
  %1 = alloca %struct.xl_xact_invals, align 4
  %2 = load ptr, ptr @transInvalInfo, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sub i32 %7, %8
  %10 = getelementptr i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %11, %13
  %15 = add i32 %14, %9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %4
  store i32 %15, ptr %1, align 4
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %1, i32 noundef 4) #5
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %18, %19
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr @InvalMessageArrays.0, align 16
  %24 = sext i32 %19 to i64
  %25 = getelementptr %union.SharedInvalidationMessage, ptr %23, i64 %24
  %26 = shl i32 %20, 4
  call void @XLogRegisterData(ptr noundef %25, i32 noundef %26) #5
  br label %27

27:                                               ; preds = %22, %17
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %12, align 4
  %30 = sub i32 %28, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr @InvalMessageArrays.2, align 16
  %34 = sext i32 %29 to i64
  %35 = getelementptr %union.SharedInvalidationMessage, ptr %33, i64 %34
  %36 = shl i32 %30, 4
  call void @XLogRegisterData(ptr noundef %35, i32 noundef %36) #5
  br label %37

37:                                               ; preds = %27, %32
  %38 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext 96) #5
  br label %39

39:                                               ; preds = %0, %37, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateHeapTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @Mode, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %98, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @IsCatalogRelation(ptr noundef %0) #5
  br i1 %7, label %8, label %98

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @IsToastRelation(ptr noundef %0) #5
  br i1 %9, label %98, label %10

10:                                               ; preds = %8
  tail call fastcc void @PrepareInvalidationState()
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = tail call zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef %12) #5
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @IsSharedRelation(i32 noundef %12) #5
  %16 = load i32, ptr @MyDatabaseId, align 4
  %17 = select i1 %15, i32 0, i32 %16
  %18 = load ptr, ptr @transInvalInfo, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  %24 = load ptr, ptr @InvalMessageArrays.2, align 16
  br i1 %23, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %14
  %25 = sext i32 %20 to i64
  br label %26

26:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %27 = getelementptr %union.SharedInvalidationMessage, ptr %24, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, -5
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %12
  br i1 %33, label %RegisterSnapshotInvalidation.exit, label %34

34:                                               ; preds = %30, %26
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %22, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %26, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %34, %14
  %35 = load i32, ptr @InvalMessageArrays.3, align 8
  %.not.i.i.i = icmp slt i32 %22, %35
  br i1 %.not.i.i.i, label %AddInvalidationMessage.exit.i.i, label %36

36:                                               ; preds = %._crit_edge.i.i
  %37 = icmp eq ptr %24, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr @TopTransactionContext, align 8
  %40 = tail call ptr @MemoryContextAlloc(ptr noundef %39, i64 noundef 512) #5
  br label %.sink.split.i.i.i

41:                                               ; preds = %36
  %42 = shl i32 %35, 1
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 4
  %45 = tail call ptr @repalloc(ptr noundef nonnull %24, i64 noundef %44) #5
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %41, %38
  %.sink21.i.i.i = phi ptr [ %40, %38 ], [ %45, %41 ]
  %.sink.i.i.i = phi i32 [ 32, %38 ], [ %42, %41 ]
  store ptr %.sink21.i.i.i, ptr @InvalMessageArrays.2, align 16
  store i32 %.sink.i.i.i, ptr @InvalMessageArrays.3, align 8
  br label %AddInvalidationMessage.exit.i.i

AddInvalidationMessage.exit.i.i:                  ; preds = %.sink.split.i.i.i, %._crit_edge.i.i
  %46 = phi ptr [ %24, %._crit_edge.i.i ], [ %.sink21.i.i.i, %.sink.split.i.i.i ]
  %47 = sext i32 %22 to i64
  %48 = getelementptr %union.SharedInvalidationMessage, ptr %46, i64 %47
  store i8 -5, ptr %48, align 4
  %.sroa.211.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %17, ptr %.sroa.211.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %12, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %49 = load i32, ptr %21, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %21, align 4
  br label %RegisterSnapshotInvalidation.exit

51:                                               ; preds = %10
  tail call void @PrepareToInvalidateCacheTuple(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @RegisterCatcacheInvalidation) #5
  br label %RegisterSnapshotInvalidation.exit

RegisterSnapshotInvalidation.exit:                ; preds = %30, %AddInvalidationMessage.exit.i.i, %51
  switch i32 %12, label %98 [
    i32 1259, label %52
    i32 1249, label %64
    i32 2610, label %73
    i32 2606, label %82
  ]

52:                                               ; preds = %RegisterSnapshotInvalidation.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 22
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 113
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = load i32, ptr @MyDatabaseId, align 4
  %spec.select = select i1 %62, i32 0, i32 %63
  br label %97

64:                                               ; preds = %RegisterSnapshotInvalidation.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 22
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr @MyDatabaseId, align 4
  br label %97

73:                                               ; preds = %RegisterSnapshotInvalidation.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 22
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr @MyDatabaseId, align 4
  br label %97

82:                                               ; preds = %RegisterSnapshotInvalidation.exit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 22
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i64
  %88 = getelementptr i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load i8, ptr %89, align 4
  %91 = icmp eq i8 %90, 102
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 76
  %94 = load i32, ptr %93, align 4
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr @MyDatabaseId, align 4
  br label %97

97:                                               ; preds = %52, %64, %95, %73
  %.030 = phi i32 [ %71, %64 ], [ %80, %73 ], [ %94, %95 ], [ %59, %52 ]
  %.0 = phi i32 [ %72, %64 ], [ %81, %73 ], [ %96, %95 ], [ %spec.select, %52 ]
  tail call fastcc void @RegisterRelcacheInvalidation(i32 noundef %.0, i32 noundef %.030)
  br label %98

98:                                               ; preds = %RegisterSnapshotInvalidation.exit, %82, %92, %8, %6, %3, %97
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsToastRelation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PrepareInvalidationState() unnamed_addr #0 {
  %1 = load ptr, ptr @transInvalInfo, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @GetCurrentTransactionNestLevel() #5
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %39, label %7

7:                                                ; preds = %2, %0
  %8 = load ptr, ptr @TopTransactionContext, align 8
  %9 = tail call ptr @MemoryContextAllocZero(ptr noundef %8, i64 noundef 48) #5
  %10 = load ptr, ptr @transInvalInfo, align 8
  store ptr %10, ptr %9, align 8
  %11 = tail call i32 @GetCurrentTransactionNestLevel() #5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr @transInvalInfo, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %37, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = sub i32 %17, %18
  %20 = getelementptr i8, ptr %13, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %13, i64 16
  %23 = load i32, ptr %22, align 4
  %.neg = sub i32 %23, %21
  %.not15 = icmp eq i32 %19, %.neg
  br i1 %.not15, label %27, label %24

24:                                               ; preds = %14
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 642, ptr noundef nonnull @__func__.PrepareInvalidationState) #5
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %17, ptr %29, align 4
  store i32 %17, ptr %28, align 4
  %30 = load i32, ptr %20, align 4
  %31 = getelementptr i8, ptr %9, i64 40
  store i32 %30, ptr %31, align 4
  %32 = getelementptr i8, ptr %9, i64 32
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %17, ptr %34, align 4
  store i32 %17, ptr %33, align 4
  %35 = getelementptr i8, ptr %9, i64 24
  store i32 %30, ptr %35, align 4
  %36 = getelementptr i8, ptr %9, i64 16
  store i32 %30, ptr %36, align 4
  br label %38

37:                                               ; preds = %7
  store ptr null, ptr @InvalMessageArrays.0, align 16
  store i32 0, ptr @InvalMessageArrays.1, align 8
  store ptr null, ptr @InvalMessageArrays.2, align 16
  store i32 0, ptr @InvalMessageArrays.3, align 8
  br label %38

38:                                               ; preds = %37, %27
  store ptr %9, ptr @transInvalInfo, align 8
  br label %39

39:                                               ; preds = %2, %38
  ret void
}

declare zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #1

declare void @PrepareToInvalidateCacheTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @RegisterCatcacheInvalidation(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr @transInvalInfo, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr @InvalMessageArrays.1, align 8
  %.not.i.i = icmp slt i32 %6, %7
  %.pre.i.i = load ptr, ptr @InvalMessageArrays.0, align 16
  br i1 %.not.i.i, label %AddCatcacheInvalidationMessage.exit, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %.pre.i.i, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr @TopTransactionContext, align 8
  %12 = tail call ptr @MemoryContextAlloc(ptr noundef %11, i64 noundef 512) #5
  br label %.sink.split.i.i

13:                                               ; preds = %8
  %14 = shl i32 %7, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = tail call ptr @repalloc(ptr noundef nonnull %.pre.i.i, i64 noundef %16) #5
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %13, %10
  %.sink21.i.i = phi ptr [ %12, %10 ], [ %17, %13 ]
  %.sink.i.i = phi i32 [ 32, %10 ], [ %14, %13 ]
  store ptr %.sink21.i.i, ptr @InvalMessageArrays.0, align 16
  store i32 %.sink.i.i, ptr @InvalMessageArrays.1, align 8
  br label %AddCatcacheInvalidationMessage.exit

AddCatcacheInvalidationMessage.exit:              ; preds = %3, %.sink.split.i.i
  %18 = phi ptr [ %.pre.i.i, %3 ], [ %.sink21.i.i, %.sink.split.i.i ]
  %19 = trunc i32 %0 to i8
  %20 = sext i32 %6 to i64
  %21 = getelementptr %union.SharedInvalidationMessage, ptr %18, i64 %20
  store i8 %19, ptr %21, align 4
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %2, ptr %.sroa.23.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %1, ptr %.sroa.3.0..sroa_idx.i, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RegisterRelcacheInvalidation(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @transInvalInfo, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  %9 = load ptr, ptr @InvalMessageArrays.2, align 16
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %10 = sext i32 %5 to i64
  br label %11

11:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %12 = getelementptr %union.SharedInvalidationMessage, ptr %9, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, -2
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  %19 = icmp eq i32 %17, 0
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %AddRelcacheInvalidationMessage.exit, label %20

20:                                               ; preds = %15, %11
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %7, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %11, !llvm.loop !13

._crit_edge.i:                                    ; preds = %20, %2
  %21 = load i32, ptr @InvalMessageArrays.3, align 8
  %.not.i.i = icmp slt i32 %7, %21
  br i1 %.not.i.i, label %AddInvalidationMessage.exit.i, label %22

22:                                               ; preds = %._crit_edge.i
  %23 = icmp eq ptr %9, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr @TopTransactionContext, align 8
  %26 = tail call ptr @MemoryContextAlloc(ptr noundef %25, i64 noundef 512) #5
  br label %.sink.split.i.i

27:                                               ; preds = %22
  %28 = shl i32 %21, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 4
  %31 = tail call ptr @repalloc(ptr noundef nonnull %9, i64 noundef %30) #5
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %27, %24
  %.sink21.i.i = phi ptr [ %26, %24 ], [ %31, %27 ]
  %.sink.i.i = phi i32 [ 32, %24 ], [ %28, %27 ]
  store ptr %.sink21.i.i, ptr @InvalMessageArrays.2, align 16
  store i32 %.sink.i.i, ptr @InvalMessageArrays.3, align 8
  br label %AddInvalidationMessage.exit.i

AddInvalidationMessage.exit.i:                    ; preds = %.sink.split.i.i, %._crit_edge.i
  %32 = phi ptr [ %9, %._crit_edge.i ], [ %.sink21.i.i, %.sink.split.i.i ]
  %33 = sext i32 %7 to i64
  %34 = getelementptr %union.SharedInvalidationMessage, ptr %32, i64 %33
  store i8 -2, ptr %34, align 4
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %0, ptr %.sroa.213.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %1, ptr %.sroa.3.0..sroa_idx.i, align 4
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %AddRelcacheInvalidationMessage.exit

AddRelcacheInvalidationMessage.exit:              ; preds = %15, %AddInvalidationMessage.exit.i
  %37 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #5
  %38 = icmp eq i32 %1, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %AddRelcacheInvalidationMessage.exit
  %40 = tail call zeroext i1 @RelationIdIsInInitFile(i32 noundef %1) #5
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %AddRelcacheInvalidationMessage.exit
  %42 = load ptr, ptr @transInvalInfo, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i8 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateCatalog(i32 noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @PrepareInvalidationState()
  %2 = tail call zeroext i1 @IsSharedRelation(i32 noundef %0) #5
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = load ptr, ptr @transInvalInfo, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
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
  %12 = tail call ptr @MemoryContextAlloc(ptr noundef %11, i64 noundef 512) #5
  br label %.sink.split.i.i.i

13:                                               ; preds = %8
  %14 = shl i32 %7, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = tail call ptr @repalloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %16) #5
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
  %20 = getelementptr %union.SharedInvalidationMessage, ptr %18, i64 %19
  store i8 -1, ptr %20, align 4
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %.0, ptr %.sroa.22.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %0, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelcache(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @PrepareInvalidationState()
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 113
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr @MyDatabaseId, align 4
  %.0 = select i1 %8, i32 0, i32 %9
  tail call fastcc void @RegisterRelcacheInvalidation(i32 noundef %.0, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelcacheAll() local_unnamed_addr #0 {
  tail call fastcc void @PrepareInvalidationState()
  tail call fastcc void @RegisterRelcacheInvalidation(i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelcacheByTuple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  tail call fastcc void @PrepareInvalidationState()
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 113
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr @MyDatabaseId, align 4
  %.0 = select i1 %11, i32 0, i32 %12
  tail call fastcc void @RegisterRelcacheInvalidation(i32 noundef %.0, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelcacheByRelid(i32 noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @PrepareInvalidationState()
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %2) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1428, ptr noundef nonnull @__func__.CacheInvalidateRelcacheByRelid) #5
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  tail call fastcc void @PrepareInvalidationState()
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 113
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr @MyDatabaseId, align 4
  %.0.i = select i1 %17, i32 0, i32 %18
  tail call fastcc void @RegisterRelcacheInvalidation(i32 noundef %.0.i, i32 noundef %14)
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #5
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateSmgr(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %union.SharedInvalidationMessage, align 4
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
  call void @SendSharedInvalidMessages(ptr noundef nonnull %3, i32 noundef 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelmap(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.SharedInvalidationMessage, align 4
  store i8 -4, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %3, align 4
  call void @SendSharedInvalidMessages(ptr noundef nonnull %2, i32 noundef 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheRegisterSyscacheCallback(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 82
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #6
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1522, ptr noundef nonnull @__func__.CacheRegisterSyscacheCallback) #5
  unreachable

7:                                                ; preds = %3
  %8 = load i32, ptr @syscache_callback_count, align 4
  %9 = icmp sgt i32 %8, 63
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #6
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1524, ptr noundef nonnull @__func__.CacheRegisterSyscacheCallback) #5
  unreachable

13:                                               ; preds = %7
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr [83 x i16], ptr @syscache_callback_links, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = trunc i32 %8 to i16
  %20 = add i16 %19, 1
  store i16 %20, ptr %15, align 2
  br label %31

21:                                               ; preds = %13
  %22 = sext i16 %16 to i64
  br label %23

23:                                               ; preds = %23, %21
  %.0.in = phi i64 [ %22, %21 ], [ %27, %23 ]
  %.0 = add nsw i64 %.0.in, -1
  %24 = getelementptr [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %.0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = icmp sgt i16 %25, 0
  %27 = zext nneg i16 %25 to i64
  br i1 %26, label %23, label %28, !llvm.loop !14

28:                                               ; preds = %23
  %29 = trunc i32 %8 to i16
  %30 = add i16 %29, 1
  store i16 %30, ptr %24, align 2
  br label %31

31:                                               ; preds = %28, %18
  %32 = trunc nuw nsw i32 %0 to i16
  %33 = sext i32 %8 to i64
  %34 = getelementptr [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %33
  store i16 %32, ptr %34, align 8
  %35 = getelementptr [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %33, i32 1
  store i16 0, ptr %35, align 2
  %36 = getelementptr [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %33, i32 2
  store ptr %1, ptr %36, align 8
  %37 = getelementptr [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %33, i32 3
  store i64 %2, ptr %37, align 8
  %38 = add i32 %8, 1
  store i32 %38, ptr @syscache_callback_count, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheRegisterRelcacheCallback(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @relcache_callback_count, align 4
  %4 = icmp sgt i32 %3, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #6
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__func__.CacheRegisterRelcacheCallback) #5
  unreachable

8:                                                ; preds = %2
  %9 = sext i32 %3 to i64
  %10 = getelementptr [10 x %struct.RELCACHECALLBACK], ptr @relcache_callback_list, i64 0, i64 %9
  store ptr %0, ptr %10, align 16
  %11 = getelementptr [10 x %struct.RELCACHECALLBACK], ptr @relcache_callback_list, i64 0, i64 %9, i32 1
  store i64 %1, ptr %11, align 8
  %12 = add nsw i32 %3, 1
  store i32 %12, ptr @relcache_callback_count, align 4
  ret void
}

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @RelationIdIsInInitFile(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
