; ModuleID = 'bench/openjdk/original/logOutputList.ll'
source_filename = "bench/openjdk/original/logOutputList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483647, -2147483648) i32 @_ZN13LogOutputList16increase_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %2) #4, !srcloc !6
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZN13LogOutputList16decrease_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %2) #4, !srcloc !6
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13LogOutputList21wait_until_no_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %3

3:                                                ; preds = %3, %1
  %4 = load volatile i32, ptr %2, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %3, !llvm.loop !9

5:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogOutputList16set_output_levelEP9LogOutputN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.08.i = load volatile ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %7
  %.010.i = phi ptr [ %.0.i, %7 ], [ %.08.i, %3 ]
  %5 = load ptr, ptr %.010.i, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %_ZNK13LogOutputList4findEPK9LogOutput.exit, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.0.i = load volatile ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !11

_ZNK13LogOutputList4findEPK9LogOutput.exit:       ; preds = %.lr.ph.i
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %_ZNK13LogOutputList4findEPK9LogOutput.exit
  %11 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  br label %12

12:                                               ; preds = %18, %10
  %indvars.iv.i = phi i64 [ 1, %10 ], [ %indvars.iv.next.i, %18 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %.010.i
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load volatile ptr, ptr %11, align 8
  store volatile ptr %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %16, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.preheader, label %12, !llvm.loop !12

.preheader:                                       ; preds = %18, %19
  %.0.in.i = phi ptr [ %20, %19 ], [ %4, %18 ]
  %.0.i15 = load volatile ptr, ptr %.0.in.i, align 8
  %.not.i16 = icmp eq ptr %.0.i15, null
  br i1 %.not.i16, label %.loopexit.i, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %.010.i
  br i1 %22, label %23, label %.preheader, !llvm.loop !13

23:                                               ; preds = %19
  %24 = load volatile ptr, ptr %11, align 8
  store volatile ptr %24, ptr %20, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader, %23
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %26, %.loopexit.i
  %27 = load volatile i32, ptr %25, align 8
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZN13LogOutputList13remove_outputEPNS_13LogOutputNodeE.exit, label %26, !llvm.loop !9

_ZN13LogOutputList13remove_outputEPNS_13LogOutputNodeE.exit: ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.010.i) #4
  br label %_ZN13LogOutputList10add_outputEP9LogOutputN8LogLevel4typeE.exit

.loopexit:                                        ; preds = %7, %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZN13LogOutputList10add_outputEP9LogOutputN8LogLevel4typeE.exit, label %28

28:                                               ; preds = %.loopexit
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 17, i32 noundef 0) #4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %1, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %2, ptr %31, align 8
  %32 = zext i32 %2 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %32
  %34 = load volatile ptr, ptr %33, align 8
  store volatile ptr %34, ptr %30, align 8
  %35 = load volatile ptr, ptr %30, align 8
  %.not38.i = icmp eq ptr %35, null
  br i1 %.not38.i, label %.critedge.i, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %28, %40
  %36 = load volatile ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %2
  br i1 %39, label %40, label %.critedge.i

40:                                               ; preds = %.lr.ph.i17
  %41 = load volatile ptr, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load volatile ptr, ptr %42, align 8
  store volatile ptr %43, ptr %30, align 8
  %44 = load volatile ptr, ptr %30, align 8
  %.not.i22 = icmp eq ptr %44, null
  br i1 %.not.i22, label %.critedge.i, label %.lr.ph.i17, !llvm.loop !14

.critedge.i:                                      ; preds = %40, %.lr.ph.i17, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %.not3540.i = icmp sgt i32 %2, 5
  br i1 %.not3540.i, label %._crit_edge.i, label %.lr.ph42.preheader.i

.lr.ph42.preheader.i:                             ; preds = %.critedge.i
  %45 = sext i32 %2 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %54, %.lr.ph42.preheader.i
  %indvars.iv.i18 = phi i64 [ 5, %.lr.ph42.preheader.i ], [ %indvars.iv.next.i19, %54 ]
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.i18
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %.lr.ph42.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %51, %2
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %.lr.ph42.i
  store volatile ptr %29, ptr %46, align 8
  br label %54

54:                                               ; preds = %53, %49
  %indvars.iv.next.i19 = add nsw i64 %indvars.iv.i18, -1
  %.not35.not.i = icmp sgt i64 %indvars.iv.i18, %45
  br i1 %.not35.not.i, label %.lr.ph42.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %54, %.critedge.i
  %.043.i = load volatile ptr, ptr %4, align 8
  %.not3644.i = icmp eq ptr %.043.i, null
  br i1 %.not3644.i, label %_ZN13LogOutputList10add_outputEP9LogOutputN8LogLevel4typeE.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %._crit_edge.i, %62
  %.045.i = phi ptr [ %.0.i20, %62 ], [ %.043.i, %._crit_edge.i ]
  %.not37.i = icmp eq ptr %.045.i, %29
  br i1 %.not37.i, label %62, label %55

