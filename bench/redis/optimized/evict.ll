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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @LRU_CLOCK() local_unnamed_addr #2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 108), align 4, !tbaa !5
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %3 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv
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

17:                                               ; preds = %.lr.ph, %166
  %indvars.iv121 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next122, %166 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv121
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
  %68 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
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
  br i1 %.not90, label %79, label %166

79:                                               ; preds = %77, %.critedge
  %80 = and i64 %indvars.iv, 4294967295
  %81 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = icmp eq ptr %83, null
  br i1 %84, label %106, label %.loopexit

.loopexit:                                        ; preds = %74, %79
  %.076116 = phi i32 [ %75, %79 ], [ 16, %74 ]
  %85 = load ptr, ptr %11, align 8, !tbaa !53
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %.loopexit
  %88 = load ptr, ptr %15, align 8, !tbaa !38
  %89 = zext nneg i32 %.076116 to i64
  %90 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = sub nsw i32 15, %.076116
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %90, i64 %94, i1 false)
  br label %.sink.split

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
  br label %.sink.split

.sink.split:                                      ; preds = %87, %100
  %103 = phi i64 [ %101, %100 ], [ %89, %87 ]
  %.sink = phi ptr [ %97, %100 ], [ %88, %87 ]
  %.1.ph = phi i32 [ %96, %100 ], [ %.076116, %87 ]
  %104 = getelementptr inbounds [32 x i8], ptr %2, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %.sink, ptr %105, align 8, !tbaa !38
  br label %106

106:                                              ; preds = %.sink.split, %79
  %.1 = phi i32 [ %75, %79 ], [ %.1.ph, %.sink.split ]
  %107 = getelementptr inbounds i8, ptr %20, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !56
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 7
  switch i32 %110, label %sdslen.exit.thread [
    i32 0, label %111
    i32 1, label %114
    i32 2, label %118
    i32 3, label %122
    i32 4, label %126
  ]

111:                                              ; preds = %106
  %112 = lshr i32 %109, 3
  %113 = zext nneg i32 %112 to i64
  br label %sdslen.exit

114:                                              ; preds = %106
  %115 = getelementptr inbounds i8, ptr %20, i64 -3
  %116 = load i8, ptr %115, align 1, !tbaa !56
  %117 = zext i8 %116 to i64
  br label %sdslen.exit

118:                                              ; preds = %106
  %119 = getelementptr inbounds i8, ptr %20, i64 -5
  %120 = load i16, ptr %119, align 1, !tbaa !57
  %121 = zext i16 %120 to i64
  br label %sdslen.exit

122:                                              ; preds = %106
  %123 = getelementptr inbounds i8, ptr %20, i64 -9
  %124 = load i32, ptr %123, align 1, !tbaa !59
  %125 = zext i32 %124 to i64
  br label %sdslen.exit

126:                                              ; preds = %106
  %127 = getelementptr inbounds i8, ptr %20, i64 -17
  %128 = load i64, ptr %127, align 1, !tbaa !60
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %111, %114, %118, %122, %126
  %.0.i94 = phi i64 [ %128, %126 ], [ %113, %111 ], [ %117, %114 ], [ %121, %118 ], [ %125, %122 ]
  %129 = trunc i64 %.0.i94 to i32
  %130 = icmp sgt i32 %129, 255
  br i1 %130, label %131, label %sdslen.exit.thread

131:                                              ; preds = %sdslen.exit
  %132 = call ptr @sdsdup(ptr noundef nonnull %20) #15
  %133 = sext i32 %.1 to i64
  br label %159

sdslen.exit.thread:                               ; preds = %106, %sdslen.exit
  %.0.i9496 = phi i64 [ %.0.i94, %sdslen.exit ], [ 0, %106 ]
  %134 = sext i32 %.1 to i64
  %135 = getelementptr inbounds [32 x i8], ptr %2, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = shl i64 %.0.i9496, 32
  %sext = add i64 %138, 4294967296
  %139 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 1 %20, i64 %139, i1 false)
  %140 = load ptr, ptr %136, align 8, !tbaa !38
  %141 = getelementptr inbounds i8, ptr %140, i64 -1
  %142 = load i8, ptr %141, align 1, !tbaa !56
  %143 = and i8 %142, 7
  switch i8 %143, label %sdssetlen.exit [
    i8 0, label %144
    i8 1, label %146
    i8 2, label %149
    i8 3, label %152
    i8 4, label %155
  ]

