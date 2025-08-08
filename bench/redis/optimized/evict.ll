; ModuleID = 'bench/redis/original/evict.ll'
source_filename = "bench/redis/original/evict.ll"
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
%struct.evictionPoolEntry = type { i64, ptr, ptr, i32, i32 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }

@server = external global %struct.redisServer, align 8
@EvictionPoolLRU = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"evict.c\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Unknown eviction policy in evictionPoolPopulate()\00", align 1
@isEvictionProcRunning = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [34 x i8] c"server.also_propagate.numops == 0\00", align 1
@performEvictions.next_db = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"eviction-lazyfree\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"eviction-cycle\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"server.maxmemory_eviction_tenacity >= 0\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"server.maxmemory_eviction_tenacity <= 100\00", align 1
@getMonotonicUs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 16777216) i32 @getLRUClock() local_unnamed_addr #0 {
  %1 = tail call i64 @mstime() #15
  %2 = sdiv i64 %1, 1000
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 16777215
  ret i32 %4
}

declare i64 @mstime() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @LRU_CLOCK() local_unnamed_addr #2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 108), align 4, !tbaa !5
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 4311744510001) i64 @estimateObjectIdleTime(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 108), align 4, !tbaa !5
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 8
  %.not = icmp ult i32 %2, %4
  %narrow = sub nuw i32 %2, %4
  %5 = zext i32 %narrow to i64
  %6 = zext i32 %2 to i64
  %7 = xor i32 %4, 16777215
  %8 = zext nneg i32 %7 to i64
  %9 = add nuw nsw i64 %8, %6
  %.0.in = select i1 %.not, i64 %9, i64 %5
  %.0 = mul nuw nsw i64 %.0.in, 1000
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evictionPoolAlloc() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(512) ptr @zmalloc(i64 noundef 512) #16
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %1, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 255) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %6, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !41

7:                                                ; preds = %2
  store ptr %1, ptr @EvictionPoolLRU, align 8, !tbaa !43
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #4

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evictionPoolPopulate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7540), align 4, !tbaa !45
  %5 = zext i32 %4 to i64
  %6 = alloca ptr, i64 %5, align 16
  %7 = tail call i32 @kvstoreGetFairRandomDictIndex(ptr noundef %1) #15
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7540), align 4, !tbaa !45
  %9 = call i32 @kvstoreDictGetSomeKeys(ptr noundef %1, i32 noundef %7, ptr noundef nonnull %6, i32 noundef %8) #15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %164
  %indvars.iv121 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next122, %164 ]
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv121
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = call ptr @dictGetKey(ptr noundef %19) #15
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !48
  %.not = icmp eq i32 %21, 512
  br i1 %.not, label %.thread110, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !tbaa !49
  %.not86 = icmp eq ptr %1, %23
  br i1 %.not86, label %26, label %24

24:                                               ; preds = %22
  %25 = call ptr @kvstoreDictFind(ptr noundef %23, i32 noundef %7, ptr noundef %20) #15
  br label %26

26:                                               ; preds = %22, %24
  %.179 = phi ptr [ %25, %24 ], [ %19, %22 ]
  %27 = call ptr @dictGetVal(ptr noundef %.179) #15
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !48
  %28 = and i32 %.pr, 1
  %.not87 = icmp eq i32 %28, 0
  br i1 %.not87, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 108), align 4, !tbaa !5
  %31 = load i32, ptr %27, align 8
  %32 = lshr i32 %31, 8
  %.not.i = icmp ult i32 %30, %32
  %narrow.i = sub nuw i32 %30, %32
  %33 = zext i32 %narrow.i to i64
  %34 = zext i32 %30 to i64
  %35 = xor i32 %32, 16777215
  %36 = zext nneg i32 %35 to i64
  %37 = add nuw nsw i64 %36, %34
  %.0.in.i = select i1 %.not.i, i64 %37, i64 %33
  %.0.i = mul nuw nsw i64 %.0.in.i, 1000
  br label %66

38:                                               ; preds = %26
  %39 = and i32 %.pr, 2
  %.not88 = icmp eq i32 %39, 0
  br i1 %.not88, label %60, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %27, align 8
  %42 = lshr i32 %41, 8
  %43 = and i32 %42, 255
  %44 = zext nneg i32 %43 to i64
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7552), align 8, !tbaa !51
  %.not.i93 = icmp eq i32 %45, 0
  br i1 %.not.i93, label %.thread.i, label %46

46:                                               ; preds = %40
  %47 = lshr i32 %41, 16
  %48 = zext nneg i32 %47 to i64
  %49 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !52
  %50 = sdiv i64 %49, 60
  %51 = and i64 %50, 65535
  %.not.i.i = icmp samesign ult i64 %51, %48
  %52 = sub nsw i64 %51, %48
  %53 = add nsw i64 %52, 65535
  %.0.i.i = select i1 %.not.i.i, i64 %53, i64 %52
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7552), align 8, !tbaa !51
  %55 = sext i32 %54 to i64
  %56 = udiv i64 %.0.i.i, %55
  %.not9.i = icmp ult i64 %.0.i.i, %55
  %57 = call i64 @llvm.usub.sat.i64(i64 %44, i64 %56)
  %cond.fr.i = freeze i1 %.not9.i
  br i1 %cond.fr.i, label %.thread.i, label %LFUDecrAndReturn.exit

.thread.i:                                        ; preds = %46, %40
  br label %LFUDecrAndReturn.exit

LFUDecrAndReturn.exit:                            ; preds = %46, %.thread.i
  %58 = phi i64 [ %44, %.thread.i ], [ %57, %46 ]
  %59 = sub nuw nsw i64 255, %58
  br label %66

60:                                               ; preds = %38
  %61 = icmp eq i32 %.pr, 512
  br i1 %61, label %.thread110, label %65

.thread110:                                       ; preds = %17, %60
  %.078103108114 = phi ptr [ %.179, %60 ], [ %19, %17 ]
  %62 = call ptr @dictGetVal(ptr noundef %.078103108114) #15
  %63 = ptrtoint ptr %62 to i64
  %64 = xor i64 %63, -1
  br label %66

65:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.1) #15
  call void @abort() #17
  unreachable

66:                                               ; preds = %LFUDecrAndReturn.exit, %.thread110, %29
  %.077 = phi i64 [ %.0.i, %29 ], [ %59, %LFUDecrAndReturn.exit ], [ %64, %.thread110 ]
  br label %67

67:                                               ; preds = %66, %74
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %74 ]
  %68 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %2, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %.not89 = icmp eq ptr %70, null
  br i1 %.not89, label %.critedge, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %68, align 8, !tbaa !54
  %73 = icmp ult i64 %72, %.077
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %67, !llvm.loop !55

.critedge:                                        ; preds = %67, %71
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = icmp eq i64 %indvars.iv, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %.critedge
  %78 = load ptr, ptr %11, align 8, !tbaa !53
  %.not90 = icmp eq ptr %78, null
  br i1 %.not90, label %79, label %164

79:                                               ; preds = %77, %.critedge
  %80 = and i64 %indvars.iv, 4294967295
  %81 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %2, i64 %80, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = icmp eq ptr %82, null
  br i1 %83, label %104, label %.loopexit

.loopexit:                                        ; preds = %74, %79
  %.076116 = phi i32 [ %75, %79 ], [ 16, %74 ]
  %84 = load ptr, ptr %11, align 8, !tbaa !53
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %.loopexit
  %87 = load ptr, ptr %15, align 8, !tbaa !38
  %88 = zext nneg i32 %.076116 to i64
  %89 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %2, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = sub nsw i32 15, %.076116
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %89, i64 %93, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %87, ptr %94, align 8, !tbaa !38
  br label %104

95:                                               ; preds = %.loopexit
  %96 = add nsw i32 %.076116, -1
  %97 = load ptr, ptr %12, align 8, !tbaa !38
  %98 = load ptr, ptr %13, align 8, !tbaa !53
  %.not91 = icmp eq ptr %98, %97
  br i1 %.not91, label %100, label %99