55:                                               ; preds = %.lr.ph47.i
  %56 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %57 = load volatile ptr, ptr %56, align 8
  %58 = load volatile ptr, ptr %30, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  store volatile ptr %29, ptr %61, align 8
  br label %_ZN13LogOutputList10add_outputEP9LogOutputN8LogLevel4typeE.exit

62:                                               ; preds = %55, %.lr.ph47.i
  %63 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %.0.i20 = load volatile ptr, ptr %63, align 8
  %.not36.i = icmp eq ptr %.0.i20, null
  br i1 %.not36.i, label %_ZN13LogOutputList10add_outputEP9LogOutputN8LogLevel4typeE.exit, label %.lr.ph47.i, !llvm.loop !16

64:                                               ; preds = %_ZNK13LogOutputList4findEPK9LogOutput.exit
  tail call void @_ZN13LogOutputList19update_output_levelEPNS_13LogOutputNodeEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %.010.i, i32 noundef %2)
  br label %_ZN13LogOutputList10add_outputEP9LogOutputN8LogLevel4typeE.exit

_ZN13LogOutputList10add_outputEP9LogOutputN8LogLevel4typeE.exit: ; preds = %62, %.loopexit, %60, %._crit_edge.i, %64, %_ZN13LogOutputList13remove_outputEPNS_13LogOutputNodeE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK13LogOutputList4findEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.08 = load volatile ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.010 = phi ptr [ %.0, %6 ], [ %.08, %2 ]
  %4 = load ptr, ptr %.010, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.0 = load volatile ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %6 ], [ %.010, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogOutputList13remove_outputEPNS_13LogOutputNodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %2, %10
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %10 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load volatile ptr, ptr %3, align 8
  store volatile ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %4, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !12

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %14, %11
  %.0.in = phi ptr [ %12, %11 ], [ %15, %14 ]
  %.0 = load volatile ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %13, !llvm.loop !13

18:                                               ; preds = %14
  %19 = load volatile ptr, ptr %3, align 8
  store volatile ptr %19, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %18
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %21

21:                                               ; preds = %21, %.loopexit
  %22 = load volatile i32, ptr %20, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZNK13LogOutputList21wait_until_no_readersEv.exit, label %21, !llvm.loop !9

_ZNK13LogOutputList21wait_until_no_readersEv.exit: ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %23 = icmp eq ptr %1, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZNK13LogOutputList21wait_until_no_readersEv.exit
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %1) #4
  br label %25

25:                                               ; preds = %24, %_ZNK13LogOutputList21wait_until_no_readersEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogOutputList10add_outputEP9LogOutputN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 17, i32 noundef 0) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %6, align 8
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %7
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %9, ptr %10, align 8
  %11 = load volatile ptr, ptr %10, align 8
  %.not38 = icmp eq ptr %11, null
  br i1 %.not38, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %12 = load volatile ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  %17 = load volatile ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load volatile ptr, ptr %18, align 8
  store volatile ptr %19, ptr %10, align 8
  %20 = load volatile ptr, ptr %10, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph, %16, %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %.not3540 = icmp sgt i32 %2, 5
  br i1 %.not3540, label %._crit_edge, label %.lr.ph42.preheader

.lr.ph42.preheader:                               ; preds = %.critedge
  %21 = sext i32 %2 to i64
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %30
  %indvars.iv = phi i64 [ 5, %.lr.ph42.preheader ], [ %indvars.iv.next, %30 ]
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %.lr.ph42
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, %2
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %.lr.ph42
  store volatile ptr %4, ptr %22, align 8
  br label %30

30:                                               ; preds = %25, %29
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not35.not = icmp sgt i64 %indvars.iv, %21
  br i1 %.not35.not, label %.lr.ph42, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %30, %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.043 = load volatile ptr, ptr %31, align 8
  %.not3644 = icmp eq ptr %.043, null
  br i1 %.not3644, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge, %39
  %.045 = phi ptr [ %.0, %39 ], [ %.043, %._crit_edge ]
  %.not37 = icmp eq ptr %.045, %4
  br i1 %.not37, label %39, label %32

32:                                               ; preds = %.lr.ph47
  %33 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %34 = load volatile ptr, ptr %33, align 8
  %35 = load volatile ptr, ptr %10, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  store volatile ptr %4, ptr %38, align 8
  br label %.loopexit

39:                                               ; preds = %.lr.ph47, %32
  %40 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.0 = load volatile ptr, ptr %40, align 8
  %.not36 = icmp eq ptr %.0, null
  br i1 %.not36, label %.loopexit, label %.lr.ph47, !llvm.loop !16

.loopexit:                                        ; preds = %39, %._crit_edge, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogOutputList19update_output_levelEPNS_13LogOutputNodeEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 17, i32 noundef 0) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %7, align 8
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  store volatile ptr %10, ptr %6, align 8
  %11 = load volatile ptr, ptr %6, align 8
  %.not38.i = icmp eq ptr %11, null
  br i1 %.not38.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %16
  %12 = load volatile ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %.lr.ph.i
  %17 = load volatile ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load volatile ptr, ptr %18, align 8
  store volatile ptr %19, ptr %6, align 8
  %20 = load volatile ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !14

