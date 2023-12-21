; ModuleID = 'bench/folly/original/ThreadLocalDetail.cpp.ll'
source_filename = "bench/folly/original/ThreadLocalDetail.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::threadlocal_detail::PthreadKeyUnregister" = type { %"struct.folly::MicroSpinLock", i64, [65536 x i32] }
%"struct.folly::MicroSpinLock" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"struct.folly::threadlocal_detail::ThreadEntryList" = type { ptr, i64 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { ptr }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.2 }
%union.anon.2 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%struct.timespec = type { i64, i64 }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::SharedMutexImpl<false>::WriteHolder" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%struct.Initializer = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly18threadlocal_detail20PthreadKeyUnregister15registerKeyImplEj = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly18threadlocal_detail20PthreadKeyUnregisterD2Ev = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

@.str = private unnamed_addr constant [26 x i8] c"pthread_key_create failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN5folly18threadlocal_detail20PthreadKeyUnregister9instance_E = global %"class.folly::threadlocal_detail::PthreadKeyUnregister" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"pthread_key limit has already been reached\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.0"], align 128
@_ZZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE24threadEntryListSingleton = internal thread_local global %"struct.folly::threadlocal_detail::ThreadEntryList" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/detail/ThreadLocalDetail.cpp\00", align 1
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.11" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@.str.11 = private unnamed_addr constant [52 x i8] c"Destructor discarding an exception that was thrown.\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }]

@_ZN5folly18threadlocal_detail14StaticMetaBaseC1EPFPNS0_11ThreadEntryEvEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i1 noundef zeroext %locked) local_unnamed_addr #0 align 2 {
entry:
  %bf.load = load i32, ptr %this, align 8
  %bf.cast.not = icmp sgt i32 %bf.load, -1
  br i1 %bf.cast.not, label %if.end14, label %if.then, !prof !7

if.then:                                          ; preds = %entry
  %parent = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %parent, align 8, !tbaa !8
  %meta = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %meta, align 8, !tbaa !15
  %bf.clear = and i32 %bf.load, 2147483647
  br i1 %locked, label %if.then6, label %if.else, !prof !7

if.then6:                                         ; preds = %if.then
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase14pushBackLockedEPNS0_11ThreadEntryEj(ptr noundef nonnull align 8 dereferenceable(153) %1, ptr noundef nonnull %0, i32 noundef %bf.clear) #31
  br label %if.end14

if.else:                                          ; preds = %if.then
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase16pushBackUnlockedEPNS0_11ThreadEntryEj(ptr noundef nonnull align 8 dereferenceable(153) %1, ptr noundef nonnull %0, i32 noundef %bf.clear) #31
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then6, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18threadlocal_detail14StaticMetaBase14pushBackLockedEPNS0_11ThreadEntryEj(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr nocapture noundef readonly %t, i32 noundef %id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %removed_ = getelementptr inbounds i8, ptr %t, i64 40
  %0 = load i8, ptr %removed_, align 8, !tbaa !20, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end, !prof !7

if.then:                                          ; preds = %entry
  %lock_ = getelementptr inbounds i8, ptr %this, i64 32
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #31
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #32
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %t, align 8, !tbaa !23
  %idxprom = zext i32 %id to i64
  %node3 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %1, i64 %idxprom, i32 3
  %head_ = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %head_, align 8, !tbaa !23
  %bf.load.i = load i32, ptr %node3, align 8
  %bf.clear.i = and i32 %bf.load.i, 2147483647
  %idxprom.i = zext nneg i32 %bf.clear.i to i64
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %1, i64 %idxprom, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !24
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %idxprom.i, i32 3, i32 2
  %3 = load ptr, ptr %prev.i, align 8, !tbaa !25
  %prev2.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %1, i64 %idxprom, i32 3, i32 2
  store ptr %3, ptr %prev2.i, align 8, !tbaa !25
  store i32 %bf.clear.i, ptr %node3, align 8
  %4 = load ptr, ptr %prev.i, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %1, i64 %idxprom, i32 3, i32 1
  %6 = load ptr, ptr %parent.i, align 8, !tbaa !8
  %next12.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i, i32 3, i32 3
  store ptr %6, ptr %next12.i, align 8, !tbaa !24
  store ptr %6, ptr %prev.i, align 8, !tbaa !25
  %call1.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #31
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly18threadlocal_detail14StaticMetaBase16pushBackUnlockedEPNS0_11ThreadEntryEj(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr nocapture noundef readonly %t, i32 noundef %id) local_unnamed_addr #1 align 2 {
entry:
  %removed_ = getelementptr inbounds i8, ptr %t, i64 40
  %0 = load i8, ptr %removed_, align 8, !tbaa !20, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end, !prof !7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t, align 8, !tbaa !23
  %idxprom = zext i32 %id to i64
  %node3 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %1, i64 %idxprom, i32 3
  %head_ = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %head_, align 8, !tbaa !23
  %bf.load.i = load i32, ptr %node3, align 8
  %bf.clear.i = and i32 %bf.load.i, 2147483647
  %idxprom.i = zext nneg i32 %bf.clear.i to i64
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %1, i64 %idxprom, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !24
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %idxprom.i, i32 3, i32 2
  %3 = load ptr, ptr %prev.i, align 8, !tbaa !25
  %prev2.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %1, i64 %idxprom, i32 3, i32 2
  store ptr %3, ptr %prev2.i, align 8, !tbaa !25
  store i32 %bf.clear.i, ptr %node3, align 8
  %4 = load ptr, ptr %prev.i, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %1, i64 %idxprom, i32 3, i32 1
  %6 = load ptr, ptr %parent.i, align 8, !tbaa !8
  %next12.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i, i32 3, i32 3
  store ptr %6, ptr %next12.i, align 8, !tbaa !24
  store ptr %6, ptr %prev.i, align 8, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly18threadlocal_detail15ThreadEntryNode9push_backEPNS0_11ThreadEntryE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %head) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %head, align 8, !tbaa !23
  %bf.load = load i32, ptr %this, align 8
  %bf.clear = and i32 %bf.load, 2147483647
  %idxprom = zext nneg i32 %bf.clear to i64
  %next = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %head, ptr %next, align 8, !tbaa !24
  %prev = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %0, i64 %idxprom, i32 3, i32 2
  %1 = load ptr, ptr %prev, align 8, !tbaa !25
  %prev2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %1, ptr %prev2, align 8, !tbaa !25
  store i32 %bf.clear, ptr %this, align 8
  %2 = load ptr, ptr %prev, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %parent = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %parent, align 8, !tbaa !8
  %next12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %3, i64 %idxprom, i32 3, i32 3
  store ptr %4, ptr %next12, align 8, !tbaa !24
  store ptr %4, ptr %prev, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly18threadlocal_detail15ThreadEntryNode9eraseZeroEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 {
entry:
  %prev = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %prev, align 8, !tbaa !25
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then, !prof !26

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !23
  %bf.load = load i32, ptr %this, align 8
  %bf.clear = and i32 %bf.load, 2147483647
  %idxprom = zext nneg i32 %bf.clear to i64
  %next = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %next, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %prev10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %3, i64 %idxprom, i32 3, i32 2
  store ptr %0, ptr %prev10, align 8, !tbaa !25
  %next12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %1, i64 %idxprom, i32 3, i32 3
  store ptr %2, ptr %next12, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev, i8 0, i64 16, i1 false)
  %bf.load15 = load i32, ptr %this, align 8
  %bf.set = or i32 %bf.load15, -2147483648
  store i32 %bf.set, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef %threadEntry, i1 noundef zeroext %strict) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %strict to i8
  store i32 1, ptr %this, align 8, !tbaa !27
  %freeIds_ = getelementptr inbounds i8, ptr %this, i64 8
  %accessAllThreadsLock_ = getelementptr inbounds i8, ptr %this, i64 72
  %head_ = getelementptr inbounds i8, ptr %this, i64 80
  %tid_os.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %head_, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tid_os.i, i8 0, i64 16, i1 false)
  %threadEntry_ = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %freeIds_, i8 0, i64 68, i1 false)
  store ptr %threadEntry, ptr %threadEntry_, align 8, !tbaa !38
  %strict_ = getelementptr inbounds i8, ptr %this, i64 152
  store i8 %frombool, ptr %strict_, align 8, !tbaa !39
  %pthreadKey_ = getelementptr inbounds i8, ptr %this, i64 76
  %call = tail call i32 @pthread_key_create(ptr noundef nonnull %pthreadKey_, ptr noundef nonnull @_ZN5folly18threadlocal_detail14StaticMetaBase12onThreadExitEPv) #31
  %cmp.not.i = icmp eq i32 %call, 0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i, !prof !7

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call, ptr noundef nonnull @.str) #32
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %pthreadKey_, align 4, !tbaa !40
  invoke void @_ZN5folly18threadlocal_detail20PthreadKeyUnregister15registerKeyImplEj(ptr noundef nonnull align 8 dereferenceable(262160) @_ZN5folly18threadlocal_detail20PthreadKeyUnregister9instance_E, i32 noundef %0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_) #31
  %2 = load ptr, ptr %freeIds_, align 8, !tbaa !41
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %2) #34
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %lpad
  resume { ptr, i32 } %1
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18threadlocal_detail14StaticMetaBase12onThreadExitEPv(ptr noundef %ptr) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i365 = alloca i32, align 4
  %state.i.i.i366 = alloca i32, align 4
  %state.i.i335 = alloca i32, align 4
  %state.i.i.i336 = alloca i32, align 4
  %state.i.i275 = alloca i32, align 4
  %state.i.i.i276 = alloca i32, align 4
  %state.i.i = alloca i32, align 4
  %state.i.i.i266 = alloca i32, align 4
  %__args.addr.i.i230 = alloca ptr, align 8
  %__args.addr2.i.i231 = alloca i32, align 4
  %state.i.i.i200 = alloca i32, align 4
  %ctx.i.i201 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %ref.tmp = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %ref.tmp72 = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %meta1 = getelementptr inbounds i8, ptr %ptr, i64 32
  %0 = load ptr, ptr %meta1, align 8, !tbaa !15
  %pthreadKey_ = getelementptr inbounds i8, ptr %0, i64 76
  %1 = load i32, ptr %pthreadKey_, align 4, !tbaa !40
  %call = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef %ptr) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlock) #31
  store ptr null, ptr %rlock, align 8, !tbaa !42
  %token_.i = getelementptr inbounds i8, ptr %rlock, i64 8
  store i16 0, ptr %token_.i, align 8, !tbaa !47
  %slot_.i.i = getelementptr inbounds i8, ptr %rlock, i64 10
  store i16 0, ptr %slot_.i.i, align 2, !tbaa !48
  %strict_ = getelementptr inbounds i8, ptr %0, i64 152
  %2 = load i8, ptr %strict_, align 8, !tbaa !39, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #31
  %accessAllThreadsLock_ = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %accessAllThreadsLock_, ptr %ref.tmp, align 8, !tbaa !42
  %token_.i173 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i16 0, ptr %token_.i173, align 8, !tbaa !47
  %slot_.i.i174 = getelementptr inbounds i8, ptr %ref.tmp, i64 10
  store i16 0, ptr %slot_.i.i174, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #31
  %3 = load atomic i32, ptr %accessAllThreadsLock_ monotonic, align 4
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !49
  %and.i.i.i = and i32 %3, -1408
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %if.end7.i.i.i

seqcst_fail50.i.i.i.i:                            ; preds = %if.then
  %add.i.i.i = or disjoint i32 %3, 2048
  %4 = cmpxchg ptr %accessAllThreadsLock_, i32 %3, i32 %add.i.i.i seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %state.i.i.i, align 4
  br label %if.end7.i.i.i

if.then.i.i.i:                                    ; preds = %seqcst_fail50.i.i.i.i
  store i16 2, ptr %token_.i173, align 8, !tbaa !47
  br label %invoke.cont

if.end7.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %if.then
  %call8.i.i.i175 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, ptr noundef nonnull %token_.i173, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #31
  %7 = load ptr, ptr %rlock, align 8, !tbaa !50
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !50
  store ptr %8, ptr %rlock, align 8, !tbaa !50
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !50
  %9 = load i32, ptr %token_.i, align 8
  %10 = load i32, ptr %token_.i173, align 8
  store i32 %10, ptr %token_.i, align 8
  store i32 %9, ptr %token_.i173, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %11 = trunc i32 %9 to i16
  switch i16 %11, label %if.then4.i [
    i16 1, label %if.then.i269
    i16 3, label %lor.lhs.false.i
  ]

if.then.i269:                                     ; preds = %if.then.i.i
  %12 = load atomic i32, ptr %7 acquire, align 4
  %and.i.i = and i32 %12, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i270, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i269
  %call2.i.i272 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i272, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %call2.i.i.noexc, %if.then.i269
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i266) #31
  %13 = atomicrmw sub ptr %7, i32 2048 seq_cst, align 4
  %14 = add i32 %13, -2048
  store i32 %14, ptr %state.i.i.i266, align 4, !tbaa !49
  %cmp.i.i.i271 = icmp ugt i32 %14, 2047
  %and.i.i.i.i = and i32 %13, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i271, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !51

if.then.i.i.i.i:                                  ; preds = %if.then.i.i270
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i266, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i270
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i266) #31
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i
  %15 = ptrtoint ptr %7 to i64
  %16 = lshr i32 %9, 14
  %17 = and i32 %16, 262140
  %mul.i.i.i = zext nneg i32 %17 to i64
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %18 = cmpxchg ptr %arrayidx.i.i.i, i64 %15, i64 0 seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #31
  %20 = atomicrmw sub ptr %7, i32 2048 seq_cst, align 4
  %21 = add i32 %20, -2048
  store i32 %21, ptr %state.i.i, align 4, !tbaa !49
  %cmp.i9.i = icmp ugt i32 %21, 2047
  %and.i.i.i267 = and i32 %20, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i267, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i268, !prof !51

