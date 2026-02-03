; ModuleID = 'bench/openjdk/original/metaspaceCriticalAllocation.ll'
source_filename = "bench/openjdk/original/metaspaceCriticalAllocation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.MetadataAllocationRequest = type <{ ptr, i64, i32, [4 x i8], ptr, ptr, i8, [7 x i8] }>

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN27MetaspaceCriticalAllocation24_has_critical_allocationE = hidden global i8 0, align 1
@_ZN27MetaspaceCriticalAllocation14_requests_headE = hidden local_unnamed_addr global ptr null, align 8
@_ZN27MetaspaceCriticalAllocation14_requests_tailE = hidden local_unnamed_addr global ptr null, align 8
@MetaspaceCritical_lock = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [63 x i8] c"Requesting critical metaspace allocation; almost out of memory\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27MetaspaceCriticalAllocation3addEP25MetadataAllocationRequest(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @MetaspaceCritical_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str)
  br label %6

6:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %5
  store volatile i8 1, ptr @_ZN27MetaspaceCriticalAllocation24_has_critical_allocationE, align 1
  %7 = load ptr, ptr @_ZN27MetaspaceCriticalAllocation14_requests_headE, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr %0, ptr @_ZN27MetaspaceCriticalAllocation14_requests_headE, align 8
  br label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZN27MetaspaceCriticalAllocation14_requests_tailE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %9
  store ptr %0, ptr @_ZN27MetaspaceCriticalAllocation14_requests_tailE, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %14

