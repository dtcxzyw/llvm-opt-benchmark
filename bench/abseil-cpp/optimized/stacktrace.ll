; ModuleID = 'bench/abseil-cpp/original/stacktrace.ll'
source_filename = "bench/abseil-cpp/original/stacktrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4absl12_GLOBAL__N_16customE.0 = internal unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal22StackTraceWorksForTestEv() local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_ZN4absl14GetStackFramesEPPvPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_16customE.0 acquire, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  %.not.i = icmp eq i64 %5, 0
  %spec.select.i = select i1 %.not.i, ptr @_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_, ptr %.0.i.i
  %6 = add nsw i32 %3, 1
  %7 = call noundef i32 %spec.select.i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %6, ptr noundef null, ptr noundef null)
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  ret i32 %7
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_ZN4absl25GetStackFramesWithContextEPPvPiiiPKvS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_16customE.0 acquire, align 8
  %.0.i.i = inttoptr i64 %7 to ptr
  %.not.i = icmp eq i64 %7, 0
  %spec.select.i = select i1 %.not.i, ptr @_ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_, ptr %.0.i.i
  %8 = add nsw i32 %3, 1
  %9 = call noundef i32 %spec.select.i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %8, ptr noundef %4, ptr noundef %5)
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  ret i32 %9
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_16customE.0 acquire, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  %.not.i = icmp eq i64 %4, 0
  %spec.select.i = select i1 %.not.i, ptr @_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_, ptr %.0.i.i
  %5 = add nsw i32 %2, 1
  %6 = call noundef i32 %spec.select.i(ptr noundef %0, ptr noundef null, i32 noundef %1, i32 noundef %5, ptr noundef null, ptr noundef null)
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  ret i32 %6
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_ZN4absl24GetStackTraceWithContextEPPviiPKvPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_16customE.0 acquire, align 8
  %.0.i.i = inttoptr i64 %6 to ptr
  %.not.i = icmp eq i64 %6, 0
  %spec.select.i = select i1 %.not.i, ptr @_ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_, ptr %.0.i.i
  %7 = add nsw i32 %2, 1
  %8 = call noundef i32 %spec.select.i(ptr noundef %0, ptr noundef null, i32 noundef %1, i32 noundef %7, ptr noundef %3, ptr noundef %4)
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4absl16SetStackUnwinderEPFiPPvPiiiPKvS2_E(ptr noundef %0) local_unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  store atomic i64 %2, ptr @_ZN4absl12_GLOBAL__N_16customE.0 release, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl20DefaultStackUnwinderEPPvPiiiPKvS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %4, null
  %_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_._ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_ = select i1 %9, ptr @_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_, ptr @_ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_
  %_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_._ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_ = select i1 %9, ptr @_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_, ptr @_ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_
  %.0 = select i1 %8, ptr %_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_._ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_, ptr %_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_._ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_
  %10 = add nsw i32 %3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i32 0, ptr %7, align 4, !tbaa !5
  %11 = tail call noundef i32 %.0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %10, ptr noundef %4, ptr noundef %5), !callees !9
  store volatile i32 1, ptr %7, align 4, !tbaa !5
  %.0..0..0..0. = load volatile i32, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %11
}

