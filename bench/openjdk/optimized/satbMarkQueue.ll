; ModuleID = 'bench/openjdk/original/satbMarkQueue.ll'
source_filename = "bench/openjdk/original/satbMarkQueue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }
%class.SetThreadActiveClosure = type <{ %class.ThreadClosure, ptr, i8, [7 x i8] }>
%class.ThreadClosure = type { ptr }
%class.AbandonThreadQueueClosure = type { %class.ThreadClosure, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZTV16SATBMarkQueueSet = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN16SATBMarkQueueSet24enqueue_completed_bufferEP10BufferNode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@NonJavaThreadsList_lock = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTVZN16SATBMarkQueueSet22set_active_all_threadsEbbE22SetThreadActiveClosure = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZZN16SATBMarkQueueSet22set_active_all_threadsEbbEN22SetThreadActiveClosure9do_threadEP6Thread] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@_ZTVZN16SATBMarkQueueSet23abandon_partial_markingEvE25AbandonThreadQueueClosure = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZZN16SATBMarkQueueSet23abandon_partial_markingEvEN25AbandonThreadQueueClosure9do_threadEP6Thread] }, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13SATBMarkQueueC1EP16SATBMarkQueueSet = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13SATBMarkQueueC2EP16SATBMarkQueueSet
@_ZN16SATBMarkQueueSetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16SATBMarkQueueSetD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SATBMarkQueueC2EP16SATBMarkQueueSet(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN8PtrQueueC2EP11PtrQueueSet(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

declare void @_ZN8PtrQueueC2EP11PtrQueueSet(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SATBMarkQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11PtrQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16SATBMarkQueueSet, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 120, i1 false)
  store volatile ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store volatile i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %8, align 8
  ret void
}

declare void @_ZN11PtrQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SATBMarkQueueSetD2Ev(ptr noundef nonnull align 8 dereferenceable(393) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16SATBMarkQueueSet, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store volatile i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull align 8 dereferenceable(8) %3) #10, !srcloc !6
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %_ZN16SATBMarkQueueSet25abandon_completed_buffersEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %6 = load volatile ptr, ptr %5, align 8
  store volatile ptr null, ptr %5, align 8
  tail call void @_ZN11PtrQueueSet17deallocate_bufferEP10BufferNode(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef nonnull %.07.i) #10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN16SATBMarkQueueSet25abandon_completed_buffersEv.exit, label %.lr.ph.i, !llvm.loop !7

_ZN16SATBMarkQueueSet25abandon_completed_buffersEv.exit: ; preds = %.lr.ph.i, %1
  tail call void @_ZN11PtrQueueSetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SATBMarkQueueSet25abandon_completed_buffersEv(ptr noundef nonnull align 8 dereferenceable(393) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store volatile i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull align 8 dereferenceable(8) %3) #10, !srcloc !6
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %6 = load volatile ptr, ptr %5, align 8
  store volatile ptr null, ptr %5, align 8
  tail call void @_ZN11PtrQueueSet17deallocate_bufferEP10BufferNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.07) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11PtrQueueSetD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16SATBMarkQueueSet39set_process_completed_buffers_thresholdEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(393) initializes((280, 288)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = shl nuw i64 %1, 1
  %.not = icmp sgt i64 %1, -1
  %4 = or disjoint i64 %3, 1
  %5 = select i1 %.not, i64 %4, i64 -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16SATBMarkQueueSet39set_buffer_enqueue_threshold_percentageEj(ptr noundef nonnull align 8 captures(none) dereferenceable(393) initializes((288, 296)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = mul i64 %6, %7
  %9 = udiv i64 %8, 100
  %10 = sub i64 %6, %9
  %11 = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SATBMarkQueueSet22set_active_all_threadsEbb(ptr noundef nonnull align 8 dereferenceable(393) initializes((296, 297)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.SetThreadActiveClosure, align 8
  %5 = zext i1 %1 to i8
  %6 = load ptr, ptr @NonJavaThreadsList_lock, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %8

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 %5, ptr %7, align 8
  br label %_ZN11MutexLockerD2Ev.exit

8:                                                ; preds = %3
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 %5, ptr %9, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVZN16SATBMarkQueueSet22set_active_all_threadsEbbE22SetThreadActiveClosure, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %5, ptr %11, align 8
  call void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef nonnull %4) #10
  ret void
}

declare void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16SATBMarkQueueSet33apply_closure_to_completed_bufferEP17SATBBufferClosure(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit.i

9:                                                ; preds = %2
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %11 = or i64 %10, 1
  br label %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit.i

_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit.i: ; preds = %9, %2
  %.0.i.i.i = phi i64 [ %11, %9 ], [ %6, %2 ]
  %12 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %5) #10, !srcloc !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load volatile ptr, ptr %13, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit.i
  %.011.i.i = phi ptr [ %14, %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit.i ], [ %.011.i.i.be, %.backedge.i.i.backedge ]
  %.not.i.i.not.not.not.not = icmp ne ptr %.011.i.i, null
  br i1 %.not.i.i.not.not.not.not, label %.thread.i.i, label %15

15:                                               ; preds = %.backedge.i.i
  %16 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr null, ptr nonnull align 8 dereferenceable(8) %13) #10, !srcloc !10
  %.not14.i.i = icmp eq ptr %16, null
  br i1 %.not14.i.i, label %_ZN16SATBMarkQueueSet20get_completed_bufferEv.exit.thread, label %.backedge.i.i.backedge

.thread.i.i:                                      ; preds = %.backedge.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18, ptr nonnull %.011.i.i, ptr nonnull align 8 dereferenceable(8) %13) #10, !srcloc !10
  %.not1417.i.i = icmp eq ptr %19, %.011.i.i
  br i1 %.not1417.i.i, label %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE3popEv.exit.thread.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.thread.i.i, %15
  %.011.i.i.be = phi ptr [ %16, %15 ], [ %19, %.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !11

_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE3popEv.exit.thread.i: ; preds = %.thread.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile ptr null, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  store volatile i64 %6, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load volatile i64, ptr %21, align 8
  br label %23

_ZN16SATBMarkQueueSet20get_completed_bufferEv.exit.thread: ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  store volatile i64 %6, ptr %5, align 8
  br label %37

23:                                               ; preds = %23, %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE3popEv.exit.thread.i
  %.0.i.i = phi i64 [ %22, %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE3popEv.exit.thread.i ], [ %26, %23 ]
  %24 = add i64 %.0.i.i, -2
  %25 = icmp ult i64 %24, 2
  %spec.store.select.i.i = select i1 %25, i64 0, i64 %24
  %26 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %spec.store.select.i.i, i64 %.0.i.i, ptr nonnull %21) #10, !srcloc !10
  %.not.i3.i = icmp eq i64 %26, %.0.i.i
  br i1 %.not.i3.i, label %_ZN16SATBMarkQueueSet20get_completed_bufferEv.exit, label %23, !llvm.loop !13

_ZN16SATBMarkQueueSet20get_completed_bufferEv.exit: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load i32, ptr %19, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = sub nsw i64 %33, %29
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %30, i64 noundef %34) #10
  tail call void @_ZN11PtrQueueSet17deallocate_bufferEP10BufferNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19) #10
  br label %37