14:                                               ; preds = %13
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %13, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN27MetaspaceCriticalAllocation6unlinkEP25MetadataAllocationRequestS1_(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN27MetaspaceCriticalAllocation14_requests_headE, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr @_ZN27MetaspaceCriticalAllocation14_requests_headE, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = load ptr, ptr @_ZN27MetaspaceCriticalAllocation14_requests_tailE, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr %1, ptr @_ZN27MetaspaceCriticalAllocation14_requests_tailE, align 8
  br label %12

12:                                               ; preds = %11, %8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27MetaspaceCriticalAllocation6removeEP25MetadataAllocationRequest(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @MetaspaceCritical_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load ptr, ptr @_ZN27MetaspaceCriticalAllocation14_requests_headE, align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %_ZN27MetaspaceCriticalAllocation6unlinkEP25MetadataAllocationRequestS1_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.lr.ph._crit_edge, label %.lr.ph24

.lr.ph:                                           ; preds = %.lr.ph24
  %6 = icmp eq ptr %21, %0
  br i1 %6, label %.lr.ph._crit_edge, label %.lr.ph24, !llvm.loop !6

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.013.lcssa = phi ptr [ %4, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %.0712.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.01323, %.lr.ph ]
  %7 = icmp eq ptr %4, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %.013.lcssa, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @_ZN27MetaspaceCriticalAllocation14_requests_headE, align 8
  br label %11

11:                                               ; preds = %8, %.lr.ph._crit_edge
  %12 = load ptr, ptr @_ZN27MetaspaceCriticalAllocation14_requests_tailE, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr %.0712.lcssa, ptr @_ZN27MetaspaceCriticalAllocation14_requests_tailE, align 8
  br label %15

15:                                               ; preds = %14, %11
  %.not.i = icmp eq ptr %.0712.lcssa, null
  br i1 %.not.i, label %_ZN27MetaspaceCriticalAllocation6unlinkEP25MetadataAllocationRequestS1_.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.013.lcssa, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0712.lcssa, i64 24
  store ptr %18, ptr %19, align 8
  br label %_ZN27MetaspaceCriticalAllocation6unlinkEP25MetadataAllocationRequestS1_.exit

.lr.ph24:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01323 = phi ptr [ %21, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.01323, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN27MetaspaceCriticalAllocation6unlinkEP25MetadataAllocationRequestS1_.exit, label %.lr.ph, !llvm.loop !6

_ZN27MetaspaceCriticalAllocation6unlinkEP25MetadataAllocationRequestS1_.exit: ; preds = %.lr.ph24, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %16, %15
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %22

22:                                               ; preds = %_ZN27MetaspaceCriticalAllocation6unlinkEP25MetadataAllocationRequestS1_.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN27MetaspaceCriticalAllocation6unlinkEP25MetadataAllocationRequestS1_.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequest(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @MetaspaceCritical_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %.02.i = load ptr, ptr @_ZN27MetaspaceCriticalAllocation14_requests_headE, align 8
  %.not3.i = icmp eq ptr %.02.i, null
  br i1 %.not3.i, label %"_ZZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequestENK3$_0clEv.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %9
  %.04.i = phi ptr [ %.0.i, %9 ], [ %.02.i, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %4 = getelementptr inbounds nuw i8, ptr %.04.i, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = icmp ne ptr %.04.i, %0
  br label %"_ZZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequestENK3$_0clEv.exit"

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.04.i, i64 24
  %.0.i = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %"_ZZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequestENK3$_0clEv.exit", label %.lr.ph.i, !llvm.loop !8

"_ZZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequestENK3$_0clEv.exit": ; preds = %9, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %7
  %.06.i = phi i1 [ %8, %7 ], [ true, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ true, %9 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %11

11:                                               ; preds = %"_ZZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequestENK3$_0clEv.exit"
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %"_ZZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequestENK3$_0clEv.exit", %11
  br i1 %.06.i, label %12, label %16

12:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  tail call void @_ZN27MetaspaceCriticalAllocation14wait_for_purgeEP25MetadataAllocationRequest(ptr noundef %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %_ZN11MutexLockerD2Ev.exit, %12
  %.1 = phi i1 [ %15, %12 ], [ false, %_ZN11MutexLockerD2Ev.exit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27MetaspaceCriticalAllocation14wait_for_purgeEP25MetadataAllocationRequest(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 10, ptr %5, align 4
  %6 = load ptr, ptr @MetaspaceCritical_lock, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #7
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %.lr.ph
  %11 = load ptr, ptr @MetaspaceCritical_lock, align 8
  %12 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 0) #7
  %13 = load i8, ptr %8, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #7
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %._crit_edge, %15
  store volatile i32 6, ptr %5, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN15ThreadBlockInVMD2Ev.exit

19:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %20 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %21, label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %23 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %22, i1 noundef zeroext false, i1 noundef zeroext false) #7
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %3) #7
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %3) #7
  br label %_ZN15ThreadBlockInVMD2Ev.exit

27:                                               ; preds = %24, %21, %19
  %28 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %_ZN15ThreadBlockInVMD2Ev.exit

30:                                               ; preds = %27
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #7
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %_ZN11MutexLockerD2Ev.exit, %26, %27, %30
  ret void
}

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27MetaspaceCriticalAllocation25block_if_concurrent_purgeEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i8, ptr @_ZN27MetaspaceCriticalAllocation24_has_critical_allocationE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %_ZN11MutexLockerD2Ev.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @MetaspaceCritical_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #7
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #7
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %3, %5, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27MetaspaceCriticalAllocation7processEv() local_unnamed_addr #0 align 2 {
  %.01321 = load ptr, ptr @_ZN27MetaspaceCriticalAllocation14_requests_headE, align 8
  %.not22 = icmp eq ptr %.01321, null
  br i1 %.not22, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %0, %.thread
  %.01324.ph = phi ptr [ %.01327, %.thread ], [ %.01321, %0 ]
  %.01423.ph = phi i1 [ false, %.thread ], [ true, %0 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %20
  %.01324 = phi ptr [ %.013, %20 ], [ %.01324.ph, %.lr.ph.outer ]
  %1 = getelementptr inbounds nuw i8, ptr %.01324, i64 32
  %2 = load ptr, ptr %1, align 8
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %3, label %20

3:                                                ; preds = %.lr.ph
  %4 = load ptr, ptr %.01324, align 8
  %5 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %.01324, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.01324, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7, i32 noundef %9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.split

12:                                               ; preds = %3
  %13 = load ptr, ptr %.01324, align 8
  %14 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %13) #7
  %15 = load i64, ptr %6, align 8
  %16 = load i32, ptr %8, align 8
  %17 = tail call noundef ptr @_ZN20ClassLoaderMetaspace19expand_and_allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15, i32 noundef %16) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %.split

.split:                                           ; preds = %3, %12
  %.020 = phi ptr [ %17, %12 ], [ %10, %3 ]
  store ptr %.020, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01324, i64 40
  store i8 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %.split, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.01324, i64 24
  %.013 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

.thread:                                          ; preds = %12
  store ptr null, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.01324, i64 40
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.01324, i64 24
  %.01327 = load ptr, ptr %23, align 8
  %.not28 = icmp eq ptr %.01327, null
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !12

._crit_edge:                                      ; preds = %20
  br i1 %.01423.ph, label %.critedge, label %._crit_edge.thread

.critedge:                                        ; preds = %0, %._crit_edge
  store volatile i8 0, ptr @_ZN27MetaspaceCriticalAllocation24_has_critical_allocationE, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %.critedge, %._crit_edge
  %24 = load ptr, ptr @MetaspaceCritical_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %24) #7
  ret void
}

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare noundef ptr @_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN20ClassLoaderMetaspace19expand_and_allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN27MetaspaceCriticalAllocation8allocateEP15ClassLoaderDatamN9Metaspace12MetadataTypeE(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.MetadataAllocationRequest, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false)
  %8 = load ptr, ptr @MetaspaceCritical_lock, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i, label %9

9:                                                ; preds = %3
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #7
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i: ; preds = %9, %3
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str)
  br label %12