; Function Attrs: mustprogress nofree noinline nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #4 {
  %7 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %8 = tail call i32 @getpagesize() #11
  %9 = sext i32 %8 to i64
  %10 = icmp ne ptr %7, null
  %11 = icmp sgt i32 %2, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %37
  %.02946 = phi i32 [ %.130, %37 ], [ %3, %6 ]
  %.03145 = phi i32 [ %.132, %37 ], [ 0, %6 ]
  %.03344 = phi ptr [ %.0.i, %37 ], [ %7, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.03344, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %.03344, align 8, !tbaa !10
  %18 = ptrtoint ptr %.03344 to i64
  %19 = ptrtoint ptr %17 to i64
  %.not.i = icmp ule ptr %17, %.03344
  %20 = sub i64 %19, %18
  %21 = icmp ugt i64 %20, 100000
  %or.cond31.i = or i1 %.not.i, %21
  br i1 %or.cond31.i, label %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit, label %22

22:                                               ; preds = %16
  %23 = icmp ult i64 %9, %18
  %24 = icmp ult ptr %.03344, inttoptr (i64 -8 to ptr)
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %25, label %28

25:                                               ; preds = %22
  %26 = icmp ult i64 %9, %19
  %27 = icmp ult ptr %17, inttoptr (i64 -8 to ptr)
  %or.cond29.i = and i1 %27, %26
  br i1 %or.cond29.i, label %28, label %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit

28:                                               ; preds = %25, %22
  %29 = and i64 %19, 7
  %.not28.i = icmp eq i64 %29, 0
  %..i = select i1 %.not28.i, ptr %17, ptr null
  br label %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit

_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit:    ; preds = %16, %25, %28
  %.0.i = phi ptr [ null, %16 ], [ %..i, %28 ], [ null, %25 ]
  %30 = icmp sgt i32 %.02946, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit
  %32 = add nsw i32 %.02946, -1
  br label %37

33:                                               ; preds = %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit
  %34 = sext i32 %.03145 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %34
  store ptr %14, ptr %35, align 8, !tbaa !10
  %36 = add nsw i32 %.03145, 1
  br label %37

37:                                               ; preds = %33, %31
  %.132 = phi i32 [ %.03145, %31 ], [ %36, %33 ]
  %.130 = phi i32 [ %32, %31 ], [ %.02946, %33 ]
  %38 = icmp ne ptr %.0.i, null
  %39 = icmp slt i32 %.132, %2
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %37, %.lr.ph, %6
  %.033.lcssa = phi ptr [ %7, %6 ], [ %.03344, %.lr.ph ], [ %.0.i, %37 ]
  %.031.lcssa = phi i32 [ 0, %6 ], [ %.03145, %.lr.ph ], [ %.132, %37 ]
  %.029.lcssa = phi i32 [ %3, %6 ], [ %.02946, %.lr.ph ], [ %.130, %37 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %61, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not60 = icmp eq ptr %.033.lcssa, null
  br i1 %.not60, label %._crit_edge58, label %.lr.ph57

._crit_edge58:                                    ; preds = %52, %.lr.ph57, %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit43, %.preheader
  %.028.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit43 ], [ %.1, %.lr.ph57 ], [ %.1, %52 ]
  store i32 %.028.lcssa, ptr %5, align 4, !tbaa !5
  br label %61

.lr.ph57:                                         ; preds = %.preheader, %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit43
  %.056 = phi i32 [ %56, %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit43 ], [ 0, %.preheader ]
  %.02855 = phi i32 [ %.1, %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit43 ], [ 0, %.preheader ]
  %.254 = phi i32 [ %.3, %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit43 ], [ %.029.lcssa, %.preheader ]
  %.13453 = phi ptr [ %44, %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit43 ], [ %.033.lcssa, %.preheader ]
  %41 = icmp sgt i32 %.254, 0
  %42 = sext i1 %41 to i32
  %.3 = add nsw i32 %.254, %42
  %not. = xor i1 %41, true
  %43 = zext i1 %not. to i32
  %.1 = add nuw nsw i32 %.02855, %43
  %44 = load ptr, ptr %.13453, align 8, !tbaa !10
  %45 = ptrtoint ptr %.13453 to i64
  %46 = ptrtoint ptr %44 to i64
  %.not.i36 = icmp ule ptr %44, %.13453
  %47 = sub i64 %46, %45
  %48 = icmp ugt i64 %47, 100000
  %or.cond31.i37 = or i1 %.not.i36, %48
  br i1 %or.cond31.i37, label %._crit_edge58, label %49

49:                                               ; preds = %.lr.ph57
  %50 = icmp ult i64 %9, %45
  %51 = icmp ult ptr %.13453, inttoptr (i64 -8 to ptr)
  %or.cond.i38 = and i1 %51, %50
  br i1 %or.cond.i38, label %52, label %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit43

52:                                               ; preds = %49
  %53 = icmp ult i64 %9, %46
  %54 = icmp ult ptr %44, inttoptr (i64 -8 to ptr)
  %or.cond29.i42 = and i1 %54, %53
  br i1 %or.cond29.i42, label %_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit43, label %._crit_edge58

_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm.exit43:  ; preds = %49, %52
  %55 = and i64 %46, 7
  %.not28.i39 = icmp eq i64 %55, 0
  %56 = add nuw nsw i32 %.056, 1
  %57 = icmp ne ptr %44, null
  %58 = and i1 %.not28.i39, %57
  %59 = icmp samesign ult i32 %.056, 999
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %.lr.ph57, label %._crit_edge58, !llvm.loop !14

61:                                               ; preds = %._crit_edge58, %._crit_edge
  ret i32 %.031.lcssa
}