.critedge.i:                                      ; preds = %16, %.lr.ph.i, %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %.not3540.i = icmp sgt i32 %2, 5
  br i1 %.not3540.i, label %._crit_edge.i, label %.lr.ph42.preheader.i

.lr.ph42.preheader.i:                             ; preds = %.critedge.i
  %21 = sext i32 %2 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %30, %.lr.ph42.preheader.i
  %indvars.iv.i = phi i64 [ 5, %.lr.ph42.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.i
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %.lr.ph42.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, %2
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %.lr.ph42.i
  store volatile ptr %5, ptr %22, align 8
  br label %30

30:                                               ; preds = %29, %25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not35.not.i = icmp sgt i64 %indvars.iv.i, %21
  br i1 %.not35.not.i, label %.lr.ph42.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %30, %.critedge.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.043.i = load volatile ptr, ptr %31, align 8
  %.not3644.i = icmp eq ptr %.043.i, null
  br i1 %.not3644.i, label %_ZN13LogOutputList10add_outputEP9LogOutputN8LogLevel4typeE.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %._crit_edge.i, %39
  %.045.i = phi ptr [ %.0.i, %39 ], [ %.043.i, %._crit_edge.i ]
  %.not37.i = icmp eq ptr %.045.i, %5
  br i1 %.not37.i, label %39, label %32

32:                                               ; preds = %.lr.ph47.i
  %33 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %34 = load volatile ptr, ptr %33, align 8
  %35 = load volatile ptr, ptr %6, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  store volatile ptr %5, ptr %38, align 8
  br label %_ZN13LogOutputList10add_outputEP9LogOutputN8LogLevel4typeE.exit

39:                                               ; preds = %32, %.lr.ph47.i
  %40 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %.0.i = load volatile ptr, ptr %40, align 8
  %.not36.i = icmp eq ptr %.0.i, null
  br i1 %.not36.i, label %_ZN13LogOutputList10add_outputEP9LogOutputN8LogLevel4typeE.exit, label %.lr.ph47.i, !llvm.loop !16

_ZN13LogOutputList10add_outputEP9LogOutputN8LogLevel4typeE.exit: ; preds = %39, %._crit_edge.i, %37
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %42

42:                                               ; preds = %42, %_ZN13LogOutputList10add_outputEP9LogOutputN8LogLevel4typeE.exit
  %43 = load volatile i32, ptr %41, align 8
  %.not.i3 = icmp eq i32 %43, 0
  br i1 %.not.i3, label %_ZNK13LogOutputList21wait_until_no_readersEv.exit, label %42, !llvm.loop !9

_ZNK13LogOutputList21wait_until_no_readersEv.exit: ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %45

45:                                               ; preds = %51, %_ZNK13LogOutputList21wait_until_no_readersEv.exit
  %indvars.iv.i4 = phi i64 [ 1, %_ZNK13LogOutputList21wait_until_no_readersEv.exit ], [ %indvars.iv.next.i5, %51 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i4
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load volatile ptr, ptr %44, align 8
  store volatile ptr %50, ptr %46, align 8
  br label %51

51:                                               ; preds = %49, %45
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i5, 6
  br i1 %exitcond.not.i, label %.preheader, label %45, !llvm.loop !12

.preheader:                                       ; preds = %51, %52
  %.0.in.i = phi ptr [ %53, %52 ], [ %31, %51 ]
  %.0.i6 = load volatile ptr, ptr %.0.in.i, align 8
  %.not.i7 = icmp eq ptr %.0.i6, null
  br i1 %.not.i7, label %.loopexit.i, label %52

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %56, label %.preheader, !llvm.loop !13

56:                                               ; preds = %52
  %57 = load volatile ptr, ptr %44, align 8
  store volatile ptr %57, ptr %53, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader, %56
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %58

58:                                               ; preds = %58, %.loopexit.i
  %59 = load volatile i32, ptr %41, align 8
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %_ZN13LogOutputList13remove_outputEPNS_13LogOutputNodeE.exit, label %58, !llvm.loop !9

_ZN13LogOutputList13remove_outputEPNS_13LogOutputNodeE.exit: ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogOutputList5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load volatile ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store volatile ptr null, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %6, label %4, !llvm.loop !17

6:                                                ; preds = %4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %8, %6
  %9 = load volatile i32, ptr %7, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNK13LogOutputList21wait_until_no_readersEv.exit, label %8, !llvm.loop !9

_ZNK13LogOutputList21wait_until_no_readersEv.exit: ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK13LogOutputList21wait_until_no_readersEv.exit, %.lr.ph
  %.010 = phi ptr [ %11, %.lr.ph ], [ %3, %_ZNK13LogOutputList21wait_until_no_readersEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.010) #4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK13LogOutputList21wait_until_no_readersEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145409567}
!7 = !{i64 2145392998}
!8 = !{i64 2145392468}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
