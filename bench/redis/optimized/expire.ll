; ModuleID = 'bench/redis/original/expire.ll'
source_filename = "bench/redis/original/expire.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, [128 x i32], i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, [128 x i64], [128 x i64], i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, %struct.replDataBuf, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [10 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.replDataBuf = type { ptr, i64, i64, i64, i64 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.expireScanData = type { ptr, i64, i64, i64, i64, i32 }

@server = external global %struct.redisServer, align 8
@activeExpireCycle.current_db = internal unnamed_addr global i32 0, align 4
@activeExpireCycle.timelimit_exit = internal unnamed_addr global i1 false, align 4
@activeExpireCycle.last_fast_cycle = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [34 x i8] c"server.also_propagate.numops == 0\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"expire.c\00", align 1
@avg_ttl_factor = internal unnamed_addr constant [16 x double] [double 0x3FEF5C28F5C28F5C, double 9.604000e-01, double 9.411920e-01, double 9.223680e-01, double 0x3FECECEBBBA55D1C, double 8.858420e-01, double 0x3FEBC7B02D59D55E, double 8.507630e-01, double 8.337480e-01, double 8.170730e-01, double 8.007310e-01, double 7.847170e-01, double 7.690220e-01, double 7.536420e-01, double 7.385690e-01, double 7.237980e-01], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"expire-cycle\00", align 1
@slaveKeysWithExpire = dso_local local_unnamed_addr global ptr null, align 8
@rememberSlaveKeyWithExpire.dt = internal global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr } { ptr @dictSdsHash, ptr null, ptr null, ptr @dictSdsKeyCompare, ptr @dictSdsDestructor, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Unsupported option %s\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"NX and XX, GT or LT options at the same time are not compatible\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"GT and LT options at the same time are not compatible\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"persist\00", align 1
@activeExpireHashFieldCycle.currentDb = internal unnamed_addr global i32 0, align 4
@activeExpireHashFieldCycle.activeExpirySequence = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @activeExpireCycleTryExpire(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @dictGetSignedIntegerVal(ptr noundef %1) #10
  %5 = icmp slt i64 %2, %4
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  tail call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0) #10
  %7 = tail call ptr @dictGetKey(ptr noundef %1) #10
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %sdslen.exit [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

12:                                               ; preds = %6
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %7, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %7, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !8
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %7, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !10
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, ptr %7, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !12
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %6, %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ 0, %6 ]
  %30 = tail call ptr @createStringObject(ptr noundef nonnull %7, i64 noundef %.0.i) #10
  tail call void @deleteExpiredKeyAndPropagate(ptr noundef %0, ptr noundef %30) #10
  tail call void @decrRefCount(ptr noundef %30) #10
  tail call void @exitExecutionUnit() #10
  tail call void @postExecutionUnitOperations() #10
  br label %31

31:                                               ; preds = %3, %sdslen.exit
  %.0 = phi i32 [ 1, %sdslen.exit ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @dictGetSignedIntegerVal(ptr noundef) local_unnamed_addr #1

declare void @enterExecutionUnit(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @deleteExpiredKeyAndPropagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare void @exitExecutionUnit() local_unnamed_addr #1

declare void @postExecutionUnitOperations() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @expireScanCallback(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @dictGetSignedIntegerVal(ptr noundef %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = sub nsw i64 %3, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = tail call i32 @activeExpireCycleTryExpire(ptr noundef %7, ptr noundef %1, i64 noundef %5)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %9, %2
  %14 = icmp sgt i64 %6, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = add nsw i64 %17, %6
  store i64 %18, ptr %16, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %15, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeExpireCycle(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.expireScanData, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6308), align 4, !tbaa !24
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 5
  %7 = add nsw i64 %6, 20
  %8 = mul nsw i64 %5, 250
  %9 = add nsw i64 %8, 1000
  %10 = sub nsw i64 10, %5
  %11 = tail call i64 @ustime() #10
  %12 = tail call i32 @isPausedActionsWithUpdate(i32 noundef 4) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %183

13:                                               ; preds = %1
  %14 = icmp eq i32 %0, 1
  %.b102.pre = load i1, ptr @activeExpireCycle.timelimit_exit, align 4
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  br i1 %.b102.pre, label %20, label %16

16:                                               ; preds = %15
  %17 = load double, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2504), align 8, !tbaa !50
  %18 = uitofp i64 %10 to double
  %19 = fcmp olt double %17, %18
  br i1 %19, label %183, label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr @activeExpireCycle.last_fast_cycle, align 8, !tbaa !51
  %22 = shl nsw i64 %9, 1
  %23 = add nsw i64 %21, %22
  %24 = icmp slt i64 %11, %23
  br i1 %24, label %183, label %25

25:                                               ; preds = %20
  store i64 %11, ptr @activeExpireCycle.last_fast_cycle, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !52
  %28 = icmp slt i32 %27, 16
  %or.cond = select i1 %28, i1 true, i1 %.b102.pre
  %spec.select = select i1 %or.cond, i32 %27, i32 16
  %29 = mul nsw i64 %5, 2000000
  %30 = add nsw i64 %29, 25000000
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !53
  %32 = sext i32 %31 to i64
  %33 = udiv i64 %30, %32
  %34 = udiv i64 %33, 100
  store i1 false, ptr @activeExpireCycle.timelimit_exit, align 4
  %35 = icmp ult i64 %33, 100
  %spec.store.select = select i1 %35, i64 1, i64 %34
  %.093 = select i1 %14, i64 %9, i64 %spec.store.select
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6912), align 8, !tbaa !54
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.preheader, label %47, !prof !55

.preheader:                                       ; preds = %26
  %38 = icmp slt i32 %spec.select, 1
  %39 = icmp slt i32 %27, 1
  %or.cond113.not146 = select i1 %38, i1 true, i1 %39
  br i1 %or.cond113.not146, label %.critedge, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = icmp eq i32 %0, 0
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = icmp ne i64 %7, 0
  br label %48

47:                                               ; preds = %26
  tail call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 260) #10
  tail call void @abort() #11
  unreachable

48:                                               ; preds = %.lr.ph152, %.thread119
  %49 = phi i32 [ %27, %.lr.ph152 ], [ %166, %.thread119 ]
  %.071151 = phi i32 [ 0, %.lr.ph152 ], [ %164, %.thread119 ]
  %.072150 = phi i32 [ 0, %.lr.ph152 ], [ %93, %.thread119 ]
  %.083149 = phi i32 [ 0, %.lr.ph152 ], [ %spec.select114, %.thread119 ]
  %.085148 = phi i64 [ 0, %.lr.ph152 ], [ %.287129, %.thread119 ]
  %.088147 = phi i64 [ 0, %.lr.ph152 ], [ %.290128, %.thread119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %40, align 8, !tbaa !21
  store i32 0, ptr %41, align 8, !tbaa !22
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !56
  %51 = load i32, ptr @activeExpireCycle.current_db, align 4, !tbaa !10
  %52 = urem i32 %51, %49
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [88 x i8], ptr %50, i64 %53
  store ptr %54, ptr %2, align 8, !tbaa !19
  %55 = add i32 %51, 1
  store i32 %55, ptr @activeExpireCycle.current_db, align 4, !tbaa !10
  %56 = load i32, ptr @activeExpireHashFieldCycle.currentDb, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [88 x i8], ptr %50, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %61, label %64

61:                                               ; preds = %48
  store i64 0, ptr @activeExpireHashFieldCycle.activeExpirySequence, align 8, !tbaa !12
  %62 = add i32 %56, 1
  %63 = urem i32 %62, %49
  store i32 %63, ptr @activeExpireHashFieldCycle.currentDb, align 4, !tbaa !10
  br label %activeExpireHashFieldCycle.exit

64:                                               ; preds = %48
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 52), align 4, !tbaa !53
  %66 = sdiv i32 10000, %65
  %67 = load i64, ptr @activeExpireHashFieldCycle.activeExpirySequence, align 8, !tbaa !12
  %68 = icmp ugt i64 %67, 1000000
  %or.cond.i = and i1 %42, %68
  br i1 %or.cond.i, label %69, label %74

69:                                               ; preds = %64
  %70 = udiv i64 %67, 1000000
  %71 = call i64 @llvm.umin.i64(i64 %70, i64 32)
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = mul nsw i32 %66, %72
  br label %74

74:                                               ; preds = %69, %64
  %.0.i = phi i32 [ %73, %69 ], [ %66, %64 ]
  %75 = call i64 @hashTypeDbActiveExpire(ptr noundef nonnull %58, i32 noundef %.0.i) #10
  %76 = zext i32 %.0.i to i64
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr @activeExpireHashFieldCycle.activeExpirySequence, align 8, !tbaa !12
  %80 = add i64 %79, %75
  store i64 %80, ptr @activeExpireHashFieldCycle.activeExpirySequence, align 8, !tbaa !12
  br label %activeExpireHashFieldCycle.exit

81:                                               ; preds = %74
  store i64 0, ptr @activeExpireHashFieldCycle.activeExpirySequence, align 8, !tbaa !12
  %82 = load i32, ptr @activeExpireHashFieldCycle.currentDb, align 4, !tbaa !10
  %83 = add i32 %82, 1
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !52
  %85 = urem i32 %83, %84
  store i32 %85, ptr @activeExpireHashFieldCycle.currentDb, align 4, !tbaa !10
  br label %activeExpireHashFieldCycle.exit

activeExpireHashFieldCycle.exit:                  ; preds = %61, %78, %81
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = call i64 @kvstoreSize(ptr noundef %87) #10
  %.not108 = icmp ne i64 %88, 0
  %89 = zext i1 %.not108 to i32
  %spec.select114 = add nuw nsw i32 %.083149, %89
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 64
  br label %92

92:                                               ; preds = %163, %activeExpireHashFieldCycle.exit
  %.189 = phi i64 [ %.088147, %activeExpireHashFieldCycle.exit ], [ %118, %163 ]
  %.186 = phi i64 [ %.085148, %activeExpireHashFieldCycle.exit ], [ %117, %163 ]
  %.080 = phi i32 [ 0, %activeExpireHashFieldCycle.exit ], [ %.282, %163 ]
  %.078 = phi i32 [ 0, %activeExpireHashFieldCycle.exit ], [ %.179, %163 ]
  %.1 = phi i32 [ %.072150, %activeExpireHashFieldCycle.exit ], [ %93, %163 ]
  %93 = add nsw i32 %.1, 1
  %94 = load ptr, ptr %86, align 8, !tbaa !59
  %95 = call i64 @kvstoreSize(ptr noundef %94) #10
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i64 0, ptr %91, align 8, !tbaa !60
  br label %.thread119

98:                                               ; preds = %92
  %99 = call i64 @mstime() #10
  store i64 %99, ptr %43, align 8, !tbaa !14
  %spec.select115 = call i64 @llvm.umin.i64(i64 %95, i64 %7)
  %100 = mul i64 %spec.select115, 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %101 = load i32, ptr %41, align 8, !tbaa !22
  %102 = icmp sgt i64 %100, 0
  %103 = select i1 %46, i1 %102, i1 false
  br i1 %103, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %98
  %.pre = load i64, ptr %90, align 8, !tbaa !61
  br label %.lr.ph

104:                                              ; preds = %.lr.ph
  %105 = add nuw nsw i64 %.073143, 1
  %106 = load i64, ptr %44, align 8, !tbaa !23
  %107 = icmp ult i64 %106, %spec.select115
  %108 = icmp slt i64 %105, %100
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %.lr.ph, label %.loopexitthread-pre-split, !llvm.loop !62

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %110 = phi i64 [ %112, %104 ], [ %.pre, %.lr.ph.preheader ]
  %.073143 = phi i64 [ %105, %104 ], [ 0, %.lr.ph.preheader ]
  %111 = load ptr, ptr %86, align 8, !tbaa !59
  %112 = call i64 @kvstoreScan(ptr noundef %111, i64 noundef %110, i32 noundef -1, ptr noundef nonnull @expireScanCallback, ptr noundef nonnull @isExpiryDictValidForSamplingCb, ptr noundef nonnull %2) #10
  store i64 %112, ptr %90, align 8, !tbaa !61
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %thread-pre-split, label %104

thread-pre-split:                                 ; preds = %.lr.ph
  %.pr = load i64, ptr %44, align 8, !tbaa !23
  br label %.loopexitthread-pre-split

.loopexitthread-pre-split:                        ; preds = %104, %thread-pre-split
  %.ph = phi i64 [ %.pr, %thread-pre-split ], [ %106, %104 ]
  %.282.ph = phi i32 [ 1, %thread-pre-split ], [ %.080, %104 ]
  %.pr181 = load i32, ptr %41, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %98
  %114 = phi i32 [ %.pr181, %.loopexitthread-pre-split ], [ %101, %98 ]
  %115 = phi i64 [ %.ph, %.loopexitthread-pre-split ], [ 0, %98 ]
  %.282 = phi i32 [ %.282.ph, %.loopexitthread-pre-split ], [ %.080, %98 ]
  %116 = load i64, ptr %45, align 8, !tbaa !20
  %117 = add i64 %116, %.186
  %118 = add i64 %115, %.189
  %119 = icmp sgt i32 %114, %101
  %120 = zext i1 %119 to i32
  %spec.select116 = add nsw i32 %.078, %120
  %.not109 = icmp eq i32 %.282, 0
  br i1 %.not109, label %122, label %.thread

.thread:                                          ; preds = %.loopexit
  %121 = and i32 %93, 15
  br label %134

122:                                              ; preds = %.loopexit
  %123 = icmp eq i64 %115, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %122
  %125 = mul i64 %116, 100
  %126 = udiv i64 %125, %115
  %127 = icmp ugt i64 %126, %10
  %128 = zext i1 %127 to i32
  br label %129

129:                                              ; preds = %122, %124
  %130 = phi i32 [ %128, %124 ], [ 1, %122 ]
  %131 = and i32 %93, 15
  %132 = icmp ne i32 %131, 0
  %133 = icmp ne i32 %130, 0
  %or.cond5 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond5, label %163, label %134

134:                                              ; preds = %.thread, %129
  %135 = phi i32 [ %121, %.thread ], [ %131, %129 ]
  %136 = phi i32 [ 0, %.thread ], [ %130, %129 ]
  %.not110 = icmp eq i32 %114, 0
  br i1 %.not110, label %154, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %40, align 8, !tbaa !21
  %139 = sext i32 %114 to i64
  %140 = sdiv i64 %138, %139
  %141 = load i64, ptr %91, align 8, !tbaa !60
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %137
  %144 = sitofp i64 %140 to double
  %145 = sub nsw i64 %141, %140
  %146 = sitofp i64 %145 to double
  %147 = sext i32 %spec.select116 to i64
  %148 = getelementptr [8 x i8], ptr @avg_ttl_factor, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -8
  %150 = load double, ptr %149, align 8, !tbaa !64
  %151 = call double @llvm.fmuladd.f64(double %146, double %150, double %144)
  %152 = fptosi double %151 to i64
  br label %153

153:                                              ; preds = %137, %143
  %storemerge = phi i64 [ %152, %143 ], [ %140, %137 ]
  store i64 %storemerge, ptr %91, align 8, !tbaa !60
  store i64 0, ptr %40, align 8, !tbaa !21
  store i32 0, ptr %41, align 8, !tbaa !22
  br label %154

154:                                              ; preds = %153, %134
  %.4 = phi i32 [ 0, %153 ], [ %spec.select116, %134 ]
  %155 = icmp eq i32 %135, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = call i64 @ustime() #10
  %158 = sub nsw i64 %157, %11
  %159 = icmp sgt i64 %158, %.093
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  store i1 true, ptr @activeExpireCycle.timelimit_exit, align 4
  %161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2512), align 8, !tbaa !65
  %162 = add nsw i64 %161, 1
  store i64 %162, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2512), align 8, !tbaa !65
  br label %.thread119

