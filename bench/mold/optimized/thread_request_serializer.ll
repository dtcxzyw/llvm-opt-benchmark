; ModuleID = 'bench/mold/original/thread_request_serializer.ll'
source_filename = "bench/mold/original/thread_request_serializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%"class.tbb::detail::d1::rw_scoped_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon.8 = type { ptr }
%"class.tbb::detail::d1::delegated_function.9" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::delegated_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%class.anon.10 = type { ptr, ptr }
%"class.tbb::detail::d1::delegated_function.11" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%class.anon.12 = type { ptr }
%"class.tbb::detail::d1::delegated_function.13" = type { %"class.tbb::detail::d1::delegate_base", ptr }

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev = comdat any

$_ZN3tbb6detail2r123thread_request_observerD2Ev = comdat any

$_ZN3tbb6detail2r125thread_request_serializerD0Ev = comdat any

$_ZN3tbb6detail2r131thread_request_serializer_proxyD2Ev = comdat any

$_ZN3tbb6detail2r131thread_request_serializer_proxyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_ = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev = comdat any

$_ZN3tbb6detail2d18rw_mutex11lock_sharedEv = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_ED0Ev = comdat any

$_ZN3tbb6detail2d18rw_mutex7upgradeEv = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_ED0Ev = comdat any

$_ZTIN3tbb6detail2r123thread_request_observerE = comdat any

$_ZTSN3tbb6detail2r123thread_request_observerE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE = comdat any