if.then.i.i.i268:                                 ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i268, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #31
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i268, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #33
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #31
  br label %if.end

lpad:                                             ; preds = %if.end7.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #31
  br label %ehcleanup

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, %entry
  %lock_ = getelementptr inbounds i8, ptr %0, i64 32
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #31
  %tobool.not.i.i177 = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i177, label %invoke.cont4, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %if.end
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #32
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i178
  unreachable

invoke.cont4:                                     ; preds = %if.end
  %removed_ = getelementptr inbounds i8, ptr %ptr, i64 40
  store i8 1, ptr %removed_, align 8, !tbaa !20
  %elementsCapacity.i = getelementptr inbounds i8, ptr %ptr, i64 8
  %25 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp441.not = icmp eq i64 %25, 0
  br i1 %cmp441.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5folly18threadlocal_detail15ThreadEntryNode9eraseZeroEv.exit, %invoke.cont4
  %call1.i.i.i179 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #31
  br label %for.body9

lpad3:                                            ; preds = %if.then.i.i178
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont4, %_ZN5folly18threadlocal_detail15ThreadEntryNode9eraseZeroEv.exit
  %i.0442 = phi i64 [ %inc, %_ZN5folly18threadlocal_detail15ThreadEntryNode9eraseZeroEv.exit ], [ 0, %invoke.cont4 ]
  %27 = load ptr, ptr %ptr, align 8, !tbaa !23
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %27, i64 %i.0442, i32 3, i32 2
  %28 = load ptr, ptr %prev.i, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %_ZN5folly18threadlocal_detail15ThreadEntryNode9eraseZeroEv.exit, label %if.then.i, !prof !26

if.then.i:                                        ; preds = %for.body
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %27, i64 %i.0442, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %bf.load.i = load i32, ptr %node, align 8
  %bf.clear.i = and i32 %bf.load.i, 2147483647
  %idxprom.i = zext nneg i32 %bf.clear.i to i64
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %27, i64 %i.0442, i32 3, i32 3
  %30 = load ptr, ptr %next.i, align 8, !tbaa !24
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %prev10.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %31, i64 %idxprom.i, i32 3, i32 2
  store ptr %28, ptr %prev10.i, align 8, !tbaa !25
  %next12.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %29, i64 %idxprom.i, i32 3, i32 3
  store ptr %30, ptr %next12.i, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  %bf.load15.i = load i32, ptr %node, align 8
  %bf.set.i = or i32 %bf.load15.i, -2147483648
  store i32 %bf.set.i, ptr %node, align 8
  br label %_ZN5folly18threadlocal_detail15ThreadEntryNode9eraseZeroEv.exit

_ZN5folly18threadlocal_detail15ThreadEntryNode9eraseZeroEv.exit: ; preds = %if.then.i, %for.body
  %inc = add nuw i64 %i.0442, 1
  %exitcond.not = icmp eq i64 %inc, %25
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !52

for.cond6.loopexit:                               ; preds = %for.inc28
  %32 = and i8 %shouldRun.2, 1
  %tobool7.not = icmp eq i8 %32, 0
  br i1 %tobool7.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !54

for.cond.cleanup8:                                ; preds = %for.body9, %for.cond6.loopexit
  %33 = load i32, ptr %pthreadKey_, align 4, !tbaa !40
  %call33 = call i32 @pthread_setspecific(i32 noundef %33, ptr noundef null) #31
  %34 = load ptr, ptr %rlock, align 8, !tbaa !42
  %tobool.not.i.i180 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i180, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit185, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %for.cond.cleanup8
  %35 = load i16, ptr %token_.i, align 8, !tbaa !47
  switch i16 %35, label %if.then4.i282 [
    i16 1, label %if.then.i289
    i16 3, label %lor.lhs.false.i277
  ]

if.then.i289:                                     ; preds = %if.then.i.i181
  %36 = load atomic i32, ptr %34 acquire, align 4
  %and.i.i290 = and i32 %36, 768
  %cmp.i.i291 = icmp eq i32 %and.i.i290, 0
  br i1 %cmp.i.i291, label %if.then.i.i293, label %lor.lhs.false.i.i292

lor.lhs.false.i.i292:                             ; preds = %if.then.i289
  %call2.i.i301 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %call2.i.i.noexc300 unwind label %terminate.lpad.i183

call2.i.i.noexc300:                               ; preds = %lor.lhs.false.i.i292
  br i1 %call2.i.i301, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit185, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %call2.i.i.noexc300, %if.then.i289
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i276) #31
  %37 = atomicrmw sub ptr %34, i32 2048 seq_cst, align 4
  %38 = add i32 %37, -2048
  store i32 %38, ptr %state.i.i.i276, align 4, !tbaa !49
  %cmp.i.i.i294 = icmp ugt i32 %38, 2047
  %and.i.i.i.i295 = and i32 %37, 16
  %cmp.not.i.i.i.i296 = icmp eq i32 %and.i.i.i.i295, 0
  %or.cond.i.i.i297 = or i1 %cmp.i.i.i294, %cmp.not.i.i.i.i296
  br i1 %or.cond.i.i.i297, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i299, label %if.then.i.i.i.i298, !prof !51

if.then.i.i.i.i298:                               ; preds = %if.then.i.i293
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i276, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i299 unwind label %terminate.lpad.i183

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i299: ; preds = %if.then.i.i.i.i298, %if.then.i.i293
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i276) #31
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit185

lor.lhs.false.i277:                               ; preds = %if.then.i.i181
  %39 = load i16, ptr %slot_.i.i, align 2, !tbaa !48
  %conv.i279 = zext i16 %39 to i64
  %40 = ptrtoint ptr %34 to i64
  %mul.i.i.i280 = shl nuw nsw i64 %conv.i279, 2
  %arrayidx.i.i.i281 = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i280
  %41 = cmpxchg ptr %arrayidx.i.i.i281, i64 %40, i64 0 seq_cst seq_cst, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit185, label %if.then4.i282

if.then4.i282:                                    ; preds = %lor.lhs.false.i277, %if.then.i.i181
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i275) #31
  %43 = atomicrmw sub ptr %34, i32 2048 seq_cst, align 4
  %44 = add i32 %43, -2048
  store i32 %44, ptr %state.i.i275, align 4, !tbaa !49
  %cmp.i9.i283 = icmp ugt i32 %44, 2047
  %and.i.i.i284 = and i32 %43, 16
  %cmp.not.i.i.i285 = icmp eq i32 %and.i.i.i284, 0
  %or.cond.i.i286 = or i1 %cmp.i9.i283, %cmp.not.i.i.i285
  br i1 %or.cond.i.i286, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i288, label %if.then.i.i.i287, !prof !51

if.then.i.i.i287:                                 ; preds = %if.then4.i282
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i275, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i288 unwind label %terminate.lpad.i183

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i288: ; preds = %if.then.i.i.i287, %if.then4.i282
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i275) #31
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit185

terminate.lpad.i183:                              ; preds = %if.then.i.i.i287, %if.then.i.i.i.i298, %lor.lhs.false.i.i292
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #33
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit185: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i288, %lor.lhs.false.i277, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i299, %call2.i.i.noexc300, %for.cond.cleanup8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #31
  %list = getelementptr inbounds i8, ptr %ptr, i64 16
  %47 = load ptr, ptr %list, align 8, !tbaa !55
  %count52 = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load i64, ptr %count52, align 8, !tbaa !56
  %dec = add i64 %48, -1
  store i64 %dec, ptr %count52, align 8, !tbaa !56
  %tobool54.not = icmp eq i64 %dec, 0
  br i1 %tobool54.not, label %for.cond57.preheader, label %cleanup

for.cond57.preheader:                             ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit185
  %token_.i202 = getelementptr inbounds i8, ptr %ref.tmp72, i64 8
  %slot_.i.i203 = getelementptr inbounds i8, ptr %ref.tmp72, i64 10
  %49 = load ptr, ptr %47, align 8, !tbaa !58
  %50 = icmp eq ptr %49, null
  br i1 %50, label %cleanup.sink.split, label %for.body60

for.body9:                                        ; preds = %for.cond6.loopexit, %for.cond.cleanup
  %51 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp.i443.not = icmp eq i64 %51, 0
  br i1 %cmp.i443.not, label %for.cond.cleanup8, label %for.body18

lpad14.loopexit:                                  ; preds = %cond.false20.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  %lpad.loopexit414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit.split-lp:                         ; preds = %if.then.i.i188
  %lpad.loopexit.split-lp415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body18:                                       ; preds = %for.body9, %for.inc28
  %shouldRun.1446 = phi i8 [ %shouldRun.2, %for.inc28 ], [ 0, %for.body9 ]
  %storemerge169444 = phi i64 [ %inc29, %for.inc28 ], [ 0, %for.body9 ]
  %52 = load ptr, ptr %ptr, align 8, !tbaa !23
  %arrayidx20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %52, i64 %storemerge169444
  %53 = load ptr, ptr %arrayidx20, align 8, !tbaa !59
  %cmp.i187.not = icmp eq ptr %53, null
  br i1 %cmp.i187.not, label %for.inc28, label %while.end.i

while.end.i:                                      ; preds = %for.body18
  %ownsDeleter.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %52, i64 %storemerge169444, i32 2
  %54 = load i8, ptr %ownsDeleter.i, align 8, !tbaa !61, !range !21, !noundef !22
  %tobool17.not.i = icmp eq i8 %54, 0
  %55 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %52, i64 %storemerge169444, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  br i1 %tobool17.not.i, label %cond.false20.i, label %cond.true18.i

cond.true18.i:                                    ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  store ptr %53, ptr %__args.addr.i.i, align 8, !tbaa !50
  store i32 0, ptr %__args.addr2.i.i, align 4, !tbaa !63
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %56, i64 16
  %57 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !65
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i188, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i188:                                   ; preds = %cond.true18.i
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc189 unwind label %lpad14.loopexit.split-lp

.noexc189:                                        ; preds = %if.then.i.i188
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true18.i
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !67
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i)
          to label %.noexc190 unwind label %lpad14.loopexit

.noexc190:                                        ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  br label %if.then23

cond.false20.i:                                   ; preds = %while.end.i
  invoke void %56(ptr noundef nonnull %53, i32 noundef 0)
          to label %if.then23 unwind label %lpad14.loopexit

if.then23:                                        ; preds = %cond.false20.i, %.noexc190
  %59 = load ptr, ptr %ptr, align 8, !tbaa !23
  %arrayidx25 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %59, i64 %storemerge169444
  %ownsDeleter.i192 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %59, i64 %storemerge169444, i32 2
  %60 = load i8, ptr %ownsDeleter.i192, align 8, !tbaa !61, !range !21, !noundef !22
  %tobool.not.i = icmp eq i8 %60, 0
  br i1 %tobool.not.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %if.then.i193

if.then.i193:                                     ; preds = %if.then23
  %61 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %59, i64 %storemerge169444, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %isnull.i = icmp eq ptr %62, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i193
  %_M_manager.i.i = getelementptr inbounds i8, ptr %62, i64 16
  %63 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !65
  %tobool.not.i.i194 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i194, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %delete.notnull.i
  %call.i.i = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i195
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i195, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %62) #34
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %if.then.i193, %if.then23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx25, i8 0, i64 17, i1 false)
  br label %for.inc28

for.inc28:                                        ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, %for.body18
  %shouldRun.2 = phi i8 [ 1, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit ], [ %shouldRun.1446, %for.body18 ]
  %inc29 = add nuw i64 %storemerge169444, 1
  %exitcond472.not = icmp eq i64 %inc29, %51
  br i1 %exitcond472.not, label %for.cond6.loopexit, label %for.body18, !llvm.loop !69

ehcleanup:                                        ; preds = %lpad14.loopexit.split-lp, %lpad14.loopexit, %lpad3, %lpad
  %.pn170 = phi { ptr, i32 } [ %26, %lpad3 ], [ %24, %lpad ], [ %lpad.loopexit414, %lpad14.loopexit ], [ %lpad.loopexit.split-lp415, %lpad14.loopexit.split-lp ]
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #31
  br label %ehcleanup134

for.cond57.loopexit:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit227
  %66 = and i8 %shouldRunOuter.3.lcssa485, 1
  %tobool58.not = icmp eq i8 %66, 0
  %.pre.pr = load ptr, ptr %47, align 8, !tbaa !58
  br i1 %tobool58.not, label %for.cond.cleanup59, label %for.body60, !llvm.loop !70

for.cond.cleanup59:                               ; preds = %for.cond57.loopexit
  store ptr null, ptr %47, align 8, !tbaa !58
  %tobool121.not459 = icmp eq ptr %.pre.pr, null
  br i1 %tobool121.not459, label %cleanup, label %while.body122

for.body60:                                       ; preds = %for.cond57.preheader, %for.cond57.loopexit
  %67 = phi ptr [ %.pre.pr, %for.cond57.loopexit ], [ %49, %for.cond57.preheader ]
  %tobool62.not455 = icmp eq ptr %67, null
  br i1 %tobool62.not455, label %cleanup.sink.split, label %while.body63

while.body63:                                     ; preds = %for.body60, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit227
  %tmp.0457 = phi ptr [ %79, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit227 ], [ %67, %for.body60 ]
  %shouldRunOuter.1456 = phi i8 [ %shouldRunOuter.3.lcssa485, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit227 ], [ 0, %for.body60 ]
  %meta65 = getelementptr inbounds i8, ptr %tmp.0457, i64 32
  %68 = load ptr, ptr %meta65, align 8, !tbaa !15
  %pthreadKey_66 = getelementptr inbounds i8, ptr %68, i64 76
  %69 = load i32, ptr %pthreadKey_66, align 4, !tbaa !40
  %call67 = call i32 @pthread_setspecific(i32 noundef %69, ptr noundef nonnull %tmp.0457) #31
  %strict_69 = getelementptr inbounds i8, ptr %68, i64 152
  %70 = load i8, ptr %strict_69, align 8, !tbaa !39, !range !21, !noundef !22
  %tobool70.not = icmp eq i8 %70, 0
  br i1 %tobool70.not, label %if.end78, label %if.then71