163:                                              ; preds = %154, %156, %129
  %.179 = phi i32 [ %.4, %154 ], [ %spec.select116, %129 ], [ %.4, %156 ]
  %.177 = phi i32 [ %136, %154 ], [ 1, %129 ], [ %136, %156 ]
  %.not111 = icmp eq i32 %.177, 0
  br i1 %.not111, label %.thread119, label %92, !llvm.loop !66

.thread119:                                       ; preds = %163, %160, %97
  %.287129 = phi i64 [ %.186, %97 ], [ %117, %160 ], [ %117, %163 ]
  %.290128 = phi i64 [ %.189, %97 ], [ %118, %160 ], [ %118, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %164 = add nuw nsw i32 %.071151, 1
  %165 = icmp sge i32 %spec.select114, %spec.select
  %.b = load i1, ptr @activeExpireCycle.timelimit_exit, align 4
  %or.cond3.not = select i1 %165, i1 true, i1 %.b
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %167 = icmp sge i32 %164, %166
  %or.cond113.not = select i1 %or.cond3.not, i1 true, i1 %167
  br i1 %or.cond113.not, label %.critedge.loopexit, label %48, !llvm.loop !67

.critedge.loopexit:                               ; preds = %.thread119
  %168 = sitofp i64 %.287129 to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.088.lcssa = phi i64 [ 0, %.preheader ], [ %.290128, %.critedge.loopexit ]
  %.085.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %168, %.critedge.loopexit ]
  %169 = call i64 @ustime() #10
  %170 = sub nsw i64 %169, %11
  %171 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2520), align 8, !tbaa !68
  %172 = add nsw i64 %171, %170
  store i64 %172, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2520), align 8, !tbaa !68
  %173 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !69
  %.not105 = icmp eq i64 %173, 0
  br i1 %.not105, label %177, label %174