99:                                               ; preds = %95
  call void @sdsfree(ptr noundef %98) #15
  br label %100

100:                                              ; preds = %99, %95
  %101 = sext i32 %96 to i64
  %102 = shl nsw i64 %101, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %14, i64 %102, i1 false)
  %103 = getelementptr inbounds %struct.evictionPoolEntry, ptr %2, i64 %101, i32 2
  store ptr %97, ptr %103, align 8, !tbaa !38
  br label %104

104:                                              ; preds = %79, %100, %86
  %.1 = phi i32 [ %75, %79 ], [ %.076116, %86 ], [ %96, %100 ]
  %105 = getelementptr inbounds i8, ptr %20, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !56
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 7
  switch i32 %108, label %sdslen.exit.thread [
    i32 0, label %109
    i32 1, label %112
    i32 2, label %116
    i32 3, label %120
    i32 4, label %124
  ]

109:                                              ; preds = %104
  %110 = lshr i32 %107, 3
  %111 = zext nneg i32 %110 to i64
  br label %sdslen.exit

112:                                              ; preds = %104
  %113 = getelementptr inbounds i8, ptr %20, i64 -3
  %114 = load i8, ptr %113, align 1, !tbaa !56
  %115 = zext i8 %114 to i64
  br label %sdslen.exit

116:                                              ; preds = %104
  %117 = getelementptr inbounds i8, ptr %20, i64 -5
  %118 = load i16, ptr %117, align 1, !tbaa !57
  %119 = zext i16 %118 to i64
  br label %sdslen.exit

120:                                              ; preds = %104
  %121 = getelementptr inbounds i8, ptr %20, i64 -9
  %122 = load i32, ptr %121, align 1, !tbaa !59
  %123 = zext i32 %122 to i64
  br label %sdslen.exit

124:                                              ; preds = %104
  %125 = getelementptr inbounds i8, ptr %20, i64 -17
  %126 = load i64, ptr %125, align 1, !tbaa !60
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %109, %112, %116, %120, %124
  %.0.i94 = phi i64 [ %111, %109 ], [ %115, %112 ], [ %119, %116 ], [ %123, %120 ], [ %126, %124 ]
  %127 = trunc i64 %.0.i94 to i32
  %128 = icmp sgt i32 %127, 255
  br i1 %128, label %129, label %sdslen.exit.thread

129:                                              ; preds = %sdslen.exit
  %130 = call ptr @sdsdup(ptr noundef nonnull %20) #15
  %131 = sext i32 %.1 to i64
  %132 = getelementptr inbounds %struct.evictionPoolEntry, ptr %2, i64 %131, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !53
  br label %159

sdslen.exit.thread:                               ; preds = %104, %sdslen.exit
  %.0.i9496 = phi i64 [ %.0.i94, %sdslen.exit ], [ 0, %104 ]
  %133 = sext i32 %.1 to i64
  %134 = getelementptr inbounds %struct.evictionPoolEntry, ptr %2, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = shl i64 %.0.i9496, 32
  %sext = add i64 %137, 4294967296
  %138 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr nonnull align 1 %20, i64 %138, i1 false)
  %139 = load ptr, ptr %135, align 8, !tbaa !38
  %140 = getelementptr inbounds i8, ptr %139, i64 -1
  %141 = load i8, ptr %140, align 1, !tbaa !56
  %142 = and i8 %141, 7
  switch i8 %142, label %sdssetlen.exit [
    i8 0, label %143
    i8 1, label %145
    i8 2, label %148
    i8 3, label %151
    i8 4, label %154
  ]

143:                                              ; preds = %sdslen.exit.thread
  %.tr.i = trunc i64 %.0.i9496 to i8
  %144 = shl i8 %.tr.i, 3
  store i8 %144, ptr %140, align 1, !tbaa !56
  br label %sdssetlen.exit

145:                                              ; preds = %sdslen.exit.thread
  %146 = trunc i64 %.0.i9496 to i8
  %147 = getelementptr inbounds i8, ptr %139, i64 -3
  store i8 %146, ptr %147, align 1, !tbaa !56
  br label %sdssetlen.exit

148:                                              ; preds = %sdslen.exit.thread
  %149 = trunc i64 %.0.i9496 to i16
  %150 = getelementptr inbounds i8, ptr %139, i64 -5
  store i16 %149, ptr %150, align 1, !tbaa !57
  br label %sdssetlen.exit

151:                                              ; preds = %sdslen.exit.thread
  %152 = trunc i64 %.0.i9496 to i32
  %153 = getelementptr inbounds i8, ptr %139, i64 -9
  store i32 %152, ptr %153, align 1, !tbaa !59
  br label %sdssetlen.exit

154:                                              ; preds = %sdslen.exit.thread
  %155 = ashr exact i64 %137, 32
  %156 = getelementptr inbounds i8, ptr %139, i64 -17
  store i64 %155, ptr %156, align 1, !tbaa !60
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %sdslen.exit.thread, %143, %145, %148, %151, %154
  %157 = load ptr, ptr %135, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %157, ptr %158, align 8, !tbaa !53
  br label %159

159:                                              ; preds = %sdssetlen.exit, %129
  %.pre-phi = phi i64 [ %133, %sdssetlen.exit ], [ %131, %129 ]
  %160 = getelementptr inbounds %struct.evictionPoolEntry, ptr %2, i64 %.pre-phi
  store i64 %.077, ptr %160, align 8, !tbaa !54
  %161 = load i32, ptr %16, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i32 %161, ptr %162, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 28
  store i32 %7, ptr %163, align 4, !tbaa !62
  br label %164

164:                                              ; preds = %77, %159
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond124.not, label %._crit_edge, label %17, !llvm.loop !63

._crit_edge:                                      ; preds = %164, %3
  ret i32 %9
}

declare i32 @kvstoreGetFairRandomDictIndex(ptr noundef) local_unnamed_addr #1

declare i32 @kvstoreDictGetSomeKeys(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare ptr @kvstoreDictFind(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 256) i64 @LFUDecrAndReturn(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7552), align 8, !tbaa !51
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  %8 = lshr i32 %2, 16
  %9 = zext nneg i32 %8 to i64
  %10 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !52
  %11 = sdiv i64 %10, 60
  %12 = and i64 %11, 65535
  %.not.i = icmp samesign ult i64 %12, %9
  %13 = sub nsw i64 %12, %9
  %14 = add nsw i64 %13, 65535
  %.0.i = select i1 %.not.i, i64 %14, i64 %13
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7552), align 8, !tbaa !51
  %16 = sext i32 %15 to i64
  %17 = udiv i64 %.0.i, %16
  %.not9 = icmp ult i64 %.0.i, %16
  %18 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %17)
  %cond.fr = freeze i1 %.not9
  br i1 %cond.fr, label %.thread, label %19

.thread:                                          ; preds = %1, %7
  br label %19

19:                                               ; preds = %7, %.thread
  %20 = phi i64 [ %5, %.thread ], [ %18, %7 ]
  ret i64 %20
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 65536) i64 @LFUGetTimeInMinutes() local_unnamed_addr #8 {
  %1 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !52
  %2 = sdiv i64 %1, 60
  %3 = and i64 %2, 65535
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @LFUTimeElapsed(i64 noundef %0) local_unnamed_addr #8 {
  %2 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !52
  %3 = sdiv i64 %2, 60
  %4 = and i64 %3, 65535
  %.not = icmp ult i64 %4, %0
  %5 = sub i64 %4, %0
  %6 = add i64 %5, 65535
  %.0 = select i1 %.not, i64 %6, i64 %5
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @LFULogIncr(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, -1
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = zext i8 %0 to i32
  %5 = tail call i32 @rand() #15
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, 0x41DFFFFFFFC00000
  %8 = add nsw i32 %4, -5
  %9 = sitofp i32 %8 to double
  %10 = icmp ult i8 %0, 5
  %.08 = select i1 %10, double 0.000000e+00, double %9
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7548), align 4, !tbaa !64
  %12 = sitofp i32 %11 to double
  %13 = tail call double @llvm.fmuladd.f64(double %.08, double %12, double 1.000000e+00)
  %14 = fdiv double 1.000000e+00, %13
  %15 = fcmp olt double %7, %14
  %16 = zext i1 %15 to i8
  %.09 = add nuw i8 %0, %16
  br label %17