if.then71:                                        ; preds = %while.body63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp72) #31
  %accessAllThreadsLock_73 = getelementptr inbounds i8, ptr %68, i64 72
  store ptr %accessAllThreadsLock_73, ptr %ref.tmp72, align 8, !tbaa !42
  store i16 0, ptr %token_.i202, align 8, !tbaa !47
  store i16 0, ptr %slot_.i.i203, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i201) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i200) #31
  %71 = load atomic i32, ptr %accessAllThreadsLock_73 monotonic, align 4
  store i32 %71, ptr %state.i.i.i200, align 4, !tbaa !49
  %and.i.i.i204 = and i32 %71, -1408
  %cmp.i.i.i205 = icmp eq i32 %and.i.i.i204, 0
  br i1 %cmp.i.i.i205, label %seqcst_fail50.i.i.i.i207, label %if.end7.i.i.i206

seqcst_fail50.i.i.i.i207:                         ; preds = %if.then71
  %add.i.i.i208 = or disjoint i32 %71, 2048
  %72 = cmpxchg ptr %accessAllThreadsLock_73, i32 %71, i32 %add.i.i.i208 seq_cst seq_cst, align 4
  %73 = extractvalue { i32, i1 } %72, 1
  br i1 %73, label %if.then.i.i.i210, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i209

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i209: ; preds = %seqcst_fail50.i.i.i.i207
  %74 = extractvalue { i32, i1 } %72, 0
  store i32 %74, ptr %state.i.i.i200, align 4
  br label %if.end7.i.i.i206

if.then.i.i.i210:                                 ; preds = %seqcst_fail50.i.i.i.i207
  store i16 2, ptr %token_.i202, align 8, !tbaa !47
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit221

if.end7.i.i.i206:                                 ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i209, %if.then71
  %call8.i.i.i212 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_73, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i200, ptr noundef nonnull %token_.i202, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i201)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit221

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit221: ; preds = %if.end7.i.i.i206, %if.then.i.i.i210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i200) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i201) #31
  %75 = load ptr, ptr %ref.tmp72, align 8, !tbaa !50
  %76 = load i32, ptr %token_.i202, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp72) #31
  br label %if.end78

if.end78:                                         ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit221, %while.body63
  %rlock68.sroa.0.0 = phi ptr [ null, %while.body63 ], [ %75, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit221 ]
  %rlock68.sroa.10.2 = phi i32 [ 0, %while.body63 ], [ %76, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit221 ]
  %elementsCapacity.i228 = getelementptr inbounds i8, ptr %tmp.0457, i64 8
  br label %for.body82

for.cond79.loopexit:                              ; preds = %for.inc101
  %77 = and i8 %shouldRunInner.2, 1
  %tobool80.not = icmp eq i8 %77, 0
  br i1 %tobool80.not, label %for.cond.cleanup81, label %for.body82, !llvm.loop !72

for.cond.cleanup81:                               ; preds = %for.body82, %for.cond79.loopexit
  %shouldRunOuter.3.lcssa485 = phi i8 [ %shouldRunOuter.4, %for.cond79.loopexit ], [ %shouldRunOuter.2454, %for.body82 ]
  %78 = load i32, ptr %pthreadKey_66, align 4, !tbaa !40
  %call109 = call i32 @pthread_setspecific(i32 noundef %78, ptr noundef null) #31
  %listNext = getelementptr inbounds i8, ptr %tmp.0457, i64 24
  %79 = load ptr, ptr %listNext, align 8, !tbaa !73
  %tobool.not.i.i222 = icmp eq ptr %rlock68.sroa.0.0, null
  br i1 %tobool.not.i.i222, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit227, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %for.cond.cleanup81
  %rlock68.sroa.10.8.extract.trunc = trunc i32 %rlock68.sroa.10.2 to i16
  switch i16 %rlock68.sroa.10.8.extract.trunc, label %if.then4.i342 [
    i16 1, label %if.then.i349
    i16 3, label %lor.lhs.false.i337
  ]

if.then.i349:                                     ; preds = %if.then.i.i223
  %80 = load atomic i32, ptr %rlock68.sroa.0.0 acquire, align 4
  %and.i.i350 = and i32 %80, 768
  %cmp.i.i351 = icmp eq i32 %and.i.i350, 0
  br i1 %cmp.i.i351, label %if.then.i.i353, label %lor.lhs.false.i.i352

lor.lhs.false.i.i352:                             ; preds = %if.then.i349
  %call2.i.i361 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %rlock68.sroa.0.0)
          to label %call2.i.i.noexc360 unwind label %terminate.lpad.i225

call2.i.i.noexc360:                               ; preds = %lor.lhs.false.i.i352
  br i1 %call2.i.i361, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit227, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %call2.i.i.noexc360, %if.then.i349
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i336) #31
  %81 = atomicrmw sub ptr %rlock68.sroa.0.0, i32 2048 seq_cst, align 4
  %82 = add i32 %81, -2048
  store i32 %82, ptr %state.i.i.i336, align 4, !tbaa !49
  %cmp.i.i.i354 = icmp ugt i32 %82, 2047
  %and.i.i.i.i355 = and i32 %81, 16
  %cmp.not.i.i.i.i356 = icmp eq i32 %and.i.i.i.i355, 0
  %or.cond.i.i.i357 = or i1 %cmp.i.i.i354, %cmp.not.i.i.i.i356
  br i1 %or.cond.i.i.i357, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i359, label %if.then.i.i.i.i358, !prof !51

if.then.i.i.i.i358:                               ; preds = %if.then.i.i353
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %rlock68.sroa.0.0, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i336, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i359 unwind label %terminate.lpad.i225

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i359: ; preds = %if.then.i.i.i.i358, %if.then.i.i353
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i336) #31
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit227

lor.lhs.false.i337:                               ; preds = %if.then.i.i223
  %83 = ptrtoint ptr %rlock68.sroa.0.0 to i64
  %84 = lshr i32 %rlock68.sroa.10.2, 14
  %85 = and i32 %84, 262140
  %mul.i.i.i340 = zext nneg i32 %85 to i64
  %arrayidx.i.i.i341 = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i340
  %86 = cmpxchg ptr %arrayidx.i.i.i341, i64 %83, i64 0 seq_cst seq_cst, align 8
  %87 = extractvalue { i64, i1 } %86, 1
  br i1 %87, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit227, label %if.then4.i342

if.then4.i342:                                    ; preds = %lor.lhs.false.i337, %if.then.i.i223
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i335) #31
  %88 = atomicrmw sub ptr %rlock68.sroa.0.0, i32 2048 seq_cst, align 4
  %89 = add i32 %88, -2048
  store i32 %89, ptr %state.i.i335, align 4, !tbaa !49
  %cmp.i9.i343 = icmp ugt i32 %89, 2047
  %and.i.i.i344 = and i32 %88, 16
  %cmp.not.i.i.i345 = icmp eq i32 %and.i.i.i344, 0
  %or.cond.i.i346 = or i1 %cmp.i9.i343, %cmp.not.i.i.i345
  br i1 %or.cond.i.i346, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i348, label %if.then.i.i.i347, !prof !51

if.then.i.i.i347:                                 ; preds = %if.then4.i342
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %rlock68.sroa.0.0, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i335, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i348 unwind label %terminate.lpad.i225

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i348: ; preds = %if.then.i.i.i347, %if.then4.i342
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i335) #31
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit227

terminate.lpad.i225:                              ; preds = %if.then.i.i.i347, %if.then.i.i.i.i358, %lor.lhs.false.i.i352
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #33
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit227: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i348, %lor.lhs.false.i337, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i359, %call2.i.i.noexc360, %for.cond.cleanup81
  %tobool62.not = icmp eq ptr %79, null
  br i1 %tobool62.not, label %for.cond57.loopexit, label %while.body63, !llvm.loop !74

for.body82:                                       ; preds = %for.cond79.loopexit, %if.end78
  %shouldRunOuter.2454 = phi i8 [ %shouldRunOuter.1456, %if.end78 ], [ %shouldRunOuter.4, %for.cond79.loopexit ]
  %92 = load atomic i64, ptr %elementsCapacity.i228 monotonic, align 8
  %cmp.i229447.not = icmp eq i64 %92, 0
  br i1 %cmp.i229447.not, label %for.cond.cleanup81, label %for.body91

for.body91:                                       ; preds = %for.body82, %for.inc101
  %shouldRunInner.1451 = phi i8 [ %shouldRunInner.2, %for.inc101 ], [ 0, %for.body82 ]
  %shouldRunOuter.3450 = phi i8 [ %shouldRunOuter.4, %for.inc101 ], [ %shouldRunOuter.2454, %for.body82 ]
  %storemerge448 = phi i64 [ %inc102, %for.inc101 ], [ 0, %for.body82 ]
  %93 = load ptr, ptr %tmp.0457, align 8, !tbaa !23
  %arrayidx93 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %93, i64 %storemerge448
  %94 = load ptr, ptr %arrayidx93, align 8, !tbaa !59
  %cmp.i232.not = icmp eq ptr %94, null
  br i1 %cmp.i232.not, label %for.inc101, label %while.end.i233

while.end.i233:                                   ; preds = %for.body91
  %ownsDeleter.i234 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %93, i64 %storemerge448, i32 2
  %95 = load i8, ptr %ownsDeleter.i234, align 8, !tbaa !61, !range !21, !noundef !22
  %tobool17.not.i235 = icmp eq i8 %95, 0
  %96 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %93, i64 %storemerge448, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  br i1 %tobool17.not.i235, label %cond.false20.i242, label %cond.true18.i236

cond.true18.i236:                                 ; preds = %while.end.i233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i230)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i231)
  store ptr %94, ptr %__args.addr.i.i230, align 8, !tbaa !50
  store i32 0, ptr %__args.addr2.i.i231, align 4, !tbaa !63
  %_M_manager.i.i.i237 = getelementptr inbounds i8, ptr %97, i64 16
  %98 = load ptr, ptr %_M_manager.i.i.i237, align 8, !tbaa !65
  %tobool.not.i.i.i238 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i238, label %if.then.i.i241, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i239

if.then.i.i241:                                   ; preds = %cond.true18.i236
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc243 unwind label %ehcleanup110.loopexit.split-lp

.noexc243:                                        ; preds = %if.then.i.i241
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i239: ; preds = %cond.true18.i236
  %_M_invoker.i.i240 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %_M_invoker.i.i240, align 8, !tbaa !67
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i230, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i231)
          to label %.noexc244 unwind label %ehcleanup110.loopexit

.noexc244:                                        ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i230)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i231)
  br label %if.then96

cond.false20.i242:                                ; preds = %while.end.i233
  invoke void %97(ptr noundef nonnull %94, i32 noundef 0)
          to label %if.then96 unwind label %ehcleanup110.loopexit

if.then96:                                        ; preds = %cond.false20.i242, %.noexc244
  %100 = load ptr, ptr %tmp.0457, align 8, !tbaa !23
  %arrayidx98 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %100, i64 %storemerge448
  %ownsDeleter.i247 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %100, i64 %storemerge448, i32 2
  %101 = load i8, ptr %ownsDeleter.i247, align 8, !tbaa !61, !range !21, !noundef !22
  %tobool.not.i248 = icmp eq i8 %101, 0
  br i1 %tobool.not.i248, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit258, label %if.then.i249

if.then.i249:                                     ; preds = %if.then96
  %102 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %100, i64 %storemerge448, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %isnull.i250 = icmp eq ptr %103, null
  br i1 %isnull.i250, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit258, label %delete.notnull.i251

delete.notnull.i251:                              ; preds = %if.then.i249
  %_M_manager.i.i252 = getelementptr inbounds i8, ptr %103, i64 16
  %104 = load ptr, ptr %_M_manager.i.i252, align 8, !tbaa !65
  %tobool.not.i.i253 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i253, label %_ZNSt14_Function_baseD2Ev.exit.i257, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %delete.notnull.i251
  %call.i.i255 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %103, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i257 unwind label %terminate.lpad.i.i256

terminate.lpad.i.i256:                            ; preds = %if.then.i.i254
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i257:              ; preds = %if.then.i.i254, %delete.notnull.i251
  call void @_ZdlPv(ptr noundef nonnull %103) #34
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit258

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit258: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i257, %if.then.i249, %if.then96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx98, i8 0, i64 17, i1 false)
  br label %for.inc101

for.inc101:                                       ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit258, %for.body91
  %shouldRunOuter.4 = phi i8 [ 1, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit258 ], [ %shouldRunOuter.3450, %for.body91 ]
  %shouldRunInner.2 = phi i8 [ 1, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit258 ], [ %shouldRunInner.1451, %for.body91 ]
  %inc102 = add nuw i64 %storemerge448, 1
  %exitcond473.not = icmp eq i64 %inc102, %92
  br i1 %exitcond473.not, label %for.cond79.loopexit, label %for.body91, !llvm.loop !75

ehcleanup110.loopexit:                            ; preds = %cond.false20.i242, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i239
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

ehcleanup110.loopexit.split-lp:                   ; preds = %if.then.i.i241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup110.loopexit.split-lp, %ehcleanup110.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup110.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup110.loopexit.split-lp ]
  %tobool.not.i.i259 = icmp eq ptr %rlock68.sroa.0.0, null
  br i1 %tobool.not.i.i259, label %ehcleanup134, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %ehcleanup110
  %rlock68.sroa.10.8.extract.trunc402 = trunc i32 %rlock68.sroa.10.2 to i16
  switch i16 %rlock68.sroa.10.8.extract.trunc402, label %if.then4.i372 [
    i16 1, label %if.then.i379
    i16 3, label %lor.lhs.false.i367
  ]