174:                                              ; preds = %.critedge
  %175 = sdiv i64 %170, 1000
  %.not106 = icmp slt i64 %175, %173
  br i1 %.not106, label %177, label %176

176:                                              ; preds = %174
  call void @latencyAddSample(ptr noundef nonnull @.str.2, i64 noundef %175) #10
  br label %177

177:                                              ; preds = %176, %174, %.critedge
  %.not107 = icmp eq i64 %.088.lcssa, 0
  %178 = sitofp i64 %.088.lcssa to double
  %179 = fdiv double %.085.lcssa, %178
  %.0 = select i1 %.not107, double 0.000000e+00, double %179
  %180 = load double, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2504), align 8, !tbaa !50
  %181 = fmul double %180, 0x3FEE666666666666
  %182 = call double @llvm.fmuladd.f64(double %.0, double 5.000000e-02, double %181)
  store double %182, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2504), align 8, !tbaa !50
  br label %183

183:                                              ; preds = %20, %16, %1, %177
  ret void
}

declare i64 @ustime() local_unnamed_addr #1

declare i32 @isPausedActionsWithUpdate(i32 noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i64 @kvstoreSize(ptr noundef) local_unnamed_addr #1

declare i64 @mstime() local_unnamed_addr #1

declare i64 @kvstoreScan(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 1) i32 @isExpiryDictValidForSamplingCb(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %8 = load i8, ptr %7, align 2, !tbaa !5
  %9 = icmp eq i8 %8, -1
  %10 = sext i8 %8 to i64
  %11 = and i64 %10, 4294967295
  %12 = shl nuw i64 1, %11
  %13 = select i1 %9, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, -1
  %17 = sext i8 %15 to i64
  %18 = and i64 %17, 4294967295
  %19 = shl nuw i64 1, %18
  %20 = select i1 %16, i64 0, i64 %19
  %21 = add i64 %20, %13
  %22 = icmp ugt i64 %21, 4
  %23 = mul nsw i64 %6, 100
  %24 = icmp ugt i64 %21, %23
  %or.cond = select i1 %22, i1 %24, i1 false
  %.0 = sext i1 %or.cond to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @latencyAddSample(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @expireSlaveKeys() local_unnamed_addr #0 {
  %1 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !70
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = sub i64 0, %7
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @mstime() #10
  %.pre = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !70
  br label %12

12:                                               ; preds = %79, %10
  %13 = phi ptr [ %.pre, %10 ], [ %80, %79 ]
  %.029 = phi i32 [ 0, %10 ], [ %.1.lcssa58, %79 ]
  %.028 = phi i32 [ 0, %10 ], [ %70, %79 ]
  %14 = tail call ptr @dictGetRandomKey(ptr noundef %13) #10
  %15 = tail call ptr @dictGetKey(ptr noundef %14) #10
  %16 = tail call i64 @dictGetUnsignedIntegerVal(ptr noundef %14) #10
  %17 = icmp ne i64 %16, 0
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %12, %59
  %21 = phi i32 [ %60, %59 ], [ %18, %12 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %12 ]
  %.143 = phi i32 [ %.2, %59 ], [ %.029, %12 ]
  %.03042 = phi i64 [ %61, %59 ], [ %16, %12 ]
  %.03240 = phi i64 [ %.133, %59 ], [ 0, %12 ]
  %22 = and i64 %.03042, 1
  %.not37 = icmp eq i64 %22, 0
  br i1 %.not37, label %59, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !56
  %25 = getelementptr inbounds nuw [88 x i8], ptr %24, i64 %indvars.iv
  %26 = tail call ptr @dbFindExpires(ptr noundef %25, ptr noundef %15) #10
  %.not38 = icmp eq ptr %26, null
  br i1 %.not38, label %58, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !56
  %29 = getelementptr inbounds nuw [88 x i8], ptr %28, i64 %indvars.iv
  %30 = tail call i64 @dictGetSignedIntegerVal(ptr noundef nonnull %26) #10
  %.not45 = icmp slt i64 %11, %30
  br i1 %.not45, label %activeExpireCycleTryExpire.exit, label %31

31:                                               ; preds = %27
  tail call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0) #10
  %32 = tail call ptr @dictGetKey(ptr noundef nonnull %26) #10
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 7
  switch i32 %36, label %sdslen.exit.i [
    i32 0, label %37
    i32 1, label %40
    i32 2, label %44
    i32 3, label %48
    i32 4, label %52
  ]

37:                                               ; preds = %31
  %38 = lshr i32 %35, 3
  %39 = zext nneg i32 %38 to i64
  br label %sdslen.exit.i

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %32, i64 -3
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = zext i8 %42 to i64
  br label %sdslen.exit.i

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %32, i64 -5
  %46 = load i16, ptr %45, align 1, !tbaa !8
  %47 = zext i16 %46 to i64
  br label %sdslen.exit.i

48:                                               ; preds = %31
  %49 = getelementptr inbounds i8, ptr %32, i64 -9
  %50 = load i32, ptr %49, align 1, !tbaa !10
  %51 = zext i32 %50 to i64
  br label %sdslen.exit.i

52:                                               ; preds = %31
  %53 = getelementptr inbounds i8, ptr %32, i64 -17
  %54 = load i64, ptr %53, align 1, !tbaa !12
  br label %sdslen.exit.i

sdslen.exit.i:                                    ; preds = %52, %48, %44, %40, %37, %31
  %.0.i.i = phi i64 [ %54, %52 ], [ %39, %37 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ 0, %31 ]
  %55 = tail call ptr @createStringObject(ptr noundef nonnull %32, i64 noundef %.0.i.i) #10
  tail call void @deleteExpiredKeyAndPropagate(ptr noundef %29, ptr noundef %55) #10
  tail call void @decrRefCount(ptr noundef %55) #10
  tail call void @exitExecutionUnit() #10
  tail call void @postExecutionUnitOperations() #10
  br label %58

activeExpireCycleTryExpire.exit:                  ; preds = %27
  %56 = shl nuw i64 1, %indvars.iv
  %57 = or i64 %56, %.03240
  br label %58

58:                                               ; preds = %sdslen.exit.i, %23, %activeExpireCycleTryExpire.exit
  %not.or.cond = phi i32 [ 1, %activeExpireCycleTryExpire.exit ], [ 0, %23 ], [ 0, %sdslen.exit.i ]
  %.234 = phi i64 [ %57, %activeExpireCycleTryExpire.exit ], [ %.03240, %23 ], [ %.03240, %sdslen.exit.i ]
  %.3 = add nsw i32 %.143, %not.or.cond
  %.pre47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8
  br label %59

59:                                               ; preds = %58, %.lr.ph
  %60 = phi i32 [ %.pre47, %58 ], [ %21, %.lr.ph ]
  %.133 = phi i64 [ %.234, %58 ], [ %.03240, %.lr.ph ]
  %.2 = phi i32 [ %.3, %58 ], [ %.143, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = lshr i64 %.03042, 1
  %62 = icmp ne i64 %61, 0
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %59
  %.not = icmp eq i64 %.133, 0
  br i1 %.not, label %._crit_edge.thread, label %66

66:                                               ; preds = %._crit_edge
  tail call void @dictSetUnsignedIntegerVal(ptr noundef %14, i64 noundef %.133) #10
  br label %69

._crit_edge.thread:                               ; preds = %12, %._crit_edge
  %.1.lcssa59 = phi i32 [ %.2, %._crit_edge ], [ %.029, %12 ]
  %67 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !70
  %68 = tail call i32 @dictDelete(ptr noundef %67, ptr noundef %15) #10
  br label %69

69:                                               ; preds = %._crit_edge.thread, %66
  %.1.lcssa58 = phi i32 [ %.1.lcssa59, %._crit_edge.thread ], [ %.2, %66 ]
  %70 = add nuw nsw i32 %.028, 1
  %71 = icmp sgt i32 %.1.lcssa58, 3
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %69
  %73 = and i32 %70, 63
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = tail call i64 @mstime() #10
  %77 = sub nsw i64 %76, %11
  %78 = icmp sgt i64 %77, 1
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = sub i64 0, %84
  %86 = icmp eq i64 %82, %85
  br i1 %86, label %.thread, label %12

.thread:                                          ; preds = %79, %69, %75, %0, %3
  ret void
}

declare ptr @dictGetRandomKey(ptr noundef) local_unnamed_addr #1

declare i64 @dictGetUnsignedIntegerVal(ptr noundef) local_unnamed_addr #1

declare ptr @dbFindExpires(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dictSetUnsignedIntegerVal(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rememberSlaveKeyWithExpire(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @dictCreate(ptr noundef nonnull @rememberSlaveKeyWithExpire.dt) #10
  store ptr %6, ptr @slaveKeysWithExpire, align 8, !tbaa !70
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = icmp sgt i32 %10, 63
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = tail call ptr @dictAddOrFind(ptr noundef %8, ptr noundef %14) #10
  %16 = tail call ptr @dictGetKey(ptr noundef %15) #10
  %17 = load ptr, ptr %13, align 8, !tbaa !73
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !70
  %21 = tail call ptr @sdsdup(ptr noundef %17) #10
  tail call void @dictSetKey(ptr noundef %20, ptr noundef %15, ptr noundef %21) #10
  tail call void @dictSetUnsignedIntegerVal(ptr noundef %15, i64 noundef 0) #10
  br label %22

22:                                               ; preds = %19, %12
  %23 = tail call i64 @dictGetUnsignedIntegerVal(ptr noundef %15) #10
  %24 = load i32, ptr %9, align 8, !tbaa !72
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = or i64 %26, %23
  tail call void @dictSetUnsignedIntegerVal(ptr noundef %15, i64 noundef %27) #10
  br label %28

28:                                               ; preds = %7, %22
  ret void
}

declare i64 @dictSdsHash(ptr noundef) #1

declare i32 @dictSdsKeyCompare(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dictSdsDestructor(ptr noundef, ptr noundef) #1

declare ptr @dictCreate(ptr noundef) local_unnamed_addr #1

declare ptr @dictAddOrFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @getSlaveKeyWithExpireCount() local_unnamed_addr #5 {
  %1 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !70
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = add i64 %7, %5
  br label %9

9:                                                ; preds = %0, %3
  %.0 = phi i64 [ %8, %3 ], [ 0, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @flushSlaveKeysWithExpireList() local_unnamed_addr #0 {
  %1 = load ptr, ptr @slaveKeysWithExpire, align 8, !tbaa !70
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @dictRelease(ptr noundef nonnull %1) #10
  store ptr null, ptr @slaveKeysWithExpire, align 8, !tbaa !70
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @dictRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @checkAlreadyExpired(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @commandTimeSnapshot() #10
  %.not = icmp sgt i64 %0, %2
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !75
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !76
  %.not2 = icmp eq ptr %6, null
  %7 = zext i1 %.not2 to i32
  br label %8

8:                                                ; preds = %5, %3, %1
  %9 = phi i32 [ 0, %3 ], [ 0, %1 ], [ %7, %5 ]
  ret i32 %9
}

declare i64 @commandTimeSnapshot() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parseExtendedExpireArgumentsOrReply(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !77
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %.lr.ph, label %.thread87

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.03658 = phi i32 [ 0, %.lr.ph ], [ %.137, %20 ]
  %.03957 = phi i32 [ 0, %.lr.ph ], [ %.140, %20 ]
  %.04256 = phi i32 [ 0, %.lr.ph ], [ %.143, %20 ]
  %.04555 = phi i32 [ 0, %.lr.ph ], [ %.146, %20 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = tail call i32 @strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.3) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.4) #12
  %.not48 = icmp eq i32 %15, 0
  br i1 %.not48, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.5) #12
  %.not49 = icmp eq i32 %17, 0
  br i1 %.not49, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.6) #12
  %.not50 = icmp eq i32 %19, 0
  br i1 %.not50, label %20, label %.critedge

.critedge:                                        ; preds = %18
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %12) #10
  br label %.thread87

20:                                               ; preds = %18, %16, %14, %8
  %.sink93 = phi i32 [ 1, %8 ], [ 4, %16 ], [ 2, %14 ], [ 8, %18 ]
  %.146 = phi i32 [ 1, %8 ], [ %.04555, %16 ], [ %.04555, %14 ], [ %.04555, %18 ]
  %.143 = phi i32 [ %.04256, %8 ], [ %.04256, %16 ], [ 1, %14 ], [ %.04256, %18 ]
  %.140 = phi i32 [ %.03957, %8 ], [ 1, %16 ], [ %.03957, %14 ], [ %.03957, %18 ]
  %.137 = phi i32 [ %.03658, %8 ], [ %.03658, %16 ], [ %.03658, %14 ], [ 1, %18 ]
  %21 = load i32, ptr %1, align 4, !tbaa !10
  %22 = or i32 %21, %.sink93
  store i32 %22, ptr %1, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %3, align 8, !tbaa !77
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %8, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %20
  %26 = icmp ne i32 %.146, 0
  %27 = icmp ne i32 %.143, 0
  %28 = icmp ne i32 %.140, 0
  %29 = icmp ne i32 %.137, 0
  %30 = select i1 %27, i1 true, i1 %28
  %31 = select i1 %30, i1 true, i1 %29
  %or.cond95 = select i1 %26, i1 %31, i1 false
  br i1 %or.cond95, label %32, label %33

32:                                               ; preds = %._crit_edge
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #10
  br label %.thread87

33:                                               ; preds = %._crit_edge
  %or.cond7 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond7, label %34, label %.thread87

34:                                               ; preds = %33
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #10
  br label %.thread87

.thread87:                                        ; preds = %2, %33, %.critedge, %34, %32
  %.2 = phi i32 [ -1, %.critedge ], [ -1, %32 ], [ -1, %34 ], [ 0, %33 ], [ 0, %2 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @expireGenericCommand(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !10
  %12 = call i32 @parseExtendedExpireArgumentsOrReply(ptr noundef %0, ptr noundef nonnull %5)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %104

13:                                               ; preds = %3
  %14 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %4, ptr noundef null) #10
  %.not67 = icmp eq i32 %14, 0
  br i1 %.not67, label %15, label %104

15:                                               ; preds = %13
  %16 = icmp eq i32 %2, 0
  %.pre = load i64, ptr %4, align 8, !tbaa !51
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = add i64 %.pre, -9223372036854776
  %or.cond = icmp ult i64 %18, -18446744073709551
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %17
  call void @addReplyErrorExpireTime(ptr noundef nonnull %0) #10
  br label %104

20:                                               ; preds = %17
  %21 = mul nsw i64 %.pre, 1000
  store i64 %21, ptr %4, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i64 [ %21, %20 ], [ %.pre, %15 ]
  %24 = sub nsw i64 9223372036854775807, %1
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @addReplyErrorExpireTime(ptr noundef nonnull %0) #10
  br label %104

27:                                               ; preds = %22
  %28 = add nsw i64 %23, %1
  store i64 %28, ptr %4, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = call ptr @lookupKeyWrite(ptr noundef %30, ptr noundef %9) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !92
  call void @addReply(ptr noundef nonnull %0, ptr noundef %34) #10
  br label %104

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %.not68 = icmp eq i32 %36, 0
  br i1 %.not68, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %35
  %.pre79 = load i64, ptr %4, align 8, !tbaa !51
  br label %60

37:                                               ; preds = %35
  %38 = load ptr, ptr %29, align 8, !tbaa !91
  %39 = call i64 @getExpire(ptr noundef %38, ptr noundef %9) #10
  %40 = trunc i32 %36 to i1
  %41 = icmp ne i64 %39, -1
  %or.cond7 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond7, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !92
  call void @addReply(ptr noundef nonnull %0, ptr noundef %43) #10
  br label %104

44:                                               ; preds = %37
  %45 = and i32 %36, 2
  %46 = icmp ne i32 %45, 0
  %47 = icmp eq i64 %39, -1
  %or.cond9 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond9, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !92
  call void @addReply(ptr noundef nonnull %0, ptr noundef %49) #10
  br label %104

50:                                               ; preds = %44
  %51 = and i32 %36, 4
  %.not69 = icmp ne i32 %51, 0
  %.pre78 = load i64, ptr %4, align 8
  %52 = icmp sle i64 %.pre78, %39
  %or.cond3 = or i1 %47, %52
  %or.cond81 = select i1 %.not69, i1 %or.cond3, i1 false
  br i1 %or.cond81, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !92
  call void @addReply(ptr noundef nonnull %0, ptr noundef %54) #10
  br label %104

55:                                               ; preds = %50
  %56 = and i32 %36, 8
  %57 = icmp ne i32 %56, 0
  %or.cond11 = select i1 %57, i1 %41, i1 false
  %.not70 = icmp sge i64 %.pre78, %39
  %or.cond75.not = select i1 %or.cond11, i1 %.not70, i1 false
  br i1 %or.cond75.not, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !92
  call void @addReply(ptr noundef nonnull %0, ptr noundef %59) #10
  br label %104

60:                                               ; preds = %._crit_edge, %55
  %61 = phi i64 [ %.pre79, %._crit_edge ], [ %.pre78, %55 ]
  %62 = call i64 @commandTimeSnapshot() #10
  %.not.i = icmp sgt i64 %61, %62
  br i1 %.not.i, label %checkAlreadyExpired.exit.thread, label %63

63:                                               ; preds = %60
  %64 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !75
  %.not1.i = icmp eq i32 %64, 0
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8
  %.not2.i.not = icmp eq ptr %65, null
  %or.cond77 = select i1 %.not1.i, i1 %.not2.i.not, i1 false
  br i1 %or.cond77, label %66, label %checkAlreadyExpired.exit.thread

66:                                               ; preds = %63
  %67 = load ptr, ptr %29, align 8, !tbaa !91
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8044), align 4, !tbaa !94
  %69 = call i32 @dbGenericDelete(ptr noundef %67, ptr noundef %9, i32 noundef %68, i32 noundef 2) #10
  %.not73 = icmp eq i32 %69, 0
  br i1 %.not73, label %70, label %71, !prof !95

70:                                               ; preds = %66
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 709) #10
  call void @abort() #11
  unreachable

71:                                               ; preds = %66
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !96
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !96
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8044), align 4, !tbaa !94
  %.not74 = icmp eq i32 %74, 0
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 408), align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 400), align 8
  %77 = select i1 %.not74, ptr %76, ptr %75
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %77, ptr noundef %9) #10
  %78 = load ptr, ptr %29, align 8, !tbaa !91
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %9) #10
  %79 = load ptr, ptr %29, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load i32, ptr %80, align 8, !tbaa !72
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef %9, i32 noundef %81) #10
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8, !tbaa !97
  call void @addReply(ptr noundef nonnull %0, ptr noundef %82) #10
  br label %104

