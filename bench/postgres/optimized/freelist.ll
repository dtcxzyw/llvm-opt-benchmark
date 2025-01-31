; ModuleID = 'bench/postgres/original/freelist.ll'
source_filename = "bench/postgres/original/freelist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.BufferDescPadded = type { %struct.BufferDesc, [12 x i8] }
%struct.BufferDesc = type { %struct.buftag, i32, %struct.pg_atomic_uint32, i32, i32, %struct.LWLock }
%struct.buftag = type { i32, i32, i32, i32, i32 }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }

@StrategyControl = internal unnamed_addr global ptr null, align 8
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"freelist.c\00", align 1
@__func__.StrategyGetBuffer = private unnamed_addr constant [18 x i8] c"StrategyGetBuffer\00", align 1
@NBuffers = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"no unpinned buffers available\00", align 1
@__func__.StrategyFreeBuffer = private unnamed_addr constant [19 x i8] c"StrategyFreeBuffer\00", align 1
@__func__.StrategySyncStart = private unnamed_addr constant [18 x i8] c"StrategySyncStart\00", align 1
@__func__.StrategyNotifyBgWriter = private unnamed_addr constant [23 x i8] c"StrategyNotifyBgWriter\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Buffer Strategy Status\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"unrecognized buffer access strategy: %d\00", align 1
@__func__.GetAccessStrategy = private unnamed_addr constant [18 x i8] c"GetAccessStrategy\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"unrecognized BufferAccessStrategyType: %d\00", align 1
@__func__.IOContextForStrategy = private unnamed_addr constant [21 x i8] c"IOContextForStrategy\00", align 1
@BufferDescriptors = external local_unnamed_addr global ptr, align 8
@__func__.ClockSweepTick = private unnamed_addr constant [15 x i8] c"ClockSweepTick\00", align 1
@switch.table.IOContextForStrategy = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 3], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @have_free_buffer() local_unnamed_addr #0 {
  %1 = load ptr, ptr @StrategyControl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @StrategyGetBuffer(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #1 {
  store i8 0, ptr %2, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %GetBufferFromRing.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp slt i32 %7, %9
  %spec.store.select.i = select i1 %.not.i, i32 %7, i32 0
  store i32 %spec.store.select.i, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = sext i32 %spec.store.select.i to i64
  %12 = getelementptr [0 x i32], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %GetBufferFromRing.exit.thread, label %15

15:                                               ; preds = %4
  %16 = add i32 %13, -1
  %17 = load ptr, ptr @BufferDescriptors, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr %union.BufferDescPadded, ptr %17, i64 %18
  %20 = tail call i32 @LockBufHdr(ptr noundef %19) #8
  %21 = and i32 %20, 3932159
  %or.cond.i = icmp eq i32 %21, 0
  br i1 %or.cond.i, label %GetBufferFromRing.exit, label %22

22:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = and i32 %20, -4194305
  store volatile i32 %24, ptr %23, align 4
  br label %GetBufferFromRing.exit.thread

GetBufferFromRing.exit:                           ; preds = %15
  store i32 %20, ptr %1, align 4
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %GetBufferFromRing.exit.thread, label %25

25:                                               ; preds = %GetBufferFromRing.exit
  store i8 1, ptr %2, align 1
  br label %141

GetBufferFromRing.exit.thread:                    ; preds = %4, %22, %GetBufferFromRing.exit, %3
  %26 = load ptr, ptr @StrategyControl, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load volatile i32, ptr %27, align 4
  %.not46 = icmp eq i32 %28, -1
  br i1 %.not46, label %34, label %29

29:                                               ; preds = %GetBufferFromRing.exit.thread
  store i32 -1, ptr %27, align 4
  %30 = load ptr, ptr @ProcGlobal, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr %struct.PGPROC, ptr %31, i64 %32, i32 4
  tail call void @SetLatch(ptr noundef %33) #8
  %.pre = load ptr, ptr @StrategyControl, align 8
  br label %34

34:                                               ; preds = %29, %GetBufferFromRing.exit.thread
  %35 = phi ptr [ %.pre, %29 ], [ %26, %GetBufferFromRing.exit.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, i32 1, ptr nonnull elementtype(i32) %36) #8, !srcloc !6
  %38 = load ptr, ptr @StrategyControl, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.preheader, label %76

.preheader:                                       ; preds = %34, %73
  %42 = phi ptr [ %.pre65, %73 ], [ %38, %34 ]
  %43 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i8 1, ptr elementtype(i8) %42) #8, !srcloc !7
  %.not47 = icmp eq i8 %43, 0
  br i1 %.not47, label %47, label %44