144:                                              ; preds = %sdslen.exit.thread
  %.tr.i = trunc i64 %.0.i9496 to i8
  %145 = shl i8 %.tr.i, 3
  store i8 %145, ptr %141, align 1, !tbaa !56
  br label %sdssetlen.exit

146:                                              ; preds = %sdslen.exit.thread
  %147 = trunc i64 %.0.i9496 to i8
  %148 = getelementptr inbounds i8, ptr %140, i64 -3
  store i8 %147, ptr %148, align 1, !tbaa !56
  br label %sdssetlen.exit

149:                                              ; preds = %sdslen.exit.thread
  %150 = trunc i64 %.0.i9496 to i16
  %151 = getelementptr inbounds i8, ptr %140, i64 -5
  store i16 %150, ptr %151, align 1, !tbaa !57
  br label %sdssetlen.exit

152:                                              ; preds = %sdslen.exit.thread
  %153 = trunc i64 %.0.i9496 to i32
  %154 = getelementptr inbounds i8, ptr %140, i64 -9
  store i32 %153, ptr %154, align 1, !tbaa !59
  br label %sdssetlen.exit

155:                                              ; preds = %sdslen.exit.thread
  %156 = ashr exact i64 %138, 32
  %157 = getelementptr inbounds i8, ptr %140, i64 -17
  store i64 %156, ptr %157, align 1, !tbaa !60
  br label %sdssetlen.exit

sdssetlen.exit:                                   ; preds = %sdslen.exit.thread, %144, %146, %149, %152, %155
  %158 = load ptr, ptr %136, align 8, !tbaa !38
  br label %159

159:                                              ; preds = %sdssetlen.exit, %131
  %.sink132 = phi ptr [ %158, %sdssetlen.exit ], [ %132, %131 ]
  %.pre-phi = phi i64 [ %134, %sdssetlen.exit ], [ %133, %131 ]
  %160 = getelementptr inbounds [32 x i8], ptr %2, i64 %.pre-phi
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %.sink132, ptr %161, align 8, !tbaa !53
  %162 = getelementptr inbounds [32 x i8], ptr %2, i64 %.pre-phi
  store i64 %.077, ptr %162, align 8, !tbaa !54
  %163 = load i32, ptr %16, align 8, !tbaa !61
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i32 %163, ptr %164, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 28
  store i32 %7, ptr %165, align 4, !tbaa !62
  br label %166

166:                                              ; preds = %77, %159
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond124.not, label %._crit_edge, label %17, !llvm.loop !63

._crit_edge:                                      ; preds = %166, %3
  ret i32 %9
}

declare i32 @kvstoreGetFairRandomDictIndex(ptr noundef) local_unnamed_addr #1

declare i32 @kvstoreDictGetSomeKeys(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #1

declare ptr @kvstoreDictFind(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 65536) i64 @LFUGetTimeInMinutes() local_unnamed_addr #8 {
  %1 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7784) seq_cst, align 8, !tbaa !52
  %2 = sdiv i64 %1, 60
  %3 = and i64 %2, 65535
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.0 = phi i32 [ 0, %11 ], [ 0, %9 ], [ 0, %10 ], [ -1, %38 ], [ 0, %34 ], [ -1, %39 ]
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
  %or.cond257 = select i1 %.not33.i, i1 %17, i1 false
  br i1 %or.cond257, label %18, label %.thread253

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
  br i1 %or.cond39.i, label %34, label %.thread253

34:                                               ; preds = %freeMemoryGetNotCountedMemory.exit.i
  %35 = sub nuw i64 %33, %.pre.i
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !48
  %37 = icmp eq i32 %36, 1792
  br i1 %37, label %.thread248, label %38

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
  %.not.i174 = icmp eq i32 %39, 100
  br i1 %.not.i174, label %evictionTimeLimitUs.exit, label %50

50:                                               ; preds = %49
  %51 = uitofp nneg i32 %39 to double
  %52 = fadd double %51, -1.000000e+01
  %53 = tail call double @pow(double noundef 1.150000e+00, double noundef %52) #15, !tbaa !59
  %54 = fmul double %53, 5.000000e+02
  %55 = fptoui double %54 to i64
  br label %evictionTimeLimitUs.exit