checkAlreadyExpired.exit.thread:                  ; preds = %60, %63
  %83 = load ptr, ptr %29, align 8, !tbaa !91
  %84 = load i64, ptr %4, align 8, !tbaa !51
  call void @setExpire(ptr noundef nonnull %0, ptr noundef %83, ptr noundef %9, i64 noundef %84) #10
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8, !tbaa !97
  call void @addReply(ptr noundef nonnull %0, ptr noundef %85) #10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = load ptr, ptr %86, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !99
  %.not72 = icmp eq ptr %89, @pexpireatCommand
  br i1 %.not72, label %92, label %90

90:                                               ; preds = %checkAlreadyExpired.exit.thread
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 592), align 8, !tbaa !105
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %91) #10
  br label %92

92:                                               ; preds = %90, %checkAlreadyExpired.exit.thread
  %93 = icmp ne i64 %1, 0
  %or.cond5 = or i1 %93, %16
  br i1 %or.cond5, label %94, label %97

94:                                               ; preds = %92
  %95 = load i64, ptr %4, align 8, !tbaa !51
  %96 = call ptr @createStringObjectFromLongLong(i64 noundef %95) #10
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %96) #10
  call void @decrRefCount(ptr noundef %96) #10
  br label %97

97:                                               ; preds = %92, %94
  %98 = load ptr, ptr %29, align 8, !tbaa !91
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %98, ptr noundef %9) #10
  %99 = load ptr, ptr %29, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load i32, ptr %100, align 8, !tbaa !72
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef %9, i32 noundef %101) #10
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !96
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !96
  br label %104