if.then.i379:                                     ; preds = %if.then.i.i260
  %107 = load atomic i32, ptr %rlock68.sroa.0.0 acquire, align 4
  %and.i.i380 = and i32 %107, 768
  %cmp.i.i381 = icmp eq i32 %and.i.i380, 0
  br i1 %cmp.i.i381, label %if.then.i.i383, label %lor.lhs.false.i.i382

lor.lhs.false.i.i382:                             ; preds = %if.then.i379
  %call2.i.i391 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %rlock68.sroa.0.0)
          to label %call2.i.i.noexc390 unwind label %terminate.lpad.i262

call2.i.i.noexc390:                               ; preds = %lor.lhs.false.i.i382
  br i1 %call2.i.i391, label %ehcleanup134, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %call2.i.i.noexc390, %if.then.i379
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i366) #31
  %108 = atomicrmw sub ptr %rlock68.sroa.0.0, i32 2048 seq_cst, align 4
  %109 = add i32 %108, -2048
  store i32 %109, ptr %state.i.i.i366, align 4, !tbaa !49
  %cmp.i.i.i384 = icmp ugt i32 %109, 2047
  %and.i.i.i.i385 = and i32 %108, 16
  %cmp.not.i.i.i.i386 = icmp eq i32 %and.i.i.i.i385, 0
  %or.cond.i.i.i387 = or i1 %cmp.i.i.i384, %cmp.not.i.i.i.i386
  br i1 %or.cond.i.i.i387, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i389, label %if.then.i.i.i.i388, !prof !51

if.then.i.i.i.i388:                               ; preds = %if.then.i.i383
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %rlock68.sroa.0.0, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i366, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i389 unwind label %terminate.lpad.i262

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i389: ; preds = %if.then.i.i.i.i388, %if.then.i.i383
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i366) #31
  br label %ehcleanup134

lor.lhs.false.i367:                               ; preds = %if.then.i.i260
  %110 = ptrtoint ptr %rlock68.sroa.0.0 to i64
  %111 = lshr i32 %rlock68.sroa.10.2, 14
  %112 = and i32 %111, 262140
  %mul.i.i.i370 = zext nneg i32 %112 to i64
  %arrayidx.i.i.i371 = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i370
  %113 = cmpxchg ptr %arrayidx.i.i.i371, i64 %110, i64 0 seq_cst seq_cst, align 8
  %114 = extractvalue { i64, i1 } %113, 1
  br i1 %114, label %ehcleanup134, label %if.then4.i372

if.then4.i372:                                    ; preds = %lor.lhs.false.i367, %if.then.i.i260
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i365) #31
  %115 = atomicrmw sub ptr %rlock68.sroa.0.0, i32 2048 seq_cst, align 4
  %116 = add i32 %115, -2048
  store i32 %116, ptr %state.i.i365, align 4, !tbaa !49
  %cmp.i9.i373 = icmp ugt i32 %116, 2047
  %and.i.i.i374 = and i32 %115, 16
  %cmp.not.i.i.i375 = icmp eq i32 %and.i.i.i374, 0
  %or.cond.i.i376 = or i1 %cmp.i9.i373, %cmp.not.i.i.i375
  br i1 %or.cond.i.i376, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i378, label %if.then.i.i.i377, !prof !51

if.then.i.i.i377:                                 ; preds = %if.then4.i372
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %rlock68.sroa.0.0, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i365, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i378 unwind label %terminate.lpad.i262

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i378: ; preds = %if.then.i.i.i377, %if.then4.i372
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i365) #31
  br label %ehcleanup134

terminate.lpad.i262:                              ; preds = %if.then.i.i.i377, %if.then.i.i.i.i388, %lor.lhs.false.i.i382
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #33
  unreachable

while.body122:                                    ; preds = %for.cond.cleanup59, %if.end130
  %head117.0460 = phi ptr [ %119, %if.end130 ], [ %.pre.pr, %for.cond.cleanup59 ]
  %listNext124 = getelementptr inbounds i8, ptr %head117.0460, i64 24
  %119 = load ptr, ptr %listNext124, align 8, !tbaa !73
  %120 = load ptr, ptr %head117.0460, align 8, !tbaa !23
  %tobool126.not = icmp eq ptr %120, null
  br i1 %tobool126.not, label %if.end130, label %if.then127

if.then127:                                       ; preds = %while.body122
  call void @free(ptr noundef nonnull %120) #31
  store ptr null, ptr %head117.0460, align 8, !tbaa !23
  %elementsCapacity.i265 = getelementptr inbounds i8, ptr %head117.0460, i64 8
  store atomic i64 0, ptr %elementsCapacity.i265 monotonic, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then127, %while.body122
  %tobool121.not = icmp eq ptr %119, null
  br i1 %tobool121.not, label %cleanup, label %while.body122, !llvm.loop !76

cleanup.sink.split:                               ; preds = %for.body60, %for.cond57.preheader
  store ptr null, ptr %47, align 8, !tbaa !58
  br label %cleanup

cleanup:                                          ; preds = %if.end130, %cleanup.sink.split, %for.cond.cleanup59, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit185
  ret void

ehcleanup134:                                     ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i378, %lor.lhs.false.i367, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i389, %call2.i.i.noexc390, %ehcleanup110, %ehcleanup
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %ehcleanup ], [ %lpad.phi, %ehcleanup110 ], [ %lpad.phi, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i378 ], [ %lpad.phi, %lor.lhs.false.i367 ], [ %lpad.phi, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i389 ], [ %lpad.phi, %call2.i.i.noexc390 ]
  resume { ptr, i32 } %.pn170.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #31
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #31
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !77
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  %_M_code2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !79
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #31
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !77, !noalias !80
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !80
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !83, !alias.scope !85
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !88
  %3 = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !90
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !88, !alias.scope !85
  %5 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %5, ptr %1, align 8, !tbaa !62, !alias.scope !85
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !90
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !90, !alias.scope !85
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !88
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !90
  store i8 0, ptr %3, align 8, !tbaa !62
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #31, !noalias !91
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !83, !alias.scope !91
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !88
  %9 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !90
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !88, !alias.scope !91
  %11 = load i64, ptr %9, align 8, !tbaa !62
  store i64 %11, ptr %7, align 8, !tbaa !62, !alias.scope !91
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !90
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %_M_string_length.i33.i.i22 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !90, !alias.scope !91
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !88
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !90
  store i8 0, ptr %9, align 8, !tbaa !62
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !88
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !90
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !88
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !90
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !88
  %18 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !90
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !77
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !79
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !94
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !88
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !90
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !88
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !90
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #34
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !88
  %28 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !90
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail20PthreadKeyUnregister15registerKeyImplEj(ptr noundef nonnull align 8 dereferenceable(262160) %this, i32 noundef %key) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i.i = alloca %struct.timespec, align 8
  %0 = atomicrmw xchg ptr %this, i8 1 acq_rel, align 1
  %cmp.not7.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not7.i.i, label %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit, label %do.body.preheader.lr.ph.i.i

do.body.preheader.lr.ph.i.i:                      ; preds = %entry
  %tv_nsec.i.i.i.i = getelementptr inbounds i8, ptr %__ts.i.i.i.i, i64 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.backedge, %do.body.preheader.lr.ph.i.i
  %sleeper.sroa.4.1.i.i = phi i32 [ 0, %do.body.preheader.lr.ph.i.i ], [ %sleeper.sroa.4.2.i.i, %do.body.i.i.backedge ]
  %cmp.i.i.i = icmp ult i32 %sleeper.sroa.4.1.i.i, 4000
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  %inc.i.i.i = add nuw nsw i32 %sleeper.sroa.4.1.i.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !95
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

if.end.i.i.i.i:                                   ; preds = %do.body.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i.i) #31
  store i64 0, ptr %__ts.i.i.i.i, align 8, !tbaa !96
  store i64 500000, ptr %tv_nsec.i.i.i.i, align 8, !tbaa !98
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i, %if.end.i.i.i.i
  %call11.i4.i.i.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i.i, ptr noundef nonnull %__ts.i.i.i.i)
          to label %call11.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call11.i.noexc.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call11.i4.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %while.end.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %call11.i.noexc.i.i.i
  %call12.i.i.i.i = tail call ptr @__errno_location() #35
  %1 = load i32, ptr %call12.i.i.i.i, align 4, !tbaa !49
  %cmp13.i.i.i.i = icmp eq i32 %1, 4
  br i1 %cmp13.i.i.i.i, label %while.cond.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !99

while.end.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i, %call11.i.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i.i) #31
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #33
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i.i:         ; preds = %while.end.i.i.i.i, %if.then.i.i.i
  %sleeper.sroa.4.2.i.i = phi i32 [ %inc.i.i.i, %if.then.i.i.i ], [ %sleeper.sroa.4.1.i.i, %while.end.i.i.i.i ]
  %4 = load atomic i8, ptr %this monotonic, align 8
  %cmp5.i.i = icmp eq i8 %4, 1
  br i1 %cmp5.i.i, label %do.body.i.i.backedge, label %do.end.i.i

do.end.i.i:                                       ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i.i
  %5 = atomicrmw xchg ptr %this, i8 1 acq_rel, align 1
  %cmp.not.i.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i.i, label %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit, label %do.body.i.i.backedge

do.body.i.i.backedge:                             ; preds = %do.end.i.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i.i
  br label %do.body.i.i, !llvm.loop !100

_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit: ; preds = %do.end.i.i, %entry
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %size_, align 8, !tbaa !101
  %cmp = icmp eq i64 %6, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.4) #36
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %this release, align 8
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit
  %inc = add i64 %6, 1
  store i64 %inc, ptr %size_, align 8, !tbaa !101
  %arrayidx = getelementptr inbounds %"class.folly::threadlocal_detail::PthreadKeyUnregister", ptr %this, i64 0, i32 2, i64 %6
  store i32 %key, ptr %arrayidx, align 4, !tbaa !49
  store atomic i8 0, ptr %this release, align 8
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #31
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #31
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #31
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #32
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #16 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE24threadEntryListSingleton)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv() local_unnamed_addr #18 align 2 {
entry:
  %0 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEvE24threadEntryListSingleton)
  %te.04 = load ptr, ptr %0, align 8, !tbaa !50
  %tobool.not5.not = icmp eq ptr %te.04, null
  br i1 %tobool.not5.not, label %cleanup, label %for.body

for.cond:                                         ; preds = %for.body
  %listNext = getelementptr inbounds i8, ptr %te.06, i64 24
  %te.0 = load ptr, ptr %listNext, align 8, !tbaa !50
  %tobool.not.not = icmp eq ptr %te.0, null
  br i1 %tobool.not.not, label %cleanup, label %for.body, !llvm.loop !104

for.body:                                         ; preds = %entry, %for.cond
  %te.06 = phi ptr [ %te.0, %for.cond ], [ %te.04, %entry ]
  %removed_ = getelementptr inbounds i8, ptr %te.06, i64 40
  %1 = load i8, ptr %removed_, align 8, !tbaa !20, !range !21, !noundef !22
  %tobool1.not.not.not.not = icmp ne i8 %1, 0
  br i1 %tobool1.not.not.not.not, label %cleanup, label %for.cond

cleanup:                                          ; preds = %for.body, %for.cond, %entry
  %tobool.not.lcssa = phi i1 [ false, %entry ], [ %tobool1.not.not.not.not, %for.cond ], [ %tobool1.not.not.not.not, %for.body ]
  ret i1 %tobool.not.lcssa
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i158 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !26

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #37
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %2 = tail call i32 @llvm.umin.i32(i32 %cond.i, i32 256)
  %.sroa.speculated.i = zext nneg i32 %2 to i64
  %cmp58 = icmp eq ptr %token, null
  %3 = ptrtoint ptr %this to i64
  %or.i = or disjoint i64 %3, 1
  %4 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %5 = load i32, ptr %state, align 4
  %and = and i32 %5, 128
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !7

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !49
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !95
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !49
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !105

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !95
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !49
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !106

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %if.end.1.i
  %call5.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre = load i32, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %if.end.1.i, %if.end.preheader.i, %land.lhs.true, %while.cond
  %9 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %7, %if.end.preheader.i ], [ %8, %if.end.1.i ], [ %6, %land.lhs.true ], [ %5, %while.cond ]
  %10 = load atomic i32, ptr %1 monotonic, align 4
  %11 = and i32 %9, -1536
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %seqcst_fail50.i, label %if.then16

if.then16:                                        ; preds = %if.end
  %mul.i = shl i32 %10, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.11" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i149 = icmp eq i64 %13, 0
  br i1 %tobool.not.i149, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !26

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #31
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.11" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !49
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !49
  %idxprom.i150 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i150
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #31
  %conv24 = zext i8 %16 to i32
  %mul.i151 = shl nuw nsw i32 %conv24, 2
  %idxprom.i152 = zext nneg i32 %mul.i151 to i64
  %arrayidx.i153 = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152
  %17 = load atomic i64, ptr %arrayidx.i153 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i151.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i152.1 = zext nneg i32 %mul.i151.1 to i64
  %arrayidx.i153.1 = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152.1
  %18 = load atomic i64, ptr %arrayidx.i153.1 monotonic, align 32
  %cmp28.1 = icmp eq i64 %18, 0
  br i1 %cmp28.1, label %if.then29, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %.pre187 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

if.then29:                                        ; preds = %for.cond, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.lcssa = phi i32 [ %conv24, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ %xor.1, %for.cond ]
  store atomic i32 %xor.lcssa, ptr %1 monotonic, align 4
  %.pre186 = load i32, ptr %state, align 4
  br label %if.end44

seqcst_fail50.i:                                  ; preds = %for.cond.1, %if.end
  %19 = phi i32 [ %.pre187, %for.cond.1 ], [ %9, %if.end ]
  %add = add i32 %19, 2048
  %20 = cmpxchg ptr %this, i32 %19, i32 %add seq_cst seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %if.then38, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %state, align 4
  br label %while.cond.backedge