17:                                               ; preds = %1, %3
  %.0 = phi i8 [ %.09, %3 ], [ -1, %1 ]
  ret i8 %.0
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind uwtable
define dso_local i64 @freeMemoryGetNotCountedMemory() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7224), align 8, !tbaa !65
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7112), align 8, !tbaa !66
  %3 = icmp sgt i64 %1, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = sdiv i64 %2, 16384
  %6 = shl nsw i64 %5, 6
  %7 = add i64 %2, 64
  %8 = add i64 %7, %6
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %8)
  br label %9

9:                                                ; preds = %4, %0
  %.0 = phi i64 [ %spec.select, %4 ], [ 0, %0 ]
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !67
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !68
  %13 = tail call i64 @sdsAllocSize(ptr noundef %12) #15
  %14 = add i64 %13, %.0
  br label %15

15:                                               ; preds = %11, %9
  %.2 = phi i64 [ %14, %11 ], [ %.0, %9 ]
  ret i64 %.2
}

declare i64 @sdsAllocSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getMaxmemoryState(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call i64 @zmalloc_used_memory() #15
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i64 %5, ptr %0, align 8, !tbaa !60
  br label %7

7:                                                ; preds = %6, %4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !69
  %.not33 = icmp eq i64 %8, 0
  br i1 %.not33, label %9, label %11

9:                                                ; preds = %7
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %40, label %10

10:                                               ; preds = %9
  store float 0.000000e+00, ptr %3, align 4, !tbaa !70
  br label %40

11:                                               ; preds = %7
  %12 = icmp ugt i64 %5, %8
  %13 = icmp ne ptr %3, null
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %14, label %40

14:                                               ; preds = %11
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7224), align 8, !tbaa !65
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7112), align 8, !tbaa !66
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = sdiv i64 %16, 16384
  %20 = shl nsw i64 %19, 6
  %21 = add i64 %16, 64
  %22 = add i64 %21, %20
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %15, i64 %22)
  br label %23

23:                                               ; preds = %18, %14
  %.0.i = phi i64 [ %spec.select.i, %18 ], [ 0, %14 ]
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !67
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %freeMemoryGetNotCountedMemory.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !68
  %27 = tail call i64 @sdsAllocSize(ptr noundef %26) #15
  %28 = add i64 %27, %.0.i
  %.pre.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !69
  br label %freeMemoryGetNotCountedMemory.exit

freeMemoryGetNotCountedMemory.exit:               ; preds = %23, %25
  %.pre = phi i64 [ %.pre.pre, %25 ], [ %8, %23 ]
  %.2.i = phi i64 [ %28, %25 ], [ %.0.i, %23 ]
  %29 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %.2.i)
  br i1 %13, label %30, label %34

30:                                               ; preds = %freeMemoryGetNotCountedMemory.exit
  %31 = uitofp i64 %29 to float
  %32 = uitofp i64 %.pre to float
  %33 = fdiv float %31, %32
  store float %33, ptr %3, align 4, !tbaa !70
  br label %34

34:                                               ; preds = %30, %freeMemoryGetNotCountedMemory.exit
  %.not35 = icmp ugt i64 %5, %.pre
  %.not36 = icmp ugt i64 %29, %.pre
  %or.cond39 = select i1 %.not35, i1 %.not36, i1 false
  br i1 %or.cond39, label %35, label %40

35:                                               ; preds = %34
  %36 = sub nuw i64 %29, %.pre
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %38, label %37

37:                                               ; preds = %35
  store i64 %29, ptr %1, align 8, !tbaa !60
  br label %38

38:                                               ; preds = %37, %35
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %40, label %39

39:                                               ; preds = %38
  store i64 %36, ptr %2, align 8, !tbaa !60
  br label %40

40:                                               ; preds = %34, %39, %38, %11, %9, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %9 ], [ 0, %11 ], [ 0, %34 ], [ -1, %39 ], [ -1, %38 ]
  ret i32 %.0
}

declare i64 @zmalloc_used_memory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @overMaxmemoryAfterAlloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !69
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @zmalloc_used_memory() #15
  %5 = add i64 %4, %0
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !69
  %.not9 = icmp ugt i64 %5, %6
  br i1 %.not9, label %7, label %27

7:                                                ; preds = %3
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7224), align 8, !tbaa !65
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7112), align 8, !tbaa !66
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = sdiv i64 %9, 16384
  %13 = shl nsw i64 %12, 6
  %14 = add i64 %9, 64
  %15 = add i64 %14, %13
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %15)
  br label %16

16:                                               ; preds = %11, %7
  %.0.i = phi i64 [ %spec.select.i, %11 ], [ 0, %7 ]
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !67
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %freeMemoryGetNotCountedMemory.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !68
  %20 = tail call i64 @sdsAllocSize(ptr noundef %19) #15
  %21 = add i64 %20, %.0.i
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !69
  br label %freeMemoryGetNotCountedMemory.exit

freeMemoryGetNotCountedMemory.exit:               ; preds = %16, %18
  %22 = phi i64 [ %.pre, %18 ], [ %6, %16 ]
  %.2.i = phi i64 [ %21, %18 ], [ %.0.i, %16 ]
  %23 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %.2.i)
  %24 = add i64 %23, %0
  %25 = icmp ugt i64 %24, %22
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %freeMemoryGetNotCountedMemory.exit, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %26, %freeMemoryGetNotCountedMemory.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @startEvictionTimeProc() local_unnamed_addr #0 {
  %.b = load i1, ptr @isEvictionProcRunning, align 4
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  store i1 true, ptr @isEvictionProcRunning, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !72
  %3 = tail call i64 @aeCreateTimeEvent(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @evictionTimeProc, ptr noundef null, ptr noundef null) #15
  br label %4

4:                                                ; preds = %1, %0
  ret void
}

declare i64 @aeCreateTimeEvent(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @evictionTimeProc(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @performEvictions()
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i1 false, ptr @isEvictionProcRunning, align 4
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @performEvictions() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = tail call i32 @isInsideYieldingLongCommand() #15
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %3, label %isSafeToPerformEvictions.exit.thread

3:                                                ; preds = %0
  %4 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2412), align 4, !tbaa !73
  %.not2.i = icmp eq i32 %4, 0
  br i1 %.not2.i, label %5, label %isSafeToPerformEvictions.exit.thread

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7264), align 8, !tbaa !74
  %7 = icmp ne ptr %6, null
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7392), align 8
  %9 = icmp ne i32 %8, 0
  %or.cond.i = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.i, label %isSafeToPerformEvictions.exit.thread, label %isSafeToPerformEvictions.exit

isSafeToPerformEvictions.exit:                    ; preds = %5
  %10 = tail call i32 @isPausedActionsWithUpdate(i32 noundef 8) #15
  %.not3.i.not = icmp eq i32 %10, 0
  br i1 %.not3.i.not, label %11, label %isSafeToPerformEvictions.exit.thread

11:                                               ; preds = %isSafeToPerformEvictions.exit
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1464), align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = tail call i64 @zmalloc_used_memory() #15
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !69
  %.not33.i = icmp ne i64 %16, 0
  %17 = icmp ugt i64 %15, %16
  %or.cond261 = select i1 %.not33.i, i1 %17, i1 false
  br i1 %or.cond261, label %18, label %.thread257

