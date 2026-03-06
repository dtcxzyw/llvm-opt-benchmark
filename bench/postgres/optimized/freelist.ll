; ModuleID = 'bench/postgres/original/freelist.ll'
source_filename = "bench/postgres/original/freelist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@switch.table.IOContextForStrategy = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 4], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @have_free_buffer() local_unnamed_addr #0 {
  %1 = load ptr, ptr @StrategyControl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @StrategyGetBuffer(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #1 {
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
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %GetBufferFromRing.exit.thread, label %15

15:                                               ; preds = %4
  %16 = add i32 %13, -1
  %17 = load ptr, ptr @BufferDescriptors, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %18
  %20 = tail call i32 @LockBufHdr(ptr noundef %19) #8
  %21 = and i32 %20, 3932159
  %or.cond.i = icmp eq i32 %21, 0
  br i1 %or.cond.i, label %GetBufferFromRing.exit, label %22

22:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = and i32 %20, -4194305
  store volatile i32 %24, ptr %23, align 4
  br label %GetBufferFromRing.exit.thread

GetBufferFromRing.exit:                           ; preds = %15
  store i32 %20, ptr %1, align 4
  %.not45 = icmp eq ptr %17, null
  br i1 %.not45, label %GetBufferFromRing.exit.thread, label %25

25:                                               ; preds = %GetBufferFromRing.exit
  store i8 1, ptr %2, align 1
  br label %143

GetBufferFromRing.exit.thread:                    ; preds = %4, %22, %GetBufferFromRing.exit, %3
  %26 = load ptr, ptr @StrategyControl, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load volatile i32, ptr %27, align 4
  %.not46 = icmp eq i32 %28, -1
  br i1 %.not46, label %35, label %29

29:                                               ; preds = %GetBufferFromRing.exit.thread
  store i32 -1, ptr %27, align 4
  %30 = load ptr, ptr @ProcGlobal, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [832 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 36
  tail call void @SetLatch(ptr noundef nonnull %34) #8
  %.pre = load ptr, ptr @StrategyControl, align 8
  br label %35

35:                                               ; preds = %29, %GetBufferFromRing.exit.thread
  %36 = phi ptr [ %.pre, %29 ], [ %26, %GetBufferFromRing.exit.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 1, ptr nonnull elementtype(i32) %37) #8, !srcloc !5
  %39 = load ptr, ptr @StrategyControl, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.preheader, label %77

.preheader:                                       ; preds = %35, %74
  %43 = phi ptr [ %.pre64, %74 ], [ %39, %35 ]
  %44 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i8 1, ptr elementtype(i8) %43) #8, !srcloc !6
  %.not47 = icmp eq i8 %44, 0
  br i1 %.not47, label %48, label %45

45:                                               ; preds = %.preheader
  %46 = load ptr, ptr @StrategyControl, align 8
  %47 = tail call i32 @s_lock(ptr noundef %46, ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @__func__.StrategyGetBuffer) #8
  br label %48

48:                                               ; preds = %.preheader, %45
  %49 = load ptr, ptr @StrategyControl, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %54 = load ptr, ptr @StrategyControl, align 8
  store i8 0, ptr %54, align 4
  br label %77

55:                                               ; preds = %48
  %56 = load ptr, ptr @BufferDescriptors, align 8
  %57 = zext nneg i32 %51 to i64
  %58 = getelementptr inbounds nuw [64 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %50, align 4
  store i32 -2, ptr %59, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %61 = load ptr, ptr @StrategyControl, align 8
  store i8 0, ptr %61, align 4
  %62 = tail call i32 @LockBufHdr(ptr noundef %58) #8
  %63 = and i32 %62, 4194303
  %or.cond = icmp eq i32 %63, 0
  br i1 %or.cond, label %64, label %74

64:                                               ; preds = %55
  br i1 %.not, label %73, label %65

65:                                               ; preds = %64
  %66 = getelementptr i8, ptr %58, i64 20
  %.val = load i32, ptr %66, align 4
  %67 = add i32 %.val, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %71
  store i32 %67, ptr %72, align 4
  br label %73

73:                                               ; preds = %65, %64
  store i32 %62, ptr %1, align 4
  br label %143

74:                                               ; preds = %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !4
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %76 = and i32 %62, -4194305
  store volatile i32 %76, ptr %75, align 4
  %.pre64 = load ptr, ptr @StrategyControl, align 8
  br label %.preheader

77:                                               ; preds = %53, %35
  %78 = phi ptr [ %54, %53 ], [ %39, %35 ]
  %79 = load i32, ptr @NBuffers, align 4
  br label %80

80:                                               ; preds = %140, %77
  %81 = phi ptr [ %78, %77 ], [ %.pre65, %140 ]
  %.037 = phi i32 [ %79, %77 ], [ %.1, %140 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = tail call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, i32 1, ptr nonnull elementtype(i32) %82) #8, !srcloc !5
  %84 = load i32, ptr @NBuffers, align 4
  %.not.i51 = icmp ult i32 %83, %84
  br i1 %.not.i51, label %ClockSweepTick.exit, label %85

85:                                               ; preds = %80
  %86 = urem i32 %83, %84
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %ClockSweepTick.exit

88:                                               ; preds = %85
  %89 = add i32 %83, 1
  %.pre.i = load ptr, ptr @StrategyControl, align 8
  br label %92

.critedge.i:                                      ; preds = %98
  %90 = extractvalue { i32, i8 } %103, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %91 = load ptr, ptr @StrategyControl, align 8
  store i8 0, ptr %91, align 4
  br label %92

92:                                               ; preds = %.critedge.i, %88
  %93 = phi ptr [ %.pre.i, %88 ], [ %91, %.critedge.i ]
  %.01415.i = phi i32 [ %89, %88 ], [ %90, %.critedge.i ]
  %94 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %93, i8 1, ptr elementtype(i8) %93) #8, !srcloc !6
  %.not12.i = icmp eq i8 %94, 0
  br i1 %.not12.i, label %98, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr @StrategyControl, align 8
  %97 = tail call i32 @s_lock(ptr noundef %96, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.ClockSweepTick) #8
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, ptr @NBuffers, align 4
  %100 = urem i32 %.01415.i, %99
  %101 = load ptr, ptr @StrategyControl, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 %.01415.i, i32 %100, ptr nonnull elementtype(i32) %102) #8, !srcloc !10
  %104 = extractvalue { i32, i8 } %103, 1
  %.not16.i = icmp eq i8 %104, 0
  br i1 %.not16.i, label %.critedge.i, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr @StrategyControl, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %110 = load ptr, ptr @StrategyControl, align 8
  store i8 0, ptr %110, align 4
  br label %ClockSweepTick.exit, !llvm.loop !11