if.then38:                                        ; preds = %seqcst_fail50.i
  br i1 %cmp58, label %cleanup99, label %if.then40

if.then40:                                        ; preds = %if.then38
  store i16 2, ptr %token, align 2, !tbaa !47
  br label %cleanup99

if.end44:                                         ; preds = %if.then29, %if.then16
  %23 = phi i32 [ %.pre186, %if.then29 ], [ %9, %if.then16 ]
  %slot.2.ph = phi i32 [ %xor.lcssa, %if.then29 ], [ %10, %if.then16 ]
  %and45 = and i32 %23, 512
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %seqcst_fail50.i133, label %if.end56

seqcst_fail50.i133:                               ; preds = %if.end44
  %or = or disjoint i32 %23, 512
  %24 = cmpxchg ptr %this, i32 %23, i32 %or seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end56, label %if.then50

if.then50:                                        ; preds = %seqcst_fail50.i133
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %state, align 4
  %and51 = and i32 %26, 640
  %cmp52.not = icmp eq i32 %and51, 512
  br i1 %cmp52.not, label %if.end56, label %while.cond.backedge

if.end56:                                         ; preds = %if.then50, %seqcst_fail50.i133, %if.end44
  %mul.i154 = shl i32 %slot.2.ph, 2
  %idxprom.i155 = zext i32 %mul.i154 to i64
  %arrayidx.i156 = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i155
  br i1 %cmp58, label %seqcst_fail50.i142, label %seqcst_fail50.i142.thread

seqcst_fail50.i142:                               ; preds = %if.end56
  %27 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %or.i seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %if.end72.thread, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

seqcst_fail50.i142.thread:                        ; preds = %if.end56
  %29 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %3 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %if.end72, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i142.thread, %seqcst_fail50.i142
  %31 = load atomic i32, ptr %this acquire, align 4
  store i32 %31, ptr %state, align 4, !tbaa !49
  br label %while.cond.backedge

if.end72:                                         ; preds = %seqcst_fail50.i142.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !49
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i142
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !49
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !49
  %and73179 = and i32 %34, 512
  %cmp74.not180 = icmp eq i32 %and73179, 0
  br i1 %cmp74.not180, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !47
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds i8, ptr %token, i64 2
  store i16 %conv79, ptr %slot_, align 2, !tbaa !48
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #31
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !49
  %cmp.i157 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i157, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !51

if.then.i.i:                                      ; preds = %if.then85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #31
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end72
  %37 = cmpxchg ptr %arrayidx.i156, i64 %3, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i158) #31
  %39 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i158, align 4, !tbaa !49
  %cmp.i159 = icmp ugt i32 %40, 2047
  %and.i.i160 = and i32 %39, 16
  %cmp.not.i.i161 = icmp eq i32 %and.i.i160, 0
  %or.cond.i162 = or i1 %cmp.i159, %cmp.not.i.i161
  br i1 %or.cond.i162, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, label %if.then.i.i163, !prof !51

if.then.i.i163:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i158, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165: ; preds = %if.then.i.i163, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i158) #31
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !107

cleanup99:                                        ; preds = %if.end72.thread, %if.then77, %if.then40, %if.then38
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !49
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !95
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !49
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !108

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !95
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !49
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !108

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #31
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !49
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #31
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !49
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !49
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !49
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %if.end.lr.ph.i, %cleanup.us.i
  %4 = phi i32 [ %8, %cleanup.us.i ], [ %3, %if.end.lr.ph.i ]
  %and4.us.i = and i32 %4, 4
  %cmp5.not.us.i = icmp eq i32 %and4.us.i, 0
  %after.0.us.v.i = select i1 %cmp5.not.us.i, i32 4, i32 8
  %after.0.us.i = or i32 %after.0.us.v.i, %4
  %cmp12.not.us.i = icmp eq i32 %after.0.us.i, %4
  br i1 %cmp12.not.us.i, label %if.end16.us.i, label %seqcst_fail50.i.us.i

seqcst_fail50.i.us.i:                             ; preds = %if.end.us.i
  %5 = cmpxchg ptr %this, i32 %4, i32 %after.0.us.i seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.end16.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %seqcst_fail50.i.us.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state, align 4
  br label %cleanup.us.i, !llvm.loop !109

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !49
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %if.end.lr.ph.i, %cleanup.i
  %9 = phi i32 [ %13, %cleanup.i ], [ %3, %if.end.lr.ph.i ]
  %or10.i = or i32 %9, %waitMask
  %cmp12.not.i = icmp eq i32 %or10.i, %9
  br i1 %cmp12.not.i, label %if.end16.i, label %seqcst_fail50.i.i

seqcst_fail50.i.i:                                ; preds = %if.end.i
  %10 = cmpxchg ptr %this, i32 %9, i32 %or10.i seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.end16.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %seqcst_fail50.i.i
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %state, align 4
  br label %cleanup.i, !llvm.loop !110

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !49
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #5

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #4 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #11

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #4 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !49
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !49
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #4 align 2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5folly18threadlocal_detail14StaticMetaBase16elementsCapacityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(153) %this) local_unnamed_addr #4 align 2 {
entry:
  %threadEntry_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %threadEntry_, align 8, !tbaa !38
  %call = tail call noundef ptr %0()
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.end, label %cond.true, !prof !26

cond.true:                                        ; preds = %entry
  %elementsCapacity.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %2 = trunc i64 %1 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i32 [ %2, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr nocapture noundef %ent) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newCapacity.i = alloca i64, align 8
  %lock_ = getelementptr inbounds i8, ptr %this, i64 32
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #31
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #32
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %0 = load atomic i32, ptr %ent monotonic, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %freeIds_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %freeIds_, align 8, !tbaa !50
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !49
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !111
  br label %if.end7

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %this, align 8, !tbaa !27
  %inc = add i32 %4, 1
  store i32 %inc, ptr %this, align 8, !tbaa !27
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %id.0 = phi i32 [ %4, %if.else ], [ %3, %if.then3 ]
  %5 = atomicrmw xchg ptr %ent, i32 %id.0 release, align 4
  %head_.i = getelementptr inbounds i8, ptr %this, i64 80
  %elementsCapacity.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load atomic i64, ptr %elementsCapacity.i.i monotonic, align 8
  %conv.i = zext i32 %id.0 to i64
  %cmp.not.i = icmp ugt i64 %6, %conv.i
  br i1 %cmp.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %7 = load atomic i64, ptr %elementsCapacity.i.i monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newCapacity.i) #31
  %call5.i47 = invoke noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase10reallocateEPNS0_11ThreadEntryEjRm(ptr noundef nonnull %head_.i, i32 noundef %id.0, ptr noundef nonnull align 8 dereferenceable(8) %newCapacity.i)
          to label %call5.i.noexc unwind label %lpad26

call5.i.noexc:                                    ; preds = %if.then.i
  %tobool.not.i = icmp eq ptr %call5.i47, null
  br i1 %tobool.not.i, label %if.end12.i, label %if.then6.i

if.then6.i:                                       ; preds = %call5.i.noexc
  %cmp7.not.i = icmp eq i64 %7, 0
  %.pre.i = load ptr, ptr %head_.i, align 8, !tbaa !50
  br i1 %cmp7.not.i, label %if.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %mul.i = mul i64 %7, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i47, ptr align 8 %.pre.i, i64 %mul.i, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then8.i, %if.then6.i
  store ptr %call5.i47, ptr %head_.i, align 8, !tbaa !50
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i, %call5.i.noexc
  %reallocated.0.i = phi ptr [ null, %call5.i.noexc ], [ %.pre.i, %if.end.i ]
  %8 = load i64, ptr %newCapacity.i, align 8, !tbaa !112
  %cmp1329.i = icmp ult i64 %7, %8
  br i1 %cmp1329.i, label %for.body.i, label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.i, %if.end12.i
  store atomic i64 %8, ptr %elementsCapacity.i.i monotonic, align 8
  tail call void @free(ptr noundef %reallocated.0.i) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity.i) #31
  br label %cleanup

for.body.i:                                       ; preds = %if.end12.i, %for.body.i
  %i.030.i = phi i64 [ %inc.i, %for.body.i ], [ %7, %if.end12.i ]
  %9 = load ptr, ptr %head_.i, align 8, !tbaa !113
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %9, i64 %i.030.i, i32 3
  %conv17.i = trunc i64 %i.030.i to i32
  %bf.value.i.i = and i32 %conv17.i, 2147483647
  store i32 %bf.value.i.i, ptr %node.i, align 8
  %next.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %9, i64 %i.030.i, i32 3, i32 3
  store ptr %head_.i, ptr %next.i.i, align 8, !tbaa !24
  %prev.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %9, i64 %i.030.i, i32 3, i32 2
  store ptr %head_.i, ptr %prev.i.i, align 8, !tbaa !25
  %parent.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %9, i64 %i.030.i, i32 3, i32 1
  store ptr %head_.i, ptr %parent.i.i, align 8, !tbaa !8
  %inc.i = add nuw i64 %i.030.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %8
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !114

lpad26:                                           ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #31
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %for.cond.cleanup.i, %if.end7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %retval.0 = phi i32 [ %0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %id.0, %if.end7 ], [ %id.0, %for.cond.cleanup.i ]
  %call1.i.i.i49 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #31
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18threadlocal_detail14StaticMetaBase19reserveHeadUnlockedEj(ptr noundef nonnull align 8 dereferenceable(153) %this, i32 noundef %id) local_unnamed_addr #4 align 2 {
entry:
  %newCapacity = alloca i64, align 8
  %head_ = getelementptr inbounds i8, ptr %this, i64 80
  %elementsCapacity.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %conv = zext i32 %id to i64
  %cmp.not = icmp ugt i64 %0, %conv
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newCapacity) #31
  %call5 = call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase10reallocateEPNS0_11ThreadEntryEjRm(ptr noundef nonnull %head_, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(8) %newCapacity)
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.then
  %cmp7.not = icmp eq i64 %1, 0
  %.pre = load ptr, ptr %head_, align 8, !tbaa !50
  br i1 %cmp7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then6
  %mul = mul i64 %1, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5, ptr align 8 %.pre, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then6
  store ptr %call5, ptr %head_, align 8, !tbaa !50
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %reallocated.0 = phi ptr [ null, %if.then ], [ %.pre, %if.end ]
  %2 = load i64, ptr %newCapacity, align 8, !tbaa !112
  %cmp1329 = icmp ult i64 %1, %2
  br i1 %cmp1329, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %if.end12
  store atomic i64 %2, ptr %elementsCapacity.i monotonic, align 8
  tail call void @free(ptr noundef %reallocated.0) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #31
  br label %if.end19

for.body:                                         ; preds = %if.end12, %for.body
  %i.030 = phi i64 [ %inc, %for.body ], [ %1, %if.end12 ]
  %3 = load ptr, ptr %head_, align 8, !tbaa !113
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %3, i64 %i.030, i32 3
  %conv17 = trunc i64 %i.030 to i32
  %bf.value.i = and i32 %conv17, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %3, i64 %i.030, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !24
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %3, i64 %i.030, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8, !tbaa !25
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %3, i64 %i.030, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8, !tbaa !8
  %inc = add nuw i64 %i.030, 1
  %exitcond.not = icmp eq i64 %inc, %2
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !115

if.end19:                                         ; preds = %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr nocapture noundef %ent) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %state.i.i.i181 = alloca i32, align 4
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i32, align 4
  %state.i.i.i157 = alloca i32, align 4
  %state.i.i.i113 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %wlock = alloca %"class.folly::SharedMutexImpl<false>::WriteHolder", align 8
  %ref.tmp79 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wlock) #31
  store ptr null, ptr %wlock, align 8, !tbaa !116
  %strict_ = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i8, ptr %strict_, align 8, !tbaa !39, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %accessAllThreadsLock_ = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #31
  %1 = load atomic i32, ptr %accessAllThreadsLock_ acquire, align 8
  store i32 %1, ptr %state.i.i.i, align 4, !tbaa !49
  %and.i.i.i = and i32 %1, -1312
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %if.else.i.i.i, !prof !7

seqcst_fail50.i.i.i.i:                            ; preds = %if.then
  %and5.i.i.i = or disjoint i32 %1, 128
  %2 = cmpxchg ptr %accessAllThreadsLock_, i32 %1, i32 %and5.i.i.i seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %invoke.cont3, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, !prof !118

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %state.i.i.i, align 4
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %if.then
  %call7.i.i.i112 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i.i, %seqcst_fail50.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #31
  %5 = load ptr, ptr %wlock, align 8, !tbaa !50
  store ptr %accessAllThreadsLock_, ptr %wlock, align 8, !tbaa !50
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i113) #31
  %6 = atomicrmw and ptr %5, i32 -401 seq_cst, align 4
  %7 = and i32 %6, -401
  store i32 %7, ptr %state.i.i.i113, align 4, !tbaa !49
  %and.i.i.i.i = and i32 %6, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !7

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i113, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i113) #31
  br label %if.end

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #33
  unreachable

lpad2:                                            ; preds = %if.else.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup48

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %invoke.cont3, %invoke.cont
  %lock_ = getelementptr inbounds i8, ptr %this, i64 32
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #31
  %tobool.not.i.i114 = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i114, label %invoke.cont5, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %if.end
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #32
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i115
  unreachable

invoke.cont5:                                     ; preds = %if.end
  %11 = atomicrmw xchg ptr %ent, i32 -1 monotonic, align 4
  %cmp.not = icmp eq i32 %11, -1
  br i1 %cmp.not, label %cleanup71.critedge, label %if.end8

lpad4:                                            ; preds = %if.then.i.i115
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup48