18:                                               ; preds = %11
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7224), align 8, !tbaa !65
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7112), align 8, !tbaa !66
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = sdiv i64 %20, 16384
  %24 = shl nsw i64 %23, 6
  %25 = add i64 %20, 64
  %26 = add i64 %25, %24
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %19, i64 %26)
  br label %27

27:                                               ; preds = %22, %18
  %.0.i.i = phi i64 [ %spec.select.i.i, %22 ], [ 0, %18 ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %freeMemoryGetNotCountedMemory.exit.i, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !68
  %31 = tail call i64 @sdsAllocSize(ptr noundef %30) #15
  %32 = add i64 %31, %.0.i.i
  %.pre.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !69
  br label %freeMemoryGetNotCountedMemory.exit.i

freeMemoryGetNotCountedMemory.exit.i:             ; preds = %29, %27
  %.pre.i = phi i64 [ %.pre.pre.i, %29 ], [ %16, %27 ]
  %.2.i.i = phi i64 [ %32, %29 ], [ %.0.i.i, %27 ]
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %15, i64 %.2.i.i)
  %.not35.i = icmp ugt i64 %15, %.pre.i
  %.not36.i = icmp ugt i64 %33, %.pre.i
  %or.cond39.i = select i1 %.not35.i, i1 %.not36.i, i1 false
  br i1 %or.cond39.i, label %34, label %.thread257

34:                                               ; preds = %freeMemoryGetNotCountedMemory.exit.i
  %35 = sub nuw i64 %33, %.pre.i
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !48
  %37 = icmp eq i32 %36, 1792
  br i1 %37, label %.thread252, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7544), align 8, !tbaa !79
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %42, label %41, !prof !80

41:                                               ; preds = %38
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 480) #15
  tail call void @abort() #17
  unreachable

42:                                               ; preds = %38
  %43 = icmp samesign ult i32 %39, 101
  br i1 %43, label %45, label %44, !prof !80

44:                                               ; preds = %42
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 481) #15
  tail call void @abort() #17
  unreachable

45:                                               ; preds = %42
  %46 = icmp samesign ult i32 %39, 11
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %narrow.i = mul nuw nsw i32 %39, 50
  %48 = zext nneg i32 %narrow.i to i64
  br label %evictionTimeLimitUs.exit

49:                                               ; preds = %45
  %.not.i175 = icmp eq i32 %39, 100
  br i1 %.not.i175, label %evictionTimeLimitUs.exit, label %50

50:                                               ; preds = %49
  %51 = uitofp nneg i32 %39 to double
  %52 = fadd double %51, -1.000000e+01
  %53 = tail call double @pow(double noundef 1.150000e+00, double noundef %52) #15, !tbaa !59
  %54 = fmul double %53, 5.000000e+02
  %55 = fptoui double %54 to i64
  br label %evictionTimeLimitUs.exit

evictionTimeLimitUs.exit:                         ; preds = %47, %49, %50
  %.0.i176 = phi i64 [ %48, %47 ], [ %55, %50 ], [ -1, %49 ]
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !81
  %.not144 = icmp eq i64 %56, 0
  br i1 %.not144, label %59, label %57

57:                                               ; preds = %evictionTimeLimitUs.exit
  %58 = tail call i64 @mstime() #15
  br label %59

59:                                               ; preds = %evictionTimeLimitUs.exit, %57
  %.0109 = phi i64 [ %58, %57 ], [ 0, %evictionTimeLimitUs.exit ]
  %60 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !82
  %61 = tail call i64 %60() #15
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6912), align 8, !tbaa !83
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.preheader267, label %66, !prof !80

.preheader267:                                    ; preds = %59
  %64 = icmp sgt i64 %35, 0
  br i1 %64, label %.lr.ph287, label %.loopexit268

.lr.ph287:                                        ; preds = %.preheader267
  %65 = and i64 %14, 4294967295
  %.not151 = icmp eq i64 %65, 0
  br label %67

66:                                               ; preds = %59
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 552) #15
  tail call void @abort() #17
  unreachable

67:                                               ; preds = %.lr.ph287, %206
  %.096286 = phi i32 [ 0, %.lr.ph287 ], [ %171, %206 ]
  %.0103285 = phi i64 [ 0, %.lr.ph287 ], [ %170, %206 ]
  %.0111284 = phi i32 [ undef, %.lr.ph287 ], [ %.7238, %206 ]
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !48
  %69 = and i32 %68, 3
  %70 = icmp ne i32 %69, 0
  %71 = icmp eq i32 %68, 512
  %or.cond = or i1 %71, %70
  br i1 %or.cond, label %72, label %123

72:                                               ; preds = %67
  %73 = load ptr, ptr @EvictionPoolLRU, align 8, !tbaa !43
  br label %.preheader265

.preheader265:                                    ; preds = %72, %.loopexit264
  %.1112283 = phi i32 [ %.0111284, %72 ], [ %.3114, %.loopexit264 ]
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !84
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph280, label %.thread249

.lr.ph280:                                        ; preds = %.preheader265, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader265 ]
  %.0107279 = phi i64 [ %.1108, %.loopexit ], [ 0, %.preheader265 ]
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %struct.redisDb, ptr %76, i64 %indvars.iv
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !48
  %79 = and i32 %78, 4
  %.not161 = icmp eq i32 %79, 0
  %.0106.in.idx = select i1 %.not161, i64 8, i64 0
  %.0106.in = getelementptr inbounds nuw i8, ptr %77, i64 %.0106.in.idx
  %.0106 = load ptr, ptr %.0106.in, align 8, !tbaa !86
  %80 = call i64 @kvstoreSize(ptr noundef %.0106) #15
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %.lr.ph280
  %83 = add i64 %80, %.0107279
  %84 = call i32 @kvstoreNumNonEmptyDicts(ptr noundef %.0106) #15
  br label %85

85:                                               ; preds = %86, %82
  %.0105 = phi i64 [ 0, %82 ], [ %90, %86 ]
  %.0100 = phi i32 [ %84, %82 ], [ %87, %86 ]
  %.not162 = icmp eq i32 %.0100, 0
  br i1 %.not162, label %.loopexit, label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.0100, -1
  %88 = call i32 @evictionPoolPopulate(ptr noundef %77, ptr noundef %.0106, ptr noundef %73)
  %89 = sext i32 %88 to i64
  %90 = add i64 %.0105, %89
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7540), align 4, !tbaa !45
  %92 = sext i32 %91 to i64
  %.not163 = icmp uge i64 %90, %92
  %93 = mul nsw i64 %92, 10
  %94 = icmp ult i64 %80, %93
  %or.cond165 = select i1 %.not163, i1 true, i1 %94
  br i1 %or.cond165, label %.loopexit, label %85, !llvm.loop !87

.loopexit:                                        ; preds = %85, %86, %.lr.ph280
  %.1108 = phi i64 [ %.0107279, %.lr.ph280 ], [ %83, %86 ], [ %83, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !84
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph280, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %.loopexit
  %98 = icmp eq i64 %.1108, 0
  br i1 %98, label %.thread249, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.thread
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %.thread ], [ 15, %._crit_edge ]
  %.4115282 = phi i32 [ %.6, %.thread ], [ %.1112283, %._crit_edge ]
  %99 = getelementptr inbounds nuw %struct.evictionPoolEntry, ptr %73, i64 %indvars.iv305
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !40
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !48
  %107 = and i32 %106, 4
  %.not147 = icmp eq i32 %107, 0
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds %struct.redisDb, ptr %108, i64 %109
  %111 = getelementptr inbounds %struct.redisDb, ptr %108, i64 %109, i32 1
  %.099.in = select i1 %.not147, ptr %111, ptr %110
  %.099 = load ptr, ptr %.099.in, align 8, !tbaa !86
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %113 = load i32, ptr %112, align 4, !tbaa !62
  %114 = call ptr @kvstoreDictFind(ptr noundef %.099, i32 noundef %113, ptr noundef nonnull %101) #15
  %115 = load ptr, ptr %100, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %.not148 = icmp eq ptr %115, %117
  br i1 %.not148, label %119, label %118