12:                                               ; preds = %11, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  store volatile i8 1, ptr @_ZN27MetaspaceCriticalAllocation24_has_critical_allocationE, align 1
  %13 = load ptr, ptr @_ZN27MetaspaceCriticalAllocation14_requests_headE, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %4, ptr @_ZN27MetaspaceCriticalAllocation14_requests_headE, align 8
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @_ZN27MetaspaceCriticalAllocation14_requests_tailE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %4, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %15
  store ptr %4, ptr @_ZN27MetaspaceCriticalAllocation14_requests_tailE, align 8
  br i1 %.not.i.i.i.i, label %_ZN25MetadataAllocationRequestC2EP15ClassLoaderDatamN9Metaspace12MetadataTypeE.exit, label %20

20:                                               ; preds = %19
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #7
  br label %_ZN25MetadataAllocationRequestC2EP15ClassLoaderDatamN9Metaspace12MetadataTypeE.exit

_ZN25MetadataAllocationRequestC2EP15ClassLoaderDatamN9Metaspace12MetadataTypeE.exit: ; preds = %19, %20
  %21 = load ptr, ptr @MetaspaceCritical_lock, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %22

22:                                               ; preds = %_ZN25MetadataAllocationRequestC2EP15ClassLoaderDatamN9Metaspace12MetadataTypeE.exit
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %21) #7
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %22, %_ZN25MetadataAllocationRequestC2EP15ClassLoaderDatamN9Metaspace12MetadataTypeE.exit
  %.02.i.i = load ptr, ptr @_ZN27MetaspaceCriticalAllocation14_requests_headE, align 8
  %.not3.i.i = icmp eq ptr %.02.i.i, null
  br i1 %.not3.i.i, label %"_ZZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequestENK3$_0clEv.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, %28
  %.04.i.i = phi ptr [ %.0.i.i, %28 ], [ %.02.i.i, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp ne ptr %.04.i.i, %4
  br label %"_ZZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequestENK3$_0clEv.exit.i"

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 24
  %.0.i.i = load ptr, ptr %29, align 8
  %.not.i.i3 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i3, label %"_ZZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequestENK3$_0clEv.exit.i", label %.lr.ph.i.i, !llvm.loop !8

"_ZZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequestENK3$_0clEv.exit.i": ; preds = %28, %26, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %.06.i.i = phi i1 [ %27, %26 ], [ true, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ], [ true, %28 ]
  br i1 %.not.i.i.i, label %_ZN11MutexLockerD2Ev.exit.i, label %30

30:                                               ; preds = %"_ZZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequestENK3$_0clEv.exit.i"
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %21) #7
  br label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %30, %"_ZZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequestENK3$_0clEv.exit.i"
  br i1 %.06.i.i, label %_ZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequest.exit, label %_ZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequest.exit.thread

_ZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequest.exit: ; preds = %_ZN11MutexLockerD2Ev.exit.i
  call void @_ZN27MetaspaceCriticalAllocation14wait_for_purgeEP25MetadataAllocationRequest(ptr noundef nonnull readonly %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequest.exit.thread, label %39

_ZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequest.exit.thread: ; preds = %_ZN11MutexLockerD2Ev.exit.i, %_ZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequest.exit
  %33 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 17) #7
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %_ZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequest.exit, %_ZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequest.exit.thread
  %.0 = phi ptr [ %38, %_ZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequest.exit.thread ], [ %32, %_ZN27MetaspaceCriticalAllocation21try_allocate_criticalEP25MetadataAllocationRequest.exit ]
  %40 = load ptr, ptr @MetaspaceCritical_lock, align 8
  %.not.i.i.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i4, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i5, label %41

41:                                               ; preds = %39
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %40) #7
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i5

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i5: ; preds = %41, %39
  %42 = load ptr, ptr @_ZN27MetaspaceCriticalAllocation14_requests_headE, align 8
  %.not11.i.i = icmp eq ptr %42, null
  br i1 %.not11.i.i, label %_ZN27MetaspaceCriticalAllocation6unlinkEP25MetadataAllocationRequestS1_.exit.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i5
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.lr.ph.i._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i.i7:                                      ; preds = %.lr.ph.i
  %44 = icmp eq ptr %56, %4
  br i1 %44, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i._crit_edge.thread.i:                     ; preds = %.lr.ph.i.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @_ZN27MetaspaceCriticalAllocation14_requests_headE, align 8
  br label %.lr.ph.i._crit_edge.i

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i7, %.lr.ph.i._crit_edge.thread.i
  %.0712.i.lcssa14.i = phi ptr [ null, %.lr.ph.i._crit_edge.thread.i ], [ %.013.i3.i, %.lr.ph.i.i7 ]
  %.013.i.lcssa13.i = phi ptr [ %42, %.lr.ph.i._crit_edge.thread.i ], [ %56, %.lr.ph.i.i7 ]
  %47 = load ptr, ptr @_ZN27MetaspaceCriticalAllocation14_requests_tailE, align 8
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %49, label %50

49:                                               ; preds = %.lr.ph.i._crit_edge.i
  store ptr %.0712.i.lcssa14.i, ptr @_ZN27MetaspaceCriticalAllocation14_requests_tailE, align 8
  br label %50

50:                                               ; preds = %49, %.lr.ph.i._crit_edge.i
  %.not.i.i.i8 = icmp eq ptr %.0712.i.lcssa14.i, null
  br i1 %.not.i.i.i8, label %_ZN27MetaspaceCriticalAllocation6unlinkEP25MetadataAllocationRequestS1_.exit.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.lcssa13.i, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0712.i.lcssa14.i, i64 24
  store ptr %53, ptr %54, align 8
  br label %_ZN27MetaspaceCriticalAllocation6unlinkEP25MetadataAllocationRequestS1_.exit.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i7
  %.013.i3.i = phi ptr [ %56, %.lr.ph.i.i7 ], [ %42, %.lr.ph.i.preheader.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.013.i3.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i6, label %_ZN27MetaspaceCriticalAllocation6unlinkEP25MetadataAllocationRequestS1_.exit.i.i, label %.lr.ph.i.i7, !llvm.loop !6

_ZN27MetaspaceCriticalAllocation6unlinkEP25MetadataAllocationRequestS1_.exit.i.i: ; preds = %.lr.ph.i, %51, %50, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i5
  br i1 %.not.i.i.i.i4, label %_ZN25MetadataAllocationRequestD2Ev.exit, label %57

57:                                               ; preds = %_ZN27MetaspaceCriticalAllocation6unlinkEP25MetadataAllocationRequestS1_.exit.i.i
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %40) #7
  br label %_ZN25MetadataAllocationRequestD2Ev.exit

_ZN25MetadataAllocationRequestD2Ev.exit:          ; preds = %_ZN27MetaspaceCriticalAllocation6unlinkEP25MetadataAllocationRequestS1_.exit.i.i, %57
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i64 2145392468}
!10 = distinct !{!10, !7}
!11 = !{i64 2145392998}
!12 = distinct !{!12, !7}