; Function Attrs: mustprogress nofree noinline nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #4 {
  %7 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %8 = tail call i32 @getpagesize() #11
  %9 = sext i32 %8 to i64
  %10 = icmp ne ptr %7, null
  %11 = icmp sgt i32 %2, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %13 = icmp eq ptr %4, null
  %14 = getelementptr i8, ptr %4, i64 120
  %15 = getelementptr i8, ptr %4, i64 160
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %40
  %.02953.us = phi i32 [ %.130.us, %40 ], [ %3, %.lr.ph ]
  %.03152.us = phi i32 [ %.132.us, %40 ], [ 0, %.lr.ph ]
  %.03351.us = phi ptr [ %.0.i.us, %40 ], [ %7, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.03351.us, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = load ptr, ptr %.03351.us, align 8, !tbaa !10
  %21 = ptrtoint ptr %.03351.us to i64
  %22 = ptrtoint ptr %20 to i64
  %.not36.i.us = icmp ule ptr %20, %.03351.us
  %23 = sub i64 %22, %21
  %24 = icmp ugt i64 %23, 100000
  %or.cond40.i.us = or i1 %.not36.i.us, %24
  br i1 %or.cond40.i.us, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit.us, label %25

25:                                               ; preds = %19
  %26 = icmp ult i64 %9, %21
  %27 = icmp ult ptr %.03351.us, inttoptr (i64 -8 to ptr)
  %or.cond.i.us = and i1 %27, %26
  br i1 %or.cond.i.us, label %28, label %31

28:                                               ; preds = %25
  %29 = icmp ult i64 %9, %22
  %30 = icmp ult ptr %20, inttoptr (i64 -8 to ptr)
  %or.cond38.i.us = and i1 %30, %29
  br i1 %or.cond38.i.us, label %31, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit.us

31:                                               ; preds = %28, %25
  %32 = and i64 %22, 7
  %.not37.i.us = icmp eq i64 %32, 0
  %..i.us = select i1 %.not37.i.us, ptr %20, ptr null
  br label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit.us

_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit.us: ; preds = %31, %28, %19
  %.0.i.us = phi ptr [ null, %28 ], [ %..i.us, %31 ], [ null, %19 ]
  %33 = icmp sgt i32 %.02953.us, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit.us
  %35 = sext i32 %.03152.us to i64
  %36 = getelementptr inbounds [8 x i8], ptr %0, i64 %35
  store ptr %17, ptr %36, align 8, !tbaa !10
  %37 = add nsw i32 %.03152.us, 1
  br label %40

38:                                               ; preds = %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit.us
  %39 = add nsw i32 %.02953.us, -1
  br label %40

40:                                               ; preds = %38, %34
  %.132.us = phi i32 [ %.03152.us, %38 ], [ %37, %34 ]
  %.130.us = phi i32 [ %39, %38 ], [ %.02953.us, %34 ]
  %41 = icmp ne ptr %.0.i.us, null
  %42 = icmp slt i32 %.132.us, %2
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %74
  %.02953 = phi i32 [ %.130, %74 ], [ %3, %.lr.ph ]
  %.03152 = phi i32 [ %.132, %74 ], [ 0, %.lr.ph ]
  %.03351 = phi ptr [ %.0.i, %74 ], [ %7, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.03351, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = load ptr, ptr %.03351, align 8, !tbaa !10
  %49 = ptrtoint ptr %.03351 to i64
  %50 = ptrtoint ptr %48 to i64
  %.val.i = load i64, ptr %14, align 8, !tbaa !16
  %.val42.i = load i64, ptr %15, align 8, !tbaa !16
  %.not.i.i = icmp sge i64 %.val.i, %.val42.i
  %51 = sub nsw i64 %.val.i, %.val42.i
  %52 = icmp slt i64 %51, 100001
  %or.cond.i.i = select i1 %.not.i.i, i1 %52, i1 false
  %.0.i.i = select i1 %or.cond.i.i, i64 %.val.i, i64 %.val42.i
  %.not.i = icmp eq i64 %.0.i.i, %50
  br i1 %.not.i, label %62, label %53

53:                                               ; preds = %47
  %.not36.i = icmp ule ptr %48, %.03351
  %54 = sub i64 %50, %49
  %55 = icmp ugt i64 %54, 100000
  %or.cond40.i = or i1 %.not36.i, %55
  br i1 %or.cond40.i, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit, label %56

56:                                               ; preds = %53
  %57 = icmp ult i64 %9, %49
  %58 = icmp ult ptr %.03351, inttoptr (i64 -8 to ptr)
  %or.cond.i = and i1 %58, %57
  br i1 %or.cond.i, label %59, label %65

59:                                               ; preds = %56
  %60 = icmp ult i64 %9, %50
  %61 = icmp ult ptr %48, inttoptr (i64 -8 to ptr)
  %or.cond38.i = and i1 %61, %60
  br i1 %or.cond38.i, label %65, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit

62:                                               ; preds = %47
  %63 = icmp eq ptr %48, null
  %64 = icmp eq ptr %48, %.03351
  %or.cond41.i = or i1 %63, %64
  br i1 %or.cond41.i, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit, label %65

65:                                               ; preds = %62, %59, %56
  %66 = and i64 %50, 7
  %.not37.i = icmp eq i64 %66, 0
  %..i = select i1 %.not37.i, ptr %48, ptr null
  br label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit

_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit:    ; preds = %53, %59, %62, %65
  %.0.i = phi ptr [ null, %59 ], [ %..i, %65 ], [ null, %62 ], [ null, %53 ]
  %67 = icmp sgt i32 %.02953, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit
  %69 = add nsw i32 %.02953, -1
  br label %74

70:                                               ; preds = %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit
  %71 = sext i32 %.03152 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %0, i64 %71
  store ptr %45, ptr %72, align 8, !tbaa !10
  %73 = add nsw i32 %.03152, 1
  br label %74

74:                                               ; preds = %70, %68
  %.132 = phi i32 [ %.03152, %68 ], [ %73, %70 ]
  %.130 = phi i32 [ %69, %68 ], [ %.02953, %70 ]
  %75 = icmp ne ptr %.0.i, null
  %76 = icmp slt i32 %.132, %2
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %.lr.ph.split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %74, %.lr.ph.split, %40, %.lr.ph.split.us, %6
  %.033.lcssa = phi ptr [ %7, %6 ], [ %.03351.us, %.lr.ph.split.us ], [ %.0.i.us, %40 ], [ %.03351, %.lr.ph.split ], [ %.0.i, %74 ]
  %.031.lcssa = phi i32 [ 0, %6 ], [ %.03152.us, %.lr.ph.split.us ], [ %.132.us, %40 ], [ %.03152, %.lr.ph.split ], [ %.132, %74 ]
  %.029.lcssa = phi i32 [ %3, %6 ], [ %.02953.us, %.lr.ph.split.us ], [ %.130.us, %40 ], [ %.02953, %.lr.ph.split ], [ %.130, %74 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %128, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not73 = icmp eq ptr %.033.lcssa, null
  br i1 %.not73, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader
  %78 = icmp eq ptr %4, null
  br i1 %78, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us
  %.068.us = phi i32 [ %94, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us ], [ 0, %.lr.ph69 ]
  %.02867.us = phi i32 [ %.1.us, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us ], [ 0, %.lr.ph69 ]
  %.266.us = phi i32 [ %.3.us, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us ], [ %.029.lcssa, %.lr.ph69 ]
  %.13465.us = phi ptr [ %82, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us ], [ %.033.lcssa, %.lr.ph69 ]
  %79 = icmp sgt i32 %.266.us, 0
  %80 = sext i1 %79 to i32
  %.3.us = add nsw i32 %.266.us, %80
  %not..us = xor i1 %79, true
  %81 = zext i1 %not..us to i32
  %.1.us = add nuw nsw i32 %.02867.us, %81
  %82 = load ptr, ptr %.13465.us, align 8, !tbaa !10
  %83 = ptrtoint ptr %.13465.us to i64
  %84 = ptrtoint ptr %82 to i64
  %.not36.i42.us = icmp ule ptr %82, %.13465.us
  %85 = sub i64 %84, %83
  %86 = icmp ugt i64 %85, 100000
  %or.cond40.i43.us = or i1 %.not36.i42.us, %86
  br i1 %or.cond40.i43.us, label %._crit_edge70, label %87

87:                                               ; preds = %.lr.ph69.split.us
  %88 = icmp ult i64 %9, %83
  %89 = icmp ult ptr %.13465.us, inttoptr (i64 -8 to ptr)
  %or.cond.i44.us = and i1 %89, %88
  br i1 %or.cond.i44.us, label %90, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us

90:                                               ; preds = %87
  %91 = icmp ult i64 %9, %84
  %92 = icmp ult ptr %82, inttoptr (i64 -8 to ptr)
  %or.cond38.i48.us = and i1 %92, %91
  br i1 %or.cond38.i48.us, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us, label %._crit_edge70

_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us: ; preds = %87, %90
  %93 = and i64 %84, 7
  %.not37.i45.us = icmp eq i64 %93, 0
  %94 = add nuw nsw i32 %.068.us, 1
  %95 = icmp ne ptr %82, null
  %96 = and i1 %.not37.i45.us, %95
  %97 = icmp samesign ult i32 %.068.us, 999
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.lr.ph69.split.us, label %._crit_edge70, !llvm.loop !18

.lr.ph69.split:                                   ; preds = %.lr.ph69
  %99 = getelementptr i8, ptr %4, i64 160
  %100 = getelementptr i8, ptr %4, i64 120
  %.val.i36 = load i64, ptr %100, align 8, !tbaa !16
  %.val42.i37 = load i64, ptr %99, align 8, !tbaa !16
  %.not.i.i38 = icmp sge i64 %.val.i36, %.val42.i37
  %101 = sub nsw i64 %.val.i36, %.val42.i37
  %102 = icmp slt i64 %101, 100001
  %or.cond.i.i39 = select i1 %.not.i.i38, i1 %102, i1 false
  %.0.i.i40 = select i1 %or.cond.i.i39, i64 %.val.i36, i64 %.val42.i37
  br label %103

._crit_edge70:                                    ; preds = %110, %119, %116, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50, %.lr.ph69.split.us, %90, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us, %.preheader
  %.028.lcssa = phi i32 [ 0, %.preheader ], [ %.1.us, %.lr.ph69.split.us ], [ %.1.us, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50.us ], [ %.1.us, %90 ], [ %.1, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50 ], [ %.1, %116 ], [ %.1, %119 ], [ %.1, %110 ]
  store i32 %.028.lcssa, ptr %5, align 4, !tbaa !5
  br label %128

103:                                              ; preds = %.lr.ph69.split, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50
  %.068 = phi i32 [ 0, %.lr.ph69.split ], [ %123, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50 ]
  %.02867 = phi i32 [ 0, %.lr.ph69.split ], [ %.1, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50 ]
  %.266 = phi i32 [ %.029.lcssa, %.lr.ph69.split ], [ %.3, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50 ]
  %.13465 = phi ptr [ %.033.lcssa, %.lr.ph69.split ], [ %107, %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50 ]
  %104 = icmp sgt i32 %.266, 0
  %105 = sext i1 %104 to i32
  %.3 = add nsw i32 %.266, %105
  %not. = xor i1 %104, true
  %106 = zext i1 %not. to i32
  %.1 = add nuw nsw i32 %.02867, %106
  %107 = load ptr, ptr %.13465, align 8, !tbaa !10
  %108 = ptrtoint ptr %.13465 to i64
  %109 = ptrtoint ptr %107 to i64
  %.not.i41 = icmp eq i64 %.0.i.i40, %109
  br i1 %.not.i41, label %119, label %110

110:                                              ; preds = %103
  %.not36.i42 = icmp ule ptr %107, %.13465
  %111 = sub i64 %109, %108
  %112 = icmp ugt i64 %111, 100000
  %or.cond40.i43 = or i1 %.not36.i42, %112
  br i1 %or.cond40.i43, label %._crit_edge70, label %113

113:                                              ; preds = %110
  %114 = icmp ult i64 %9, %108
  %115 = icmp ult ptr %.13465, inttoptr (i64 -8 to ptr)
  %or.cond.i44 = and i1 %115, %114
  br i1 %or.cond.i44, label %116, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50

116:                                              ; preds = %113
  %117 = icmp ult i64 %9, %109
  %118 = icmp ult ptr %107, inttoptr (i64 -8 to ptr)
  %or.cond38.i48 = and i1 %118, %117
  br i1 %or.cond38.i48, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50, label %._crit_edge70

119:                                              ; preds = %103
  %120 = icmp eq ptr %107, null
  %121 = icmp eq ptr %107, %.13465
  %or.cond41.i49 = or i1 %120, %121
  br i1 %or.cond41.i49, label %._crit_edge70, label %_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50

_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm.exit50:  ; preds = %113, %116, %119
  %122 = and i64 %109, 7
  %.not37.i45 = icmp eq i64 %122, 0
  %123 = add nuw nsw i32 %.068, 1
  %124 = icmp ne ptr %107, null
  %125 = and i1 %.not37.i45, %124
  %126 = icmp samesign ult i32 %.068, 999
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %103, label %._crit_edge70, !llvm.loop !18

128:                                              ; preds = %._crit_edge70, %._crit_edge
  ret i32 %.031.lcssa
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #5 {
  %7 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %8 = icmp ne ptr %7, null
  %9 = icmp sgt i32 %2, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %36
  %.03753 = phi i32 [ %.138, %36 ], [ %3, %6 ]
  %.03952 = phi i32 [ %.140, %36 ], [ 0, %6 ]
  %.04151 = phi ptr [ %.0.i, %36 ], [ %7, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.04151, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %.04151, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp ne ptr %15, null
  %18 = icmp ne ptr %15, %.04151
  %or.cond.not3.i = and i1 %17, %18
  %19 = and i64 %16, 7
  %.not.i = icmp eq i64 %19, 0
  %or.cond10.i = and i1 %or.cond.not3.i, %.not.i
  br i1 %or.cond10.i, label %20, label %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit

20:                                               ; preds = %14
  %21 = tail call noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef nonnull %15)
  %..i = select i1 %21, ptr %15, ptr null
  br label %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit

_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit:    ; preds = %14, %20
  %.0.i = phi ptr [ %..i, %20 ], [ null, %14 ]
  %22 = icmp sgt i32 %.03753, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit
  %24 = add nsw i32 %.03753, -1
  br label %36

25:                                               ; preds = %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = sext i32 %.03952 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  store ptr %26, ptr %28, align 8, !tbaa !10
  %29 = icmp ugt ptr %.0.i, %.04151
  %30 = ptrtoint ptr %.0.i to i64
  %31 = ptrtoint ptr %.04151 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %.sink = select i1 %29, i32 %33, i32 0
  %34 = getelementptr inbounds [4 x i8], ptr %1, i64 %27
  store i32 %.sink, ptr %34, align 4, !tbaa !5
  %35 = add nsw i32 %.03952, 1
  br label %36

36:                                               ; preds = %25, %23
  %.140 = phi i32 [ %.03952, %23 ], [ %35, %25 ]
  %.138 = phi i32 [ %24, %23 ], [ %.03753, %25 ]
  %37 = icmp ne ptr %.0.i, null
  %38 = icmp slt i32 %.140, %2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %36, %.lr.ph, %6
  %.041.lcssa = phi ptr [ %7, %6 ], [ %.04151, %.lr.ph ], [ %.0.i, %36 ]
  %.039.lcssa = phi i32 [ 0, %6 ], [ %.03952, %.lr.ph ], [ %.140, %36 ]
  %.037.lcssa = phi i32 [ %3, %6 ], [ %.03753, %.lr.ph ], [ %.138, %36 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %52, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not67 = icmp eq ptr %.041.lcssa, null
  br i1 %.not67, label %._crit_edge65, label %.lr.ph64

._crit_edge65:                                    ; preds = %.lr.ph64, %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit50, %.preheader
  %.036.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit50 ], [ %.1, %.lr.ph64 ]
  store i32 %.036.lcssa, ptr %5, align 4, !tbaa !5
  br label %52

.lr.ph64:                                         ; preds = %.preheader, %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit50
  %.063 = phi i32 [ %49, %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit50 ], [ 0, %.preheader ]
  %.03662 = phi i32 [ %.1, %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit50 ], [ 0, %.preheader ]
  %.261 = phi i32 [ %.3, %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit50 ], [ %.037.lcssa, %.preheader ]
  %.14260 = phi ptr [ %42, %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit50 ], [ %.041.lcssa, %.preheader ]
  %40 = icmp sgt i32 %.261, 0
  %not. = xor i1 %40, true
  %41 = zext i1 %not. to i32
  %.1 = add nuw nsw i32 %.03662, %41
  %42 = load ptr, ptr %.14260, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp ne ptr %42, null
  %45 = icmp ne ptr %42, %.14260
  %or.cond.not3.i45 = and i1 %44, %45
  %46 = and i64 %43, 7
  %.not.i46 = icmp eq i64 %46, 0
  %or.cond10.i47 = and i1 %or.cond.not3.i45, %.not.i46
  br i1 %or.cond10.i47, label %_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit50, label %._crit_edge65

_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm.exit50:  ; preds = %.lr.ph64
  %47 = sext i1 %40 to i32
  %.3 = add nsw i32 %.261, %47
  %48 = tail call noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef nonnull %42)
  %49 = add nuw nsw i32 %.063, 1
  %50 = icmp samesign ult i32 %.063, 999
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %.lr.ph64, label %._crit_edge65, !llvm.loop !20

52:                                               ; preds = %._crit_edge65, %._crit_edge
  ret i32 %.039.lcssa
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #5 {
  %7 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %8 = icmp ne ptr %7, null
  %9 = icmp sgt i32 %2, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %36
  %.03753 = phi i32 [ %.138, %36 ], [ %3, %6 ]
  %.03952 = phi i32 [ %.140, %36 ], [ 0, %6 ]
  %.04151 = phi ptr [ %.0.i, %36 ], [ %7, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.04151, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %.04151, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp ne ptr %15, null
  %18 = icmp ne ptr %15, %.04151
  %or.cond.not3.i = and i1 %17, %18
  %19 = and i64 %16, 7
  %.not.i = icmp eq i64 %19, 0
  %or.cond10.i = and i1 %or.cond.not3.i, %.not.i
  br i1 %or.cond10.i, label %20, label %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit

20:                                               ; preds = %14
  %21 = tail call noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef nonnull %15)
  %..i = select i1 %21, ptr %15, ptr null
  br label %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit

_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit:    ; preds = %14, %20
  %.0.i = phi ptr [ %..i, %20 ], [ null, %14 ]
  %22 = icmp sgt i32 %.03753, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit
  %24 = add nsw i32 %.03753, -1
  br label %36

25:                                               ; preds = %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = sext i32 %.03952 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  store ptr %26, ptr %28, align 8, !tbaa !10
  %29 = icmp ugt ptr %.0.i, %.04151
  %30 = ptrtoint ptr %.0.i to i64
  %31 = ptrtoint ptr %.04151 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %.sink = select i1 %29, i32 %33, i32 0
  %34 = getelementptr inbounds [4 x i8], ptr %1, i64 %27
  store i32 %.sink, ptr %34, align 4, !tbaa !5
  %35 = add nsw i32 %.03952, 1
  br label %36

36:                                               ; preds = %25, %23
  %.140 = phi i32 [ %.03952, %23 ], [ %35, %25 ]
  %.138 = phi i32 [ %24, %23 ], [ %.03753, %25 ]
  %37 = icmp ne ptr %.0.i, null
  %38 = icmp slt i32 %.140, %2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %36, %.lr.ph, %6
  %.041.lcssa = phi ptr [ %7, %6 ], [ %.04151, %.lr.ph ], [ %.0.i, %36 ]
  %.039.lcssa = phi i32 [ 0, %6 ], [ %.03952, %.lr.ph ], [ %.140, %36 ]
  %.037.lcssa = phi i32 [ %3, %6 ], [ %.03753, %.lr.ph ], [ %.138, %36 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %52, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not67 = icmp eq ptr %.041.lcssa, null
  br i1 %.not67, label %._crit_edge65, label %.lr.ph64

._crit_edge65:                                    ; preds = %.lr.ph64, %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit50, %.preheader
  %.036.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit50 ], [ %.1, %.lr.ph64 ]
  store i32 %.036.lcssa, ptr %5, align 4, !tbaa !5
  br label %52

.lr.ph64:                                         ; preds = %.preheader, %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit50
  %.063 = phi i32 [ %49, %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit50 ], [ 0, %.preheader ]
  %.03662 = phi i32 [ %.1, %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit50 ], [ 0, %.preheader ]
  %.261 = phi i32 [ %.3, %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit50 ], [ %.037.lcssa, %.preheader ]
  %.14260 = phi ptr [ %42, %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit50 ], [ %.041.lcssa, %.preheader ]
  %40 = icmp sgt i32 %.261, 0
  %not. = xor i1 %40, true
  %41 = zext i1 %not. to i32
  %.1 = add nuw nsw i32 %.03662, %41
  %42 = load ptr, ptr %.14260, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp ne ptr %42, null
  %45 = icmp ne ptr %42, %.14260
  %or.cond.not3.i45 = and i1 %44, %45
  %46 = and i64 %43, 7
  %.not.i46 = icmp eq i64 %46, 0
  %or.cond10.i47 = and i1 %or.cond.not3.i45, %.not.i46
  br i1 %or.cond10.i47, label %_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit50, label %._crit_edge65

_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm.exit50:  ; preds = %.lr.ph64
  %47 = sext i1 %40 to i32
  %.3 = add nsw i32 %.261, %47
  %48 = tail call noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef nonnull %42)
  %49 = add nuw nsw i32 %.063, 1
  %50 = icmp samesign ult i32 %.063, 999
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %.lr.ph64, label %._crit_edge65, !llvm.loop !22

52:                                               ; preds = %._crit_edge65, %._crit_edge
  ret i32 %.039.lcssa
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline uwtable "disable-tail-calls"="true" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree noinline nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2148725796}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{ptr @_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_, ptr @_ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_, ptr @_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_, ptr @_ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