37:                                               ; preds = %_ZN16SATBMarkQueueSet20get_completed_bufferEv.exit.thread, %_ZN16SATBMarkQueueSet20get_completed_bufferEv.exit
  ret i1 %.not.i.i.not.not.not.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SATBMarkQueueSet20get_completed_bufferEv(ptr noundef nonnull align 8 dereferenceable(393) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit

8:                                                ; preds = %1
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %10 = or i64 %9, 1
  br label %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit

_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit: ; preds = %1, %8
  %.0.i.i = phi i64 [ %10, %8 ], [ %5, %1 ]
  %11 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %4) #10, !srcloc !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load volatile ptr, ptr %12, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit
  %.011.i = phi ptr [ %13, %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit ], [ %.011.i.be, %.backedge.i.backedge ]
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %14, label %.thread.i

14:                                               ; preds = %.backedge.i
  %15 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr null, ptr nonnull align 8 dereferenceable(8) %12) #10, !srcloc !10
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE3popEv.exit, label %.backedge.i.backedge

.thread.i:                                        ; preds = %.backedge.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17, ptr nonnull %.011.i, ptr nonnull align 8 dereferenceable(8) %12) #10, !srcloc !10
  %.not1417.i = icmp eq ptr %18, %.011.i
  br i1 %.not1417.i, label %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE3popEv.exit.thread, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.thread.i, %14
  %.011.i.be = phi ptr [ %15, %14 ], [ %18, %.thread.i ]
  br label %.backedge.i, !llvm.loop !11