ClockSweepTick.exit:                              ; preds = %80, %85, %105
  %.09.i = phi i32 [ %83, %80 ], [ %86, %85 ], [ 0, %105 ]
  %111 = load ptr, ptr @BufferDescriptors, align 8
  %112 = zext i32 %.09.i to i64
  %113 = getelementptr inbounds nuw [64 x i8], ptr %111, i64 %112
  %114 = tail call i32 @LockBufHdr(ptr noundef %113) #8
  %115 = and i32 %114, 262143
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %ClockSweepTick.exit
  %118 = and i32 %114, 3932160
  %.not48 = icmp eq i32 %118, 0
  br i1 %.not48, label %122, label %119

119:                                              ; preds = %117
  %120 = add i32 %114, -262144
  %121 = load i32, ptr @NBuffers, align 4
  br label %140

122:                                              ; preds = %117
  br i1 %.not, label %131, label %123

123:                                              ; preds = %122
  %124 = getelementptr i8, ptr %113, i64 20
  %.val50 = load i32, ptr %124, align 4
  %125 = add i32 %.val50, 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %126, i64 %129
  store i32 %125, ptr %130, align 4
  br label %131

131:                                              ; preds = %123, %122
  store i32 %114, ptr %1, align 4
  br label %143

132:                                              ; preds = %ClockSweepTick.exit
  %133 = add i32 %.037, -1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !4
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %137 = and i32 %114, -4194305
  store volatile i32 %137, ptr %136, align 4
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %139 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #8
  tail call void @errfinish(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.StrategyGetBuffer) #8
  unreachable