118:                                              ; preds = %103
  call void @sdsfree(ptr noundef %115) #15
  br label %119

119:                                              ; preds = %118, %103
  %.not149 = icmp eq ptr %114, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  br i1 %.not149, label %.thread, label %120

120:                                              ; preds = %119
  %121 = call ptr @dictGetKey(ptr noundef nonnull %114) #15
  br label %.loopexit264

.thread:                                          ; preds = %119, %.preheader
  %.6 = phi i32 [ %.4115282, %.preheader ], [ %105, %119 ]
  %indvars.iv.next306 = add nsw i64 %indvars.iv305, -1
  %.not310 = icmp eq i64 %indvars.iv305, 0
  br i1 %.not310, label %.loopexit264, label %.preheader, !llvm.loop !89

.loopexit264:                                     ; preds = %.thread, %120
  %.2118 = phi ptr [ %121, %120 ], [ null, %.thread ]
  %.3114 = phi i32 [ %105, %120 ], [ %.6, %.thread ]
  %122 = icmp eq ptr %.2118, null
  br i1 %122, label %.preheader265, label %.thread233.loopexit

123:                                              ; preds = %67
  switch i32 %68, label %.thread249 [
    i32 1540, label %124
    i32 768, label %124
  ]

124:                                              ; preds = %123, %123
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !84
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph, label %.thread249

127:                                              ; preds = %.lr.ph
  %128 = add nuw nsw i32 %.1127276, 1
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !84
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %.lr.ph, label %.thread249, !llvm.loop !90

.lr.ph:                                           ; preds = %124, %127
  %131 = phi i32 [ %129, %127 ], [ %125, %124 ]
  %.1127276 = phi i32 [ %128, %127 ], [ 0, %124 ]
  %132 = load i32, ptr @performEvictions.next_db, align 4, !tbaa !59
  %133 = add i32 %132, 1
  store i32 %133, ptr @performEvictions.next_db, align 4, !tbaa !59
  %134 = urem i32 %133, %131
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !85
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds %struct.redisDb, ptr %135, i64 %136
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !48
  %139 = icmp eq i32 %138, 1540
  %.098.in.idx = select i1 %139, i64 0, i64 8
  %.098.in = getelementptr inbounds nuw i8, ptr %137, i64 %.098.in.idx
  %.098 = load ptr, ptr %.098.in, align 8, !tbaa !86
  %140 = call i32 @kvstoreGetFairRandomDictIndex(ptr noundef %.098) #15
  %141 = call ptr @kvstoreDictGetRandomKey(ptr noundef %.098, i32 noundef %140) #15
  %.not145 = icmp eq ptr %141, null
  br i1 %.not145, label %127, label %142

142:                                              ; preds = %.lr.ph
  %143 = call ptr @dictGetKey(ptr noundef nonnull %141) #15
  %.not150 = icmp eq ptr %143, null
  br i1 %.not150, label %.thread249, label %.thread233

.thread233.loopexit:                              ; preds = %.loopexit264
  %.pre309 = sext i32 %.3114 to i64
  br label %.thread233

.thread233:                                       ; preds = %.thread233.loopexit, %142
  %.pre-phi = phi i64 [ %.pre309, %.thread233.loopexit ], [ %136, %142 ]
  %.7238 = phi i32 [ %.3114, %.thread233.loopexit ], [ %134, %142 ]
  %.7123237 = phi ptr [ %.2118, %.thread233.loopexit ], [ %143, %142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !85
  %145 = getelementptr inbounds %struct.redisDb, ptr %144, i64 %.pre-phi
  call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0) #15
  %146 = getelementptr inbounds i8, ptr %.7123237, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !56
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 7
  switch i32 %149, label %sdslen.exit [
    i32 0, label %150
    i32 1, label %153
    i32 2, label %157
    i32 3, label %161
    i32 4, label %165
  ]

150:                                              ; preds = %.thread233
  %151 = lshr i32 %148, 3
  %152 = zext nneg i32 %151 to i64
  br label %sdslen.exit

153:                                              ; preds = %.thread233
  %154 = getelementptr inbounds i8, ptr %.7123237, i64 -3
  %155 = load i8, ptr %154, align 1, !tbaa !56
  %156 = zext i8 %155 to i64
  br label %sdslen.exit

157:                                              ; preds = %.thread233
  %158 = getelementptr inbounds i8, ptr %.7123237, i64 -5
  %159 = load i16, ptr %158, align 1, !tbaa !57
  %160 = zext i16 %159 to i64
  br label %sdslen.exit

161:                                              ; preds = %.thread233
  %162 = getelementptr inbounds i8, ptr %.7123237, i64 -9
  %163 = load i32, ptr %162, align 1, !tbaa !59
  %164 = zext i32 %163 to i64
  br label %sdslen.exit

165:                                              ; preds = %.thread233
  %166 = getelementptr inbounds i8, ptr %.7123237, i64 -17
  %167 = load i64, ptr %166, align 1, !tbaa !60
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.thread233, %150, %153, %157, %161, %165
  %.0.i177 = phi i64 [ %152, %150 ], [ %156, %153 ], [ %160, %157 ], [ %164, %161 ], [ %167, %165 ], [ 0, %.thread233 ]
  %168 = call ptr @createStringObject(ptr noundef nonnull %.7123237, i64 noundef %.0.i177) #15
  call void @deleteEvictedKeyAndPropagate(ptr noundef %145, ptr noundef %168, ptr noundef nonnull %1) #15
  call void @decrRefCount(ptr noundef %168) #15
  call void @exitExecutionUnit() #15
  call void @postExecutionUnitOperations() #15
  %169 = load i64, ptr %1, align 8, !tbaa !91
  %170 = add nsw i64 %169, %.0103285
  %171 = add nuw nsw i32 %.096286, 1
  %172 = and i32 %171, 15
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %206

174:                                              ; preds = %sdslen.exit
  br i1 %.not151, label %176, label %175

175:                                              ; preds = %174
  call void @flushSlavesOutputBuffers() #15
  br label %176

176:                                              ; preds = %175, %174
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8040), align 8, !tbaa !92
  %.not152 = icmp eq i32 %177, 0
  br i1 %.not152, label %getMaxmemoryState.exit191, label %178

178:                                              ; preds = %176
  %179 = call i64 @zmalloc_used_memory() #15
  %180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !69
  %.not33.i178 = icmp ne i64 %180, 0
  %181 = icmp ugt i64 %179, %180
  %or.cond262 = select i1 %.not33.i178, i1 %181, i1 false
  br i1 %or.cond262, label %182, label %.thread247

182:                                              ; preds = %178
  %183 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7224), align 8, !tbaa !65
  %184 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7112), align 8, !tbaa !66
  %185 = icmp sgt i64 %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = sdiv i64 %184, 16384
  %188 = shl nsw i64 %187, 6
  %189 = add i64 %184, 64
  %190 = add i64 %189, %188
  %spec.select.i.i190 = call i64 @llvm.usub.sat.i64(i64 %183, i64 %190)
  br label %191

191:                                              ; preds = %186, %182
  %.0.i.i181 = phi i64 [ %spec.select.i.i190, %186 ], [ 0, %182 ]
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !67
  %.not.i.i182 = icmp eq i32 %192, 0
  br i1 %.not.i.i182, label %freeMemoryGetNotCountedMemory.exit.i184, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !68
  %195 = call i64 @sdsAllocSize(ptr noundef %194) #15
  %196 = add i64 %195, %.0.i.i181
  %.pre.pre.i183 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !69
  br label %freeMemoryGetNotCountedMemory.exit.i184