if.end8:                                          ; preds = %invoke.cont5
  %head_ = getelementptr inbounds i8, ptr %this, i64 80
  %13 = load ptr, ptr %head_, align 8, !tbaa !113
  %idxprom = zext i32 %11 to i64
  %node10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %13, i64 %idxprom, i32 3
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %13, i64 %idxprom, i32 3, i32 3
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %13, i64 %idxprom, i32 3, i32 1
  %14 = load ptr, ptr %next.i, align 8, !tbaa !24
  %15 = load ptr, ptr %parent.i, align 8, !tbaa !8
  %cmp.i224 = icmp eq ptr %14, %15
  br i1 %cmp.i224, label %while.end, label %while.body

while.body:                                       ; preds = %if.end8, %if.end39
  %16 = phi ptr [ %29, %if.end39 ], [ %14, %if.end8 ]
  %elements.sroa.0.0227 = phi ptr [ %elements.sroa.0.2, %if.end39 ], [ null, %if.end8 ]
  %elements.sroa.9.0226 = phi ptr [ %elements.sroa.9.2, %if.end39 ], [ null, %if.end8 ]
  %elements.sroa.14.0225 = phi ptr [ %elements.sroa.14.2, %if.end39 ], [ null, %if.end8 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %bf.load.i = load i32, ptr %node10, align 8
  %bf.clear.i = and i32 %bf.load.i, 2147483647
  %idxprom.i = zext nneg i32 %bf.clear.i to i64
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %idxprom.i, i32 3, i32 2
  %18 = load ptr, ptr %prev.i, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZN5folly18threadlocal_detail15ThreadEntryNode9eraseZeroEv.exit, label %if.then.i, !prof !26

if.then.i:                                        ; preds = %while.body
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %idxprom.i, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %bf.load.i116 = load i32, ptr %node.i, align 8
  %bf.clear.i117 = and i32 %bf.load.i116, 2147483647
  %idxprom.i118 = zext nneg i32 %bf.clear.i117 to i64
  %next.i119 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %idxprom.i, i32 3, i32 3
  %20 = load ptr, ptr %next.i119, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %prev10.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i118, i32 3, i32 2
  store ptr %18, ptr %prev10.i, align 8, !tbaa !25
  %next12.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %19, i64 %idxprom.i118, i32 3, i32 3
  store ptr %20, ptr %next12.i, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  %bf.load15.i = load i32, ptr %node.i, align 8
  %bf.set.i = or i32 %bf.load15.i, -2147483648
  store i32 %bf.set.i, ptr %node.i, align 8
  br label %_ZN5folly18threadlocal_detail15ThreadEntryNode9eraseZeroEv.exit

_ZN5folly18threadlocal_detail15ThreadEntryNode9eraseZeroEv.exit: ; preds = %if.then.i, %while.body
  %parent = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %idxprom.i, i32 3, i32 1
  %22 = load ptr, ptr %parent, align 8, !tbaa !8
  %elementsCapacity.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp18 = icmp ugt i64 %23, %idxprom
  br i1 %cmp18, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %_ZN5folly18threadlocal_detail15ThreadEntryNode9eraseZeroEv.exit
  %24 = load ptr, ptr %22, align 8, !tbaa !23
  %arrayidx21 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %24, i64 %idxprom
  %25 = load ptr, ptr %arrayidx21, align 8, !tbaa !59
  %tobool22.not = icmp eq ptr %25, null
  br i1 %tobool22.not, label %if.end39, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %cmp.not.i120 = icmp eq ptr %elements.sroa.9.0226, %elements.sroa.14.0225
  br i1 %cmp.not.i120, label %if.else.i, label %if.then.i121

if.then.i121:                                     ; preds = %if.then23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %elements.sroa.9.0226, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx21, i64 56, i1 false), !tbaa.struct !119
  br label %invoke.cont28

if.else.i:                                        ; preds = %if.then23
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %elements.sroa.9.0226 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %elements.sroa.0.0227 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i122 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i122, label %if.then.i.i.i, label %_ZNKSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
          to label %.noexc123 unwind label %lpad27.loopexit.split-lp

.noexc123:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 56
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 164703072086692425
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 164703072086692425, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN5folly18threadlocal_detail14ElementWrapperEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN5folly18threadlocal_detail14ElementWrapperEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 56
  %call5.i.i.i.i.i124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #38
          to label %_ZNSt12_Vector_baseIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad27.loopexit

_ZNSt12_Vector_baseIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5folly18threadlocal_detail14ElementWrapperEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i124, %_ZNSt16allocator_traitsISaIN5folly18threadlocal_detail14ElementWrapperEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(56) %arrayidx21, i64 56, i1 false), !tbaa.struct !119
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %elements.sroa.0.0227, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i

_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %elements.sroa.0.0227, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i
  call void @_ZdlPv(ptr noundef nonnull %elements.sroa.0.0227) #34
  br label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i
  %add.ptr19.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %cond.i31.i.i, i64 %cond.i.i.i
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i121
  %elements.sroa.14.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %elements.sroa.14.0225, %if.then.i121 ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %elements.sroa.9.0226, %if.then.i121 ]
  %elements.sroa.0.1 = phi ptr [ %cond.i31.i.i, %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %elements.sroa.0.0227, %if.then.i121 ]
  %elements.sroa.9.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.pn, i64 56
  %26 = load ptr, ptr %22, align 8, !tbaa !23
  %arrayidx31 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %26, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx31, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %22, align 8, !tbaa !23
  %ownsDeleter = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %27, i64 %idxprom, i32 2
  store i8 0, ptr %ownsDeleter, align 8, !tbaa !61
  br label %if.end39

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %if.then.i.i.i152
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup41

lpad27.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN5folly18threadlocal_detail14ElementWrapperEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit214 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup41

lpad27.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup41

if.end39:                                         ; preds = %invoke.cont28, %land.lhs.true, %_ZN5folly18threadlocal_detail15ThreadEntryNode9eraseZeroEv.exit
  %elements.sroa.14.2 = phi ptr [ %elements.sroa.14.0225, %land.lhs.true ], [ %elements.sroa.14.1, %invoke.cont28 ], [ %elements.sroa.14.0225, %_ZN5folly18threadlocal_detail15ThreadEntryNode9eraseZeroEv.exit ]
  %elements.sroa.9.2 = phi ptr [ %elements.sroa.9.0226, %land.lhs.true ], [ %elements.sroa.9.1, %invoke.cont28 ], [ %elements.sroa.9.0226, %_ZN5folly18threadlocal_detail15ThreadEntryNode9eraseZeroEv.exit ]
  %elements.sroa.0.2 = phi ptr [ %elements.sroa.0.0227, %land.lhs.true ], [ %elements.sroa.0.1, %invoke.cont28 ], [ %elements.sroa.0.0227, %_ZN5folly18threadlocal_detail15ThreadEntryNode9eraseZeroEv.exit ]
  %29 = load ptr, ptr %next.i, align 8, !tbaa !24
  %30 = load ptr, ptr %parent.i, align 8, !tbaa !8
  %cmp.i = icmp eq ptr %29, %30
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !121

while.end:                                        ; preds = %if.end39, %if.end8
  %elements.sroa.9.0.lcssa = phi ptr [ null, %if.end8 ], [ %elements.sroa.9.2, %if.end39 ]
  %elements.sroa.0.0.lcssa = phi ptr [ null, %if.end8 ], [ %elements.sroa.0.2, %if.end39 ]
  %freeIds_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i125 = getelementptr inbounds i8, ptr %this, i64 16
  %31 = load ptr, ptr %_M_finish.i125, align 8, !tbaa !50
  %_M_end_of_storage.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %32 = load ptr, ptr %_M_end_of_storage.i126, align 8, !tbaa !122
  %cmp.not.i127 = icmp eq ptr %31, %32
  br i1 %cmp.not.i127, label %if.else.i130, label %if.then.i128

if.then.i128:                                     ; preds = %while.end
  store i32 %11, ptr %31, align 4, !tbaa !49
  %incdec.ptr.i129 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %incdec.ptr.i129, ptr %_M_finish.i125, align 8, !tbaa !111
  br label %cleanup

if.else.i130:                                     ; preds = %while.end
  %33 = load ptr, ptr %freeIds_, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i131 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i132 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i.i.i131, %sub.ptr.rhs.cast.i.i.i.i132
  %cmp.i.i.i134 = icmp eq i64 %sub.ptr.sub.i.i.i.i133, 9223372036854775804
  br i1 %cmp.i.i.i134, label %if.then.i.i.i152, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i152:                                 ; preds = %if.else.i130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
          to label %.noexc153 unwind label %lpad11

.noexc153:                                        ; preds = %if.then.i.i.i152
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i130
  %sub.ptr.div.i.i.i.i135 = ashr exact i64 %sub.ptr.sub.i.i.i.i133, 2
  %.sroa.speculated.i.i.i136 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i135, i64 1)
  %add.i.i.i137 = add i64 %.sroa.speculated.i.i.i136, %sub.ptr.div.i.i.i.i135
  %cmp7.i.i.i138 = icmp ult i64 %add.i.i.i137, %sub.ptr.div.i.i.i.i135
  %cmp9.i.i.i139 = icmp ugt i64 %add.i.i.i137, 2305843009213693951
  %or.cond.i.i.i140 = or i1 %cmp7.i.i.i138, %cmp9.i.i.i139
  %cond.i.i.i141 = select i1 %or.cond.i.i.i140, i64 2305843009213693951, i64 %add.i.i.i137
  %cmp.not.i.i.i142 = icmp eq i64 %cond.i.i.i141, 0
  br i1 %cmp.not.i.i.i142, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i143 = shl nuw nsw i64 %cond.i.i.i141, 2
  %call5.i.i.i.i.i155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i143) #38
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad11

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i144 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i155, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i145 = getelementptr inbounds i32, ptr %cond.i31.i.i144, i64 %sub.ptr.div.i.i.i.i135
  store i32 %11, ptr %add.ptr.i.i145, align 4, !tbaa !49
  %cmp.i.i.i32.i.i146 = icmp sgt i64 %sub.ptr.div.i.i.i.i135, 0
  br i1 %cmp.i.i.i32.i.i146, label %if.then.i.i.i33.i.i151, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i

if.then.i.i.i33.i.i151:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i144, ptr align 4 %33, i64 %sub.ptr.sub.i.i.i.i133, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i151, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i147 = getelementptr inbounds i8, ptr %add.ptr.i.i145, i64 4
  %tobool.not.i.i.i148 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i148, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i42.i.i149

if.then.i42.i.i149:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #34
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i149, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i
  store ptr %cond.i31.i.i144, ptr %freeIds_, align 8, !tbaa !41
  store ptr %incdec.ptr.i.i147, ptr %_M_finish.i125, align 8, !tbaa !111
  %add.ptr19.i.i150 = getelementptr inbounds i32, ptr %cond.i31.i.i144, i64 %cond.i.i.i141
  store ptr %add.ptr19.i.i150, ptr %_M_end_of_storage.i126, align 8, !tbaa !122
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i128
  %call1.i.i.i156 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #31
  %34 = load ptr, ptr %wlock, align 8, !tbaa !116
  %tobool.not.i.i158 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i158, label %cleanup.cont51, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i157) #31
  %35 = atomicrmw and ptr %34, i32 -401 seq_cst, align 4
  %36 = and i32 %35, -401
  store i32 %36, ptr %state.i.i.i157, align 4, !tbaa !49
  %and.i.i.i.i160 = and i32 %35, 15
  %cmp.not.i.i.i.i161 = icmp eq i32 %and.i.i.i.i160, 0
  br i1 %cmp.not.i.i.i.i161, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i164, label %if.then.i.i.i.i162, !prof !7

if.then.i.i.i.i162:                               ; preds = %if.then.i.i159
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i157, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i164 unwind label %terminate.lpad.i163

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i164: ; preds = %if.then.i.i.i.i162, %if.then.i.i159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i157) #31
  br label %cleanup.cont51

terminate.lpad.i163:                              ; preds = %if.then.i.i.i.i162
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #33
  unreachable

cleanup.cont51:                                   ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i164, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wlock) #31
  %cmp.i167.not229 = icmp eq ptr %elements.sroa.0.0.lcssa, %elements.sroa.9.0.lcssa
  br i1 %cmp.i167.not229, label %cleanup71, label %for.body

ehcleanup41:                                      ; preds = %lpad27.loopexit.split-lp, %lpad27.loopexit, %lpad11
  %elements.sroa.0.0219 = phi ptr [ %elements.sroa.0.0.lcssa, %lpad11 ], [ %elements.sroa.0.0227, %lpad27.loopexit ], [ %elements.sroa.0.0227, %lpad27.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %28, %lpad11 ], [ %lpad.loopexit214, %lpad27.loopexit ], [ %lpad.loopexit.split-lp215, %lpad27.loopexit.split-lp ]
  %call1.i.i.i168 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #31
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup41, %lpad4, %lpad2
  %elements.sroa.0.4 = phi ptr [ null, %lpad2 ], [ %elements.sroa.0.0219, %ehcleanup41 ], [ null, %lpad4 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad2 ], [ %.pn, %ehcleanup41 ], [ %12, %lpad4 ]
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wlock) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wlock) #31
  br label %ehcleanup72

for.body:                                         ; preds = %cleanup.cont51, %if.end62
  %__begin2.sroa.0.0230 = phi ptr [ %incdec.ptr.i179, %if.end62 ], [ %elements.sroa.0.0.lcssa, %cleanup.cont51 ]
  %39 = load ptr, ptr %__begin2.sroa.0.0230, align 8, !tbaa !59
  %cmp.i169.not = icmp eq ptr %39, null
  br i1 %cmp.i169.not, label %if.end62, label %while.end.i

while.end.i:                                      ; preds = %for.body
  %ownsDeleter.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0230, i64 16
  %40 = load i8, ptr %ownsDeleter.i, align 8, !tbaa !61, !range !21, !noundef !22
  %tobool17.not.i = icmp eq i8 %40, 0
  %41 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0230, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  br i1 %tobool17.not.i, label %cond.false20.i, label %cond.true18.i

