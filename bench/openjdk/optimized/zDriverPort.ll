; ModuleID = 'bench/openjdk/original/zDriverPort.ll'
source_filename = "bench/openjdk/original/zDriverPort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ZDriverPortEntry = type { %class.ZDriverRequest, i64, %class.ZFuture, %class.ZListNode }
%class.ZDriverRequest = type { i32, i32, i32 }
%class.ZFuture = type <{ %class.Semaphore, %class.ZDriverRequest, [4 x i8] }>
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.ZListNode = type { ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14ZDriverRequestC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ZDriverRequestC2Ev
@_ZN14ZDriverRequestC1EN7GCCause5CauseEjj = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN14ZDriverRequestC2EN7GCCause5CauseEjj
@_ZN11ZDriverPortC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11ZDriverPortC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14ZDriverRequestC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0) unnamed_addr #0 align 2 {
  store i32 11, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14ZDriverRequestC2EN7GCCause5CauseEjj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK14ZDriverRequesteqERKS_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK14ZDriverRequest14young_nworkersEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK14ZDriverRequest12old_nworkersEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZDriverPortC2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 88)) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  tail call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 11, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11ZDriverPort7is_busyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #2 align 2 {
_ZN7ZLockerI14ZConditionLockED2Ev.exit:
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZDriverPort9send_syncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
_ZN7ZLockerI14ZConditionLockED2Ev.exit:
  %2 = alloca %class.ZDriverPortEntry, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef 0) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 11, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %8, ptr %9, align 8
  %10 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  store ptr %8, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = call i32 @pthread_cond_signal(ptr noundef nonnull %21) #9
  %23 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(888) %25) #9
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZN7ZLockerI14ZConditionLockED2Ev.exit
  call void @_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull %25)
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit4

31:                                               ; preds = %_ZN7ZLockerI14ZConditionLockED2Ev.exit
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(44) %4) #9
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit4

_ZN7ZLockerI14ZConditionLockED2Ev.exit4:          ; preds = %30, %31
  %32 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  %33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZDriverPort10send_asyncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  store i8 1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %9) #9
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

_ZN7ZLockerI14ZConditionLockED2Ev.exit:           ; preds = %7, %2
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i32 } @_ZN11ZDriverPort7receiveEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %10

.critedge.thread:                                 ; preds = %13, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.05.0.copyload.pre = load i64, ptr %.phi.trans.insert, align 4
  %.sroa.26.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.26.0.copyload.pre = load i32, ptr %.sroa.26.0..sroa_idx.phi.trans.insert, align 4
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

10:                                               ; preds = %.lr.ph, %13
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef 0) #9
  %15 = load i8, ptr %3, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.critedge.thread, label %10, !llvm.loop !6

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, -72
  %25 = inttoptr i64 %24 to ptr
  %.sroa.01.0.copyload.i = load i64, ptr %25, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i64 %.sroa.01.0.copyload.i, ptr %26, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.24.0..sroa_idx, align 4
  store i8 1, ptr %3, align 8
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

_ZN7ZLockerI14ZConditionLockED2Ev.exit:           ; preds = %.critedge.thread, %17
  %.sroa.26.0.copyload = phi i32 [ %.sroa.26.0.copyload.pre, %.critedge.thread ], [ %.sroa.22.0.copyload.i, %17 ]
  %.sroa.05.0.copyload = phi i64 [ %.sroa.05.0.copyload.pre, %.critedge.thread ], [ %.sroa.01.0.copyload.i, %17 ]
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.05.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.26.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZDriverPort3ackEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, -72
  %.not.i.not2628 = icmp eq i64 %13, 0
  %.not.i.not26 = select i1 %10, i1 true, i1 %.not.i.not2628
  br i1 %.not.i.not26, label %_ZN17ZListIteratorImplI16ZDriverPortEntryLb1EE4nextEPPS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.22.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.2.027.in = phi i64 [ %13, %.lr.ph ], [ %21, %.critedge ]
  %.sroa.2.027 = inttoptr i64 %.sroa.2.027.in to ptr
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.2.027, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %7
  %20 = ptrtoint ptr %18 to i64
  %21 = add i64 %20, -72
  %.sroa.01.0.copyload.i = load i64, ptr %.sroa.2.027, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.01.0.copyload.i to i32
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %22, %.sroa.0.0.extract.trunc
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.2.027, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %15, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.2.027, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %30, align 8
  store ptr %31, ptr %33, align 8
  store ptr %18, ptr %31, align 8
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.2.027, i64 24
  %.sroa.01.0.copyload.i7 = load i64, ptr %14, align 4
  %.sroa.22.0.copyload.i9 = load i32, ptr %.sroa.22.0..sroa_idx.i8, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.2.027, i64 56
  store i64 %.sroa.01.0.copyload.i7, ptr %38, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.2.027, i64 64
  store i32 %.sroa.22.0.copyload.i9, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(44) %37, i32 noundef 1) #9
  br label %.critedge

.critedge:                                        ; preds = %16, %29, %24
  %.not.i.not29 = icmp eq i64 %21, 0
  %.not.i.not = select i1 %19, i1 true, i1 %.not.i.not29
  br i1 %.not.i.not, label %_ZN17ZListIteratorImplI16ZDriverPortEntryLb1EE4nextEPPS0_.exit.loopexit, label %16, !llvm.loop !8

_ZN17ZListIteratorImplI16ZDriverPortEntryLb1EE4nextEPPS0_.exit.loopexit: ; preds = %.critedge
  %.pre = load i64, ptr %8, align 8
  br label %_ZN17ZListIteratorImplI16ZDriverPortEntryLb1EE4nextEPPS0_.exit

_ZN17ZListIteratorImplI16ZDriverPortEntryLb1EE4nextEPPS0_.exit: ; preds = %_ZN17ZListIteratorImplI16ZDriverPortEntryLb1EE4nextEPPS0_.exit.loopexit, %6
  %39 = phi i64 [ %.pre, %_ZN17ZListIteratorImplI16ZDriverPortEntryLb1EE4nextEPPS0_.exit.loopexit ], [ %9, %6 ]
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZN17ZListIteratorImplI16ZDriverPortEntryLb1EE4nextEPPS0_.exit
  store i8 0, ptr %3, align 8
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

42:                                               ; preds = %_ZN17ZListIteratorImplI16ZDriverPortEntryLb1EE4nextEPPS0_.exit
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, -72
  %46 = inttoptr i64 %45 to ptr
  %.sroa.01.0.copyload.i10 = load i64, ptr %46, align 8
  %.sroa.22.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.22.0.copyload.i12 = load i32, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i64 %.sroa.01.0.copyload.i10, ptr %47, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sroa.22.0.copyload.i12, ptr %.sroa.22.0..sroa_idx, align 4
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

_ZN7ZLockerI14ZConditionLockED2Ev.exit:           ; preds = %41, %42, %1
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store volatile i32 10, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i32, ptr %6, align 8
  store volatile i32 4, ptr %6, align 8
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  store volatile i32 %7, ptr %6, align 8
  store volatile i32 6, ptr %4, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit, label %11

11:                                               ; preds = %2
  %12 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not5.i.i = icmp eq i32 %12, 0
  br i1 %.not5.i.i, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %15 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %14, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %1) #9
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %1) #9
  br label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit

19:                                               ; preds = %16, %13, %11
  %20 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %21 = and i64 %20, 1
  %.not.i1.i = icmp eq i64 %21, 0
  br i1 %.not.i1.i, label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit

_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit: ; preds = %2, %18, %19, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #6

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #6

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!10 = !{i64 2145392998}