140:                                              ; preds = %132, %119
  %.1 = phi i32 [ %121, %119 ], [ %133, %132 ]
  %.0 = phi i32 [ %120, %119 ], [ %114, %132 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !4
  %141 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %142 = and i32 %.0, -4194305
  store volatile i32 %142, ptr %141, align 4
  %.pre65 = load ptr, ptr @StrategyControl, align 8
  br label %80

143:                                              ; preds = %131, %73, %25
  %.038 = phi ptr [ %19, %25 ], [ %113, %131 ], [ %58, %73 ]
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
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i8 1, ptr elementtype(i8) %2) #8, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %21 = load ptr, ptr @StrategyControl, align 8
  store i8 0, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -1) i32 @StrategySyncStart(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @StrategyControl, align 8
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i8 1, ptr elementtype(i8) %3) #8, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %25 = load ptr, ptr @StrategyControl, align 8
  store i8 0, ptr %25, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @StrategyNotifyBgWriter(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @StrategyControl, align 8
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i8 1, ptr elementtype(i8) %2) #8, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @NBuffers, align 4
  %4 = add i32 %3, 128
  tail call void @InitBufTable(i32 noundef %4) #8
  %5 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.2, i64 noundef 28, ptr noundef nonnull %2) #8
  store ptr %5, ptr @StrategyControl, align 8
  %6 = load i8, ptr %2, align 1, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @InitBufTable(i32 noundef) local_unnamed_addr #2

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetAccessStrategy(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %4 [
    i32 0, label %14
    i32 1, label %GetAccessStrategyWithSize.exit
    i32 2, label %2
    i32 3, label %3
  ]

2:                                                ; preds = %1
  br label %GetAccessStrategyWithSize.exit

3:                                                ; preds = %1
  br label %GetAccessStrategyWithSize.exit

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @__func__.GetAccessStrategy) #8
  unreachable

GetAccessStrategyWithSize.exit:                   ; preds = %1, %3, %2
  %.0 = phi i32 [ 256, %3 ], [ 2048, %2 ], [ 32, %1 ]
  %7 = load i32, ptr @NBuffers, align 4
  %8 = sdiv i32 %7, 8
  %..i = tail call i32 @llvm.smin.i32(i32 %8, i32 %.0)
  %9 = sext i32 %..i to i64
  %10 = shl nsw i64 %9, 2
  %11 = add nsw i64 %10, 12
  %12 = tail call ptr @palloc0(i64 noundef %11) #8
  store i32 %0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %..i, ptr %13, align 4
  br label %14

14:                                               ; preds = %1, %GetAccessStrategyWithSize.exit
  %.04 = phi ptr [ %12, %GetAccessStrategyWithSize.exit ], [ null, %1 ]
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
define dso_local i32 @GetAccessStrategyBufferCount(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @GetAccessStrategyPinLimit(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i32, ptr @NBuffers, align 4
  br label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4
  %cond = icmp eq i32 %6, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  br i1 %cond, label %11, label %9

9:                                                ; preds = %5
  %10 = sdiv i32 %8, 2
  br label %11

11:                                               ; preds = %5, %9, %3
  %.0 = phi i32 [ %4, %3 ], [ %10, %9 ], [ %8, %5 ]
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
define dso_local range(i32 0, 5) i32 @IOContextForStrategy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 4
  %switch.tableidx = add i32 %3, -1
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %7 = load i32, ptr %0, align 4
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %7) #8
  tail call void @errfinish(ptr noundef nonnull @.str, i32 noundef 782, ptr noundef nonnull @__func__.IOContextForStrategy) #8
  unreachable

switch.lookup:                                    ; preds = %2
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.IOContextForStrategy, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %10

10:                                               ; preds = %switch.lookup, %1
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 3, %1 ]
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
  %10 = getelementptr inbounds [4 x i8], ptr %6, i64 %9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2150462684}
!5 = !{i64 2255335, i64 2255352}
!6 = !{i64 2304682, i64 2304698}
!7 = !{i64 2150560797}
!8 = !{i64 2150560982}
!9 = !{i64 2150560267}
!10 = !{i64 2254964, i64 2254981, i64 2255004}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 2150562476}
!14 = !{i64 2150562900}
!15 = !{i64 2150563324}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{i64 2150563760}