evictionTimeLimitUs.exit:                         ; preds = %47, %49, %50
  %.0.i175 = phi i64 [ %48, %47 ], [ %55, %50 ], [ -1, %49 ]
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
  br i1 %63, label %.preheader263, label %66, !prof !80

.preheader263:                                    ; preds = %59
  %64 = icmp sgt i64 %35, 0
  br i1 %64, label %.lr.ph283, label %.loopexit264

.lr.ph283:                                        ; preds = %.preheader263
  %65 = and i64 %14, 4294967295
  %.not151 = icmp eq i64 %65, 0
  br label %67

66:                                               ; preds = %59
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 552) #15
  tail call void @abort() #17
  unreachable

67:                                               ; preds = %.lr.ph283, %205
  %.096282 = phi i32 [ 0, %.lr.ph283 ], [ %170, %205 ]
  %.0103281 = phi i64 [ 0, %.lr.ph283 ], [ %169, %205 ]
  %.0111280 = phi i32 [ undef, %.lr.ph283 ], [ %.7234, %205 ]
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !48
  %69 = and i32 %68, 3
  %70 = icmp ne i32 %69, 0
  %71 = icmp eq i32 %68, 512
  %or.cond = or i1 %71, %70
  br i1 %or.cond, label %72, label %122

72:                                               ; preds = %67
  %73 = load ptr, ptr @EvictionPoolLRU, align 8, !tbaa !43
  br label %.preheader261

.preheader261:                                    ; preds = %72, %.loopexit260
  %.1112279 = phi i32 [ %.0111280, %72 ], [ %.3114, %.loopexit260 ]
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !84
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph276, label %.thread245

.lr.ph276:                                        ; preds = %.preheader261, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader261 ]
  %.0107275 = phi i64 [ %.1108, %.loopexit ], [ 0, %.preheader261 ]
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !85
  %77 = getelementptr inbounds nuw [88 x i8], ptr %76, i64 %indvars.iv
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !48
  %79 = and i32 %78, 4
  %.not161 = icmp eq i32 %79, 0
  %.0106.in.idx = select i1 %.not161, i64 8, i64 0
  %.0106.in = getelementptr inbounds nuw i8, ptr %77, i64 %.0106.in.idx
  %.0106 = load ptr, ptr %.0106.in, align 8, !tbaa !86
  %80 = call i64 @kvstoreSize(ptr noundef %.0106) #15
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %.lr.ph276
  %83 = add i64 %80, %.0107275
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

.loopexit:                                        ; preds = %85, %86, %.lr.ph276
  %.1108 = phi i64 [ %.0107275, %.lr.ph276 ], [ %83, %86 ], [ %83, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !84
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph276, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %.loopexit
  %98 = icmp eq i64 %.1108, 0
  br i1 %98, label %.thread245, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.thread
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %.thread ], [ 15, %._crit_edge ]
  %.4115278 = phi i32 [ %.6, %.thread ], [ %.1112279, %._crit_edge ]
  %99 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %indvars.iv301
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
  %110 = getelementptr inbounds [88 x i8], ptr %108, i64 %109
  %.099.in.idx = select i1 %.not147, i64 8, i64 0
  %.099.in = getelementptr inbounds nuw i8, ptr %110, i64 %.099.in.idx
  %.099 = load ptr, ptr %.099.in, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !62
  %113 = call ptr @kvstoreDictFind(ptr noundef %.099, i32 noundef %112, ptr noundef nonnull %101) #15
  %114 = load ptr, ptr %100, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %.not148 = icmp eq ptr %114, %116
  br i1 %.not148, label %118, label %117

117:                                              ; preds = %103
  call void @sdsfree(ptr noundef %114) #15
  br label %118

118:                                              ; preds = %117, %103
  %.not149 = icmp eq ptr %113, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  br i1 %.not149, label %.thread, label %119

119:                                              ; preds = %118
  %120 = call ptr @dictGetKey(ptr noundef nonnull %113) #15
  br label %.loopexit260

.thread:                                          ; preds = %118, %.preheader
  %.6 = phi i32 [ %.4115278, %.preheader ], [ %105, %118 ]
  %indvars.iv.next302 = add nsw i64 %indvars.iv301, -1
  %.not334 = icmp eq i64 %indvars.iv301, 0
  br i1 %.not334, label %.loopexit260, label %.preheader, !llvm.loop !89