44:                                               ; preds = %.preheader
  %45 = load ptr, ptr @StrategyControl, align 8
  %46 = tail call i32 @s_lock(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @__func__.StrategyGetBuffer) #8
  br label %47

47:                                               ; preds = %.preheader, %44
  %48 = load ptr, ptr @StrategyControl, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %53 = load ptr, ptr @StrategyControl, align 8
  store i8 0, ptr %53, align 4
  br label %76

54:                                               ; preds = %47
  %55 = load ptr, ptr @BufferDescriptors, align 8
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr %union.BufferDescPadded, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %49, align 4
  store i32 -2, ptr %58, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %60 = load ptr, ptr @StrategyControl, align 8
  store i8 0, ptr %60, align 4
  %61 = tail call i32 @LockBufHdr(ptr noundef %57) #8
  %62 = and i32 %61, 4194303
  %or.cond = icmp eq i32 %62, 0
  br i1 %or.cond, label %63, label %73

63:                                               ; preds = %54
  br i1 %.not, label %72, label %64

64:                                               ; preds = %63
  %65 = getelementptr i8, ptr %57, i64 20
  %.val = load i32, ptr %65, align 4
  %66 = add i32 %.val, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [0 x i32], ptr %67, i64 0, i64 %70
  store i32 %66, ptr %71, align 4
  br label %72

72:                                               ; preds = %64, %63
  store i32 %61, ptr %1, align 4
  br label %141

73:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %75 = and i32 %61, -4194305
  store volatile i32 %75, ptr %74, align 4
  %.pre65 = load ptr, ptr @StrategyControl, align 8
  br label %.preheader

76:                                               ; preds = %52, %34
  %77 = phi ptr [ %53, %52 ], [ %38, %34 ]
  %78 = load i32, ptr @NBuffers, align 4
  br label %79

79:                                               ; preds = %138, %76
  %80 = phi ptr [ %77, %76 ], [ %.pre66, %138 ]
  %.037 = phi i32 [ %78, %76 ], [ %.1, %138 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 1, ptr nonnull elementtype(i32) %81) #8, !srcloc !6
  %83 = load i32, ptr @NBuffers, align 4
  %.not.i51 = icmp ult i32 %82, %83
  br i1 %.not.i51, label %ClockSweepTick.exit, label %84

84:                                               ; preds = %79
  %85 = urem i32 %82, %83
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.critedge.i, label %ClockSweepTick.exit

.critedge.i:                                      ; preds = %84
  %87 = add i32 %82, 1
  %.pre.i = load ptr, ptr @StrategyControl, align 8
  br label %90

.critedge16.i:                                    ; preds = %96
  %88 = extractvalue { i32, i8 } %101, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %89 = load ptr, ptr @StrategyControl, align 8
  store i8 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %.critedge16.i, %.critedge.i
  %91 = phi ptr [ %.pre.i, %.critedge.i ], [ %89, %.critedge16.i ]
  %.0.i52 = phi i32 [ %87, %.critedge.i ], [ %88, %.critedge16.i ]
  %92 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %91, i8 1, ptr elementtype(i8) %91) #8, !srcloc !7
  %.not14.i = icmp eq i8 %92, 0
  br i1 %.not14.i, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @StrategyControl, align 8
  %95 = tail call i32 @s_lock(ptr noundef %94, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.ClockSweepTick) #8
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i32, ptr @NBuffers, align 4
  %98 = urem i32 %.0.i52, %97
  %99 = load ptr, ptr @StrategyControl, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 %.0.i52, i32 %98, ptr nonnull elementtype(i32) %100) #8, !srcloc !11
  %102 = extractvalue { i32, i8 } %101, 1
  %.not18.i = icmp eq i8 %102, 0
  br i1 %.not18.i, label %.critedge16.i, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr @StrategyControl, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %108 = load ptr, ptr @StrategyControl, align 8
  store i8 0, ptr %108, align 4
  br label %ClockSweepTick.exit

