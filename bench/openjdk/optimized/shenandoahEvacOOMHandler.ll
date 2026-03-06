; ModuleID = 'bench/openjdk/original/shenandoahEvacOOMHandler.ll'
source_filename = "bench/openjdk/original/shenandoahEvacOOMHandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = hidden local_unnamed_addr constant i32 -2147483648, align 4
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN24ShenandoahEvacOOMCounterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24ShenandoahEvacOOMCounterC2Ev
@_ZN24ShenandoahEvacOOMHandlerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24ShenandoahEvacOOMHandlerC2Ev

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN24ShenandoahEvacOOMCounterC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store volatile i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %0) #8, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahEvacOOMCounter5clearEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call i32 asm sideeffect "xchgl ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull %0) #8, !srcloc !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahEvacOOMCounter11set_oom_bitEb(ptr noundef nonnull align 4 dereferenceable(64) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load volatile i32, ptr %0, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.split.us
  %.0.us = phi i32 [ %6, %.split.us ], [ %3, %2 ]
  %4 = add i32 %.0.us, 2147483647
  %5 = or i32 %4, -2147483648
  %6 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 %.0.us, ptr nonnull %0) #8, !srcloc !9
  %7 = icmp eq i32 %6, %.0.us
  br i1 %7, label %.split10.us, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %2, %.split
  %.0 = phi i32 [ %9, %.split ], [ %3, %2 ]
  %8 = or i32 %.0, -2147483648
  %9 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 %.0, ptr nonnull %0) #8, !srcloc !9
  %10 = icmp eq i32 %9, %.0
  br i1 %10, label %.split10.us, label %.split, !llvm.loop !10

.split10.us:                                      ; preds = %.split, %.split.us
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24ShenandoahEvacOOMCounter13try_incrementEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = load volatile i32, ptr %0, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  br label %3

3:                                                ; preds = %4, %1
  %.07 = phi i32 [ %2, %1 ], [ %6, %4 ]
  %.not = icmp sgt i32 %.07, -1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %3
  %5 = add nuw nsw i32 %.07, 1
  %6 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 %.07, ptr nonnull %0) #8, !srcloc !9
  %7 = icmp eq i32 %6, %.07
  br i1 %7, label %8, label %3, !llvm.loop !12