.loopexit260:                                     ; preds = %.thread, %119
  %.2118 = phi ptr [ %120, %119 ], [ null, %.thread ]
  %.3114 = phi i32 [ %105, %119 ], [ %.6, %.thread ]
  %121 = icmp eq ptr %.2118, null
  br i1 %121, label %.preheader261, label %.thread229.loopexit

122:                                              ; preds = %67
  switch i32 %68, label %.thread245 [
    i32 1540, label %123
    i32 768, label %123
  ]

123:                                              ; preds = %122, %122
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !84
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph, label %.thread245

126:                                              ; preds = %.lr.ph
  %127 = add nuw nsw i32 %.1127272, 1
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6376), align 8, !tbaa !84
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %.lr.ph, label %.thread245, !llvm.loop !90

.lr.ph:                                           ; preds = %123, %126
  %130 = phi i32 [ %128, %126 ], [ %124, %123 ]
  %.1127272 = phi i32 [ %127, %126 ], [ 0, %123 ]
  %131 = load i32, ptr @performEvictions.next_db, align 4, !tbaa !59
  %132 = add i32 %131, 1
  store i32 %132, ptr @performEvictions.next_db, align 4, !tbaa !59
  %133 = urem i32 %132, %130
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !85
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [88 x i8], ptr %134, i64 %135
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7536), align 8, !tbaa !48
  %138 = icmp eq i32 %137, 1540
  %.098.in.idx = select i1 %138, i64 0, i64 8
  %.098.in = getelementptr inbounds nuw i8, ptr %136, i64 %.098.in.idx
  %.098 = load ptr, ptr %.098.in, align 8, !tbaa !86
  %139 = call i32 @kvstoreGetFairRandomDictIndex(ptr noundef %.098) #15
  %140 = call ptr @kvstoreDictGetRandomKey(ptr noundef %.098, i32 noundef %139) #15
  %.not145 = icmp eq ptr %140, null
  br i1 %.not145, label %126, label %141

141:                                              ; preds = %.lr.ph
  %142 = call ptr @dictGetKey(ptr noundef nonnull %140) #15
  %.not150 = icmp eq ptr %142, null
  br i1 %.not150, label %.thread245, label %.thread229

.thread229.loopexit:                              ; preds = %.loopexit260
  %.pre305 = sext i32 %.3114 to i64
  br label %.thread229

.thread229:                                       ; preds = %.thread229.loopexit, %141
  %.pre-phi = phi i64 [ %.pre305, %.thread229.loopexit ], [ %135, %141 ]
  %.7234 = phi i32 [ %.3114, %.thread229.loopexit ], [ %133, %141 ]
  %.7123233 = phi ptr [ %.2118, %.thread229.loopexit ], [ %142, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 64), align 8, !tbaa !85
  %144 = getelementptr inbounds [88 x i8], ptr %143, i64 %.pre-phi
  call void @enterExecutionUnit(i32 noundef 1, i64 noundef 0) #15
  %145 = getelementptr inbounds i8, ptr %.7123233, i64 -1
  %146 = load i8, ptr %145, align 1, !tbaa !56
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 7
  switch i32 %148, label %sdslen.exit [
    i32 0, label %149
    i32 1, label %152
    i32 2, label %156
    i32 3, label %160
    i32 4, label %164
  ]

149:                                              ; preds = %.thread229
  %150 = lshr i32 %147, 3
  %151 = zext nneg i32 %150 to i64
  br label %sdslen.exit

152:                                              ; preds = %.thread229
  %153 = getelementptr inbounds i8, ptr %.7123233, i64 -3
  %154 = load i8, ptr %153, align 1, !tbaa !56
  %155 = zext i8 %154 to i64
  br label %sdslen.exit

156:                                              ; preds = %.thread229
  %157 = getelementptr inbounds i8, ptr %.7123233, i64 -5
  %158 = load i16, ptr %157, align 1, !tbaa !57
  %159 = zext i16 %158 to i64
  br label %sdslen.exit

160:                                              ; preds = %.thread229
  %161 = getelementptr inbounds i8, ptr %.7123233, i64 -9
  %162 = load i32, ptr %161, align 1, !tbaa !59
  %163 = zext i32 %162 to i64
  br label %sdslen.exit