_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE3popEv.exit.thread: ; preds = %.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store volatile ptr null, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  store volatile i64 %5, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load volatile i64, ptr %20, align 8
  br label %22

_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE3popEv.exit: ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  store volatile i64 %5, ptr %4, align 8
  br label %_ZL15decrement_countPVm.exit

22:                                               ; preds = %22, %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE3popEv.exit.thread
  %.0.i = phi i64 [ %21, %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE3popEv.exit.thread ], [ %25, %22 ]
  %23 = add i64 %.0.i, -2
  %24 = icmp ult i64 %23, 2
  %spec.store.select.i = select i1 %24, i64 0, i64 %23
  %25 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %spec.store.select.i, i64 %.0.i, ptr nonnull %20) #10, !srcloc !10
  %.not.i3 = icmp eq i64 %25, %.0.i
  br i1 %.not.i3, label %_ZL15decrement_countPVm.exit, label %22, !llvm.loop !13

_ZL15decrement_countPVm.exit:                     ; preds = %22, %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE3popEv.exit
  %phi.call1822.i7 = phi ptr [ null, %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE3popEv.exit ], [ %18, %22 ]
  ret ptr %phi.call1822.i7
}

declare void @_ZN11PtrQueueSet17deallocate_bufferEP10BufferNode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SATBMarkQueueSet11flush_queueER13SATBMarkQueue(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #10
  tail call void @_ZN11PtrQueueSet11flush_queueER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret void
}

declare void @_ZN11PtrQueueSet11flush_queueER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN11PtrQueueSet11try_enqueueER8PtrQueuePv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #10
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN11PtrQueueSet18install_new_bufferER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #10
  br label %_ZN16SATBMarkQueueSet17handle_zero_indexER13SATBMarkQueue.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %1, align 8
  %17 = lshr i64 %16, 3
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZN16SATBMarkQueueSet17handle_zero_indexER13SATBMarkQueue.exit

19:                                               ; preds = %10
  %20 = tail call noundef ptr @_ZN11PtrQueueSet24exchange_buffer_with_newER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #10
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %20) #10
  br label %_ZN16SATBMarkQueueSet17handle_zero_indexER13SATBMarkQueue.exit

_ZN16SATBMarkQueueSet17handle_zero_indexER13SATBMarkQueue.exit: ; preds = %9, %10, %19
  tail call void @_ZN11PtrQueueSet13retry_enqueueER8PtrQueuePv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #10
  br label %23

23:                                               ; preds = %_ZN16SATBMarkQueueSet17handle_zero_indexER13SATBMarkQueue.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZN11PtrQueueSet11try_enqueueER8PtrQueuePv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SATBMarkQueueSet17handle_zero_indexER13SATBMarkQueue(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN11PtrQueueSet18install_new_bufferER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %1, align 8
  %14 = lshr i64 %13, 3
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = tail call noundef ptr @_ZN11PtrQueueSet24exchange_buffer_with_newER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %17) #10
  br label %20

20:                                               ; preds = %7, %16, %6
  ret void
}