@_ZTVN3tbb6detail2r125thread_request_serializerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r125thread_request_serializerE, ptr @_ZN3tbb6detail2r123thread_request_observerD2Ev, ptr @_ZN3tbb6detail2r125thread_request_serializerD0Ev, ptr @_ZN3tbb6detail2r125thread_request_serializer6updateEi] }, align 8
@_ZTVN3tbb6detail2r131thread_request_serializer_proxyE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r131thread_request_serializer_proxyE, ptr @_ZN3tbb6detail2r131thread_request_serializer_proxyD2Ev, ptr @_ZN3tbb6detail2r131thread_request_serializer_proxyD0Ev, ptr @_ZN3tbb6detail2r131thread_request_serializer_proxy6updateEi] }, align 8
@_ZTIN3tbb6detail2r125thread_request_serializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r125thread_request_serializerE, ptr @_ZTIN3tbb6detail2r123thread_request_observerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r125thread_request_serializerE = constant [44 x i8] c"N3tbb6detail2r125thread_request_serializerE\00", align 1
@_ZTIN3tbb6detail2r123thread_request_observerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r123thread_request_observerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r123thread_request_observerE = linkonce_odr constant [42 x i8] c"N3tbb6detail2r123thread_request_observerE\00", comdat, align 1
@_ZTIN3tbb6detail2r131thread_request_serializer_proxyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r131thread_request_serializer_proxyE, ptr @_ZTIN3tbb6detail2r123thread_request_observerE }, align 8
@_ZTSN3tbb6detail2r131thread_request_serializer_proxyE = constant [50 x i8] c"N3tbb6detail2r131thread_request_serializer_proxyE\00", align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant [94 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE = linkonce_odr constant [66 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE\00", comdat, align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE = linkonce_odr constant [74 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE\00", comdat, align 1
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE = linkonce_odr constant [69 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE\00", comdat, align 1

@_ZN3tbb6detail2r125thread_request_serializerC1ERNS1_17thread_dispatcherEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3tbb6detail2r125thread_request_serializerC2ERNS1_17thread_dispatcherEi
@_ZN3tbb6detail2r131thread_request_serializer_proxyC1ERNS1_17thread_dispatcherEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3tbb6detail2r131thread_request_serializer_proxyC2ERNS1_17thread_dispatcherEi

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN3tbb6detail2r125thread_request_serializerC2ERNS1_17thread_dispatcherEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(33) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2r125thread_request_serializerE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 32768, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r125thread_request_serializer6updateEi(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, 65536
  %7 = atomicrmw add ptr %4, i64 %6 seq_cst, align 8
  %sext.mask = and i64 %7, 4294967295
  %8 = icmp eq i64 %sext.mask, 32768
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = atomicrmw xchg ptr %4, i64 32768 seq_cst, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -32768
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8, !tbaa !27
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = add nsw i32 %16, %13
  store atomic i32 %17, ptr %15 monotonic, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = load atomic i32, ptr %15 monotonic, align 4
  %21 = sub nsw i32 %20, %13
  %..i.i = call noundef i32 @llvm.smin.i32(i32 %19, i32 %20)
  %..i1.i = call noundef i32 @llvm.smin.i32(i32 %19, i32 %21)
  %22 = sub nsw i32 %..i.i, %..i1.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  invoke void @_ZN3tbb6detail2r117thread_dispatcher25adjust_job_count_estimateEi(ptr noundef nonnull align 8 dereferenceable(152) %24, i32 noundef %22)
          to label %25 unwind label %32

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = atomicrmw xchg ptr %26, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %34

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  resume { ptr, i32 } %33

34:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZN3tbb6detail2r125thread_request_serializer11limit_deltaEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = sub nsw i32 %2, %0
  %..i = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %..i1 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %4)
  %5 = sub nsw i32 %..i, %..i1
  ret i32 %5
}

declare void @_ZN3tbb6detail2r117thread_dispatcher25adjust_job_count_estimateEi(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = atomicrmw xchg ptr %2, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit unwind label %6

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit: ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r125thread_request_serializer22set_active_num_workersEi(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8, !tbaa !27
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %..i.i = call noundef i32 @llvm.smin.i32(i32 %8, i32 %1)
  %..i1.i = call noundef i32 @llvm.smin.i32(i32 %8, i32 %6)
  %9 = sub nsw i32 %..i.i, %..i1.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @_ZN3tbb6detail2r117thread_dispatcher25adjust_job_count_estimateEi(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %9)
          to label %12 unwind label %19

12:                                               ; preds = %2
  store i32 %1, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = atomicrmw xchg ptr %13, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r131thread_request_serializer_proxyC2ERNS1_17thread_dispatcherEi(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 13)) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2r131thread_request_serializer_proxyE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3tbb6detail2r125thread_request_serializerC1ERNS1_17thread_dispatcherEi(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r131thread_request_serializer_proxy26register_mandatory_requestEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %34, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %6, align 8, !tbaa !37
  store ptr %5, ptr %3, align 8, !tbaa !40
  tail call void @_ZN3tbb6detail2d18rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = atomicrmw add ptr %7, i32 %1 seq_cst, align 4
  %9 = icmp sgt i32 %1, 0
  %10 = icmp eq i32 %8, 0
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  invoke void @_ZN3tbb6detail2r131thread_request_serializer_proxy28enable_mandatory_concurrencyERNS0_2d114rw_scoped_lockINS3_8rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %20 unwind label %13

13:                                               ; preds = %19, %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %14

15:                                               ; preds = %4
  %16 = icmp slt i32 %1, 0
  %17 = icmp eq i32 %8, 1
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  invoke void @_ZN3tbb6detail2r131thread_request_serializer_proxy29disable_mandatory_concurrencyERNS0_2d114rw_scoped_lockINS3_8rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %20 unwind label %13

20:                                               ; preds = %15, %19, %12
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit, label %22

22:                                               ; preds = %20
  store ptr null, ptr %3, align 8, !tbaa !40
  %23 = load i8, ptr %6, align 8, !tbaa !37, !range !41, !noundef !42
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = atomicrmw and ptr %21, i64 -2 seq_cst, align 8
  %27 = and i64 %26, 2
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %.invoke.i, label %.invoke4.i

28:                                               ; preds = %22
  %29 = atomicrmw sub ptr %21, i64 4 seq_cst, align 8
  %30 = and i64 %29, 2
  %.not.i3.i.i = icmp eq i64 %30, 0
  br i1 %.not.i3.i.i, label %.invoke.i, label %.invoke4.i

.invoke4.i:                                       ; preds = %28, %25
  invoke void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %31

.invoke.i:                                        ; preds = %28, %25
  invoke void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %31

31:                                               ; preds = %.invoke.i, %.invoke4.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit: ; preds = %20, %.invoke4.i, %.invoke.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %34

34:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r131thread_request_serializer_proxy28enable_mandatory_concurrencyERNS0_2d114rw_scoped_lockINS3_8rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !37, !range !41, !noundef !42
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE17upgrade_to_writerEv.exit, label %7

7:                                                ; preds = %2
  store i8 1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %1, align 8, !tbaa !40
  %9 = tail call noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE17upgrade_to_writerEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 8
  %12 = icmp slt i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i8, ptr %13, align 4, !range !41
  %15 = trunc nuw i8 %14 to i1
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %.critedge, label %16

16:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE17upgrade_to_writerEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  store i8 1, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %3, align 8, !tbaa !27
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %22 = load i32, ptr %17, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %..i.i.i = call noundef i32 @llvm.smin.i32(i32 %24, i32 1)
  %..i1.i.i = call noundef i32 @llvm.smin.i32(i32 %24, i32 %22)
  %25 = sub nsw i32 %..i.i.i, %..i1.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  invoke void @_ZN3tbb6detail2r117thread_dispatcher25adjust_job_count_estimateEi(ptr noundef nonnull align 8 dereferenceable(152) %27, i32 noundef %25)
          to label %28 unwind label %35

28:                                               ; preds = %20
  store i32 1, ptr %17, align 8, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN3tbb6detail2r125thread_request_serializer22set_active_num_workersEi.exit, label %30

30:                                               ; preds = %28
  %31 = atomicrmw xchg ptr %29, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %_ZN3tbb6detail2r125thread_request_serializer22set_active_num_workersEi.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  resume { ptr, i32 } %36

_ZN3tbb6detail2r125thread_request_serializer22set_active_num_workersEi.exit: ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %.critedge

.critedge:                                        ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE17upgrade_to_writerEv.exit, %_ZN3tbb6detail2r125thread_request_serializer22set_active_num_workersEi.exit, %16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r131thread_request_serializer_proxy29disable_mandatory_concurrencyERNS0_2d114rw_scoped_lockINS3_8rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !37, !range !41, !noundef !42
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE17upgrade_to_writerEv.exit, label %7

7:                                                ; preds = %2
  store i8 1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %1, align 8, !tbaa !40
  %9 = tail call noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE17upgrade_to_writerEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load atomic i32, ptr %10 monotonic, align 8
  %12 = icmp slt i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i8, ptr %13, align 4, !range !41
  %15 = trunc nuw i8 %14 to i1
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %16, label %.critedge

16:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE17upgrade_to_writerEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %16
  store i8 0, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %3, align 8, !tbaa !27
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %21 = load i32, ptr %17, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load atomic i32, ptr %22 monotonic, align 4
  %..i.i.i = call noundef i32 @llvm.smin.i32(i32 %23, i32 0)
  %..i1.i.i = call noundef i32 @llvm.smin.i32(i32 %23, i32 %21)
  %24 = sub nsw i32 %..i.i.i, %..i1.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  invoke void @_ZN3tbb6detail2r117thread_dispatcher25adjust_job_count_estimateEi(ptr noundef nonnull align 8 dereferenceable(152) %26, i32 noundef %24)
          to label %27 unwind label %34

27:                                               ; preds = %19
  store i32 0, ptr %17, align 8, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN3tbb6detail2r125thread_request_serializer22set_active_num_workersEi.exit, label %29

29:                                               ; preds = %27
  %30 = atomicrmw xchg ptr %28, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %_ZN3tbb6detail2r125thread_request_serializer22set_active_num_workersEi.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  resume { ptr, i32 } %35

_ZN3tbb6detail2r125thread_request_serializer22set_active_num_workersEi.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %.critedge

.critedge:                                        ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE17upgrade_to_writerEv.exit, %_ZN3tbb6detail2r125thread_request_serializer22set_active_num_workersEi.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv.exit, label %3

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !37, !range !41, !noundef !42
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = atomicrmw and ptr %2, i64 -2 seq_cst, align 8
  %9 = and i64 %8, 2
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %.invoke, label %.invoke4

10:                                               ; preds = %3
  %11 = atomicrmw sub ptr %2, i64 4 seq_cst, align 8
  %12 = and i64 %11, 2
  %.not.i3.i = icmp eq i64 %12, 0
  br i1 %.not.i3.i, label %.invoke, label %.invoke4

.invoke4:                                         ; preds = %10, %7
  invoke void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv.exit unwind label %13

.invoke:                                          ; preds = %10, %7
  invoke void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv.exit unwind label %13

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7releaseEv.exit: ; preds = %.invoke4, %.invoke, %1
  ret void

13:                                               ; preds = %.invoke4, %.invoke
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r131thread_request_serializer_proxy22set_active_num_workersEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.8, align 8
  %4 = alloca %"class.tbb::detail::d1::delegated_function.9", align 8
  %5 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %6 = alloca %"class.tbb::detail::d1::rw_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %8, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, %2
  %11 = load atomic i64, ptr %7 monotonic, align 8
  %12 = and i64 %11, -3
  %.not.i.i.i5 = icmp eq i64 %12, 0
  br i1 %.not.i.i.i5, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i

_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i:   ; preds = %10
  %13 = cmpxchg ptr %7, i64 %11, i64 1 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i

_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i, %10
  %15 = load atomic i64, ptr %7 monotonic, align 8
  %16 = and i64 %15, 2
  %.not.i.i6 = icmp eq i64 %16, 0
  br i1 %.not.i.i6, label %17, label %19

17:                                               ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i
  %18 = atomicrmw or ptr %7, i64 2 seq_cst, align 8
  br label %19

19:                                               ; preds = %17, %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %20 = load atomic i64, ptr %7 monotonic, align 8
  %.09.in.in16.i.i.i.i = and i64 %20, -3
  %.09.in17.i.i.i.i = icmp eq i64 %.09.in.in16.i.i.i.i, 0
  br i1 %.09.in17.i.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %19, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.0818.i.i.i.i = phi i32 [ %24, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ 1, %19 ]
  br label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  br i1 %.09.in.i.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i.i.i ], [ %.0818.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %21 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %22 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !43

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %23 = load atomic i64, ptr %7 monotonic, align 8
  %24 = shl nuw nsw i32 %.0818.i.i.i.i, 1
  %.09.in.in.i.i.i.i = and i64 %23, -3
  %.09.in.i.i.i.i = icmp eq i64 %.09.in.in.i.i.i.i, 0
  %25 = icmp samesign ugt i32 %.0818.i.i.i.i, 15
  %.not10.i.i.i.i = select i1 %.09.in.i.i.i.i, i1 true, i1 %25
  br i1 %.not10.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i, !llvm.loop !45

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.019.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i ], [ 32, %.preheader.i.i.i.i ]
  %26 = call noundef i32 @sched_yield() #11
  %27 = load atomic i64, ptr %7 monotonic, align 8
  %28 = and i64 %27, -3
  %.not.i13.i.i.i.i = icmp eq i64 %28, 0
  %29 = add nuw nsw i32 %.019.i.i.i.i, 1
  %30 = icmp samesign ugt i32 %.019.i.i.i.i, 62
  %.not11.i.i.i.i = select i1 %.not.i13.i.i.i.i, i1 true, i1 %30
  br i1 %.not11.i.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  br i1 %.not.i13.i.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i, label %31

31:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, i64 16), ptr %4, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i

_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i.i: ; preds = %31, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i.i, %.preheader.i.i.i.i, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10, !llvm.loop !48

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit: ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %32, label %.sink.split

32:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load atomic i32, ptr %33 seq_cst, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.sink.split, label %37

.sink.split:                                      ; preds = %32, %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit
  %.sink = phi i8 [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit ], [ 1, %32 ]
  %.0.ph = phi i32 [ %1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEE7acquireERS3_b.exit ], [ 1, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink, ptr %36, align 4, !tbaa !31
  br label %37

37:                                               ; preds = %.sink.split, %32
  %.0 = phi i32 [ 0, %32 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !27
  invoke void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %..i.i.i = call noundef i32 @llvm.smin.i32(i32 %42, i32 %.0)
  %..i1.i.i = call noundef i32 @llvm.smin.i32(i32 %42, i32 %40)
  %43 = sub nsw i32 %..i.i.i, %..i1.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  invoke void @_ZN3tbb6detail2r117thread_dispatcher25adjust_job_count_estimateEi(ptr noundef nonnull align 8 dereferenceable(152) %45, i32 noundef %43)
          to label %46 unwind label %53

46:                                               ; preds = %.noexc
  store i32 %.0, ptr %39, align 8, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %55, label %48

48:                                               ; preds = %46
  %49 = atomicrmw xchg ptr %47, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %55 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #14
  unreachable

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %.body

55:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %56 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit, label %57

57:                                               ; preds = %55
  store ptr null, ptr %6, align 8, !tbaa !40
  %58 = load i8, ptr %8, align 8, !tbaa !37, !range !41, !noundef !42
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = atomicrmw and ptr %56, i64 -2 seq_cst, align 8
  %62 = and i64 %61, 2
  %.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i, label %.invoke.i, label %.invoke4.i

63:                                               ; preds = %57
  %64 = atomicrmw sub ptr %56, i64 4 seq_cst, align 8
  %65 = and i64 %64, 2
  %.not.i3.i.i = icmp eq i64 %65, 0
  br i1 %.not.i3.i.i, label %.invoke.i, label %.invoke4.i

.invoke4.i:                                       ; preds = %63, %60
  invoke void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef 0)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %66

.invoke.i:                                        ; preds = %63, %60
  invoke void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit unwind label %66

66:                                               ; preds = %.invoke.i, %.invoke4.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #14
  unreachable

_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev.exit: ; preds = %55, %.invoke4.i, %.invoke.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  ret void

69:                                               ; preds = %37
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %54, %53 ]
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN3tbb6detail2r131thread_request_serializer_proxy21num_workers_requestedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load atomic i32, ptr %2 monotonic, align 4
  ret i32 %3
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r131thread_request_serializer_proxy6updateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3tbb6detail2r125thread_request_serializer6updateEi(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123thread_request_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r125thread_request_serializerD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r131thread_request_serializer_proxyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2r131thread_request_serializer_proxyE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r131thread_request_serializer_proxyD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  store ptr %1, ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, %2
  %11 = load atomic i8, ptr %1 monotonic, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, label %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i

_ZN3tbb6detail2d15mutex8try_lockEv.exit.i:        ; preds = %10
  %13 = atomicrmw xchg ptr %1, i8 1 seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, label %_ZN3tbb6detail2d15mutex4lockEv.exit

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i: ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i8 1, ptr %3, align 1, !tbaa !49
  store i32 0, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %4, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !56
  %15 = load atomic i8, ptr %1 monotonic, align 1
  %16 = and i8 %15, 1
  %.not.i.not = icmp eq i8 %16, 0
  br i1 %.not.i.not, label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i
  %.0816.i = phi i32 [ %29, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i ], [ 1, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i ]
  br label %.lr.ph.i.i

.preheader.i:                                     ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i
  br i1 %28, label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.01.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ %.0816.i, %.lr.ph.i.preheader.i ]
  %17 = add nsw i32 %.01.i.i, -1
  call void @llvm.x86.sse2.pause()
  %18 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %18, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !43

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i
  %19 = load i32, ptr %4, align 4, !tbaa !50
  switch i32 %19, label %20 [
    i32 1, label %22
    i32 2, label %22
    i32 5, label %24
  ]

20:                                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %21 = load atomic i8, ptr %1 monotonic, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i

22:                                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %23 = load atomic i8, ptr %1 acquire, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i

24:                                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %25 = load atomic i8, ptr %1 seq_cst, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i: ; preds = %24, %22, %20
  %.0.i.i.i12.i = phi i8 [ %21, %20 ], [ %25, %24 ], [ %23, %22 ]
  %26 = load i8, ptr %3, align 1, !tbaa !49, !range !41, !noundef !42
  %27 = and i8 %.0.i.i.i12.i, 1
  %28 = icmp ne i8 %26, %27
  %29 = shl nuw nsw i32 %.0816.i, 1
  %30 = icmp samesign ugt i32 %.0816.i, 15
  %.not10.i = select i1 %28, i1 true, i1 %30
  br i1 %.not10.i, label %.preheader.i, label %.lr.ph.i.preheader.i, !llvm.loop !57

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i
  %.017.i = phi i32 [ %42, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i ], [ 32, %.preheader.i ]
  %31 = call noundef i32 @sched_yield() #11
  %32 = load i32, ptr %4, align 4, !tbaa !50
  switch i32 %32, label %33 [
    i32 1, label %35
    i32 2, label %35
    i32 5, label %37
  ]

33:                                               ; preds = %.lr.ph.i
  %34 = load atomic i8, ptr %1 monotonic, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i

35:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %36 = load atomic i8, ptr %1 acquire, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i

37:                                               ; preds = %.lr.ph.i
  %38 = load atomic i8, ptr %1 seq_cst, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i: ; preds = %37, %35, %33
  %.0.i.i.i14.i = phi i8 [ %34, %33 ], [ %38, %37 ], [ %36, %35 ]
  %39 = load i8, ptr %3, align 1, !tbaa !49, !range !41, !noundef !42
  %40 = and i8 %.0.i.i.i14.i, 1
  %41 = icmp ne i8 %39, %40
  %42 = add nuw nsw i32 %.017.i, 1
  %43 = icmp samesign ugt i32 %.017.i, 62
  %.not11.i = select i1 %41, i1 true, i1 %43
  br i1 %.not11.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit, label %.lr.ph.i, !llvm.loop !58

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit: ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i
  br i1 %41, label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, label %44

44:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, i64 16), ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %9, align 8, !tbaa !47
  br label %45

45:                                               ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i, %44
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %46 = load ptr, ptr %5, align 8, !tbaa !52
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  %48 = load i32, ptr %47, align 4, !tbaa !50
  switch i32 %48, label %49 [
    i32 1, label %51
    i32 2, label %51
    i32 5, label %53
  ]

49:                                               ; preds = %45
  %50 = load atomic i8, ptr %46 monotonic, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i

51:                                               ; preds = %45, %45
  %52 = load atomic i8, ptr %46 acquire, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i

53:                                               ; preds = %45
  %54 = load atomic i8, ptr %46 seq_cst, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i: ; preds = %53, %51, %49
  %.0.i.i.i.i.i = phi i8 [ %50, %49 ], [ %54, %53 ], [ %52, %51 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !60
  %56 = load i8, ptr %55, align 1, !tbaa !49, !range !41, !noundef !42
  %57 = and i8 %.0.i.i.i.i.i, 1
  %.not.i.i = icmp eq i8 %56, %57
  br i1 %.not.i.i, label %45, label %58, !llvm.loop !61

58:                                               ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i

_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i: ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, %.preheader.i, %58, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %10, !llvm.loop !62

_ZN3tbb6detail2d15mutex4lockEv.exit:              ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i
  ret void
}

declare void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #11

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !50
  switch i32 %7, label %8 [
    i32 1, label %10
    i32 2, label %10
    i32 5, label %12
  ]

8:                                                ; preds = %1
  %9 = load atomic i8, ptr %4 monotonic, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit

10:                                               ; preds = %1, %1
  %11 = load atomic i8, ptr %4 acquire, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit

12:                                               ; preds = %1
  %13 = load atomic i8, ptr %4 seq_cst, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit: ; preds = %8, %10, %12
  %.0.i.i.i = phi i8 [ %9, %8 ], [ %13, %12 ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load i8, ptr %15, align 1, !tbaa !49, !range !41, !noundef !42
  %17 = and i8 %.0.i.i.i, 1
  %18 = icmp ne i8 %16, %17
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d18rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.10, align 8
  %3 = alloca %"class.tbb::detail::d1::delegated_function.11", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m.exit, %1
  %8 = load atomic i64, ptr %0 monotonic, align 8
  %9 = and i64 %8, 3
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %15

10:                                               ; preds = %7
  %11 = atomicrmw add ptr %0, i64 4 seq_cst, align 8
  %12 = and i64 %11, 3
  %.not3.i = icmp eq i64 %12, 0
  br i1 %.not3.i, label %_ZN3tbb6detail2d18rw_mutex15try_lock_sharedEv.exit, label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %0, i64 4 seq_cst, align 8
  call void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
  br label %15

15:                                               ; preds = %13, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 3, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  store ptr %4, ptr %5, align 8
  %16 = load atomic i64, ptr %0 monotonic, align 8
  %17 = and i64 %16, 3
  %.09.in18.i.i = icmp eq i64 %17, 0
  br i1 %.09.in18.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %15, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.0819.i.i = phi i32 [ %23, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %15 ]
  br label %.lr.ph.i.i.i

.preheader.i.i:                                   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  br i1 %.09.in.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m.exit, label %.lr.ph.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.01.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i ], [ %.0819.i.i, %.lr.ph.i.preheader.i.i ]
  %18 = add nsw i32 %.01.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %19 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !43

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i
  %20 = load atomic i64, ptr %0 monotonic, align 8
  %21 = load i64, ptr %4, align 8, !tbaa !66
  %22 = and i64 %21, %20
  %23 = shl nuw nsw i32 %.0819.i.i, 1
  %.09.in.i.i = icmp eq i64 %22, 0
  %24 = icmp samesign ugt i32 %.0819.i.i, 15
  %.not10.i.i = select i1 %.09.in.i.i, i1 true, i1 %24
  br i1 %.not10.i.i, label %.preheader.i.i, label %.lr.ph.i.preheader.i.i, !llvm.loop !67

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %29, %.lr.ph.i.i ], [ 32, %.preheader.i.i ]
  %25 = call noundef i32 @sched_yield() #11
  %26 = load atomic i64, ptr %0 monotonic, align 8
  %27 = load i64, ptr %4, align 8, !tbaa !66
  %28 = and i64 %27, %26
  %.not.i13.i.i = icmp eq i64 %28, 0
  %29 = add nuw nsw i32 %.020.i.i, 1
  %30 = icmp samesign ugt i32 %.020.i.i, 62
  %.not11.i.i = select i1 %.not.i13.i.i, i1 true, i1 %30
  br i1 %.not11.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_.exit.i, label %.lr.ph.i.i, !llvm.loop !68

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_.exit.i: ; preds = %.lr.ph.i.i
  br i1 %.not.i13.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m.exit, label %31

31:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE, i64 16), ptr %3, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m.exit

_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex11lock_sharedEvEUlvE_EEvPvT_m.exit: ; preds = %15, %.preheader.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex11lock_sharedEvEUlvE_EEbT_.exit.i, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %7, !llvm.loop !69

_ZN3tbb6detail2d18rw_mutex15try_lock_sharedEv.exit: ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = and i64 %5, -3
  %.not.i = icmp eq i64 %6, 0
  ret i1 %.not.i
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = and i64 %8, %5
  %.not.i = icmp eq i64 %9, 0
  ret i1 %.not.i
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d18rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.8, align 8
  %3 = alloca %"class.tbb::detail::d1::delegated_function.9", align 8
  %4 = alloca %class.anon.12, align 8
  %5 = alloca %"class.tbb::detail::d1::delegated_function.13", align 8
  %6 = load atomic i64, ptr %0 monotonic, align 8
  %7 = and i64 %6, -4
  %8 = icmp eq i64 %7, 4
  %9 = and i64 %6, 2
  %.not11 = icmp eq i64 %9, 0
  %10 = or i1 %8, %.not11
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %17
  %.012 = phi i64 [ %18, %17 ], [ %6, %1 ]
  %11 = or i64 %.012, 3
  %12 = cmpxchg ptr %0, i64 %.012, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.preheader, label %17

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.preheader: ; preds = %.lr.ph
  %14 = load atomic i64, ptr %0 monotonic, align 8
  %15 = and i64 %14, -4
  %.not313 = icmp eq i64 %15, 4
  br i1 %.not313, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit._crit_edge, label %.lr.ph14