freeMemoryGetNotCountedMemory.exit.i184:          ; preds = %193, %191
  %.pre.i185 = phi i64 [ %.pre.pre.i183, %193 ], [ %180, %191 ]
  %.2.i.i186 = phi i64 [ %196, %193 ], [ %.0.i.i181, %191 ]
  %197 = call i64 @llvm.usub.sat.i64(i64 %179, i64 %.2.i.i186)
  %.not35.i187 = icmp ugt i64 %179, %.pre.i185
  %.not36.i188 = icmp ugt i64 %197, %.pre.i185
  %or.cond39.i189 = select i1 %.not35.i187, i1 %.not36.i188, i1 false
  br i1 %or.cond39.i189, label %getMaxmemoryState.exit191, label %.thread247

getMaxmemoryState.exit191:                        ; preds = %freeMemoryGetNotCountedMemory.exit.i184, %176
  %198 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !82
  %199 = call i64 %198() #15
  %200 = sub i64 %199, %61
  %201 = icmp ugt i64 %200, %.0.i176
  br i1 %201, label %202, label %206

202:                                              ; preds = %getMaxmemoryState.exit191
  %.b.i = load i1, ptr @isEvictionProcRunning, align 4
  br i1 %.b.i, label %.thread247, label %203

203:                                              ; preds = %202
  store i1 true, ptr @isEvictionProcRunning, align 4
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !72
  %205 = call i64 @aeCreateTimeEvent(ptr noundef %204, i64 noundef 0, ptr noundef nonnull @evictionTimeProc, ptr noundef null, ptr noundef null) #15
  br label %.thread247

.thread247:                                       ; preds = %freeMemoryGetNotCountedMemory.exit.i184, %178, %202, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit268

206:                                              ; preds = %getMaxmemoryState.exit191, %sdslen.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %207 = icmp slt i64 %170, %35
  br i1 %207, label %67, label %.loopexit268

.loopexit268:                                     ; preds = %206, %.preheader267, %.thread247
  %.b = load i1, ptr @isEvictionProcRunning, align 4
  %208 = zext i1 %.b to i32
  br label %thread-pre-split

.thread249:                                       ; preds = %142, %123, %124, %127, %.preheader265, %._crit_edge
  %209 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !81
  %.not153 = icmp eq i64 %209, 0
  br i1 %.not153, label %212, label %210

210:                                              ; preds = %.thread249
  %211 = call i64 @mstime() #15
  br label %212

212:                                              ; preds = %.thread249, %210
  %.0 = phi i64 [ %211, %210 ], [ 0, %.thread249 ]
  %213 = call i64 @bioPendingJobsOfType(i32 noundef 2) #15
  %.not154288 = icmp eq i64 %213, 0
  br i1 %.not154288, label %.critedge, label %.lr.ph290

.lr.ph290:                                        ; preds = %212
  %214 = call i64 @llvm.umin.i64(i64 %.0.i176, i64 1000)
  %215 = trunc nuw nsw i64 %214 to i32
  br label %216

216:                                              ; preds = %.lr.ph290, %getMaxmemoryState.exit205
  %217 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !82
  %218 = call i64 %217() #15
  %219 = sub i64 %218, %61
  %220 = icmp ult i64 %219, %.0.i176
  br i1 %220, label %221, label %.critedge

221:                                              ; preds = %216
  %222 = call i64 @zmalloc_used_memory() #15
  %223 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !69
  %.not33.i192 = icmp ne i64 %223, 0
  %224 = icmp ugt i64 %222, %223
  %or.cond263 = select i1 %.not33.i192, i1 %224, i1 false
  br i1 %or.cond263, label %225, label %.critedge

225:                                              ; preds = %221
  %226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7224), align 8, !tbaa !65
  %227 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7112), align 8, !tbaa !66
  %228 = icmp sgt i64 %226, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = sdiv i64 %227, 16384
  %231 = shl nsw i64 %230, 6
  %232 = add i64 %227, 64
  %233 = add i64 %232, %231
  %spec.select.i.i204 = call i64 @llvm.usub.sat.i64(i64 %226, i64 %233)
  br label %234

234:                                              ; preds = %229, %225
  %.0.i.i195 = phi i64 [ %spec.select.i.i204, %229 ], [ 0, %225 ]
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !67
  %.not.i.i196 = icmp eq i32 %235, 0
  br i1 %.not.i.i196, label %freeMemoryGetNotCountedMemory.exit.i198, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !68
  %238 = call i64 @sdsAllocSize(ptr noundef %237) #15
  %239 = add i64 %238, %.0.i.i195
  %.pre.pre.i197 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !69
  br label %freeMemoryGetNotCountedMemory.exit.i198

freeMemoryGetNotCountedMemory.exit.i198:          ; preds = %236, %234
  %.pre.i199 = phi i64 [ %.pre.pre.i197, %236 ], [ %223, %234 ]
  %.2.i.i200 = phi i64 [ %239, %236 ], [ %.0.i.i195, %234 ]
  %240 = call i64 @llvm.usub.sat.i64(i64 %222, i64 %.2.i.i200)
  %.not35.i201 = icmp ugt i64 %222, %.pre.i199
  %.not36.i202 = icmp ugt i64 %240, %.pre.i199
  %or.cond39.i203 = select i1 %.not35.i201, i1 %.not36.i202, i1 false
  br i1 %or.cond39.i203, label %getMaxmemoryState.exit205, label %.critedge

getMaxmemoryState.exit205:                        ; preds = %freeMemoryGetNotCountedMemory.exit.i198
  %241 = call i32 @usleep(i32 noundef %215) #15
  %242 = call i64 @bioPendingJobsOfType(i32 noundef 2) #15
  %.not154 = icmp eq i64 %242, 0
  br i1 %.not154, label %.critedge, label %216, !llvm.loop !93

.critedge:                                        ; preds = %216, %getMaxmemoryState.exit205, %freeMemoryGetNotCountedMemory.exit.i198, %221, %212
  %.3132 = phi i32 [ 2, %212 ], [ 0, %221 ], [ 0, %freeMemoryGetNotCountedMemory.exit.i198 ], [ 2, %getMaxmemoryState.exit205 ], [ 2, %216 ]
  %243 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !81
  %.not155 = icmp eq i64 %243, 0
  br i1 %.not155, label %.thread321, label %244

244:                                              ; preds = %.critedge
  %245 = call i64 @mstime() #15
  %246 = sub nsw i64 %245, %.0
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !81
  %.not156 = icmp eq i64 %.pre, 0
  %.not157 = icmp slt i64 %246, %.pre
  %or.cond170 = select i1 %.not156, i1 true, i1 %.not157
  br i1 %or.cond170, label %248, label %247

247:                                              ; preds = %244
  call void @latencyAddSample(ptr noundef nonnull @.str.3, i64 noundef %246) #15
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit268, %247
  %.2131.ph = phi i32 [ %.3132, %247 ], [ %208, %.loopexit268 ]
  %.pr = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !81
  br label %248

248:                                              ; preds = %thread-pre-split, %244
  %249 = phi i64 [ %.pr, %thread-pre-split ], [ %.pre, %244 ]
  %.2131 = phi i32 [ %.2131.ph, %thread-pre-split ], [ %.3132, %244 ]
  %.not158 = icmp eq i64 %249, 0
  br i1 %.not158, label %.thread321, label %250

250:                                              ; preds = %248
  %251 = call i64 @mstime() #15
  %252 = sub nsw i64 %251, %.0109
  %.pre308 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !81
  %.not159 = icmp eq i64 %.pre308, 0
  %.not160 = icmp slt i64 %252, %.pre308
  %or.cond171 = select i1 %.not159, i1 true, i1 %.not160
  br i1 %or.cond171, label %.thread321, label %253

253:                                              ; preds = %250
  call void @latencyAddSample(ptr noundef nonnull @.str.4, i64 noundef %252) #15
  br label %.thread321