8:                                                ; preds = %4, %3
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahEvacOOMHandlerC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 4), (72, 80)) %0) unnamed_addr #1 align 2 {
  %2 = tail call noundef i32 @_ZN2os22active_processor_countEv() #8
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 128)
  %5 = tail call range(i32 1, 9) i32 @llvm.ctpop.i32(i32 %4)
  %6 = icmp samesign ult i32 %5, 2
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %8 = sub nuw nsw i32 32, %7
  %9 = shl nuw nsw i32 1, %8
  %.0.i.i = select i1 %6, i32 %4, i32 %9
  store i32 %.0.i.i, ptr %0, align 8
  %10 = zext nneg i32 %.0.i.i to i64
  %11 = shl nuw nsw i64 %10, 6
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext 5, i32 noundef 0) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %0, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %indvars.iv
  store volatile i32 0, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %0, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 1, 257) i32 @_ZN24ShenandoahEvacOOMHandler17calc_num_countersEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef i32 @_ZN2os22active_processor_countEv() #8
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 128)
  %4 = tail call range(i32 1, 9) i32 @llvm.ctpop.i32(i32 %3)
  %5 = icmp samesign ult i32 %4, 2
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %7 = sub nuw nsw i32 32, %6
  %8 = shl nuw nsw i32 1, %7
  %.0.i = select i1 %5, i32 %3, i32 %8
  ret i32 %.0.i
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2os22active_processor_countEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN24ShenandoahEvacOOMHandler12hash_pointerEPKv(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = lshr i64 %2, 33
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, -49064778989728563
  %6 = lshr i64 %5, 33
  %7 = xor i64 %6, %5
  %8 = mul i64 %7, -4265267296055464877
  %9 = lshr i64 %8, 33
  %10 = xor i64 %9, %8
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = lshr i64 %3, 33
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, -49064778989728563
  %7 = lshr i64 %6, 33
  %8 = xor i64 %7, %6
  %9 = mul i64 %8, -4265267296055464877
  %10 = lshr i64 %9, 33
  %11 = xor i64 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %0, align 8
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = and i64 %11, %16
  %18 = getelementptr inbounds [64 x i8], ptr %13, i64 %17
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load volatile i32, ptr %1, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %.not1 = icmp eq i32 %3, -2147483648
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  tail call void @_ZN2os17naked_short_sleepEl(i64 noundef 1) #8
  %4 = load volatile i32, ptr %1, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %.not = icmp eq i32 %4, -2147483648
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN2os17naked_short_sleepEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %.not1.i = icmp eq i32 %8, -2147483648
  br i1 %.not1.i, label %_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  tail call void @_ZN2os17naked_short_sleepEl(i64 noundef 1) #8
  %9 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %.not.i = icmp eq i32 %9, -2147483648
  br i1 %.not.i, label %_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit, label %.lr.ph.i, !llvm.loop !14

_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit: ; preds = %.lr.ph.i, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit, %1
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 42
  store i8 1, ptr %15, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = lshr i64 %3, 33
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, -49064778989728563
  %7 = lshr i64 %6, 33
  %8 = xor i64 %7, %6
  %9 = mul i64 %8, -4265267296055464877
  %10 = lshr i64 %9, 33
  %11 = xor i64 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %0, align 8
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = and i64 %11, %16
  %18 = getelementptr inbounds [64 x i8], ptr %13, i64 %17
  %19 = load volatile i32, ptr %18, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  br label %20

20:                                               ; preds = %21, %2
  %.07.i = phi i32 [ %19, %2 ], [ %23, %21 ]
  %.not.i = icmp sgt i32 %.07.i, -1
  br i1 %.not.i, label %21, label %_ZN24ShenandoahEvacOOMCounter13try_incrementEv.exit

21:                                               ; preds = %20
  %22 = add nuw nsw i32 %.07.i, 1
  %23 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, i32 %.07.i, ptr nonnull align 4 dereferenceable(64) %18) #8, !srcloc !9
  %24 = icmp eq i32 %23, %.07.i
  br i1 %24, label %_ZN24ShenandoahEvacOOMCounter13try_incrementEv.exit.thread, label %20, !llvm.loop !12

_ZN24ShenandoahEvacOOMCounter13try_incrementEv.exit: ; preds = %20
  %25 = load i32, ptr %0, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv.exit

.lr.ph.i:                                         ; preds = %_ZN24ShenandoahEvacOOMCounter13try_incrementEv.exit, %_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit.i ], [ 0, %_ZN24ShenandoahEvacOOMCounter13try_incrementEv.exit ]
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load volatile i32, ptr %28, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %.not1.i.i = icmp eq i32 %29, -2147483648
  br i1 %.not1.i.i, label %_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  tail call void @_ZN2os17naked_short_sleepEl(i64 noundef 1) #8
  %30 = load volatile i32, ptr %28, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %.not.i.i = icmp eq i32 %30, -2147483648
  br i1 %.not.i.i, label %_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %0, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv.exit, !llvm.loop !15

_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv.exit: ; preds = %_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit.i, %_ZN24ShenandoahEvacOOMCounter13try_incrementEv.exit
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  store i8 1, ptr %36, align 2
  br label %_ZN24ShenandoahEvacOOMCounter13try_incrementEv.exit.thread