.lr.ph14:                                         ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.preheader
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

17:                                               ; preds = %.lr.ph
  %18 = extractvalue { i64, i1 } %12, 0
  %19 = and i64 %18, -4
  %20 = icmp eq i64 %19, 4
  %21 = and i64 %18, 2
  %.not = icmp eq i64 %21, 0
  %22 = or i1 %20, %.not
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !80

23:                                               ; preds = %.lr.ph14, %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex7upgradeEvEUlvE_EEvPvT_m.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %24 = load atomic i64, ptr %0 monotonic, align 8
  %.09.in.in14.i.i = and i64 %24, -4
  %.09.in15.i.i = icmp eq i64 %.09.in.in14.i.i, 4
  br i1 %.09.in15.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex7upgradeEvEUlvE_EEvPvT_m.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %23, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.0816.i.i = phi i32 [ %28, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %23 ]
  br label %.lr.ph.i.i.i

.preheader.i.i:                                   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  br i1 %.09.in.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex7upgradeEvEUlvE_EEvPvT_m.exit, label %.lr.ph.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.01.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i ], [ %.0816.i.i, %.lr.ph.i.preheader.i.i ]
  %25 = add nsw i32 %.01.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %26 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !43

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i
  %27 = load atomic i64, ptr %0 monotonic, align 8
  %28 = shl nuw nsw i32 %.0816.i.i, 1
  %.09.in.in.i.i = and i64 %27, -4
  %.09.in.i.i = icmp eq i64 %.09.in.in.i.i, 4
  %29 = icmp samesign ugt i32 %.0816.i.i, 15
  %.not10.i.i = select i1 %.09.in.i.i, i1 true, i1 %29
  br i1 %.not10.i.i, label %.preheader.i.i, label %.lr.ph.i.preheader.i.i, !llvm.loop !81

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ 32, %.preheader.i.i ]
  %30 = call noundef i32 @sched_yield() #11
  %31 = load atomic i64, ptr %0 monotonic, align 8
  %32 = and i64 %31, -4
  %33 = icmp eq i64 %32, 4
  %34 = add nuw nsw i32 %.017.i.i, 1
  %35 = icmp samesign ugt i32 %.017.i.i, 62
  %.not11.i.i = select i1 %33, i1 true, i1 %35
  br i1 %.not11.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex7upgradeEvEUlvE_EEbT_.exit.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex7upgradeEvEUlvE_EEbT_.exit.i: ; preds = %.lr.ph.i.i
  br i1 %33, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex7upgradeEvEUlvE_EEvPvT_m.exit, label %36

36:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex7upgradeEvEUlvE_EEbT_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE, i64 16), ptr %5, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !47
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex7upgradeEvEUlvE_EEvPvT_m.exit

_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex7upgradeEvEUlvE_EEvPvT_m.exit: ; preds = %23, %.preheader.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex7upgradeEvEUlvE_EEbT_.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %37 = load atomic i64, ptr %0 monotonic, align 8
  %38 = and i64 %37, -4
  %.not3 = icmp eq i64 %38, 4
  br i1 %.not3, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit._crit_edge, label %23, !llvm.loop !83

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit._crit_edge: ; preds = %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex7upgradeEvEUlvE_EEvPvT_m.exit, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.preheader
  %39 = atomicrmw sub ptr %0, i64 6 seq_cst, align 8
  br label %_ZN3tbb6detail2d18rw_mutex4lockEv.exit

._crit_edge:                                      ; preds = %17, %1
  %40 = atomicrmw sub ptr %0, i64 4 seq_cst, align 8
  %41 = and i64 %40, 2
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %._crit_edge
  tail call void @_ZN3tbb6detail2r117notify_by_addressEPvm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
  br label %_ZN3tbb6detail2d18rw_mutex13unlock_sharedEv.exit

43:                                               ; preds = %._crit_edge
  tail call void @_ZN3tbb6detail2r121notify_by_address_allEPv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN3tbb6detail2d18rw_mutex13unlock_sharedEv.exit