.thread321:                                       ; preds = %.critedge, %248, %250, %253
  %.2131320327 = phi i32 [ %.2131, %250 ], [ %.2131, %253 ], [ %.2131, %248 ], [ %.3132, %.critedge ]
  %254 = add nsw i32 %.2131320327, -1
  %or.cond5 = icmp ult i32 %254, 2
  br i1 %or.cond5, label %.thread252, label %.thread257

.thread252:                                       ; preds = %34, %.thread321
  %.0129256 = phi i32 [ %.2131320327, %.thread321 ], [ 2, %34 ]
  %255 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2560), align 8, !tbaa !94
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %isSafeToPerformEvictions.exit.thread

257:                                              ; preds = %.thread252
  %258 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !82
  %259 = call i64 %258() #15
  br label %isSafeToPerformEvictions.exit.thread.sink.split

.thread257:                                       ; preds = %freeMemoryGetNotCountedMemory.exit.i, %11, %.thread321
  %260 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2560), align 8
  %.not = icmp eq i64 %260, 0
  br i1 %.not, label %isSafeToPerformEvictions.exit.thread, label %261

261:                                              ; preds = %.thread257
  %262 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !82
  %263 = call i64 %262() #15
  %264 = sub i64 %263, %260
  %265 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2552), align 8, !tbaa !95
  %266 = add i64 %264, %265
  store i64 %266, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2552), align 8, !tbaa !95
  br label %isSafeToPerformEvictions.exit.thread.sink.split

isSafeToPerformEvictions.exit.thread.sink.split:  ; preds = %257, %261
  %.sink = phi i64 [ 0, %261 ], [ %259, %257 ]
  %.094.ph = phi i32 [ 0, %261 ], [ %.0129256, %257 ]
  store i64 %.sink, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2560), align 8, !tbaa !60
  br label %isSafeToPerformEvictions.exit.thread

isSafeToPerformEvictions.exit.thread:             ; preds = %isSafeToPerformEvictions.exit.thread.sink.split, %5, %0, %3, %.thread257, %.thread252, %isSafeToPerformEvictions.exit
  %.094 = phi i32 [ 0, %isSafeToPerformEvictions.exit ], [ %.0129256, %.thread252 ], [ 0, %.thread257 ], [ 0, %3 ], [ 0, %0 ], [ 0, %5 ], [ %.094.ph, %isSafeToPerformEvictions.exit.thread.sink.split ]
  ret i32 %.094
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @kvstoreSize(ptr noundef) local_unnamed_addr #1

declare i32 @kvstoreNumNonEmptyDicts(ptr noundef) local_unnamed_addr #1