cond.true18.i:                                    ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  store ptr %39, ptr %__args.addr.i.i, align 8, !tbaa !50
  store i32 1, ptr %__args.addr2.i.i, align 4, !tbaa !63
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %42, i64 16
  %43 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !65
  %tobool.not.i.i.i170 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i170, label %if.then.i.i171, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i171:                                   ; preds = %cond.true18.i
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc172 unwind label %lpad58.loopexit.split-lp

.noexc172:                                        ; preds = %if.then.i.i171
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true18.i
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !67
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i)
          to label %.noexc173 unwind label %lpad58.loopexit

.noexc173:                                        ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  br label %if.then61

cond.false20.i:                                   ; preds = %while.end.i
  invoke void %42(ptr noundef nonnull %39, i32 noundef 1)
          to label %if.then61 unwind label %lpad58.loopexit

if.then61:                                        ; preds = %cond.false20.i, %.noexc173
  %45 = load i8, ptr %ownsDeleter.i, align 8, !tbaa !61, !range !21, !noundef !22
  %tobool.not.i = icmp eq i8 %45, 0
  br i1 %tobool.not.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %if.then.i176

if.then.i176:                                     ; preds = %if.then61
  %46 = load ptr, ptr %41, align 8, !tbaa !62
  %isnull.i = icmp eq ptr %46, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i176
  %_M_manager.i.i = getelementptr inbounds i8, ptr %46, i64 16
  %47 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !65
  %tobool.not.i.i177 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i177, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %delete.notnull.i
  %call.i.i = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i178
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i178, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %46) #34
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %if.then.i176, %if.then61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %__begin2.sroa.0.0230, i8 0, i64 17, i1 false)
  br label %if.end62

lpad58.loopexit:                                  ; preds = %cond.false20.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup72

lpad58.loopexit.split-lp:                         ; preds = %if.then.i.i171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup72

if.end62:                                         ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, %for.body
  %incdec.ptr.i179 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0230, i64 56
  %cmp.i167.not = icmp eq ptr %incdec.ptr.i179, %elements.sroa.9.0.lcssa
  br i1 %cmp.i167.not, label %cleanup71, label %for.body

cleanup71.critedge:                               ; preds = %invoke.cont5
  %call1.i.i.i180 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #31
  %50 = load ptr, ptr %wlock, align 8, !tbaa !116
  %tobool.not.i.i182 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i182, label %cleanup71.thread, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %cleanup71.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i181) #31
  %51 = atomicrmw and ptr %50, i32 -401 seq_cst, align 4
  %52 = and i32 %51, -401
  store i32 %52, ptr %state.i.i.i181, align 4, !tbaa !49
  %and.i.i.i.i184 = and i32 %51, 15
  %cmp.not.i.i.i.i185 = icmp eq i32 %and.i.i.i.i184, 0
  br i1 %cmp.not.i.i.i.i185, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i188, label %if.then.i.i.i.i186, !prof !7

if.then.i.i.i.i186:                               ; preds = %if.then.i.i183
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i181, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i188 unwind label %terminate.lpad.i187

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i188: ; preds = %if.then.i.i.i.i186, %if.then.i.i183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i181) #31
  br label %cleanup71.thread

terminate.lpad.i187:                              ; preds = %if.then.i.i.i.i186
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #33
  unreachable

cleanup71.thread:                                 ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i188, %cleanup71.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wlock) #31
  br label %try.cont

cleanup71:                                        ; preds = %if.end62, %cleanup.cont51
  %tobool.not.i.i.i190 = icmp eq ptr %elements.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i190, label %try.cont, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %cleanup71
  call void @_ZdlPv(ptr noundef nonnull %elements.sroa.0.0.lcssa) #34
  br label %try.cont

ehcleanup72:                                      ; preds = %lpad58.loopexit.split-lp, %lpad58.loopexit, %ehcleanup48
  %elements.sroa.0.6 = phi ptr [ %elements.sroa.0.4, %ehcleanup48 ], [ %elements.sroa.0.0.lcssa, %lpad58.loopexit ], [ %elements.sroa.0.0.lcssa, %lpad58.loopexit.split-lp ]
  %.pn108 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup48 ], [ %lpad.loopexit, %lpad58.loopexit ], [ %lpad.loopexit.split-lp, %lpad58.loopexit.split-lp ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn108, 0
  %tobool.not.i.i.i192 = icmp eq ptr %elements.sroa.0.6, null
  br i1 %tobool.not.i.i.i192, label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EED2Ev.exit194, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %ehcleanup72
  call void @_ZdlPv(ptr noundef nonnull %elements.sroa.0.6) #34
  br label %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EED2Ev.exit194

_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EED2Ev.exit194: ; preds = %if.then.i.i.i193, %ehcleanup72
  %55 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp79) #31
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, ptr noundef nonnull @.str.7, i32 noundef 316, i32 noundef 1)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EED2Ev.exit194
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %call1.i197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.11, i64 noundef 51)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp79) #31
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont85, %if.then.i.i.i191, %cleanup71, %cleanup71.thread
  ret void

lpad80:                                           ; preds = %_ZNSt6vectorIN5folly18threadlocal_detail14ElementWrapperESaIS2_EED2Ev.exit194
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #31
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad82, %lpad80
  %.pn109 = phi { ptr, i32 } [ %57, %lpad82 ], [ %56, %lpad80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp79) #31
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup88
  resume { ptr, i32 } %.pn109

terminate.lpad:                                   ; preds = %ehcleanup88
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0 align 2

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !7

land.lhs.true:                                    ; preds = %while.body
  %call = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre59 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

seqcst_fail50.i:                                  ; preds = %land.lhs.true, %while.body
  %1 = phi i32 [ %.pre59, %land.lhs.true ], [ %0, %while.body ]
  %and4 = lshr i32 %1, 1
  %cond = and i32 %and4, 256
  %or = and i32 %1, -673
  %and6 = or i32 %or, %cond
  %or7 = or disjoint i32 %and6, 128
  %2 = cmpxchg ptr %this, i32 %1, i32 %or7 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then9, label %cleanup33

if.then9:                                         ; preds = %seqcst_fail50.i
  %4 = load i32, ptr %state, align 4, !tbaa !49
  store i32 %or7, ptr %state, align 4, !tbaa !49
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !7

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !49
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !7

land.lhs.true24:                                  ; preds = %while.body18
  %call25 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %return

cleanup33:                                        ; preds = %seqcst_fail50.i
  %6 = extractvalue { i32, i1 } %2, 0
  store i32 %6, ptr %state, align 4
  br label %while.body

return:                                           ; preds = %land.lhs.true24, %while.body18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !26

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #37
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !123

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !95
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !123

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !95
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !26

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #37
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #31
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !124

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #31
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !124

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !124

cleanup24:                                        ; preds = %while.cond.2
  %cmp2890 = icmp ult i32 %slot.addr.2.2, %cond.i
  br i1 %cmp2890, label %for.body29.lr.ph, label %cleanup45

for.body29.lr.ph:                                 ; preds = %cleanup24
  %5 = zext i32 %slot.addr.2.2 to i64
  %wide.trip.count = zext i32 %cond.i to i64
  %6 = sub nsw i64 %wide.trip.count, %5
  %xtraiter = and i64 %6, 1
  %7 = add nsw i64 %wide.trip.count, -1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %for.end40.unr-lcssa, label %for.body29.lr.ph.new

for.body29.lr.ph.new:                             ; preds = %for.body29.lr.ph
  %unroll_iter = and i64 %6, -2
  br label %for.body29

for.body29:                                       ; preds = %if.end37.1, %for.body29.lr.ph.new
  %indvars.iv = phi i64 [ %5, %for.body29.lr.ph.new ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091 = phi i32 [ 0, %for.body29.lr.ph.new ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %niter = phi i64 [ 0, %for.body29.lr.ph.new ], [ %niter.next.1, %if.end37.1 ]
  %mul.i67 = shl i64 %indvars.iv, 2
  %idxprom.i68 = and i64 %mul.i67, 4294967292
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
  %9 = load atomic i64, ptr %arrayidx.i69 acquire, align 32
  %and.i70 = and i64 %9, -2
  %cmp.i71 = icmp eq i64 %and.i70, %1
  br i1 %cmp.i71, label %seqcst_fail50.i, label %if.end37

seqcst_fail50.i:                                  ; preds = %for.body29
  %10 = cmpxchg ptr %arrayidx.i69, i64 %9, i64 0 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %inc3682 = zext i1 %11 to i32
  %spec.select = add i32 %movedSlotCount.091, %inc3682
  br label %if.end37

if.end37:                                         ; preds = %seqcst_fail50.i, %for.body29
  %movedSlotCount.1 = phi i32 [ %movedSlotCount.091, %for.body29 ], [ %spec.select, %seqcst_fail50.i ]
  %mul.i67.1 = add i64 %mul.i67, 4
  %idxprom.i68.1 = and i64 %mul.i67.1, 4294967292
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
  %12 = load atomic i64, ptr %arrayidx.i69.1 acquire, align 32
  %and.i70.1 = and i64 %12, -2
  %cmp.i71.1 = icmp eq i64 %and.i70.1, %1
  br i1 %cmp.i71.1, label %seqcst_fail50.i.1, label %if.end37.1

seqcst_fail50.i.1:                                ; preds = %if.end37
  %13 = cmpxchg ptr %arrayidx.i69.1, i64 %12, i64 0 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %inc3682.1 = zext i1 %14 to i32
  %spec.select.1 = add i32 %movedSlotCount.1, %inc3682.1
  br label %if.end37.1

if.end37.1:                                       ; preds = %seqcst_fail50.i.1, %if.end37
  %movedSlotCount.1.1 = phi i32 [ %movedSlotCount.1, %if.end37 ], [ %spec.select.1, %seqcst_fail50.i.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !125

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.0"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
  %15 = load atomic i64, ptr %arrayidx.i69.epil acquire, align 32
  %and.i70.epil = and i64 %15, -2
  %cmp.i71.epil = icmp eq i64 %and.i70.epil, %1
  br i1 %cmp.i71.epil, label %seqcst_fail50.i.epil, label %for.end40

seqcst_fail50.i.epil:                             ; preds = %for.body29.epil
  %16 = cmpxchg ptr %arrayidx.i69.epil, i64 %15, i64 0 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %inc3682.epil = zext i1 %17 to i32
  %spec.select.epil = add i32 %movedSlotCount.091.unr, %inc3682.epil
  br label %for.end40

for.end40:                                        ; preds = %seqcst_fail50.i.epil, %for.body29.epil, %for.end40.unr-lcssa
  %movedSlotCount.1.lcssa = phi i32 [ %movedSlotCount.1.lcssa.ph, %for.end40.unr-lcssa ], [ %movedSlotCount.091.unr, %for.body29.epil ], [ %spec.select.epil, %seqcst_fail50.i.epil ]
  %cmp41.not = icmp eq i32 %movedSlotCount.1.lcssa, 0
  br i1 %cmp41.not, label %cleanup45, label %if.then42

if.then42:                                        ; preds = %for.end40
  %mul = shl i32 %movedSlotCount.1.lcssa, 11
  %18 = atomicrmw add ptr %this, i32 %mul seq_cst, align 4
  %19 = add i32 %18, %mul
  store i32 %19, ptr %state, align 4, !tbaa !49
  br label %cleanup45

cleanup45:                                        ; preds = %while.body, %while.body.1, %while.body.2, %if.then42, %for.end40, %cleanup24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase10reallocateEPNS0_11ThreadEntryEjRm(ptr nocapture noundef readonly %threadEntry, i32 noundef %idval, ptr nocapture noundef nonnull align 8 dereferenceable(8) %newCapacity) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct.Initializer, align 1
  %elementsCapacity.i = getelementptr inbounds i8, ptr %threadEntry, i64 8
  %0 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %add = add i32 %idval, 5
  %conv = uitofp i32 %add to double
  %mul = fmul double %conv, 1.100000e+00
  %conv1 = fptoui double %mul to i64
  %meta = getelementptr inbounds i8, ptr %threadEntry, i64 32
  %1 = load ptr, ptr %meta, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mul4 = fmul double %conv, 1.700000e+00
  %conv5 = fptoui double %mul4 to i64
  %elementsCapacity.i45 = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load atomic i64, ptr %elementsCapacity.i45 monotonic, align 8
  %cmp.not = icmp ult i64 %2, %conv5
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.lhs.true
  %cond = phi i64 [ %conv1, %cond.false ], [ %conv5, %land.lhs.true ]
  store i64 %cond, ptr %newCapacity, align 8, !tbaa !112
  %3 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !126

init.check.i.i:                                   ; preds = %cond.end
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #31
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #31
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !120
  %5 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %cond.end
  %6 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !120, !range !21, !noundef !22
  %tobool1.i.i.not = icmp eq i8 %6, 0
  %7 = load i64, ptr %newCapacity, align 8, !tbaa !112
  br i1 %tobool1.i.i.not, label %if.else25, label %if.then

if.then:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  %mul9 = mul i64 %7, 56
  %call10 = call i64 @nallocx(i64 noundef %mul9, i32 noundef 0) #39
  %mul11 = mul i64 %0, 56
  %cmp12 = icmp ugt i64 %mul11, 4095
  br i1 %cmp12, label %if.end, label %if.end21

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %threadEntry, align 8, !tbaa !23
  %call14 = call i64 @xallocx(ptr noundef %8, i64 noundef %call10, i64 noundef 0, i32 noundef 64) #31
  %cmp15.not = icmp eq i64 %call14, %call10
  br i1 %cmp15.not, label %if.then23, label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %call18 = call noalias ptr @mallocx(i64 noundef %call10, i32 noundef 64) #40
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end21, %if.end
  %reallocated.051 = phi ptr [ %call18, %if.end21 ], [ null, %if.end ]
  %div = udiv i64 %call10, 56
  store i64 %div, ptr %newCapacity, align 8, !tbaa !112
  br label %if.end30

if.else:                                          ; preds = %if.end21
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

if.else25:                                        ; preds = %_ZN5folly13usingJEMallocEv.exit
  %call26 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 56) #41
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else25
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

if.end30:                                         ; preds = %if.else25, %if.then23
  %reallocated.1 = phi ptr [ %reallocated.051, %if.then23 ], [ %call26, %if.else25 ]
  ret ptr %reallocated.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #22

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #23

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge22 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge23 = or i1 %brmerge22, icmp eq (ptr @sallocx, ptr null)
  %brmerge24 = or i1 %brmerge23, icmp eq (ptr @dallocx, ptr null)
  %brmerge25 = or i1 %brmerge24, icmp eq (ptr @sdallocx, ptr null)
  %brmerge26 = or i1 %brmerge25, icmp eq (ptr @nallocx, ptr null)
  %brmerge27 = or i1 %brmerge26, icmp eq (ptr @mallctl, ptr null)
  %brmerge28 = or i1 %brmerge27, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge29 = or i1 %brmerge28, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #31
  store i64 8, ptr %counterLen, align 8, !tbaa !112
  %call = call i32 @mallctl(ptr noundef nonnull @.str.13, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #31
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8, !tbaa !50
  %2 = load volatile i64, ptr %1, align 8, !tbaa !112
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !126

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #31
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #40
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #31
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !50
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !50
  call void @free(ptr noundef %6) #31
  %7 = load ptr, ptr %counter, align 8, !tbaa !50
  %8 = load volatile i64, ptr %7, align 8, !tbaa !112
  %cmp19 = icmp ne i64 %2, %8
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #31
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #25

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #26

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #22

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #27

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !77
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !77
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr nocapture noundef %id) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newCapacity = alloca i64, align 8
  %threadEntry_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %threadEntry_, align 8, !tbaa !38
  %call = tail call noundef ptr %0()
  %elementsCapacity.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %2 = load atomic i32, ptr %id acquire, align 4
  %cmp.not.i = icmp eq i32 %2, -1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull %id)
  br label %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit

_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit: ; preds = %if.end.i, %entry
  %retval.0.i = phi i32 [ %call2.i, %if.end.i ], [ %2, %entry ]
  %conv = zext i32 %retval.0.i to i64
  %cmp = icmp ugt i64 %1, %conv
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newCapacity) #31
  %call4 = call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase10reallocateEPNS0_11ThreadEntryEjRm(ptr noundef nonnull %call, i32 noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(8) %newCapacity)
  %lock_ = getelementptr inbounds i8, ptr %this, i64 32
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #31
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #32
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cmp6.not = icmp eq i64 %1, 0
  %.pre = load ptr, ptr %call, align 8, !tbaa !50
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  %mul = mul nuw nsw i64 %1, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call4, ptr align 8 %.pre, i64 %mul, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  store ptr %call4, ptr %call, align 8, !tbaa !50
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %reallocated.0 = phi ptr [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.pre, %if.end8 ]
  %3 = load i64, ptr %newCapacity, align 8, !tbaa !112
  %cmp1137 = icmp ult i64 %1, %3
  br i1 %cmp1137, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end10
  %4 = sub i64 %3, %1
  %.neg = add nuw nsw i64 %1, 1
  %xtraiter = and i64 %4, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %5 = load ptr, ptr %call, align 8, !tbaa !23
  %node.prol = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %1, i32 3
  %conv13.prol = trunc i64 %1 to i32
  %bf.set5.i.prol = or i32 %conv13.prol, -2147483648
  store i32 %bf.set5.i.prol, ptr %node.prol, align 8
  %parent.i.prol = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %1, i32 3, i32 1
  store ptr %call, ptr %parent.i.prol, align 8, !tbaa !8
  %prev.i.prol = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %1, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i.prol, i8 0, i64 16, i1 false)
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %i.038.unr = phi i64 [ %1, %for.body.preheader ], [ %.neg, %for.body.prol ]
  %6 = icmp eq i64 %3, %.neg
  br i1 %6, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.prol.loopexit, %if.end10
  store atomic i64 %3, ptr %elementsCapacity.i monotonic, align 8
  %call1.i.i.i34 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #31
  tail call void @free(ptr noundef %reallocated.0) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #31
  br label %cleanup

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %i.038 = phi i64 [ %inc.1, %for.body ], [ %i.038.unr, %for.body.prol.loopexit ]
  %7 = load ptr, ptr %call, align 8, !tbaa !23
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i.038, i32 3
  %conv13 = trunc i64 %i.038 to i32
  %bf.set5.i = or i32 %conv13, -2147483648
  store i32 %bf.set5.i, ptr %node, align 8
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i.038, i32 3, i32 1
  store ptr %call, ptr %parent.i, align 8, !tbaa !8
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i.038, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  %inc = add nuw i64 %i.038, 1
  %8 = load ptr, ptr %call, align 8, !tbaa !23
  %node.1 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %inc, i32 3
  %conv13.1 = trunc i64 %inc to i32
  %bf.set5.i.1 = or i32 %conv13.1, -2147483648
  store i32 %bf.set5.i.1, ptr %node.1, align 8
  %parent.i.1 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %inc, i32 3, i32 1
  store ptr %call, ptr %parent.i.1, align 8, !tbaa !8
  %prev.i.1 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %inc, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i.1, i8 0, i64 16, i1 false)
  %inc.1 = add nuw i64 %i.038, 2
  %exitcond.not.1 = icmp eq i64 %inc.1, %3
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !127