_ZN3tbb6detail2d18rw_mutex13unlock_sharedEv.exit: ; preds = %42, %43
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %45

45:                                               ; preds = %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i, %_ZN3tbb6detail2d18rw_mutex13unlock_sharedEv.exit
  %46 = load atomic i64, ptr %0 monotonic, align 8
  %47 = and i64 %46, -3
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i

_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i:     ; preds = %45
  %48 = cmpxchg ptr %0, i64 %46, i64 1 seq_cst seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %_ZN3tbb6detail2d18rw_mutex4lockEv.exit, label %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i

_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i: ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i, %45
  %50 = load atomic i64, ptr %0 monotonic, align 8
  %51 = and i64 %50, 2
  %.not.i4 = icmp eq i64 %51, 0
  br i1 %.not.i4, label %52, label %54

52:                                               ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i
  %53 = atomicrmw or ptr %0, i64 2 seq_cst, align 8
  br label %54

54:                                               ; preds = %52, %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %55 = load atomic i64, ptr %0 monotonic, align 8
  %.09.in.in16.i.i.i = and i64 %55, -3
  %.09.in17.i.i.i = icmp eq i64 %.09.in.in16.i.i.i, 0
  br i1 %.09.in17.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.0818.i.i.i = phi i32 [ %59, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %54 ]
  br label %.lr.ph.i.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  br i1 %.09.in.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i, label %.lr.ph.i.i.i5

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.01.i.i.i.i = phi i32 [ %56, %.lr.ph.i.i.i.i ], [ %.0818.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %56 = add nsw i32 %.01.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %57 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !43

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %58 = load atomic i64, ptr %0 monotonic, align 8
  %59 = shl nuw nsw i32 %.0818.i.i.i, 1
  %.09.in.in.i.i.i = and i64 %58, -3
  %.09.in.i.i.i = icmp eq i64 %.09.in.in.i.i.i, 0
  %60 = icmp samesign ugt i32 %.0818.i.i.i, 15
  %.not10.i.i.i = select i1 %.09.in.i.i.i, i1 true, i1 %60
  br i1 %.not10.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !45

.lr.ph.i.i.i5:                                    ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i5
  %.019.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i5 ], [ 32, %.preheader.i.i.i ]
  %61 = call noundef i32 @sched_yield() #11
  %62 = load atomic i64, ptr %0 monotonic, align 8
  %63 = and i64 %62, -3
  %.not.i13.i.i.i = icmp eq i64 %63, 0
  %64 = add nuw nsw i32 %.019.i.i.i, 1
  %65 = icmp samesign ugt i32 %.019.i.i.i, 62
  %.not11.i.i.i = select i1 %.not.i13.i.i.i, i1 true, i1 %65
  br i1 %.not11.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i, label %.lr.ph.i.i.i5, !llvm.loop !46

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i.i5
  br i1 %.not.i13.i.i.i, label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i, label %66

66:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE, i64 16), ptr %3, align 8, !tbaa !3
  store ptr %2, ptr %44, align 8, !tbaa !47
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i

_ZN3tbb6detail2d124adaptive_wait_on_addressIZNS1_8rw_mutex4lockEvEUlvE_EEvPvT_m.exit.i: ; preds = %66, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d18rw_mutex4lockEvEUlvE_EEbT_.exit.i.i, %.preheader.i.i.i, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %45, !llvm.loop !48

_ZN3tbb6detail2d18rw_mutex4lockEv.exit:           ; preds = %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit._crit_edge
  %67 = phi i1 [ true, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit._crit_edge ], [ false, %_ZN3tbb6detail2d18rw_mutex8try_lockEv.exit.i ]
  ret i1 %67
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = and i64 %5, -4
  %7 = icmp eq i64 %6, 4
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN3tbb6detail2r117thread_dispatcherE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTSN3tbb6detail2r125thread_request_serializerE", !12, i64 0, !7, i64 8, !13, i64 16, !14, i64 20, !16, i64 24, !19, i64 32}
!12 = !{!"_ZTSN3tbb6detail2r123thread_request_observerE"}
!13 = !{!"int", !9, i64 0}
!14 = !{!"_ZTSSt6atomicIiE", !15, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!16 = !{!"_ZTSSt6atomicImE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseImE", !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!"_ZTSN3tbb6detail2d15mutexE", !20, i64 0}
!20 = !{!"_ZTSN3tbb6detail2d115waitable_atomicIbEE", !21, i64 0}
!21 = !{!"_ZTSSt6atomicIbE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIbE", !23, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{!15, !13, i64 0}
!25 = !{!17, !18, i64 0}
!26 = !{!22, !23, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !8, i64 0}
!30 = !{!11, !7, i64 8}
!31 = !{!32, !23, i64 12}
!32 = !{!"_ZTSN3tbb6detail2r131thread_request_serializer_proxyE", !12, i64 0, !14, i64 8, !23, i64 12, !11, i64 16, !33, i64 56}
!33 = !{!"_ZTSN3tbb6detail2d18rw_mutexE", !34, i64 0}
!34 = !{!"_ZTSSt6atomicIlE", !35, i64 0}
!35 = !{!"_ZTSSt13__atomic_baseIlE", !18, i64 0}
!36 = !{!35, !18, i64 0}
!37 = !{!38, !23, i64 8}
!38 = !{!"_ZTSN3tbb6detail2d114rw_scoped_lockINS1_8rw_mutexEEE", !39, i64 0, !23, i64 8}
!39 = !{!"p1 _ZTSN3tbb6detail2d18rw_mutexE", !8, i64 0}
!40 = !{!38, !39, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !44}
!49 = !{!23, !23, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSSt12memory_order", !9, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_", !54, i64 0, !8, i64 8, !55, i64 16}
!54 = !{!"p1 _ZTSN3tbb6detail2d115waitable_atomicIbEE", !8, i64 0}
!55 = !{!"p1 bool", !8, i64 0}
!56 = !{!55, !55, i64 0}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = !{!53, !8, i64 8}
!60 = !{!53, !55, i64 16}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = !{!64, !8, i64 8}
!64 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !65, i64 0, !8, i64 8}
!65 = !{!"_ZTSN3tbb6detail2d113delegate_baseE"}
!66 = !{!18, !18, i64 0}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = !{!71, !8, i64 8}
!71 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex4lockEvEUlvE_EE", !65, i64 0, !8, i64 8}
!72 = !{!73, !39, i64 0}
!73 = !{!"_ZTSZN3tbb6detail2d18rw_mutex4lockEvEUlvE_", !39, i64 0}
!74 = !{!75, !8, i64 8}
!75 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex11lock_sharedEvEUlvE_EE", !65, i64 0, !8, i64 8}
!76 = !{!77, !39, i64 0}
!77 = !{!"_ZTSZN3tbb6detail2d18rw_mutex11lock_sharedEvEUlvE_", !39, i64 0, !78, i64 8}
!78 = !{!"p1 long", !8, i64 0}
!79 = !{!77, !78, i64 8}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = !{!85, !8, i64 8}
!85 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_8rw_mutex7upgradeEvEUlvE_EE", !65, i64 0, !8, i64 8}
!86 = !{!87, !39, i64 0}
!87 = !{!"_ZTSZN3tbb6detail2d18rw_mutex7upgradeEvEUlvE_", !39, i64 0}