declare ptr @kvstoreDictGetRandomKey(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @enterExecutionUnit(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @deleteEvictedKeyAndPropagate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare void @exitExecutionUnit() local_unnamed_addr #1

declare void @postExecutionUnitOperations() local_unnamed_addr #1

declare void @flushSlavesOutputBuffers() local_unnamed_addr #1

declare i64 @bioPendingJobsOfType(i32 noundef) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare void @latencyAddSample(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @isInsideYieldingLongCommand() local_unnamed_addr #1

declare i32 @isPausedActionsWithUpdate(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 108}
!6 = !{!"redisServer", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !14, i64 64, !15, i64 72, !15, i64 80, !16, i64 88, !17, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !18, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !11, i64 144, !7, i64 152, !7, i64 156, !8, i64 160, !7, i64 204, !10, i64 208, !7, i64 216, !7, i64 220, !7, i64 224, !11, i64 232, !11, i64 240, !7, i64 248, !7, i64 252, !10, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !19, i64 288, !8, i64 296, !7, i64 304, !7, i64 308, !8, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !8, i64 328, !7, i64 456, !11, i64 464, !11, i64 472, !7, i64 480, !8, i64 488, !7, i64 1320, !20, i64 1328, !19, i64 1432, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !19, i64 1472, !22, i64 1480, !22, i64 1488, !12, i64 1496, !17, i64 1504, !7, i64 1512, !17, i64 1520, !7, i64 1528, !19, i64 1536, !8, i64 1544, !8, i64 1592, !15, i64 1848, !8, i64 1856, !7, i64 1864, !7, i64 1868, !8, i64 1872, !7, i64 2384, !7, i64 2388, !18, i64 2392, !7, i64 2400, !7, i64 2404, !7, i64 2408, !7, i64 2412, !7, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !10, i64 2448, !10, i64 2456, !10, i64 2464, !18, i64 2472, !18, i64 2480, !18, i64 2488, !18, i64 2496, !23, i64 2504, !18, i64 2512, !18, i64 2520, !18, i64 2528, !18, i64 2536, !18, i64 2544, !18, i64 2552, !10, i64 2560, !18, i64 2568, !18, i64 2576, !18, i64 2584, !18, i64 2592, !18, i64 2600, !18, i64 2608, !18, i64 2616, !18, i64 2624, !10, i64 2632, !10, i64 2640, !18, i64 2648, !18, i64 2656, !18, i64 2664, !18, i64 2672, !23, i64 2680, !18, i64 2688, !18, i64 2696, !18, i64 2704, !18, i64 2712, !18, i64 2720, !19, i64 2728, !18, i64 2736, !18, i64 2744, !10, i64 2752, !24, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !10, i64 2880, !10, i64 2888, !10, i64 2896, !10, i64 2904, !10, i64 2912, !10, i64 2920, !10, i64 2928, !10, i64 2936, !23, i64 2944, !8, i64 2952, !10, i64 2984, !18, i64 2992, !18, i64 3000, !18, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !18, i64 5072, !8, i64 5080, !18, i64 6144, !18, i64 6152, !10, i64 6160, !18, i64 6168, !18, i64 6176, !10, i64 6184, !8, i64 6192, !7, i64 6288, !7, i64 6292, !7, i64 6296, !7, i64 6300, !7, i64 6304, !7, i64 6308, !7, i64 6312, !7, i64 6316, !7, i64 6320, !7, i64 6324, !7, i64 6328, !7, i64 6332, !10, i64 6336, !7, i64 6344, !7, i64 6348, !7, i64 6352, !7, i64 6356, !10, i64 6360, !10, i64 6368, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !11, i64 6400, !8, i64 6408, !7, i64 6480, !7, i64 6484, !7, i64 6488, !25, i64 6496, !7, i64 6504, !7, i64 6508, !7, i64 6512, !7, i64 6516, !7, i64 6520, !7, i64 6524, !11, i64 6528, !11, i64 6536, !7, i64 6544, !7, i64 6548, !10, i64 6552, !10, i64 6560, !10, i64 6568, !10, i64 6576, !10, i64 6584, !7, i64 6592, !7, i64 6596, !11, i64 6600, !7, i64 6608, !7, i64 6612, !18, i64 6616, !18, i64 6624, !10, i64 6632, !10, i64 6640, !10, i64 6648, !7, i64 6656, !7, i64 6660, !10, i64 6664, !7, i64 6672, !7, i64 6676, !7, i64 6680, !7, i64 6684, !7, i64 6688, !7, i64 6692, !8, i64 6696, !8, i64 6700, !12, i64 6704, !7, i64 6712, !18, i64 6720, !18, i64 6728, !18, i64 6736, !18, i64 6744, !7, i64 6752, !26, i64 6760, !7, i64 6768, !11, i64 6776, !7, i64 6784, !7, i64 6788, !7, i64 6792, !10, i64 6800, !10, i64 6808, !10, i64 6816, !10, i64 6824, !7, i64 6832, !7, i64 6836, !7, i64 6840, !7, i64 6844, !7, i64 6848, !7, i64 6852, !27, i64 6856, !7, i64 6864, !7, i64 6868, !11, i64 6872, !7, i64 6880, !7, i64 6884, !7, i64 6888, !8, i64 6892, !7, i64 6900, !28, i64 6904, !7, i64 6920, !11, i64 6928, !7, i64 6936, !11, i64 6944, !7, i64 6952, !7, i64 6956, !7, i64 6960, !7, i64 6964, !7, i64 6968, !7, i64 6972, !7, i64 6976, !8, i64 6980, !8, i64 7021, !18, i64 7064, !18, i64 7072, !8, i64 7080, !18, i64 7088, !7, i64 7096, !7, i64 7100, !30, i64 7104, !18, i64 7112, !18, i64 7120, !31, i64 7128, !10, i64 7168, !10, i64 7176, !7, i64 7184, !7, i64 7188, !7, i64 7192, !7, i64 7196, !7, i64 7200, !7, i64 7204, !7, i64 7208, !7, i64 7212, !7, i64 7216, !10, i64 7224, !19, i64 7232, !10, i64 7240, !11, i64 7248, !11, i64 7256, !11, i64 7264, !7, i64 7272, !7, i64 7276, !22, i64 7280, !22, i64 7288, !7, i64 7296, !7, i64 7300, !7, i64 7304, !10, i64 7312, !10, i64 7320, !10, i64 7328, !10, i64 7336, !32, i64 7344, !32, i64 7352, !7, i64 7360, !11, i64 7368, !10, i64 7376, !7, i64 7384, !7, i64 7388, !7, i64 7392, !10, i64 7400, !7, i64 7408, !7, i64 7412, !7, i64 7416, !7, i64 7420, !11, i64 7424, !7, i64 7432, !7, i64 7436, !8, i64 7440, !18, i64 7488, !7, i64 7496, !19, i64 7504, !7, i64 7512, !7, i64 7516, !18, i64 7520, !10, i64 7528, !7, i64 7536, !7, i64 7540, !7, i64 7544, !7, i64 7548, !7, i64 7552, !18, i64 7560, !8, i64 7568, !7, i64 7580, !7, i64 7584, !7, i64 7588, !8, i64 7592, !19, i64 7632, !19, i64 7640, !7, i64 7648, !10, i64 7656, !19, i64 7664, !19, i64 7672, !7, i64 7680, !7, i64 7684, !7, i64 7688, !7, i64 7692, !10, i64 7696, !10, i64 7704, !10, i64 7712, !10, i64 7720, !10, i64 7728, !10, i64 7736, !10, i64 7744, !10, i64 7752, !10, i64 7760, !18, i64 7768, !7, i64 7776, !7, i64 7780, !8, i64 7784, !10, i64 7792, !8, i64 7800, !18, i64 7808, !18, i64 7816, !18, i64 7824, !10, i64 7832, !18, i64 7840, !33, i64 7848, !15, i64 7856, !7, i64 7864, !33, i64 7872, !7, i64 7880, !7, i64 7884, !7, i64 7888, !7, i64 7892, !18, i64 7896, !18, i64 7904, !11, i64 7912, !34, i64 7920, !7, i64 7928, !7, i64 7932, !7, i64 7936, !7, i64 7940, !7, i64 7944, !11, i64 7952, !11, i64 7960, !11, i64 7968, !7, i64 7976, !7, i64 7980, !7, i64 7984, !7, i64 7988, !7, i64 7992, !7, i64 7996, !7, i64 8000, !18, i64 8008, !7, i64 8016, !7, i64 8020, !18, i64 8024, !7, i64 8032, !7, i64 8036, !7, i64 8040, !7, i64 8044, !7, i64 8048, !7, i64 8052, !7, i64 8056, !18, i64 8064, !15, i64 8072, !11, i64 8080, !10, i64 8088, !11, i64 8096, !7, i64 8104, !35, i64 8112, !7, i64 8144, !10, i64 8152, !7, i64 8160, !7, i64 8164, !7, i64 8168, !36, i64 8176, !11, i64 8288, !11, i64 8296, !11, i64 8304, !11, i64 8312, !37, i64 8320, !18, i64 8328, !7, i64 8336, !11, i64 8344, !7, i64 8352, !7, i64 8356, !7, i64 8360, !10, i64 8368, !7, i64 8376, !11, i64 8384}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p2 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS7redisDb", !12, i64 0}
!15 = !{!"p1 _ZTS4dict", !12, i64 0}
!16 = !{!"p1 _ZTS11aeEventLoop", !12, i64 0}
!17 = !{!"p1 _ZTS3rax", !12, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!"p1 _ZTS4list", !12, i64 0}
!20 = !{!"connListener", !8, i64 0, !7, i64 64, !13, i64 72, !7, i64 80, !7, i64 84, !21, i64 88, !12, i64 96}
!21 = !{!"p1 _ZTS14ConnectionType", !12, i64 0}
!22 = !{!"p1 _ZTS6client", !12, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"malloc_stats", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!25 = !{!"p1 double", !12, i64 0}
!26 = !{!"p1 _ZTS9saveparam", !12, i64 0}
!27 = !{!"p2 _ZTS10connection", !12, i64 0}
!28 = !{!"redisOpArray", !29, i64 0, !7, i64 8, !7, i64 12}
!29 = !{!"p1 _ZTS7redisOp", !12, i64 0}
!30 = !{!"p1 _ZTS11replBacklog", !12, i64 0}
!31 = !{!"replDataBuf", !19, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!32 = !{!"p1 _ZTS10connection", !12, i64 0}
!33 = !{!"p1 _ZTS8_kvstore", !12, i64 0}
!34 = !{!"p1 _ZTS12clusterState", !12, i64 0}
!35 = !{!"aclInfo", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!36 = !{!"redisTLSContextConfig", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108}
!37 = !{!"p1 _ZTS14sentinelConfig", !12, i64 0}
!38 = !{!39, !11, i64 16}
!39 = !{!"evictionPoolEntry", !18, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 28}
!40 = !{!39, !7, i64 24}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS17evictionPoolEntry", !12, i64 0}
!45 = !{!6, !7, i64 7540}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS9dictEntry", !12, i64 0}
!48 = !{!6, !7, i64 7536}
!49 = !{!50, !33, i64 0}
!50 = !{!"redisDb", !33, i64 0, !33, i64 8, !12, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !18, i64 64, !10, i64 72, !19, i64 80}
!51 = !{!6, !7, i64 7552}
!52 = !{!6, !8, i64 7784}
!53 = !{!39, !11, i64 8}
!54 = !{!39, !18, i64 0}
!55 = distinct !{!55, !42}
!56 = !{!8, !8, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !8, i64 0}
!59 = !{!7, !7, i64 0}
!60 = !{!10, !10, i64 0}
!61 = !{!50, !7, i64 56}
!62 = !{!39, !7, i64 28}
!63 = distinct !{!63, !42}
!64 = !{!6, !7, i64 7548}
!65 = !{!6, !10, i64 7224}
!66 = !{!6, !18, i64 7112}
!67 = !{!6, !7, i64 6520}
!68 = !{!6, !11, i64 6600}
!69 = !{!6, !18, i64 7520}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !8, i64 0}
!72 = !{!6, !16, i64 88}
!73 = !{!6, !7, i64 2412}
!74 = !{!6, !11, i64 7264}
!75 = !{!6, !19, i64 1464}
!76 = !{!77, !10, i64 40}
!77 = !{!"list", !78, i64 0, !78, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !10, i64 40}
!78 = !{!"p1 _ZTS8listNode", !12, i64 0}
!79 = !{!6, !7, i64 7544}
!80 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!81 = !{!6, !18, i64 8064}
!82 = !{!12, !12, i64 0}
!83 = !{!6, !7, i64 6912}
!84 = !{!6, !7, i64 6376}
!85 = !{!6, !14, i64 64}
!86 = !{!33, !33, i64 0}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = !{!18, !18, i64 0}
!92 = !{!6, !7, i64 8040}
!93 = distinct !{!93, !42}
!94 = !{!6, !10, i64 2560}
!95 = !{!6, !18, i64 2552}