164:                                              ; preds = %.thread229
  %165 = getelementptr inbounds i8, ptr %.7123233, i64 -17
  %166 = load i64, ptr %165, align 1, !tbaa !60
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.thread229, %149, %152, %156, %160, %164
  %.0.i176 = phi i64 [ %166, %164 ], [ %151, %149 ], [ %155, %152 ], [ %159, %156 ], [ %163, %160 ], [ 0, %.thread229 ]
  %167 = call ptr @createStringObject(ptr noundef nonnull %.7123233, i64 noundef %.0.i176) #15
  call void @deleteEvictedKeyAndPropagate(ptr noundef %144, ptr noundef %167, ptr noundef nonnull %1) #15
  call void @decrRefCount(ptr noundef %167) #15
  call void @exitExecutionUnit() #15
  call void @postExecutionUnitOperations() #15
  %168 = load i64, ptr %1, align 8, !tbaa !91
  %169 = add nsw i64 %168, %.0103281
  %170 = add nuw nsw i32 %.096282, 1
  %171 = and i32 %170, 15
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %205

173:                                              ; preds = %sdslen.exit
  br i1 %.not151, label %175, label %174

174:                                              ; preds = %173
  call void @flushSlavesOutputBuffers() #15
  br label %175

175:                                              ; preds = %174, %173
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8040), align 8, !tbaa !92
  %.not152 = icmp eq i32 %176, 0
  br i1 %.not152, label %getMaxmemoryState.exit190, label %177

177:                                              ; preds = %175
  %178 = call i64 @zmalloc_used_memory() #15
  %179 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !69
  %.not33.i177 = icmp ne i64 %179, 0
  %180 = icmp ugt i64 %178, %179
  %or.cond258 = select i1 %.not33.i177, i1 %180, i1 false
  br i1 %or.cond258, label %181, label %.thread243

181:                                              ; preds = %177
  %182 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7224), align 8, !tbaa !65
  %183 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7112), align 8, !tbaa !66
  %184 = icmp sgt i64 %182, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = sdiv i64 %183, 16384
  %187 = shl nsw i64 %186, 6
  %188 = add i64 %183, 64
  %189 = add i64 %188, %187
  %spec.select.i.i189 = call i64 @llvm.usub.sat.i64(i64 %182, i64 %189)
  br label %190

190:                                              ; preds = %185, %181
  %.0.i.i180 = phi i64 [ %spec.select.i.i189, %185 ], [ 0, %181 ]
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !67
  %.not.i.i181 = icmp eq i32 %191, 0
  br i1 %.not.i.i181, label %freeMemoryGetNotCountedMemory.exit.i183, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !68
  %194 = call i64 @sdsAllocSize(ptr noundef %193) #15
  %195 = add i64 %194, %.0.i.i180
  %.pre.pre.i182 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !69
  br label %freeMemoryGetNotCountedMemory.exit.i183

freeMemoryGetNotCountedMemory.exit.i183:          ; preds = %192, %190
  %.pre.i184 = phi i64 [ %.pre.pre.i182, %192 ], [ %179, %190 ]
  %.2.i.i185 = phi i64 [ %195, %192 ], [ %.0.i.i180, %190 ]
  %196 = call i64 @llvm.usub.sat.i64(i64 %178, i64 %.2.i.i185)
  %.not35.i186 = icmp ugt i64 %178, %.pre.i184
  %.not36.i187 = icmp ugt i64 %196, %.pre.i184
  %or.cond39.i188 = select i1 %.not35.i186, i1 %.not36.i187, i1 false
  br i1 %or.cond39.i188, label %getMaxmemoryState.exit190, label %.thread243

getMaxmemoryState.exit190:                        ; preds = %freeMemoryGetNotCountedMemory.exit.i183, %175
  %197 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !82
  %198 = call i64 %197() #15
  %199 = sub i64 %198, %61
  %200 = icmp ugt i64 %199, %.0.i175
  br i1 %200, label %201, label %205

201:                                              ; preds = %getMaxmemoryState.exit190
  %.b.i = load i1, ptr @isEvictionProcRunning, align 4
  br i1 %.b.i, label %.thread243, label %202

202:                                              ; preds = %201
  store i1 true, ptr @isEvictionProcRunning, align 4
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 88), align 8, !tbaa !72
  %204 = call i64 @aeCreateTimeEvent(ptr noundef %203, i64 noundef 0, ptr noundef nonnull @evictionTimeProc, ptr noundef null, ptr noundef null) #15
  br label %.thread243

.thread243:                                       ; preds = %freeMemoryGetNotCountedMemory.exit.i183, %177, %201, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit264

