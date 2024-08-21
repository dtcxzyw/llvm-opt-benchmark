; ModuleID = 'bench/openjdk/original/waitBarrier_generic.ll'
source_filename = "bench/openjdk/original/waitBarrier_generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.GenericWaitBarrier::Cell" = type <{ [128 x i8], %class.Semaphore, i64, i32, [4 x i8] }>
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.SpinYield = type <{ %class.TimeInterval, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"src/hotspot/share/utilities/waitBarrier_generic.cpp\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Cannot arm the wait barrier. Tag: %d; Waiters: %d\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18GenericWaitBarrier3armEi(ptr noundef nonnull align 8 dereferenceable(3084) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2952
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  store volatile i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = and i32 %1, 15
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds [16 x %"class.GenericWaitBarrier::Cell"], ptr %4, i64 0, i64 %6
  tail call void @_ZN18GenericWaitBarrier4Cell3armEi(ptr noundef nonnull align 8 dereferenceable(172) %7, i32 noundef %1)
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18GenericWaitBarrier4Cell3armEi(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.SpinYield, align 8
  call void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef 4096, i32 noundef 64, i32 noundef 1000) #4
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load volatile i64, ptr %4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9SpinYield4waitEv.exit
  %11 = load i32, ptr %8, align 8
  %12 = load i32, ptr %9, align 8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = add nuw i32 %11, 1
  store i32 %15, ptr %8, align 8
  %16 = call i32 @SpinPause() #4
  br label %_ZN9SpinYield4waitEv.exit

17:                                               ; preds = %10
  call void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #4
  br label %_ZN9SpinYield4waitEv.exit

_ZN9SpinYield4waitEv.exit:                        ; preds = %14, %17
  %18 = load volatile i64, ptr %4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge, label %10, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN9SpinYield4waitEv.exit, %2
  %.lcssa = phi i64 [ %5, %2 ], [ %18, %_ZN9SpinYield4waitEv.exit ]
  %21 = sext i32 %1 to i64
  %22 = shl nsw i64 %21, 32
  %23 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %22, i64 %.lcssa, ptr nonnull %4) #4, !srcloc !10
  %.not = icmp eq i64 %23, %.lcssa
  br i1 %.not, label %29, label %24

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  %26 = lshr i64 %23, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = trunc i64 %23 to i32
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @.str.4, i32 noundef %27, i32 noundef %28) #5
  unreachable

29:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18GenericWaitBarrier6disarmEv(ptr noundef nonnull align 8 dereferenceable(3084) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2952
  %3 = load volatile i32, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  store volatile i32 0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = and i32 %3, 15
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds [16 x %"class.GenericWaitBarrier::Cell"], ptr %4, i64 0, i64 %6
  tail call void @_ZN18GenericWaitBarrier4Cell6disarmEi(ptr noundef nonnull align 8 dereferenceable(172) %7, i32 poison)
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18GenericWaitBarrier4Cell6disarmEi(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.SpinYield, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  br label %5

5:                                                ; preds = %5, %2
  %6 = load volatile i64, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %7 = and i64 %6, 4294967295
  %8 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %6, ptr nonnull %4) #4, !srcloc !10
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %5, !llvm.loop !11

10:                                               ; preds = %5
  %11 = trunc i64 %6 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  store volatile i32 %11, ptr %14, align 8
  call void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef 4096, i32 noundef 64, i32 noundef 1000) #4
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  br label %_ZN9SpinYield4waitEv.exit

_ZN9SpinYield4waitEv.exit:                        ; preds = %_ZN9SpinYield4waitEv.exit.backedge, %13
  %.010.i = phi i32 [ 0, %13 ], [ %.010.i.be, %_ZN9SpinYield4waitEv.exit.backedge ]
  %18 = load volatile i32, ptr %14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.thread, label %20

20:                                               ; preds = %_ZN9SpinYield4waitEv.exit
  %21 = add nsw i32 %18, -1
  %22 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, i32 %18, ptr nonnull %14) #4, !srcloc !12
  %.not.i = icmp eq i32 %22, %18
  br i1 %.not.i, label %23, label %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit

23:                                               ; preds = %20
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1) #4
  %24 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %24, 2147483647
  br i1 %exitcond.not.i, label %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit, label %_ZN9SpinYield4waitEv.exit.backedge

_ZN9SpinYield4waitEv.exit.backedge:               ; preds = %23, %30, %33
  %.010.i.be = phi i32 [ %24, %23 ], [ 0, %30 ], [ 0, %33 ]
  br label %_ZN9SpinYield4waitEv.exit, !llvm.loop !13

_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit: ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %18, %23 ]
  %25 = icmp sgt i32 %.0.i, 0
  br i1 %25, label %26, label %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.thread

26:                                               ; preds = %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit
  %27 = load i32, ptr %16, align 8
  %28 = load i32, ptr %17, align 8
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = add nuw i32 %27, 1
  store i32 %31, ptr %16, align 8
  %32 = call i32 @SpinPause() #4
  br label %_ZN9SpinYield4waitEv.exit.backedge