104:                                              ; preds = %13, %3, %97, %71, %58, %53, %48, %42, %33, %26, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyErrorExpireTime(ptr noundef) local_unnamed_addr #1

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @getExpire(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dbGenericDelete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @setExpire(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pexpireatCommand(ptr noundef %0) #0 {
  tail call void @expireGenericCommand(ptr noundef %0, i64 noundef 0, i32 noundef 1)
  ret void
}

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @createStringObjectFromLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @expireCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @commandTimeSnapshot() #10
  tail call void @expireGenericCommand(ptr noundef %0, i64 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expireatCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @expireGenericCommand(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pexpireCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @commandTimeSnapshot() #10
  tail call void @expireGenericCommand(ptr noundef %0, i64 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ttlGenericCommand(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = tail call ptr @lookupKeyReadWithFlags(ptr noundef %5, ptr noundef %9, i32 noundef 1) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = load ptr, ptr %6, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = tail call i64 @getExpire(ptr noundef %13, ptr noundef %16) #10
  %.not = icmp eq i64 %17, -1
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %12
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %19, label %22

19:                                               ; preds = %18
  %20 = tail call i64 @commandTimeSnapshot() #10
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i64 [ %21, %19 ], [ %17, %18 ]
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %23, i64 0)
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %24, label %.thread

24:                                               ; preds = %22
  %25 = add nuw nsw i64 %spec.store.select, 500
  %26 = udiv i64 %25, 1000
  br label %.thread

.thread:                                          ; preds = %24, %22, %12, %3
  %.sink = phi i64 [ -2, %3 ], [ -1, %12 ], [ %26, %24 ], [ %spec.store.select, %22 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.sink) #10
  ret void
}

declare ptr @lookupKeyReadWithFlags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ttlCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = tail call ptr @lookupKeyReadWithFlags(ptr noundef %3, ptr noundef %7, i32 noundef 1) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ttlGenericCommand.exit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = tail call i64 @getExpire(ptr noundef %11, ptr noundef %14) #10
  %.not.i = icmp eq i64 %15, -1
  br i1 %.not.i, label %ttlGenericCommand.exit, label %16

16:                                               ; preds = %10
  %17 = tail call i64 @commandTimeSnapshot() #10
  %18 = sub nsw i64 %15, %17
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %18, i64 0)
  %19 = add nuw nsw i64 %spec.store.select.i, 500
  %20 = udiv i64 %19, 1000
  br label %ttlGenericCommand.exit

ttlGenericCommand.exit:                           ; preds = %1, %10, %16
  %.sink.i = phi i64 [ -2, %1 ], [ -1, %10 ], [ %20, %16 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.sink.i) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pttlCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = tail call ptr @lookupKeyReadWithFlags(ptr noundef %3, ptr noundef %7, i32 noundef 1) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ttlGenericCommand.exit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = tail call i64 @getExpire(ptr noundef %11, ptr noundef %14) #10
  %.not.i = icmp eq i64 %15, -1
  br i1 %.not.i, label %ttlGenericCommand.exit, label %16

16:                                               ; preds = %10
  %17 = tail call i64 @commandTimeSnapshot() #10
  %18 = sub nsw i64 %15, %17
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %18, i64 0)
  br label %ttlGenericCommand.exit

ttlGenericCommand.exit:                           ; preds = %1, %10, %16
  %.sink.i = phi i64 [ -2, %1 ], [ -1, %10 ], [ %spec.store.select.i, %16 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.sink.i) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expiretimeCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = tail call ptr @lookupKeyReadWithFlags(ptr noundef %3, ptr noundef %7, i32 noundef 1) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ttlGenericCommand.exit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = tail call i64 @getExpire(ptr noundef %11, ptr noundef %14) #10
  %.not.i = icmp eq i64 %15, -1
  br i1 %.not.i, label %ttlGenericCommand.exit, label %16

16:                                               ; preds = %10
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %15, i64 0)
  %17 = add nuw nsw i64 %spec.store.select.i, 500
  %18 = udiv i64 %17, 1000
  br label %ttlGenericCommand.exit