205:                                              ; preds = %getMaxmemoryState.exit190, %sdslen.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %206 = icmp slt i64 %169, %35
  br i1 %206, label %67, label %.loopexit264

.loopexit264:                                     ; preds = %205, %.preheader263, %.thread243
  %.b = load i1, ptr @isEvictionProcRunning, align 4
  %207 = zext i1 %.b to i32
  br label %thread-pre-split

.thread245:                                       ; preds = %141, %122, %123, %126, %.preheader261, %._crit_edge
  %208 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !81
  %.not153 = icmp eq i64 %208, 0
  br i1 %.not153, label %211, label %209

209:                                              ; preds = %.thread245
  %210 = call i64 @mstime() #15
  br label %211

211:                                              ; preds = %.thread245, %209
  %.0 = phi i64 [ %210, %209 ], [ 0, %.thread245 ]
  %212 = call i64 @bioPendingJobsOfType(i32 noundef 2) #15
  %.not154284 = icmp eq i64 %212, 0
  br i1 %.not154284, label %.critedge, label %.lr.ph286

.lr.ph286:                                        ; preds = %211
  %213 = call i64 @llvm.umin.i64(i64 %.0.i175, i64 1000)
  %214 = trunc nuw nsw i64 %213 to i32
  br label %215

215:                                              ; preds = %.lr.ph286, %getMaxmemoryState.exit204
  %216 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !82
  %217 = call i64 %216() #15
  %218 = sub i64 %217, %61
  %219 = icmp ult i64 %218, %.0.i175
  br i1 %219, label %220, label %.critedge

220:                                              ; preds = %215
  %221 = call i64 @zmalloc_used_memory() #15
  %222 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !69
  %.not33.i191 = icmp ne i64 %222, 0
  %223 = icmp ugt i64 %221, %222
  %or.cond259 = select i1 %.not33.i191, i1 %223, i1 false
  br i1 %or.cond259, label %224, label %.critedge

224:                                              ; preds = %220
  %225 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7224), align 8, !tbaa !65
  %226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7112), align 8, !tbaa !66
  %227 = icmp sgt i64 %225, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = sdiv i64 %226, 16384
  %230 = shl nsw i64 %229, 6
  %231 = add i64 %226, 64
  %232 = add i64 %231, %230
  %spec.select.i.i203 = call i64 @llvm.usub.sat.i64(i64 %225, i64 %232)
  br label %233

233:                                              ; preds = %228, %224
  %.0.i.i194 = phi i64 [ %spec.select.i.i203, %228 ], [ 0, %224 ]
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6520), align 8, !tbaa !67
  %.not.i.i195 = icmp eq i32 %234, 0
  br i1 %.not.i.i195, label %freeMemoryGetNotCountedMemory.exit.i197, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6600), align 8, !tbaa !68
  %237 = call i64 @sdsAllocSize(ptr noundef %236) #15
  %238 = add i64 %237, %.0.i.i194
  %.pre.pre.i196 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7520), align 8, !tbaa !69
  br label %freeMemoryGetNotCountedMemory.exit.i197

freeMemoryGetNotCountedMemory.exit.i197:          ; preds = %235, %233
  %.pre.i198 = phi i64 [ %.pre.pre.i196, %235 ], [ %222, %233 ]
  %.2.i.i199 = phi i64 [ %238, %235 ], [ %.0.i.i194, %233 ]
  %239 = call i64 @llvm.usub.sat.i64(i64 %221, i64 %.2.i.i199)
  %.not35.i200 = icmp ugt i64 %221, %.pre.i198
  %.not36.i201 = icmp ugt i64 %239, %.pre.i198
  %or.cond39.i202 = select i1 %.not35.i200, i1 %.not36.i201, i1 false
  br i1 %or.cond39.i202, label %getMaxmemoryState.exit204, label %.critedge

getMaxmemoryState.exit204:                        ; preds = %freeMemoryGetNotCountedMemory.exit.i197
  %240 = call i32 @usleep(i32 noundef %214) #15
  %241 = call i64 @bioPendingJobsOfType(i32 noundef 2) #15
  %.not154 = icmp eq i64 %241, 0
  br i1 %.not154, label %.critedge, label %215, !llvm.loop !93