_ZN24ShenandoahEvacOOMCounter13try_incrementEv.exit.thread: ; preds = %21, %_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %1 to i64
  %8 = lshr i64 %7, 33
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, -49064778989728563
  %11 = lshr i64 %10, 33
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4265267296055464877
  %14 = lshr i64 %13, 33
  %15 = xor i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %0, align 8
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = and i64 %15, %20
  %22 = getelementptr inbounds [64 x i8], ptr %17, i64 %21
  %23 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull align 4 dereferenceable(64) %22) #8, !srcloc !6
  br label %25

24:                                               ; preds = %2
  store i8 0, ptr %3, align 2
  br label %25

25:                                               ; preds = %24, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahEvacOOMHandler38handle_out_of_memory_during_evacuationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 33
  %6 = xor i64 %5, %4
  %7 = mul i64 %6, -49064778989728563
  %8 = lshr i64 %7, 33
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, -4265267296055464877
  %11 = lshr i64 %10, 33
  %12 = xor i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %0, align 8
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = and i64 %12, %17
  %19 = getelementptr inbounds [64 x i8], ptr %14, i64 %18
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %.lr.ph, label %_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv.exit

.lr.ph:                                           ; preds = %1, %_ZN24ShenandoahEvacOOMCounter11set_oom_bitEb.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN24ShenandoahEvacOOMCounter11set_oom_bitEb.exit ], [ 0, %1 ]
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %indvars.iv
  %23 = icmp eq ptr %22, %19
  %24 = load volatile i32, ptr %22, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  br i1 %23, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %.lr.ph, %.split.us.i
  %.0.us.i = phi i32 [ %27, %.split.us.i ], [ %24, %.lr.ph ]
  %25 = add i32 %.0.us.i, 2147483647
  %26 = or i32 %25, -2147483648
  %27 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, i32 %.0.us.i, ptr nonnull align 4 dereferenceable(64) %22) #8, !srcloc !9
  %28 = icmp eq i32 %27, %.0.us.i
  br i1 %28, label %_ZN24ShenandoahEvacOOMCounter11set_oom_bitEb.exit, label %.split.us.i, !llvm.loop !10

.split.i:                                         ; preds = %.lr.ph, %.split.i
  %.0.i = phi i32 [ %30, %.split.i ], [ %24, %.lr.ph ]
  %29 = or i32 %.0.i, -2147483648
  %30 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, i32 %.0.i, ptr nonnull align 4 dereferenceable(64) %22) #8, !srcloc !9
  %31 = icmp eq i32 %30, %.0.i
  br i1 %31, label %_ZN24ShenandoahEvacOOMCounter11set_oom_bitEb.exit, label %.split.i, !llvm.loop !10

_ZN24ShenandoahEvacOOMCounter11set_oom_bitEb.exit: ; preds = %.split.i, %.split.us.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load i32, ptr %0, align 8
  %32 = sext i32 %.pr to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN24ShenandoahEvacOOMCounter11set_oom_bitEb.exit
  %34 = icmp sgt i32 %.pr, 0
  br i1 %34, label %.lr.ph.i, label %_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit.i ], [ 0, %._crit_edge ]
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load volatile i32, ptr %36, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %.not1.i.i = icmp eq i32 %37, -2147483648
  br i1 %.not1.i.i, label %_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  tail call void @_ZN2os17naked_short_sleepEl(i64 noundef 1) #8
  %38 = load volatile i32, ptr %36, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %.not.i.i = icmp eq i32 %38, -2147483648
  br i1 %.not.i.i, label %_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %0, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv.exit, !llvm.loop !15

_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv.exit: ; preds = %_ZN24ShenandoahEvacOOMHandler20wait_for_one_counterEP24ShenandoahEvacOOMCounter.exit.i, %1, %._crit_edge
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 42
  store i8 1, ptr %43, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahEvacOOMHandler5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv
  %8 = tail call i32 asm sideeffect "xchgl ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull align 4 dereferenceable(64) %7) #8, !srcloc !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145409567}
!7 = !{i64 2145415273}
!8 = !{i64 2145392468}
!9 = !{i64 2145411161}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