ttlGenericCommand.exit:                           ; preds = %1, %10, %16
  %.sink.i = phi i64 [ -2, %1 ], [ -1, %10 ], [ %18, %16 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.sink.i) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pexpiretimeCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = tail call ptr @lookupKeyReadWithFlags(ptr noundef %3, ptr noundef %7, i32 noundef 1) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ttlGenericCommand.exit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = tail call i64 @getExpire(ptr noundef %11, ptr noundef %14) #10
  %.not.i = icmp eq i64 %15, -1
  br i1 %.not.i, label %ttlGenericCommand.exit, label %16

16:                                               ; preds = %10
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %15, i64 0)
  br label %ttlGenericCommand.exit

ttlGenericCommand.exit:                           ; preds = %1, %10, %16
  %.sink.i = phi i64 [ -2, %1 ], [ -1, %10 ], [ %spec.store.select.i, %16 ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.sink.i) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @persistCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = tail call ptr @lookupKeyWrite(ptr noundef %3, ptr noundef %7) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %31, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !91
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = tail call i32 @removeExpire(ptr noundef %10, ptr noundef %13) #10
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %29, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !91
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  tail call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %19) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = load ptr, ptr %2, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !72
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef %22, i32 noundef %25) #10
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8, !tbaa !97
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %26) #10
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !96
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !96
  br label %33

29:                                               ; preds = %9
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !92
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %30) #10
  br label %33

31:                                               ; preds = %1
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !92
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %32) #10
  br label %33

33:                                               ; preds = %15, %29, %31
  ret void
}