.critedge:                                        ; preds = %215, %getMaxmemoryState.exit204, %freeMemoryGetNotCountedMemory.exit.i197, %220, %211
  %.3132 = phi i32 [ 2, %211 ], [ 0, %freeMemoryGetNotCountedMemory.exit.i197 ], [ 2, %getMaxmemoryState.exit204 ], [ 0, %220 ], [ 2, %215 ]
  %242 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !81
  %.not155 = icmp eq i64 %242, 0
  br i1 %.not155, label %.thread346, label %243

243:                                              ; preds = %.critedge
  %244 = call i64 @mstime() #15
  %245 = sub nsw i64 %244, %.0
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !81
  %.not156 = icmp eq i64 %.pre, 0
  %.not157 = icmp slt i64 %245, %.pre
  %or.cond169 = select i1 %.not156, i1 true, i1 %.not157
  br i1 %or.cond169, label %247, label %246

246:                                              ; preds = %243
  call void @latencyAddSample(ptr noundef nonnull @.str.3, i64 noundef %245) #15
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit264, %246
  %.2131.ph = phi i32 [ %.3132, %246 ], [ %207, %.loopexit264 ]
  %.pr = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !81
  br label %247

247:                                              ; preds = %thread-pre-split, %243
  %248 = phi i64 [ %.pr, %thread-pre-split ], [ %.pre, %243 ]
  %.2131 = phi i32 [ %.2131.ph, %thread-pre-split ], [ %.3132, %243 ]
  %.not158 = icmp eq i64 %248, 0
  br i1 %.not158, label %.thread346, label %249

249:                                              ; preds = %247
  %250 = call i64 @mstime() #15
  %251 = sub nsw i64 %250, %.0109
  %.pre304 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8064), align 8, !tbaa !81
  %.not159 = icmp eq i64 %.pre304, 0
  %.not160 = icmp slt i64 %251, %.pre304
  %or.cond170 = select i1 %.not159, i1 true, i1 %.not160
  br i1 %or.cond170, label %.thread346, label %252

252:                                              ; preds = %249
  call void @latencyAddSample(ptr noundef nonnull @.str.4, i64 noundef %251) #15
  br label %.thread346

.thread346:                                       ; preds = %.critedge, %247, %249, %252
  %.2131345352 = phi i32 [ %.2131, %252 ], [ %.2131, %249 ], [ %.2131, %247 ], [ %.3132, %.critedge ]
  %.not335 = icmp eq i32 %.2131345352, 0
  br i1 %.not335, label %.thread253, label %.thread248

.thread248:                                       ; preds = %34, %.thread346
  %.0129252 = phi i32 [ %.2131345352, %.thread346 ], [ 2, %34 ]
  %253 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2560), align 8, !tbaa !94
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %isSafeToPerformEvictions.exit.thread

255:                                              ; preds = %.thread248
  %256 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !82
  %257 = call i64 %256() #15
  br label %isSafeToPerformEvictions.exit.thread.sink.split

.thread253:                                       ; preds = %freeMemoryGetNotCountedMemory.exit.i, %11, %.thread346
  %258 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2560), align 8
  %.not = icmp eq i64 %258, 0
  br i1 %.not, label %isSafeToPerformEvictions.exit.thread, label %259

259:                                              ; preds = %.thread253
  %260 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !82
  %261 = call i64 %260() #15
  %262 = sub i64 %261, %258
  %263 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2552), align 8, !tbaa !95
  %264 = add i64 %262, %263
  store i64 %264, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2552), align 8, !tbaa !95
  br label %isSafeToPerformEvictions.exit.thread.sink.split

isSafeToPerformEvictions.exit.thread.sink.split:  ; preds = %255, %259
  %.sink = phi i64 [ 0, %259 ], [ %257, %255 ]
  %.094.ph = phi i32 [ 0, %259 ], [ %.0129252, %255 ]
  store i64 %.sink, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2560), align 8, !tbaa !60
  br label %isSafeToPerformEvictions.exit.thread

isSafeToPerformEvictions.exit.thread:             ; preds = %isSafeToPerformEvictions.exit.thread.sink.split, %3, %0, %5, %.thread253, %.thread248, %isSafeToPerformEvictions.exit
  %.094 = phi i32 [ 0, %.thread253 ], [ 0, %isSafeToPerformEvictions.exit ], [ 0, %0 ], [ %.0129252, %.thread248 ], [ 0, %3 ], [ 0, %5 ], [ %.094.ph, %isSafeToPerformEvictions.exit.thread.sink.split ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