33:                                               ; preds = %26
  call void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #4
  br label %_ZN9SpinYield4waitEv.exit.backedge

_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.thread: ; preds = %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit, %_ZN9SpinYield4waitEv.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18GenericWaitBarrier4waitEi(ptr noundef nonnull align 8 dereferenceable(3084) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = and i32 %1, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [16 x %"class.GenericWaitBarrier::Cell"], ptr %3, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  br label %8

8:                                                ; preds = %12, %2
  %9 = load volatile i64, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %.not.i = icmp eq i32 %1, %11
  br i1 %.not.i, label %12, label %_ZN18GenericWaitBarrier4Cell4waitEi.exit

12:                                               ; preds = %8
  %13 = add i64 %9, 1
  %14 = and i64 %9, -4294967296
  %15 = and i64 %13, 4294967295
  %16 = or disjoint i64 %15, %14
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %9, ptr nonnull %7) #4, !srcloc !10
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %19, label %8, !llvm.loop !14

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %6, i64 128
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  %21 = getelementptr inbounds i8, ptr %6, i64 168
  br label %22

22:                                               ; preds = %28, %19
  %.010.i.i = phi i32 [ 0, %19 ], [ %29, %28 ]
  %23 = load volatile i32, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.i.preheader, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  %27 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, i32 %23, ptr nonnull %21) #4, !srcloc !12
  %.not.i.i = icmp eq i32 %27, %23
  br i1 %.not.i.i, label %28, label %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.i.preheader

28:                                               ; preds = %25
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1) #4
  %29 = add nuw nsw i32 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %29, 2
  br i1 %exitcond.not.i.i, label %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.i.preheader, label %22, !llvm.loop !15

_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.i.preheader: ; preds = %28, %25, %22
  br label %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.i

_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.i: ; preds = %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.i.preheader, %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.i
  %30 = load volatile i64, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %31 = add i64 %30, 4294967295
  %32 = and i64 %30, -4294967296
  %33 = and i64 %31, 4294967295
  %34 = or disjoint i64 %33, %32
  %35 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %30, ptr nonnull %7) #4, !srcloc !10
  %36 = icmp eq i64 %35, %30
  br i1 %36, label %_ZN18GenericWaitBarrier4Cell4waitEi.exit, label %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.i, !llvm.loop !16

_ZN18GenericWaitBarrier4Cell4waitEi.exit:         ; preds = %8, %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.i
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18GenericWaitBarrier4Cell4waitEi(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  br label %4

4:                                                ; preds = %8, %2
  %5 = load volatile i64, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  %.not = icmp eq i32 %1, %7
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = add i64 %5, 1
  %10 = and i64 %5, -4294967296
  %11 = and i64 %9, 4294967295
  %12 = or disjoint i64 %11, %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, i64 %5, ptr nonnull %3) #4, !srcloc !10
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %15, label %4, !llvm.loop !14

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #4
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  br label %18

18:                                               ; preds = %24, %15
  %.010.i = phi i32 [ 0, %15 ], [ %25, %24 ]
  %19 = load volatile i32, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.preheader, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  %23 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, i32 %19, ptr nonnull %17) #4, !srcloc !12
  %.not.i = icmp eq i32 %23, %19
  br i1 %.not.i, label %24, label %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.preheader

24:                                               ; preds = %21
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1) #4
  %25 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %25, 2
  br i1 %exitcond.not.i, label %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.preheader, label %18, !llvm.loop !15

_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.preheader: ; preds = %18, %21, %24
  br label %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit

_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit: ; preds = %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit.preheader, %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit
  %26 = load volatile i64, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %27 = add i64 %26, 4294967295
  %28 = and i64 %26, -4294967296
  %29 = and i64 %27, 4294967295
  %30 = or disjoint i64 %29, %28
  %31 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %30, i64 %26, ptr nonnull %3) #4, !srcloc !10
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %.loopexit, label %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit, !llvm.loop !16

.loopexit:                                        ; preds = %4, %_ZN18GenericWaitBarrier4Cell16signal_if_neededEi.exit
  ret void
}

declare void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18GenericWaitBarrier4Cell16signal_if_neededEi(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  br label %5

5:                                                ; preds = %11, %2
  %.010 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %6 = load volatile i32, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  %10 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 %6, ptr nonnull %4) #4, !srcloc !12
  %.not = icmp eq i32 %10, %6
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1) #4
  %12 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %12, %smax
  br i1 %exitcond.not, label %13, label %5, !llvm.loop !15

13:                                               ; preds = %11, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ %10, %8 ], [ %6, %11 ]
  ret i32 %.0
}

declare i32 @SpinPause() local_unnamed_addr #1

declare void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145392998}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2145412694}
!11 = distinct !{!11, !9}
!12 = !{i64 2145411161}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