declare i32 @removeExpire(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @touchCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

._crit_edge.loopexit:                             ; preds = %8
  %7 = zext nneg i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.08.lcssa = phi i64 [ 0, %1 ], [ %7, %._crit_edge.loopexit ]
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.08.lcssa) #10
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.089 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %8 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = tail call ptr @lookupKeyRead(ptr noundef %9, ptr noundef %12) #10
  %.not = icmp ne ptr %13, null
  %14 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.089, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 8, !tbaa !77
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %8, label %._crit_edge.loopexit, !llvm.loop !106
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @hashTypeDbActiveExpire(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !18, i64 8}
!15 = !{!"", !16, i64 0, !18, i64 8, !13, i64 16, !13, i64 24, !18, i64 32, !11, i64 40}
!16 = !{!"p1 _ZTS7redisDb", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"long long", !6, i64 0}
!19 = !{!15, !16, i64 0}
!20 = !{!15, !13, i64 24}
!21 = !{!15, !18, i64 32}
!22 = !{!15, !11, i64 40}
!23 = !{!15, !13, i64 16}
!24 = !{!25, !11, i64 6308}
!25 = !{!"redisServer", !11, i64 0, !13, i64 8, !26, i64 16, !26, i64 24, !27, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !16, i64 64, !28, i64 72, !28, i64 80, !29, i64 88, !30, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !18, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !26, i64 144, !11, i64 152, !11, i64 156, !6, i64 160, !11, i64 204, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !26, i64 232, !26, i64 240, !11, i64 248, !11, i64 252, !13, i64 256, !28, i64 264, !28, i64 272, !28, i64 280, !31, i64 288, !6, i64 296, !11, i64 304, !11, i64 308, !6, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !6, i64 328, !11, i64 456, !26, i64 464, !26, i64 472, !11, i64 480, !6, i64 488, !11, i64 1320, !32, i64 1328, !31, i64 1432, !31, i64 1440, !31, i64 1448, !31, i64 1456, !31, i64 1464, !31, i64 1472, !34, i64 1480, !34, i64 1488, !17, i64 1496, !30, i64 1504, !11, i64 1512, !30, i64 1520, !11, i64 1528, !31, i64 1536, !6, i64 1544, !6, i64 1592, !28, i64 1848, !6, i64 1856, !11, i64 1864, !11, i64 1868, !6, i64 1872, !11, i64 2384, !11, i64 2388, !18, i64 2392, !11, i64 2400, !11, i64 2404, !11, i64 2408, !11, i64 2412, !11, i64 2416, !13, i64 2424, !13, i64 2432, !13, i64 2440, !13, i64 2448, !13, i64 2456, !13, i64 2464, !18, i64 2472, !18, i64 2480, !18, i64 2488, !18, i64 2496, !35, i64 2504, !18, i64 2512, !18, i64 2520, !18, i64 2528, !18, i64 2536, !18, i64 2544, !18, i64 2552, !13, i64 2560, !18, i64 2568, !18, i64 2576, !18, i64 2584, !18, i64 2592, !18, i64 2600, !18, i64 2608, !18, i64 2616, !18, i64 2624, !13, i64 2632, !13, i64 2640, !18, i64 2648, !18, i64 2656, !18, i64 2664, !18, i64 2672, !35, i64 2680, !18, i64 2688, !18, i64 2696, !18, i64 2704, !18, i64 2712, !18, i64 2720, !31, i64 2728, !18, i64 2736, !18, i64 2744, !13, i64 2752, !36, i64 2760, !6, i64 2848, !6, i64 2856, !6, i64 2864, !6, i64 2872, !13, i64 2880, !13, i64 2888, !13, i64 2896, !13, i64 2904, !13, i64 2912, !13, i64 2920, !13, i64 2928, !13, i64 2936, !35, i64 2944, !6, i64 2952, !13, i64 2984, !18, i64 2992, !18, i64 3000, !18, i64 3008, !6, i64 3016, !6, i64 4040, !6, i64 5064, !18, i64 5072, !6, i64 5080, !18, i64 6144, !18, i64 6152, !13, i64 6160, !18, i64 6168, !18, i64 6176, !13, i64 6184, !6, i64 6192, !11, i64 6288, !11, i64 6292, !11, i64 6296, !11, i64 6300, !11, i64 6304, !11, i64 6308, !11, i64 6312, !11, i64 6316, !11, i64 6320, !11, i64 6324, !11, i64 6328, !11, i64 6332, !13, i64 6336, !11, i64 6344, !11, i64 6348, !11, i64 6352, !11, i64 6356, !13, i64 6360, !13, i64 6368, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !26, i64 6400, !6, i64 6408, !11, i64 6480, !11, i64 6484, !11, i64 6488, !37, i64 6496, !11, i64 6504, !11, i64 6508, !11, i64 6512, !11, i64 6516, !11, i64 6520, !11, i64 6524, !26, i64 6528, !26, i64 6536, !11, i64 6544, !11, i64 6548, !13, i64 6552, !13, i64 6560, !13, i64 6568, !13, i64 6576, !13, i64 6584, !11, i64 6592, !11, i64 6596, !26, i64 6600, !11, i64 6608, !11, i64 6612, !18, i64 6616, !18, i64 6624, !13, i64 6632, !13, i64 6640, !13, i64 6648, !11, i64 6656, !11, i64 6660, !13, i64 6664, !11, i64 6672, !11, i64 6676, !11, i64 6680, !11, i64 6684, !11, i64 6688, !11, i64 6692, !6, i64 6696, !6, i64 6700, !17, i64 6704, !11, i64 6712, !18, i64 6720, !18, i64 6728, !18, i64 6736, !18, i64 6744, !11, i64 6752, !38, i64 6760, !11, i64 6768, !26, i64 6776, !11, i64 6784, !11, i64 6788, !11, i64 6792, !13, i64 6800, !13, i64 6808, !13, i64 6816, !13, i64 6824, !11, i64 6832, !11, i64 6836, !11, i64 6840, !11, i64 6844, !11, i64 6848, !11, i64 6852, !39, i64 6856, !11, i64 6864, !11, i64 6868, !26, i64 6872, !11, i64 6880, !11, i64 6884, !11, i64 6888, !6, i64 6892, !11, i64 6900, !40, i64 6904, !11, i64 6920, !26, i64 6928, !11, i64 6936, !26, i64 6944, !11, i64 6952, !11, i64 6956, !11, i64 6960, !11, i64 6964, !11, i64 6968, !11, i64 6972, !11, i64 6976, !6, i64 6980, !6, i64 7021, !18, i64 7064, !18, i64 7072, !6, i64 7080, !18, i64 7088, !11, i64 7096, !11, i64 7100, !42, i64 7104, !18, i64 7112, !18, i64 7120, !43, i64 7128, !13, i64 7168, !13, i64 7176, !11, i64 7184, !11, i64 7188, !11, i64 7192, !11, i64 7196, !11, i64 7200, !11, i64 7204, !11, i64 7208, !11, i64 7212, !11, i64 7216, !13, i64 7224, !31, i64 7232, !13, i64 7240, !26, i64 7248, !26, i64 7256, !26, i64 7264, !11, i64 7272, !11, i64 7276, !34, i64 7280, !34, i64 7288, !11, i64 7296, !11, i64 7300, !11, i64 7304, !13, i64 7312, !13, i64 7320, !13, i64 7328, !13, i64 7336, !44, i64 7344, !44, i64 7352, !11, i64 7360, !26, i64 7368, !13, i64 7376, !11, i64 7384, !11, i64 7388, !11, i64 7392, !13, i64 7400, !11, i64 7408, !11, i64 7412, !11, i64 7416, !11, i64 7420, !26, i64 7424, !11, i64 7432, !11, i64 7436, !6, i64 7440, !18, i64 7488, !11, i64 7496, !31, i64 7504, !11, i64 7512, !11, i64 7516, !18, i64 7520, !13, i64 7528, !11, i64 7536, !11, i64 7540, !11, i64 7544, !11, i64 7548, !11, i64 7552, !18, i64 7560, !6, i64 7568, !11, i64 7580, !11, i64 7584, !11, i64 7588, !6, i64 7592, !31, i64 7632, !31, i64 7640, !11, i64 7648, !13, i64 7656, !31, i64 7664, !31, i64 7672, !11, i64 7680, !11, i64 7684, !11, i64 7688, !11, i64 7692, !13, i64 7696, !13, i64 7704, !13, i64 7712, !13, i64 7720, !13, i64 7728, !13, i64 7736, !13, i64 7744, !13, i64 7752, !13, i64 7760, !18, i64 7768, !11, i64 7776, !11, i64 7780, !6, i64 7784, !13, i64 7792, !6, i64 7800, !18, i64 7808, !18, i64 7816, !18, i64 7824, !13, i64 7832, !18, i64 7840, !45, i64 7848, !28, i64 7856, !11, i64 7864, !45, i64 7872, !11, i64 7880, !11, i64 7884, !11, i64 7888, !11, i64 7892, !18, i64 7896, !18, i64 7904, !26, i64 7912, !46, i64 7920, !11, i64 7928, !11, i64 7932, !11, i64 7936, !11, i64 7940, !11, i64 7944, !26, i64 7952, !26, i64 7960, !26, i64 7968, !11, i64 7976, !11, i64 7980, !11, i64 7984, !11, i64 7988, !11, i64 7992, !11, i64 7996, !11, i64 8000, !18, i64 8008, !11, i64 8016, !11, i64 8020, !18, i64 8024, !11, i64 8032, !11, i64 8036, !11, i64 8040, !11, i64 8044, !11, i64 8048, !11, i64 8052, !11, i64 8056, !18, i64 8064, !28, i64 8072, !26, i64 8080, !13, i64 8088, !26, i64 8096, !11, i64 8104, !47, i64 8112, !11, i64 8144, !13, i64 8152, !11, i64 8160, !11, i64 8164, !11, i64 8168, !48, i64 8176, !26, i64 8288, !26, i64 8296, !26, i64 8304, !26, i64 8312, !49, i64 8320, !18, i64 8328, !11, i64 8336, !26, i64 8344, !11, i64 8352, !11, i64 8356, !11, i64 8360, !13, i64 8368, !11, i64 8376, !26, i64 8384}
!26 = !{!"p1 omnipotent char", !17, i64 0}
!27 = !{!"p2 omnipotent char", !17, i64 0}
!28 = !{!"p1 _ZTS4dict", !17, i64 0}
!29 = !{!"p1 _ZTS11aeEventLoop", !17, i64 0}
!30 = !{!"p1 _ZTS3rax", !17, i64 0}
!31 = !{!"p1 _ZTS4list", !17, i64 0}
!32 = !{!"connListener", !6, i64 0, !11, i64 64, !27, i64 72, !11, i64 80, !11, i64 84, !33, i64 88, !17, i64 96}
!33 = !{!"p1 _ZTS14ConnectionType", !17, i64 0}
!34 = !{!"p1 _ZTS6client", !17, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!"malloc_stats", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!37 = !{!"p1 double", !17, i64 0}
!38 = !{!"p1 _ZTS9saveparam", !17, i64 0}
!39 = !{!"p2 _ZTS10connection", !17, i64 0}
!40 = !{!"redisOpArray", !41, i64 0, !11, i64 8, !11, i64 12}
!41 = !{!"p1 _ZTS7redisOp", !17, i64 0}
!42 = !{!"p1 _ZTS11replBacklog", !17, i64 0}
!43 = !{!"replDataBuf", !31, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!44 = !{!"p1 _ZTS10connection", !17, i64 0}
!45 = !{!"p1 _ZTS8_kvstore", !17, i64 0}
!46 = !{!"p1 _ZTS12clusterState", !17, i64 0}
!47 = !{!"aclInfo", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!48 = !{!"redisTLSContextConfig", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!49 = !{!"p1 _ZTS14sentinelConfig", !17, i64 0}
!50 = !{!25, !35, i64 2504}
!51 = !{!18, !18, i64 0}
!52 = !{!25, !11, i64 6376}
!53 = !{!25, !11, i64 52}
!54 = !{!25, !11, i64 6912}
!55 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!56 = !{!25, !16, i64 64}
!57 = !{!58, !17, i64 16}
!58 = !{!"redisDb", !45, i64 0, !45, i64 8, !17, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !11, i64 56, !18, i64 64, !13, i64 72, !31, i64 80}
!59 = !{!58, !45, i64 8}
!60 = !{!58, !18, i64 64}
!61 = !{!58, !13, i64 72}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!35, !35, i64 0}
!65 = !{!25, !18, i64 2512}
!66 = distinct !{!66, !63}
!67 = distinct !{!67, !63}
!68 = !{!25, !18, i64 2520}
!69 = !{!25, !18, i64 8064}
!70 = !{!28, !28, i64 0}
!71 = distinct !{!71, !63}
!72 = !{!58, !11, i64 56}
!73 = !{!74, !17, i64 8}
!74 = !{!"redisObject", !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 4, !17, i64 8}
!75 = !{!25, !11, i64 2412}
!76 = !{!25, !26, i64 7264}
!77 = !{!78, !11, i64 88}
!78 = !{!"client", !13, i64 0, !13, i64 8, !44, i64 16, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !11, i64 28, !16, i64 32, !79, i64 40, !79, i64 48, !79, i64 56, !26, i64 64, !13, i64 72, !13, i64 80, !11, i64 88, !80, i64 96, !11, i64 104, !11, i64 108, !80, i64 112, !13, i64 120, !81, i64 128, !81, i64 136, !81, i64 144, !81, i64 152, !17, i64 160, !11, i64 168, !11, i64 172, !13, i64 176, !31, i64 184, !18, i64 192, !31, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !11, i64 232, !82, i64 240, !13, i64 248, !13, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !13, i64 280, !13, i64 288, !26, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !6, i64 368, !11, i64 412, !26, i64 416, !11, i64 424, !11, i64 428, !13, i64 432, !83, i64 440, !85, i64 480, !18, i64 552, !31, i64 560, !28, i64 568, !28, i64 576, !28, i64 584, !26, i64 592, !26, i64 600, !86, i64 608, !86, i64 616, !86, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !13, i64 672, !30, i64 680, !13, i64 688, !11, i64 696, !86, i64 704, !17, i64 712, !86, i64 720, !13, i64 728, !87, i64 736, !13, i64 760, !18, i64 768, !11, i64 776, !13, i64 784, !26, i64 792}
!79 = !{!"p1 _ZTS11redisObject", !17, i64 0}
!80 = !{!"p2 _ZTS11redisObject", !17, i64 0}
!81 = !{!"p1 _ZTS12redisCommand", !17, i64 0}
!82 = !{!"p1 _ZTS9dictEntry", !17, i64 0}
!83 = !{!"multiState", !84, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !13, i64 24, !11, i64 32}
!84 = !{!"p1 _ZTS8multiCmd", !17, i64 0}
!85 = !{!"blockingState", !11, i64 0, !18, i64 8, !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 36, !18, i64 40, !17, i64 48, !17, i64 56, !13, i64 64}
!86 = !{!"p1 _ZTS8listNode", !17, i64 0}
!87 = !{!"listNode", !86, i64 0, !86, i64 8, !17, i64 16}
!88 = !{!78, !80, i64 96}
!89 = !{!79, !79, i64 0}
!90 = distinct !{!90, !63}
!91 = !{!78, !16, i64 32}
!92 = !{!93, !79, i64 24}
!93 = !{!"sharedObjectsStruct", !79, i64 0, !79, i64 8, !79, i64 16, !79, i64 24, !79, i64 32, !79, i64 40, !79, i64 48, !79, i64 56, !6, i64 64, !6, i64 96, !6, i64 128, !6, i64 160, !79, i64 192, !79, i64 200, !79, i64 208, !79, i64 216, !79, i64 224, !79, i64 232, !79, i64 240, !79, i64 248, !79, i64 256, !79, i64 264, !79, i64 272, !79, i64 280, !79, i64 288, !79, i64 296, !79, i64 304, !79, i64 312, !79, i64 320, !79, i64 328, !79, i64 336, !79, i64 344, !79, i64 352, !79, i64 360, !79, i64 368, !79, i64 376, !79, i64 384, !79, i64 392, !79, i64 400, !79, i64 408, !79, i64 416, !79, i64 424, !79, i64 432, !79, i64 440, !79, i64 448, !79, i64 456, !79, i64 464, !79, i64 472, !79, i64 480, !79, i64 488, !79, i64 496, !79, i64 504, !79, i64 512, !79, i64 520, !79, i64 528, !79, i64 536, !79, i64 544, !79, i64 552, !79, i64 560, !79, i64 568, !79, i64 576, !79, i64 584, !79, i64 592, !79, i64 600, !79, i64 608, !79, i64 616, !79, i64 624, !79, i64 632, !79, i64 640, !79, i64 648, !79, i64 656, !79, i64 664, !79, i64 672, !79, i64 680, !79, i64 688, !79, i64 696, !79, i64 704, !79, i64 712, !79, i64 720, !79, i64 728, !79, i64 736, !79, i64 744, !79, i64 752, !79, i64 760, !79, i64 768, !79, i64 776, !79, i64 784, !79, i64 792, !6, i64 800, !6, i64 880, !6, i64 80880, !6, i64 81136, !6, i64 81392, !6, i64 81648, !26, i64 81904, !26, i64 81912}
!94 = !{!25, !11, i64 8044}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!25, !18, i64 6720}
!97 = !{!93, !79, i64 32}
!98 = !{!78, !81, i64 128}
!99 = !{!100, !17, i64 96}
!100 = !{!"redisCommand", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !11, i64 32, !26, i64 40, !26, i64 48, !11, i64 56, !17, i64 64, !11, i64 72, !27, i64 80, !11, i64 88, !17, i64 96, !11, i64 104, !13, i64 112, !13, i64 120, !17, i64 128, !11, i64 136, !17, i64 144, !11, i64 152, !81, i64 160, !101, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !11, i64 208, !26, i64 216, !102, i64 224, !103, i64 232, !28, i64 288, !81, i64 296, !104, i64 304}
!101 = !{!"p1 _ZTS15redisCommandArg", !17, i64 0}
!102 = !{!"p1 _ZTS13hdr_histogram", !17, i64 0}
!103 = !{!"", !26, i64 0, !13, i64 8, !11, i64 16, !6, i64 24, !11, i64 40, !6, i64 44}
!104 = !{!"p1 _ZTS18RedisModuleCommand", !17, i64 0}
!105 = !{!93, !79, i64 592}
!106 = distinct !{!106, !63}