ClockSweepTick.exit:                              ; preds = %79, %84, %103
  %.09.i = phi i32 [ 0, %103 ], [ %85, %84 ], [ %82, %79 ]
  %109 = load ptr, ptr @BufferDescriptors, align 8
  %110 = zext i32 %.09.i to i64
  %111 = getelementptr %union.BufferDescPadded, ptr %109, i64 %110
  %112 = tail call i32 @LockBufHdr(ptr noundef %111) #8
  %113 = and i32 %112, 262143
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %ClockSweepTick.exit
  %116 = and i32 %112, 3932160
  %.not48 = icmp eq i32 %116, 0
  br i1 %.not48, label %120, label %117

117:                                              ; preds = %115
  %118 = add i32 %112, -262144
  %119 = load i32, ptr @NBuffers, align 4
  br label %138

120:                                              ; preds = %115
  br i1 %.not, label %129, label %121

121:                                              ; preds = %120
  %122 = getelementptr i8, ptr %111, i64 20
  %.val50 = load i32, ptr %122, align 4
  %123 = add i32 %.val50, 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [0 x i32], ptr %124, i64 0, i64 %127
  store i32 %123, ptr %128, align 4
  br label %129

129:                                              ; preds = %121, %120
  store i32 %112, ptr %1, align 4
  br label %141

130:                                              ; preds = %ClockSweepTick.exit
  %131 = add i32 %.037, -1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %135 = and i32 %112, -4194305
  store volatile i32 %135, ptr %134, align 4
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %136)
  %137 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #8
  tail call void @errfinish(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.StrategyGetBuffer) #8
  unreachable