cleanup:                                          ; preds = %for.cond.cleanup, %_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail20PthreadKeyUnregisterD2Ev(ptr noundef nonnull align 8 dereferenceable(262160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i.i = alloca %struct.timespec, align 8
  %0 = atomicrmw xchg ptr %this, i8 1 acq_rel, align 1
  %cmp.not7.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not7.i.i, label %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit, label %do.body.preheader.lr.ph.i.i

do.body.preheader.lr.ph.i.i:                      ; preds = %entry
  %tv_nsec.i.i.i.i = getelementptr inbounds i8, ptr %__ts.i.i.i.i, i64 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.backedge, %do.body.preheader.lr.ph.i.i
  %sleeper.sroa.4.1.i.i = phi i32 [ 0, %do.body.preheader.lr.ph.i.i ], [ %sleeper.sroa.4.2.i.i, %do.body.i.i.backedge ]
  %cmp.i.i.i = icmp ult i32 %sleeper.sroa.4.1.i.i, 4000
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  %inc.i.i.i = add nuw nsw i32 %sleeper.sroa.4.1.i.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !95
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

if.end.i.i.i.i:                                   ; preds = %do.body.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i.i) #31
  store i64 0, ptr %__ts.i.i.i.i, align 8, !tbaa !96
  store i64 500000, ptr %tv_nsec.i.i.i.i, align 8, !tbaa !98
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i, %if.end.i.i.i.i
  %call11.i4.i.i.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i.i, ptr noundef nonnull %__ts.i.i.i.i)
          to label %call11.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call11.i.noexc.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call11.i4.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %while.end.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %call11.i.noexc.i.i.i
  %call12.i.i.i.i = tail call ptr @__errno_location() #35
  %1 = load i32, ptr %call12.i.i.i.i, align 4, !tbaa !49
  %cmp13.i.i.i.i = icmp eq i32 %1, 4
  br i1 %cmp13.i.i.i.i, label %while.cond.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !128

while.end.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i, %call11.i.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i.i) #31
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #33
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i.i:         ; preds = %while.end.i.i.i.i, %if.then.i.i.i
  %sleeper.sroa.4.2.i.i = phi i32 [ %inc.i.i.i, %if.then.i.i.i ], [ %sleeper.sroa.4.1.i.i, %while.end.i.i.i.i ]
  %4 = load atomic i8, ptr %this monotonic, align 8
  %cmp5.i.i = icmp eq i8 %4, 1
  br i1 %cmp5.i.i, label %do.body.i.i.backedge, label %do.end.i.i

do.end.i.i:                                       ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i.i
  %5 = atomicrmw xchg ptr %this, i8 1 acq_rel, align 1
  %cmp.not.i.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i.i, label %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit, label %do.body.i.i.backedge

do.body.i.i.backedge:                             ; preds = %do.end.i.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i.i
  br label %do.body.i.i, !llvm.loop !129

_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit: ; preds = %do.end.i.i, %entry
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %size_, align 8, !tbaa !101
  %tobool.not3 = icmp eq i64 %6, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit, %while.body
  %7 = phi i64 [ %9, %while.body ], [ %6, %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit ]
  %dec = add i64 %7, -1
  store i64 %dec, ptr %size_, align 8, !tbaa !101
  %arrayidx = getelementptr inbounds %"class.folly::threadlocal_detail::PthreadKeyUnregister", ptr %this, i64 0, i32 2, i64 %dec
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !49
  %call = call i32 @pthread_key_delete(i32 noundef %8) #31
  %9 = load i64, ptr %size_, align 8, !tbaa !101
  %tobool.not = icmp eq i64 %9, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !130

while.end:                                        ; preds = %while.body, %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit
  store atomic i8 0, ptr %this release, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #25

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__I_000102() #28 section ".text.startup" {
entry:
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly18threadlocal_detail20PthreadKeyUnregisterD2Ev, ptr nonnull @_ZN5folly18threadlocal_detail20PthreadKeyUnregister9instance_E, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind }
attributes #26 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { cold noreturn }
attributes #37 = { cold }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { nounwind willreturn memory(read) }
attributes #40 = { nounwind allocsize(0) }
attributes #41 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{!9, !14, i64 8}
!9 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryNodeE", !10, i64 0, !13, i64 3, !14, i64 8, !14, i64 16, !14, i64 24}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!16, !14, i64 32}
!16 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !14, i64 0, !17, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !19, i64 48, !11, i64 56}
!17 = !{!"_ZTSSt6atomicImE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseImE", !19, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!16, !13, i64 40}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!16, !14, i64 0}
!24 = !{!9, !14, i64 24}
!25 = !{!9, !14, i64 16}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !10, i64 0, !29, i64 8, !33, i64 32, !35, i64 72, !10, i64 76, !16, i64 80, !14, i64 144, !13, i64 152}
!29 = !{!"_ZTSSt6vectorIjSaIjEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!"_ZTSSt5mutex", !34, i64 0}
!34 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!35 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !36, i64 0}
!36 = !{!"_ZTSSt6atomicIjE", !37, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!38 = !{!28, !14, i64 144}
!39 = !{!28, !13, i64 152}
!40 = !{!28, !10, i64 76}
!41 = !{!32, !14, i64 0}
!42 = !{!43, !14, i64 0}
!43 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderE", !14, i64 0, !44, i64 8}
!44 = !{!"_ZTSN5folly16SharedMutexTokenE", !45, i64 0, !46, i64 2}
!45 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !11, i64 0}
!46 = !{!"short", !11, i64 0}
!47 = !{!44, !45, i64 0}
!48 = !{!44, !46, i64 2}
!49 = !{!10, !10, i64 0}
!50 = !{!14, !14, i64 0}
!51 = !{!"branch_weights", i32 4001, i32 1}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!16, !14, i64 16}
!56 = !{!57, !19, i64 8}
!57 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !14, i64 0, !19, i64 8}
!58 = !{!57, !14, i64 0}
!59 = !{!60, !14, i64 0}
!60 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !14, i64 0, !11, i64 8, !13, i64 16, !9, i64 24}
!61 = !{!60, !13, i64 16}
!62 = !{!11, !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSN5folly18TLPDestructionModeE", !11, i64 0}
!65 = !{!66, !14, i64 16}
!66 = !{!"_ZTSSt14_Function_base", !11, i64 0, !14, i64 16}
!67 = !{!68, !14, i64 24}
!68 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !66, i64 0, !14, i64 24}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = distinct !{!72, !53}
!73 = !{!16, !14, i64 24}
!74 = distinct !{!74, !53}
!75 = distinct !{!75, !53}
!76 = distinct !{!76, !53}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !12, i64 0}
!79 = !{i64 0, i64 4, !49, i64 8, i64 8, !50}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!82 = distinct !{!82, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!83 = !{!84, !14, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!88 = !{!89, !14, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !19, i64 8, !11, i64 16}
!90 = !{!89, !19, i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!94 = !{i64 0, i64 8, !50}
!95 = !{i64 7200547}
!96 = !{!97, !19, i64 0}
!97 = !{!"_ZTS8timespec", !19, i64 0, !19, i64 8}
!98 = !{!97, !19, i64 8}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = !{!102, !19, i64 8}
!102 = !{!"_ZTSN5folly18threadlocal_detail20PthreadKeyUnregisterE", !103, i64 0, !19, i64 8, !11, i64 16}
!103 = !{!"_ZTSN5folly13MicroSpinLockE", !11, i64 0}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = distinct !{!109, !53}
!110 = distinct !{!110, !53}
!111 = !{!32, !14, i64 8}
!112 = !{!19, !19, i64 0}
!113 = !{!28, !14, i64 80}
!114 = distinct !{!114, !53}
!115 = distinct !{!115, !53}
!116 = !{!117, !14, i64 0}
!117 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderE", !14, i64 0}
!118 = !{!"branch_weights", i32 2146410443, i32 1073205}
!119 = !{i64 0, i64 8, !50, i64 8, i64 8, !50, i64 8, i64 8, !50, i64 16, i64 1, !120, i64 24, i64 4, !49, i64 27, i64 1, !120, i64 32, i64 8, !50, i64 40, i64 8, !50, i64 48, i64 8, !50}
!120 = !{!13, !13, i64 0}
!121 = distinct !{!121, !53}
!122 = !{!32, !14, i64 16}
!123 = distinct !{!123, !53}
!124 = distinct !{!124, !53}
!125 = distinct !{!125, !53}
!126 = !{!"branch_weights", i32 1, i32 1048575}
!127 = distinct !{!127, !53}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