declare void @_ZN11PtrQueueSet13retry_enqueueER8PtrQueuePv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN11PtrQueueSet18install_new_bufferER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN16SATBMarkQueueSet21should_enqueue_bufferER13SATBMarkQueue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(393) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = lshr i64 %5, 3
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

declare noundef ptr @_ZN11PtrQueueSet24exchange_buffer_with_newER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SATBMarkQueueSet24enqueue_completed_bufferEP10BufferNode(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i64, ptr %4, align 8
  %6 = load volatile i64, ptr %3, align 8
  br label %7

7:                                                ; preds = %7, %2
  %.0.i = phi i64 [ %6, %2 ], [ %11, %7 ]
  %8 = add i64 %.0.i, 2
  %9 = icmp ugt i64 %8, %5
  %10 = zext i1 %9 to i64
  %spec.select.i = or i64 %8, %10
  %11 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %spec.select.i, i64 %.0.i, ptr nonnull %3) #10, !srcloc !10
  %.not.i = icmp eq i64 %11, %.0.i
  br i1 %.not.i, label %_ZL15increment_countPVmm.exit, label %7, !llvm.loop !14

_ZL15increment_countPVmm.exit:                    ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %15, %_ZL15increment_countPVmm.exit
  %.0.i.i = phi ptr [ %13, %_ZL15increment_countPVmm.exit ], [ %16, %15 ]
  store volatile ptr %.0.i.i, ptr %14, align 8
  %16 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull align 8 dereferenceable(24) %1, ptr %.0.i.i, ptr nonnull align 8 dereferenceable(8) %12) #10, !srcloc !10
  %.not.i.i = icmp eq ptr %.0.i.i, %16
  br i1 %.not.i.i, label %_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE4pushES1_.exit, label %15, !llvm.loop !15

_ZN13LockFreeStackI10BufferNodeXadL_ZNS0_8next_ptrERS0_EEE4pushES1_.exit: ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SATBMarkQueueSet23abandon_partial_markingEv(ptr noundef nonnull align 8 dereferenceable(393) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.AbandonThreadQueueClosure, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store volatile i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull align 8 dereferenceable(8) %4) #10, !srcloc !6
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not6.i, label %_ZN16SATBMarkQueueSet25abandon_completed_buffersEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %7, %.lr.ph.i ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  store volatile ptr null, ptr %6, align 8
  tail call void @_ZN11PtrQueueSet17deallocate_bufferEP10BufferNode(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef nonnull %.07.i) #10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN16SATBMarkQueueSet25abandon_completed_buffersEv.exit, label %.lr.ph.i, !llvm.loop !7

_ZN16SATBMarkQueueSet25abandon_completed_buffersEv.exit: ; preds = %.lr.ph.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVZN16SATBMarkQueueSet23abandon_partial_markingEvE25AbandonThreadQueueClosure, i64 16), ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %8, align 8
  call void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef nonnull %2) #10
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16SATBMarkQueueSet22set_active_all_threadsEbbEN22SetThreadActiveClosure9do_threadEP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(17) ptr %7(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef %1) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i64 @_ZNK8PtrQueue16current_capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %14 = shl i64 %13, 3
  store i64 %14, ptr %8, align 8
  %.pre = load i8, ptr %9, align 8
  br label %15

15:                                               ; preds = %2, %12
  %16 = phi i8 [ %10, %2 ], [ %.pre, %12 ]
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %17, ptr %18, align 8
  ret void
}

declare noundef i64 @_ZNK8PtrQueue16current_capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16SATBMarkQueueSet23abandon_partial_markingEvEN25AbandonThreadQueueClosure9do_threadEP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(17) ptr %7(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef %1) #10
  tail call void @_ZN11PtrQueueSet11reset_queueER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  ret void
}

declare void @_ZN11PtrQueueSet11reset_queueER8PtrQueue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145412131}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2145415582}
!10 = !{i64 2145412694}
!11 = distinct !{!11, !8}
!12 = !{i64 2145392468}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