138:                                              ; preds = %130, %117
  %.1 = phi i32 [ %119, %117 ], [ %131, %130 ]
  %.0 = phi i32 [ %118, %117 ], [ %112, %130 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %139 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %140 = and i32 %.0, -4194305
  store volatile i32 %140, ptr %139, align 4
  %.pre66 = load ptr, ptr @StrategyControl, align 8
  br label %79

141:                                              ; preds = %129, %72, %25
  %.038 = phi ptr [ %19, %25 ], [ %111, %129 ], [ %57, %72 ]
  ret ptr %.038
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #2

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LockBufHdr(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @StrategyFreeBuffer(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @StrategyControl, align 8
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i8 1, ptr elementtype(i8) %2) #8, !srcloc !7
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @StrategyControl, align 8
  %6 = tail call i32 @s_lock(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.StrategyFreeBuffer) #8
  br label %7

7:                                                ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr @StrategyControl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  %15 = icmp slt i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  br i1 %15, label %18, label %._crit_edge

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %17, ptr %19, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %18
  store i32 %17, ptr %13, align 4
  br label %20

20:                                               ; preds = %7, %._crit_edge
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %21 = load ptr, ptr @StrategyControl, align 8
  store i8 0, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -1) i32 @StrategySyncStart(ptr noundef writeonly %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @StrategyControl, align 8
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i8 1, ptr elementtype(i8) %3) #8, !srcloc !7
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @StrategyControl, align 8
  %7 = tail call i32 @s_lock(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.StrategySyncStart) #8
  br label %8

8:                                                ; preds = %2, %5
  %9 = load ptr, ptr @StrategyControl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load volatile i32, ptr %10, align 4
  %12 = load i32, ptr @NBuffers, align 4
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %0, align 4
  %16 = load i32, ptr @NBuffers, align 4
  %17 = udiv i32 %11, %16
  %18 = add i32 %17, %15
  store i32 %18, ptr %0, align 4
  br label %19

19:                                               ; preds = %13, %8
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %22 = atomicrmw volatile xchg ptr %21, i32 0 seq_cst, align 4
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %19, %20
  %24 = urem i32 %11, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %25 = load ptr, ptr @StrategyControl, align 8
  store i8 0, ptr %25, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @StrategyNotifyBgWriter(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @StrategyControl, align 8
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i8 1, ptr elementtype(i8) %2) #8, !srcloc !7
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @StrategyControl, align 8
  %6 = tail call i32 @s_lock(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 438, ptr noundef nonnull @__func__.StrategyNotifyBgWriter) #8
  br label %7

7:                                                ; preds = %1, %4
  %8 = load ptr, ptr @StrategyControl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %0, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %10 = load ptr, ptr @StrategyControl, align 8
  store i8 0, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @StrategyShmemSize() local_unnamed_addr #1 {
  %1 = load i32, ptr @NBuffers, align 4
  %2 = add i32 %1, 128
  %3 = tail call i64 @BufTableShmemSize(i32 noundef %2) #8
  %4 = tail call i64 @add_size(i64 noundef 0, i64 noundef %3) #8
  %5 = tail call i64 @add_size(i64 noundef %4, i64 noundef 32) #8
  ret i64 %5
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BufTableShmemSize(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @StrategyInitialize(i1 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = load i32, ptr @NBuffers, align 4
  %4 = add i32 %3, 128
  tail call void @InitBufTable(i32 noundef %4) #8
  %5 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.2, i64 noundef 28, ptr noundef nonnull %2) #8
  store ptr %5, ptr @StrategyControl, align 8
  %6 = load i8, ptr %2, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %9 = load ptr, ptr @StrategyControl, align 8
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr @NBuffers, align 4
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store volatile i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store volatile i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %17, align 4
  br label %18

18:                                               ; preds = %1, %8
  ret void
}

declare void @InitBufTable(i32 noundef) local_unnamed_addr #2

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetAccessStrategy(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %3 [
    i32 0, label %13
    i32 1, label %GetAccessStrategyWithSize.exit
    i32 2, label %2
    i32 3, label %GetAccessStrategyWithSize.exit
  ]

2:                                                ; preds = %1
  br label %GetAccessStrategyWithSize.exit

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @__func__.GetAccessStrategy) #8
  unreachable

GetAccessStrategyWithSize.exit:                   ; preds = %1, %1, %2
  %.0.ph = phi i32 [ 32, %1 ], [ 32, %1 ], [ 2048, %2 ]
  %6 = load i32, ptr @NBuffers, align 4
  %7 = sdiv i32 %6, 8
  %..i = tail call i32 @llvm.smin.i32(i32 %7, i32 %.0.ph)
  %8 = sext i32 %..i to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 12
  %11 = tail call ptr @palloc0(i64 noundef %10) #8
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %..i, ptr %12, align 4
  br label %13

13:                                               ; preds = %1, %GetAccessStrategyWithSize.exit
  %.04 = phi ptr [ %11, %GetAccessStrategyWithSize.exit ], [ null, %1 ]
  ret ptr %.04
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetAccessStrategyWithSize(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.off = add i32 %1, 7
  %3 = icmp ult i32 %.off, 15
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 8
  %6 = load i32, ptr @NBuffers, align 4
  %7 = sdiv i32 %6, 8
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 %5)
  %8 = sext i32 %. to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 12
  %11 = tail call ptr @palloc0(i64 noundef %10) #8
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %., ptr %12, align 4
  br label %13

13:                                               ; preds = %2, %4
  %.0 = phi ptr [ %11, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @GetAccessStrategyBufferCount(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeAccessStrategy(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %0) #8
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @IOContextForStrategy(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 4
  %switch.tableidx = add i32 %3, -1
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = load i32, ptr %0, align 4
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %7) #8
  tail call void @errfinish(ptr noundef nonnull @.str, i32 noundef 740, ptr noundef nonnull @__func__.IOContextForStrategy) #8
  unreachable

switch.lookup:                                    ; preds = %2
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.IOContextForStrategy, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %10

10:                                               ; preds = %switch.lookup, %1
  %.0 = phi i32 [ 2, %1 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @StrategyRejectBuffer(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %4, 1
  %brmerge.not = and i1 %2, %.not
  br i1 %brmerge.not, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x i32], ptr %6, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %1, i64 20
  %.val = load i32, ptr %12, align 4
  %13 = add i32 %.val, 1
  %.not7 = icmp eq i32 %11, %13
  br i1 %.not7, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %3, %5, %14
  %.0 = phi i1 [ true, %14 ], [ false, %3 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{i64 2149793871}
!6 = !{i64 2032451, i64 2032468}
!7 = !{i64 2229235, i64 2229251}
!8 = !{i64 2149926959}
!9 = !{i64 2149927144}
!10 = !{i64 2149926429}
!11 = !{i64 2032080, i64 2032097, i64 2032120}
!12 = !{i64 2149928638}
!13 = !{i64 2149929062}
!14 = !{i64 2149929486}
!15 = !{i64 2149929922}
