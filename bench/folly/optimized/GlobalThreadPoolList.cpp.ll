; ModuleID = 'bench/folly/original/GlobalThreadPoolList.cpp.ll'
source_filename = "bench/folly/original/GlobalThreadPoolList.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::debugger_detail::GlobalThreadPoolList>::Storage" }
%"struct.folly::Indestructible<folly::debugger_detail::GlobalThreadPoolList>::Storage" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i64 }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.15", ptr, ptr, ptr }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::debugger_detail::GlobalThreadPoolListImpl::PoolInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.26", %"class.std::vector.31" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::thread::id, std::allocator<std::thread::id>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread::id, std::allocator<std::thread::id>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread::id, std::allocator<std::thread::id>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread::id, std::allocator<std::thread::id>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread::id" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.18" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon.8, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon.8 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.20 }
%union.anon.20 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }

$__clang_call_terminate = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm = comdat any

$_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE = comdat any

$_ZN5folly14ThreadLocalPtrINS_15debugger_detail14ThreadListHookEvvE5resetEPS2_ = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_15debugger_detail14ThreadListHookEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_ = comdat any

$_ZN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoD2Ev = comdat any

$_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_ = comdat any

$_ZN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoaSEOS2_ = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

@_ZN5folly15debugger_detail20GlobalThreadPoolList5debugE = local_unnamed_addr global ptr null, align 8
@_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret = internal global i64 0, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.4"], align 128
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.15" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant [95 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5folly15debugger_detail14ThreadListHookC1EPNS_18ThreadPoolListHookENSt6thread2idEm = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5folly15debugger_detail14ThreadListHookC2EPNS_18ThreadPoolListHookENSt6thread2idEm
@_ZN5folly15debugger_detail14ThreadListHookD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly15debugger_detail14ThreadListHookD2Ev
@_ZN5folly18ThreadPoolListHookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly18ThreadPoolListHookC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5folly18ThreadPoolListHookD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly18ThreadPoolListHookD2Ev

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret) #25
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, i8 0, i64 28, i1 false)
  store i32 -1, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, i64 0, i32 0, i32 0, i32 0, i64 32), align 8, !tbaa !8
  store ptr @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, ptr @_ZN5folly15debugger_detail20GlobalThreadPoolList5debugE, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret) #25
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15debugger_detail20GlobalThreadPoolList18registerThreadPoolEPNS_18ThreadPoolListHookENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %threadPoolId, ptr nocapture noundef readonly %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %__dnew.i.i = alloca i64, align 8
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp = alloca %"class.folly::LockedPtr", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %mutex_.i.i, ptr %ref.tmp, align 8, !tbaa !18, !alias.scope !15
  %_M_owns.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !21, !alias.scope !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !15
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !15
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !22, !noalias !15
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !23

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !15
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !24

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !15
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !15
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !15
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !21, !alias.scope !15
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq ptr %4, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i
  %5 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %5, ptr %agg.tmp, align 8, !tbaa !25
  %6 = load ptr, ptr %name, align 8, !tbaa !27
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %name, i64 8
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %7, ptr %__dnew.i.i, align 8, !tbaa !31
  %cmp.i.i = icmp ugt i64 %7, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call2.i14.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc unwind label %lpad

call2.i14.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i14.i8, ptr %agg.tmp, align 8, !tbaa !27
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  store i64 %8, ptr %5, align 8, !tbaa !32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i14.i.noexc, %invoke.cont
  %9 = phi ptr [ %call2.i14.i8, %call2.i14.i.noexc ], [ %5, %invoke.cont ]
  switch i64 %7, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont2
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %10 = load i8, ptr %6, align 1, !tbaa !32
  store i8 %10, ptr %9, align 1, !tbaa !32
  br label %invoke.cont2

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %6, i64 %7, i1 false)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %11 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !27
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  invoke void @_ZN5folly15debugger_detail24GlobalThreadPoolListImpl18registerThreadPoolEPNS_18ThreadPoolListHookENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef %threadPoolId, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %13 = load ptr, ptr %agg.tmp, align 8, !tbaa !27
  %cmp.i.i.i = icmp eq ptr %13, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %if.else.i.i.i

if.then.i.i9:                                     ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %13) #27
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  br i1 %tobool.not.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #25
  %15 = atomicrmw and ptr %4, i32 -401 seq_cst, align 4
  %16 = and i32 %15, -401
  store i32 %16, ptr %state.i.i.i.i, align 4, !tbaa !22
  %and.i.i.i.i.i = and i32 %15, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !23

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #25
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #25
  ret void

lpad:                                             ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !27
  %cmp.i.i.i11 = icmp eq ptr %21, %5
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %lpad3
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i15 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup

if.then.i.i12:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %21) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %20, %if.then.i.i12 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15debugger_detail24GlobalThreadPoolListImpl18registerThreadPoolEPNS_18ThreadPoolListHookENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %threadPoolId, ptr noundef nonnull %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"struct.folly::debugger_detail::GlobalThreadPoolListImpl::PoolInfo", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %info) #25
  %name.i = getelementptr inbounds i8, ptr %info, i64 8
  %0 = getelementptr inbounds i8, ptr %info, i64 24
  store ptr %0, ptr %name.i, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %info, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  store i8 0, ptr %0, align 8, !tbaa !32
  %threads.i = getelementptr inbounds i8, ptr %info, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %threads.i, i8 0, i64 48, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %threadPoolId, ptr %info, align 8, !tbaa !33
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %info)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !45
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %info)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else.i, %.noexc
  %osThreadIds.i = getelementptr inbounds i8, ptr %info, i64 64
  %4 = load ptr, ptr %osThreadIds.i, align 8, !tbaa !46
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont5
  %5 = load ptr, ptr %threads.i, align 8, !tbaa !47
  %tobool.not.i.i.i2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit.i:   ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %6 = load ptr, ptr %name.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoD2Ev.exit

_ZN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoD2Ev.exit: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %info) #25
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %info) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %info) #25
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !21, !range !48, !noundef !49
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !18
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #25
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !22
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !23

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #25
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !21
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !23

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
  %4 = load i32, ptr %state, align 4, !tbaa !22
  store i32 %or7, ptr %state, align 4, !tbaa !22
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !23

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !22
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !23

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
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !22
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !50
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !22
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !51

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !50
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !22
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !51

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !53

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #28
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.4"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !54

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !50
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.4"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !54

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !50
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #25
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !22
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #25
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !22
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !22
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !22
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
  br label %cleanup.us.i, !llvm.loop !55

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !22
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
  br label %cleanup.i, !llvm.loop !56

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !22
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #7

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !53

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #28
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #25
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.4"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !57

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #25
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.4"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !57

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.4"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !57

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
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.4"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
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
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.4"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
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
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !58

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.4"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
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
  store i32 %19, ptr %state, align 4, !tbaa !22
  br label %cleanup45

cleanup45:                                        ; preds = %while.body, %while.body.1, %while.body.2, %if.then42, %for.end40, %cleanup24
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #3 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15debugger_detail20GlobalThreadPoolList20unregisterThreadPoolEPNS_18ThreadPoolListHookE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %threadPoolId) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp = alloca %"class.folly::LockedPtr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %mutex_.i.i, ptr %ref.tmp, align 8, !tbaa !18, !alias.scope !59
  %_M_owns.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !21, !alias.scope !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !59
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !59
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !22, !noalias !59
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !23

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !59
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !24

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !59
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !59
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !59
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !21, !alias.scope !59
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq ptr %4, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i
  invoke void @_ZN5folly15debugger_detail24GlobalThreadPoolListImpl20unregisterThreadPoolEPNS_18ThreadPoolListHookE(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef %threadPoolId)
          to label %if.else.i.i.i unwind label %lpad

if.else.i.i.i:                                    ; preds = %invoke.cont
  br i1 %tobool.not.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #25
  %5 = atomicrmw and ptr %4, i32 -401 seq_cst, align 4
  %6 = and i32 %5, -401
  store i32 %6, ptr %state.i.i.i.i, align 4, !tbaa !22
  %and.i.i.i.i.i = and i32 %5, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !23

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #25
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #25
  ret void

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15debugger_detail24GlobalThreadPoolListImpl20unregisterThreadPoolEPNS_18ThreadPoolListHookE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef readnone %threadPoolId) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !13
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 88
  %shr.i.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i.i, 2
  %cmp103.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp103.i.i.i.i, label %for.body.preheader.i.i.i.i, label %for.end.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %entry
  %2 = mul nuw nsw i64 %shr.i.i.i.i, 352
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end23.i.i.i.i, %for.body.preheader.i.i.i.i
  %__trip_count.0105.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end23.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %__first.sroa.0.0104.i.i.i.i = phi ptr [ %incdec.ptr.i70.i.i.i.i, %if.end23.i.i.i.i ], [ %0, %for.body.preheader.i.i.i.i ]
  %call.val.i.i.i.i.i = load ptr, ptr %__first.sroa.0.0104.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i.i.i = icmp eq ptr %call.val.i.i.i.i.i, %threadPoolId
  br i1 %cmp.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i", label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0104.i.i.i.i, i64 88
  %call.val.i62.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i63.i.i.i.i = icmp eq ptr %call.val.i62.i.i.i.i, %threadPoolId
  br i1 %cmp.i.i63.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit", label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i64.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0104.i.i.i.i, i64 176
  %call.val.i65.i.i.i.i = load ptr, ptr %incdec.ptr.i64.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i66.i.i.i.i = icmp eq ptr %call.val.i65.i.i.i.i, %threadPoolId
  br i1 %cmp.i.i66.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit13", label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i
  %incdec.ptr.i67.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0104.i.i.i.i, i64 264
  %call.val.i68.i.i.i.i = load ptr, ptr %incdec.ptr.i67.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i69.i.i.i.i = icmp eq ptr %call.val.i68.i.i.i.i, %threadPoolId
  br i1 %cmp.i.i69.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit15", label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %if.end17.i.i.i.i
  %incdec.ptr.i70.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0104.i.i.i.i, i64 352
  %dec.i.i.i.i = add nsw i64 %__trip_count.0105.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.0105.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !62

for.end.loopexit.i.i.i.i:                         ; preds = %if.end23.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre110.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.sub.i73.pre-phi.i.i.i.i = phi i64 [ %.pre110.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i74.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i73.pre-phi.i.i.i.i, 88
  switch i64 %sub.ptr.div.i74.i.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEEZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0ET_SE_SE_T0_.exit" [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb32.i.i.i.i
    i64 1, label %sw.bb39.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %call.val.i75.i.i.i.i = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i76.i.i.i.i = icmp eq ptr %call.val.i75.i.i.i.i, %threadPoolId
  br i1 %cmp.i.i76.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i", label %if.end30.i.i.i.i

if.end30.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i77.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 88
  br label %sw.bb32.i.i.i.i

sw.bb32.i.i.i.i:                                  ; preds = %if.end30.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i77.i.i.i.i, %if.end30.i.i.i.i ]
  %call.val.i78.i.i.i.i = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i79.i.i.i.i = icmp eq ptr %call.val.i78.i.i.i.i, %threadPoolId
  br i1 %cmp.i.i79.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i", label %if.end37.i.i.i.i

if.end37.i.i.i.i:                                 ; preds = %sw.bb32.i.i.i.i
  %incdec.ptr.i80.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i, i64 88
  br label %sw.bb39.i.i.i.i

sw.bb39.i.i.i.i:                                  ; preds = %if.end37.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i80.i.i.i.i, %if.end37.i.i.i.i ]
  %call.val.i81.i.i.i.i = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i82.i.i.i.i = icmp eq ptr %call.val.i81.i.i.i.i, %threadPoolId
  %spec.select.i.i.i.i = select i1 %cmp.i.i82.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %1
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.0104.i.i.i.i, i64 88
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit13": ; preds = %if.end11.i.i.i.i
  %incdec.ptr.i64.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.0104.i.i.i.i, i64 176
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit15": ; preds = %if.end17.i.i.i.i
  %incdec.ptr.i67.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.0104.i.i.i.i, i64 264
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i": ; preds = %for.body.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit13", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit15", %sw.bb39.i.i.i.i, %sw.bb32.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb32.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb39.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %incdec.ptr.i64.i.i.i.i.le, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit13" ], [ %incdec.ptr.i67.i.i.i.i.le, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit15" ], [ %__first.sroa.0.0104.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %1
  %__first.sroa.0.048.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 88
  %cmp.i25.not49.i.i = icmp eq ptr %__first.sroa.0.048.i.i, %1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i25.not49.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEEZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0ET_SE_SE_T0_.exit", label %for.body.i.i

for.body.i.i:                                     ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i", %for.inc.i.i
  %__first.sroa.0.051.i.i = phi ptr [ %__first.sroa.0.0.i.i, %for.inc.i.i ], [ %__first.sroa.0.048.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i" ]
  %retval.sroa.0.050.i.i = phi ptr [ %retval.sroa.0.1.i.i, %for.inc.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i" ]
  %call.val.i.i.i = load ptr, ptr %__first.sroa.0.051.i.i, align 8, !tbaa !33
  %cmp.i.i26.i.i = icmp eq ptr %call.val.i.i.i, %threadPoolId
  br i1 %cmp.i.i26.i.i, label %for.inc.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %for.body.i.i
  %call20.i.i = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %retval.sroa.0.050.i.i, ptr noundef nonnull align 8 dereferenceable(88) %__first.sroa.0.051.i.i) #25
  %incdec.ptr.i27.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.050.i.i, i64 88
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then17.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.050.i.i, %for.body.i.i ], [ %incdec.ptr.i27.i.i, %if.then17.i.i ]
  %__first.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i, i64 88
  %cmp.i25.not.i.i = icmp eq ptr %__first.sroa.0.0.i.i, %1
  br i1 %cmp.i25.not.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEEZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0ET_SE_SE_T0_.exit.loopexit", label %for.body.i.i, !llvm.loop !63

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEEZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0ET_SE_SE_T0_.exit.loopexit": ; preds = %for.inc.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %.pre37 = load ptr, ptr %this, align 8, !tbaa !13
  %.pre38 = ptrtoint ptr %.pre37 to i64
  %.pre39 = ptrtoint ptr %.pre to i64
  %.pre40 = sub i64 %.pre39, %.pre38
  %.pre41 = sdiv exact i64 %.pre40, 88
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEEZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0ET_SE_SE_T0_.exit"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEEZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0ET_SE_SE_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEEZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0ET_SE_SE_T0_.exit.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i", %for.end.i.i.i.i
  %sub.ptr.div.i21.i.pre-phi = phi i64 [ %.pre41, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEEZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0ET_SE_SE_T0_.exit.loopexit" ], [ %sub.ptr.div.i.i.i.i.i, %for.end.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i" ]
  %sub.ptr.rhs.cast.i.i.pre-phi = phi i64 [ %.pre38, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEEZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0ET_SE_SE_T0_.exit.loopexit" ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %for.end.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i" ]
  %3 = phi ptr [ %.pre37, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEEZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0ET_SE_SE_T0_.exit.loopexit" ], [ %0, %for.end.i.i.i.i ], [ %0, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i" ]
  %retval.sroa.0.2.i.i = phi ptr [ %retval.sroa.0.1.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEEZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0ET_SE_SE_T0_.exit.loopexit" ], [ %1, %for.end.i.i.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20unregisterThreadPoolEPNS2_18ThreadPoolListHookEE3$_0EEET_SH_SH_T0_.exit.i.i" ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.2.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.pre-phi
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::debugger_detail::GlobalThreadPoolListImpl::PoolInfo", ptr %3, i64 %sub.ptr.div.i.i
  %add.ptr.i22.i = getelementptr inbounds %"struct.folly::debugger_detail::GlobalThreadPoolListImpl::PoolInfo", ptr %3, i64 %sub.ptr.div.i21.i.pre-phi
  %call15.i = tail call ptr @_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i.i, ptr %add.ptr.i22.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15debugger_detail20GlobalThreadPoolList24registerThreadPoolThreadEPNS_18ThreadPoolListHookENSt6thread2idEm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %threadPoolId, i64 %threadId.coerce, i64 noundef %osThreadId) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp21 = alloca %"class.folly::LockedPtr", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29, !noalias !64
  invoke void @_ZN5folly15debugger_detail14ThreadListHookC1EPNS_18ThreadPoolListHookENSt6thread2idEm(ptr noundef nonnull align 8 dereferenceable(24) %call.i, ptr noundef %threadPoolId, i64 %threadId.coerce, i64 noundef %osThreadId)
          to label %_ZSt11make_uniqueIN5folly15debugger_detail14ThreadListHookEJRPNS0_18ThreadPoolListHookERNSt6thread2idERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !64

common.resume:                                    ; preds = %lpad22, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %10, %lpad22 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #27, !noalias !64
  br label %common.resume

_ZSt11make_uniqueIN5folly15debugger_detail14ThreadListHookEJRPNS0_18ThreadPoolListHookERNSt6thread2idERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %entry
  %threadHook_18 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN5folly14ThreadLocalPtrINS_15debugger_detail14ThreadListHookEvvE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %threadHook_18, ptr noundef nonnull %call.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp21) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %mutex_.i.i, ptr %ref.tmp21, align 8, !tbaa !18, !alias.scope !67
  %_M_owns.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !21, !alias.scope !67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !67
  %1 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !67
  store i32 %1, ptr %state.i.i.i.i.i.i, align 4, !tbaa !22, !noalias !67
  %and.i.i.i.i.i.i = and i32 %1, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !23

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZSt11make_uniqueIN5folly15debugger_detail14ThreadListHookEJRPNS0_18ThreadPoolListHookERNSt6thread2idERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %and5.i.i.i.i.i.i = or disjoint i32 %1, 128
  %2 = cmpxchg ptr %mutex_.i.i, i32 %1, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !67
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %invoke.cont23, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !24

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %state.i.i.i.i.i.i, align 4, !noalias !67
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZSt11make_uniqueIN5folly15debugger_detail14ThreadListHookEJRPNS0_18ThreadPoolListHookERNSt6thread2idERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !67
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !67
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !21, !alias.scope !67
  %5 = load ptr, ptr %ref.tmp21, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq ptr %5, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.neg.i.i
  invoke void @_ZN5folly15debugger_detail24GlobalThreadPoolListImpl24registerThreadPoolThreadEPNS_18ThreadPoolListHookENSt6thread2idEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef %threadPoolId, i64 %threadId.coerce, i64 noundef %osThreadId)
          to label %if.else.i.i.i unwind label %lpad22

if.else.i.i.i:                                    ; preds = %invoke.cont23
  br i1 %tobool.not.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #25
  %6 = atomicrmw and ptr %5, i32 -401 seq_cst, align 4
  %7 = and i32 %6, -401
  store i32 %7, ptr %state.i.i.i.i, align 4, !tbaa !22
  %and.i.i.i.i.i = and i32 %6, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !23

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #25
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #25
  ret void

lpad22:                                           ; preds = %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15debugger_detail24GlobalThreadPoolListImpl24registerThreadPoolThreadEPNS_18ThreadPoolListHookENSt6thread2idEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef readnone %threadPoolId, i64 %threadId.coerce, i64 noundef %osThreadId) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !13
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %cmp.i.not17.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not17.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin3.sroa.0.018.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.018.i, align 8, !tbaa !33
  %cmp.not.i = icmp eq ptr %2, %threadPoolId
  br i1 %cmp.not.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i, i64 88
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %cleanup, label %for.body.i

if.end:                                           ; preds = %for.body.i
  %threads2 = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i, i64 40
  %osThreadIds = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i, i64 64
  %_M_finish.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %4 = ptrtoint ptr %3 to i64
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i, i64 56
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !70
  %cmp.not.i5 = icmp eq ptr %3, %5
  br i1 %cmp.not.i5, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i64 %threadId.coerce, ptr %3, align 8, !tbaa !31
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !71
  br label %_ZNSt6vectorINSt6thread2idESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %threads2, align 8, !tbaa !13
  %7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %4, %7
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorINSt6thread2idESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #30
  unreachable

_ZNKSt6vectorINSt6thread2idESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseINSt6thread2idESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaINSt6thread2idEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaINSt6thread2idEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorINSt6thread2idESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
  br label %_ZNSt12_Vector_baseINSt6thread2idESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseINSt6thread2idESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt6thread2idEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorINSt6thread2idESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt6thread2idEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorINSt6thread2idESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::thread::id", ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %threadId.coerce, ptr %add.ptr.i.i, align 8, !tbaa !31
  %cmp.not6.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorINSt6thread2idESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseINSt6thread2idESaIS1_EE11_M_allocateEm.exit.i.i
  %8 = add i64 %4, -8
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %9, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader15, label %vector.ph

for.body.i.i.i.i.i.preheader15:                   ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end41, %middle.block ], [ %6, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %11, 4611686018427387900
  %12 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i.i, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i.i, i64 %13
  %next.gep44 = getelementptr i8, ptr %6, i64 %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %wide.load = load <2 x i64>, ptr %next.gep44, align 8, !tbaa !31, !alias.scope !75, !noalias !72
  %14 = getelementptr i8, ptr %next.gep44, i64 16
  %wide.load46 = load <2 x i64>, ptr %14, align 8, !tbaa !31, !alias.scope !75, !noalias !72
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !31, !alias.scope !72, !noalias !75
  %15 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load46, ptr %15, align 8, !tbaa !31, !alias.scope !72, !noalias !75
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !77

middle.block:                                     ; preds = %vector.body
  %ind.end41 = getelementptr i8, ptr %6, i64 %12
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorINSt6thread2idESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.thread, label %for.body.i.i.i.i.i.preheader15

_ZNSt6vectorINSt6thread2idESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.thread: ; preds = %middle.block
  %incdec.ptr.i.i67 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i41.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader15, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader15 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %17 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !75, !noalias !72
  store i64 %17, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !72, !noalias !75
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorINSt6thread2idESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorINSt6thread2idESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseINSt6thread2idESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i.i, %_ZNSt12_Vector_baseINSt6thread2idESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i6 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt6thread2idESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorINSt6thread2idESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.thread, %_ZNSt6vectorINSt6thread2idESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i
  %incdec.ptr.i.i69 = phi ptr [ %incdec.ptr.i.i67, %_ZNSt6vectorINSt6thread2idESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i.thread ], [ %incdec.ptr.i.i6, %_ZNSt6vectorINSt6thread2idESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorINSt6thread2idESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorINSt6thread2idESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorINSt6thread2idESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i
  %incdec.ptr.i.i610 = phi ptr [ %incdec.ptr.i.i69, %if.then.i41.i.i ], [ %incdec.ptr.i.i6, %_ZNSt6vectorINSt6thread2idESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i.i ]
  store ptr %cond.i31.i.i, ptr %threads2, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i610, ptr %_M_finish.i, align 8, !tbaa !71
  %add.ptr19.i.i = getelementptr inbounds %"class.std::thread::id", ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !70
  br label %_ZNSt6vectorINSt6thread2idESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorINSt6thread2idESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorINSt6thread2idESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %_M_finish.i7 = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i, i64 72
  %18 = load ptr, ptr %_M_finish.i7, align 8, !tbaa !13
  %_M_end_of_storage.i8 = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i, i64 80
  %19 = load ptr, ptr %_M_end_of_storage.i8, align 8, !tbaa !81
  %cmp.not.i9 = icmp eq ptr %18, %19
  br i1 %cmp.not.i9, label %if.else.i12, label %if.then.i10

if.then.i10:                                      ; preds = %_ZNSt6vectorINSt6thread2idESaIS1_EE9push_backERKS1_.exit
  store i64 %osThreadId, ptr %18, align 8, !tbaa !31
  %incdec.ptr.i11 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i11, ptr %_M_finish.i7, align 8, !tbaa !82
  br label %cleanup

if.else.i12:                                      ; preds = %_ZNSt6vectorINSt6thread2idESaIS1_EE9push_backERKS1_.exit
  %20 = load ptr, ptr %osThreadIds, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i13 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i14 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i14
  %cmp.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i15, 9223372036854775800
  br i1 %cmp.i.i.i16, label %if.then.i.i.i32, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i32:                                  ; preds = %if.else.i12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i12
  %sub.ptr.div.i.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i.i15, 3
  %.sroa.speculated.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i17, i64 1)
  %add.i.i.i19 = add i64 %.sroa.speculated.i.i.i18, %sub.ptr.div.i.i.i.i17
  %cmp7.i.i.i20 = icmp ult i64 %add.i.i.i19, %sub.ptr.div.i.i.i.i17
  %cmp9.i.i.i21 = icmp ugt i64 %add.i.i.i19, 1152921504606846975
  %or.cond.i.i.i22 = or i1 %cmp7.i.i.i20, %cmp9.i.i.i21
  %cond.i.i.i23 = select i1 %or.cond.i.i.i22, i64 1152921504606846975, i64 %add.i.i.i19
  %cmp.not.i.i.i24 = icmp eq i64 %cond.i.i.i23, 0
  br i1 %cmp.not.i.i.i24, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i25 = shl nuw nsw i64 %cond.i.i.i23, 3
  %call5.i.i.i.i.i26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i25) #29
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i27 = phi ptr [ %call5.i.i.i.i.i26, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i28 = getelementptr inbounds i64, ptr %cond.i31.i.i27, i64 %sub.ptr.div.i.i.i.i17
  store i64 %osThreadId, ptr %add.ptr.i.i28, align 8, !tbaa !31
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i17, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i27, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i15, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i29 = getelementptr inbounds i8, ptr %add.ptr.i.i28, i64 8
  %tobool.not.i.i.i30 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i30, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i
  store ptr %cond.i31.i.i27, ptr %osThreadIds, align 8, !tbaa !46
  store ptr %incdec.ptr.i.i29, ptr %_M_finish.i7, align 8, !tbaa !82
  %add.ptr19.i.i31 = getelementptr inbounds i64, ptr %cond.i31.i.i27, i64 %cond.i.i.i23
  store ptr %add.ptr19.i.i31, ptr %_M_end_of_storage.i8, align 8, !tbaa !81
  br label %cleanup

cleanup:                                          ; preds = %for.inc.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i10, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr noundef nonnull align 8 dereferenceable(8) %capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !53

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %threadEntry_ = getelementptr inbounds i8, ptr %cond.i.i, i64 144
  %1 = load ptr, ptr %threadEntry_, align 8, !tbaa !83
  %call1 = tail call noundef ptr %1()
  store ptr %call1, ptr %threadEntry, align 8, !tbaa !13
  %elementsCapacity.i = getelementptr inbounds i8, ptr %call1, i64 8
  %2 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %3 = load i32, ptr %id, align 4, !tbaa !22
  %conv = zext i32 %3 to i64
  %cmp.not = icmp ugt i64 %2, %conv
  br i1 %cmp.not, label %if.end, label %if.then, !prof !23

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i, ptr noundef %ent)
  %4 = load atomic i32, ptr %ent acquire, align 4
  store i32 %4, ptr %id, align 4, !tbaa !22
  %.pre = load ptr, ptr %threadEntry, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %5 = phi ptr [ %.pre, %if.then ], [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %elementsCapacity.i11 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %elementsCapacity.i11 monotonic, align 8
  store i64 %6, ptr %capacity, align 8, !tbaa !31
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp2 = alloca %"class.folly::Function.18", align 16
  %agg.tmp3 = alloca %"class.folly::Function.18", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv, ptr %agg.tmp, align 16, !tbaa !13
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16, !tbaa !96
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !98
  %call_.i5 = getelementptr inbounds i8, ptr %agg.tmp2, i64 48
  %exec_.i6 = getelementptr inbounds i8, ptr %agg.tmp2, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv, ptr %agg.tmp2, align 16, !tbaa !13
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i5, align 16, !tbaa !99
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i6, align 8, !tbaa !101
  %call_.i7 = getelementptr inbounds i8, ptr %agg.tmp3, i64 48
  %exec_.i8 = getelementptr inbounds i8, ptr %agg.tmp3, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv, ptr %agg.tmp3, align 16, !tbaa !13
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i7, align 16, !tbaa !99
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i8, align 8, !tbaa !101
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i8, align 8, !tbaa !101
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  %1 = load ptr, ptr %exec_.i6, align 8, !tbaa !101
  %tobool.not.i.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvvEED2Ev.exit13, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i12 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit13

_ZN5folly8FunctionIFvvEED2Ev.exit13:              ; preds = %if.end.i.i11, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !98
  %tobool.not.i.i15 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i15, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit13
  %call.i.i17 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %if.end.i.i16, %_ZN5folly8FunctionIFvvEED2Ev.exit13
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i8, align 8, !tbaa !101
  %tobool.not.i.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i19, label %_ZN5folly8FunctionIFvvEED2Ev.exit22, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %lpad
  %call.i.i21 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit22

_ZN5folly8FunctionIFvvEED2Ev.exit22:              ; preds = %if.end.i.i20, %lpad
  %5 = load ptr, ptr %exec_.i6, align 8, !tbaa !101
  %tobool.not.i.i24 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i24, label %_ZN5folly8FunctionIFvvEED2Ev.exit27, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %call.i.i26 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit27

_ZN5folly8FunctionIFvvEED2Ev.exit27:              ; preds = %if.end.i.i25, %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !98
  %tobool.not.i.i29 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i29, label %_ZN5folly8FunctionIFbvEED2Ev.exit32, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit27
  %call.i.i31 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit32

_ZN5folly8FunctionIFbvEED2Ev.exit32:              ; preds = %if.end.i.i30, %_ZN5folly8FunctionIFvvEED2Ev.exit27
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #25
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !53

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds i8, ptr %cond.i.i, i64 76
  %1 = load i32, ptr %pthreadKey_, align 4, !tbaa !102
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #25
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %list, align 8, !tbaa !103
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8, !tbaa !103
  %4 = load ptr, ptr %call2, align 8, !tbaa !104
  %listNext = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %4, ptr %listNext, align 8, !tbaa !106
  store ptr %2, ptr %call2, align 8, !tbaa !104
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #31
  %tid_data.i = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %call.i, ptr %tid_data.i, align 8, !tbaa.struct !107
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %call9, ptr %tid_os, align 8, !tbaa !108
  %count = getelementptr inbounds i8, ptr %call2, i64 8
  %5 = load i64, ptr %count, align 8, !tbaa !109
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8, !tbaa !109
  %meta10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %cond.i.i, ptr %meta10, align 8, !tbaa !110
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #25
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i, !prof !23

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str.2) #30
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !53

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %lock_) #25
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv() #3 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !53

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv() #3 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !53

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %head_ = getelementptr inbounds i8, ptr %cond.i.i, i64 80
  %elementsCapacity.i = getelementptr inbounds i8, ptr %cond.i.i, i64 88
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp55.not = icmp eq i64 %1, 0
  br i1 %cmp55.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i40 = inttoptr i64 %2 to ptr
  %tobool.not.i.i41 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i41, label %cond.false.i.i43, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45, !prof !53

cond.false.i.i43:                                 ; preds = %for.cond.cleanup
  %call3.i.i44 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45: ; preds = %cond.false.i.i43, %for.cond.cleanup
  %cond.i.i42 = phi ptr [ %call3.i.i44, %cond.false.i.i43 ], [ %atomic-temp.0.i.i.i40, %for.cond.cleanup ]
  %threadEntry_ = getelementptr inbounds i8, ptr %cond.i.i42, i64 144
  %3 = load ptr, ptr %threadEntry_, align 8, !tbaa !83
  %call3 = tail call noundef ptr %3()
  %elementsCapacity.i46 = getelementptr inbounds i8, ptr %call3, i64 8
  %4 = load atomic i64, ptr %elementsCapacity.i46 monotonic, align 8
  %cmp757.not = icmp eq i64 %4, 0
  br i1 %cmp757.not, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %for.body
  %i.056 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %5 = load ptr, ptr %head_, align 8, !tbaa !111
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3
  %conv = trunc i64 %i.056 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !112
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8, !tbaa !114
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8, !tbaa !115
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !116

for.cond.cleanup8:                                ; preds = %for.inc21, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i47 = inttoptr i64 %6 to ptr
  %tobool.not.i.i48 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i48, label %cond.false.i.i50, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52, !prof !53

cond.false.i.i50:                                 ; preds = %for.cond.cleanup8
  %call3.i.i51 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52: ; preds = %cond.false.i.i50, %for.cond.cleanup8
  %cond.i.i49 = phi ptr [ %call3.i.i51, %cond.false.i.i50 ], [ %atomic-temp.0.i.i.i47, %for.cond.cleanup8 ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i49, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #25
  ret void

for.body9:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45, %for.inc21
  %i5.058 = phi i64 [ %inc22, %for.inc21 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45 ]
  %7 = load ptr, ptr %call3, align 8, !tbaa !111
  %node12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3
  %bf.load.i = load i32, ptr %node12, align 8
  %bf.cast.i = icmp slt i32 %bf.load.i, 0
  br i1 %bf.cast.i, label %for.inc21, label %if.then

if.then:                                          ; preds = %for.body9
  %conv17 = trunc i64 %i5.058 to i32
  %bf.set5.i = or i32 %conv17, -2147483648
  store i32 %bf.set5.i, ptr %node12, align 8
  %parent.i53 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 1
  store ptr %call3, ptr %parent.i53, align 8, !tbaa !115
  %prev.i54 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i54, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %call3, align 8, !tbaa !111
  %node20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %i5.058, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node20, i1 noundef zeroext false)
  br label %for.inc21

for.inc21:                                        ; preds = %if.then, %for.body9
  %inc22 = add nuw i64 %i5.058, 1
  %exitcond59.not = icmp eq i64 %inc22, %4
  br i1 %exitcond59.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !117
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = alloca i32, align 4
  %accessAllThreadsLock_ = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #25
  %0 = load atomic i32, ptr %accessAllThreadsLock_ monotonic, align 8
  store i32 %0, ptr %state.i, align 4, !tbaa !22
  %cmp.not.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %if.then.i, !prof !23

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %if.then.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #25
  %freeIds_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %freeIds_, align 8, !tbaa !118
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #6

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #31
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #32
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #25
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #25
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !119
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  %_M_code2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !121
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #25
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !119, !noalias !122
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !122
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !25, !alias.scope !125
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !27
  %3 = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !27, !alias.scope !125
  %5 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %5, ptr %1, align 8, !tbaa !32, !alias.scope !125
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !30
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i24.i.i, align 8, !tbaa !30, !alias.scope !125
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !27
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !30
  store i8 0, ptr %3, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #25, !noalias !128
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !25, !alias.scope !128
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !30
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !27, !alias.scope !128
  %11 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %11, ptr %7, align 8, !tbaa !32, !alias.scope !128
  %_M_string_length.i23.i.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %.pre.i20 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i19, align 8, !tbaa !30
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i23.i.i21 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %_M_string_length.i24.i.i22 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %12, ptr %_M_string_length.i24.i.i22, align 8, !tbaa !30, !alias.scope !128
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !27
  store i64 0, ptr %_M_string_length.i23.i.i21, align 8, !tbaa !30
  store i8 0, ptr %9, align 8, !tbaa !32
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i24.i.i22, align 8, !tbaa !30
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !27
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !30
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !30
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !119
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !121
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !131
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
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i24.i.i22, align 8, !tbaa !30
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !27
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !30
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #27
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !27
  %28 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !30
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !13
  %call = tail call noundef zeroext i1 %0()
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #5 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !13
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3 align 2

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_15debugger_detail14ThreadListHookEvvE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i32, align 4
  %id.i12 = alloca i32, align 4
  %id.i = alloca i32, align 4
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlock) #25
  store ptr null, ptr %rlock, align 8, !tbaa !132, !alias.scope !137
  %token_.i.i = getelementptr inbounds i8, ptr %rlock, i64 8
  store i16 0, ptr %token_.i.i, align 8, !tbaa !140, !alias.scope !137
  %slot_.i.i.i = getelementptr inbounds i8, ptr %rlock, i64 10
  store i16 0, ptr %slot_.i.i.i, align 2, !tbaa !141, !alias.scope !137
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i12) #25
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %id.i12, align 4, !tbaa !22
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %conv.i14 = zext i32 %0 to i64
  %cmp.not.i15 = icmp ugt i64 %3, %conv.i14
  br i1 %cmp.not.i15, label %invoke.cont, label %if.then.i16, !prof !23

if.then.i16:                                      ; preds = %entry
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.then.i16.invoke.cont_crit_edge unwind label %if.then.i37

if.then.i16.invoke.cont_crit_edge:                ; preds = %if.then.i16
  %.pre = load i32, ptr %id.i12, align 4, !tbaa !22
  %.pre60 = zext i32 %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i16.invoke.cont_crit_edge, %entry
  %idxprom.i17.pre-phi = phi i64 [ %.pre60, %if.then.i16.invoke.cont_crit_edge ], [ %conv.i14, %entry ]
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %arrayidx.i18 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i17.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i12) #25
  %6 = load ptr, ptr %arrayidx.i18, align 8, !tbaa !142
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %invoke.cont2, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont
  %ownsDeleter.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i17.pre-phi, i32 2
  %7 = load i8, ptr %ownsDeleter.i, align 8, !tbaa !144, !range !48, !noundef !49
  %tobool16.not.i = icmp eq i8 %7, 0
  %8 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i17.pre-phi, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  br i1 %tobool16.not.i, label %cond.false19.i, label %cond.true17.i

cond.true17.i:                                    ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  store ptr %6, ptr %__args.addr.i.i, align 8, !tbaa !13
  store i32 0, ptr %__args.addr2.i.i, align 4, !tbaa !145
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !147
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i:                                      ; preds = %cond.true17.i
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc21 unwind label %if.then.i37

.noexc21:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true17.i
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !149
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i)
          to label %.noexc22 unwind label %if.then.i37

.noexc22:                                         ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  br label %invoke.cont2

cond.false19.i:                                   ; preds = %while.end.i
  invoke void %9(ptr noundef nonnull %6, i32 noundef 0)
          to label %invoke.cont2 unwind label %if.then.i37

invoke.cont2:                                     ; preds = %cond.false19.i, %.noexc22, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i) #25
  %12 = load atomic i32, ptr %this acquire, align 4
  store i32 %12, ptr %id.i, align 4, !tbaa !22
  %13 = load i64, ptr %2, align 8, !tbaa !31
  %conv.i = zext i32 %12 to i64
  %cmp.not.i = icmp ugt i64 %13, %conv.i
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i, !prof !23

if.then.i:                                        ; preds = %invoke.cont2
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.then.i.invoke.cont5_crit_edge unwind label %if.then.i37

if.then.i.invoke.cont5_crit_edge:                 ; preds = %if.then.i
  %.pre59 = load i32, ptr %id.i, align 4, !tbaa !22
  %.pre61 = zext i32 %.pre59 to i64
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.invoke.cont5_crit_edge, %invoke.cont2
  %idxprom.i.pre-phi = phi i64 [ %.pre61, %if.then.i.invoke.cont5_crit_edge ], [ %conv.i, %invoke.cont2 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %15, i64 %idxprom.i.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i) #25
  %ownsDeleter.i24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %15, i64 %idxprom.i.pre-phi, i32 2
  %16 = load i8, ptr %ownsDeleter.i24, align 8, !tbaa !144, !range !48, !noundef !49
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont5
  %17 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %15, i64 %idxprom.i.pre-phi, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i25
  %_M_manager.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !147
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %delete.notnull.i
  %call.i.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i26, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %if.then.i25, %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i, i8 0, i64 17, i1 false)
  %tobool47.not.i = icmp eq ptr %newPtr, null
  br i1 %tobool47.not.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_15debugger_detail14ThreadListHookEvvE5resetEPS4_EUlvE_Lb1EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %15, i64 %idxprom.i.pre-phi, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i, i1 noundef zeroext true)
          to label %.noexc28 unwind label %lpad

.noexc28:                                         ; preds = %if.end.i
  %22 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %15, i64 %idxprom.i.pre-phi, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_15debugger_detail14ThreadListHookEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_, ptr %22, align 8, !tbaa !32
  store i8 0, ptr %ownsDeleter.i24, align 8, !tbaa !144
  store ptr %newPtr, ptr %arrayidx.i, align 8, !tbaa !142
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_15debugger_detail14ThreadListHookEvvE5resetEPS4_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_15debugger_detail14ThreadListHookEvvE5resetEPS4_EUlvE_Lb1EED2Ev.exit: ; preds = %.noexc28, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %23 = load ptr, ptr %rlock, align 8, !tbaa !132
  %tobool.not.i.i32 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_15debugger_detail14ThreadListHookEvvE5resetEPS4_EUlvE_Lb1EED2Ev.exit
  %24 = load i16, ptr %token_.i.i, align 8, !tbaa !140
  switch i16 %24, label %if.then4.i [
    i16 1, label %if.then.i43
    i16 3, label %lor.lhs.false.i
  ]

if.then.i43:                                      ; preds = %if.then.i.i33
  %25 = load atomic i32, ptr %23 acquire, align 4
  %and.i.i = and i32 %25, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i44, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i43
  %call2.i.i45 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i45, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %call2.i.i.noexc, %if.then.i43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #25
  %26 = atomicrmw sub ptr %23, i32 2048 seq_cst, align 4
  %27 = add i32 %26, -2048
  store i32 %27, ptr %state.i.i.i, align 4, !tbaa !22
  %cmp.i.i.i = icmp ugt i32 %27, 2047
  %and.i.i.i.i = and i32 %26, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !151

if.then.i.i.i.i:                                  ; preds = %if.then.i.i44
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #25
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i33
  %28 = load i16, ptr %slot_.i.i.i, align 2, !tbaa !141
  %conv.i42 = zext i16 %28 to i64
  %29 = ptrtoint ptr %23 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i42, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.4"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %30 = cmpxchg ptr %arrayidx.i.i.i, i64 %29, i64 0 seq_cst seq_cst, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #25
  %32 = atomicrmw sub ptr %23, i32 2048 seq_cst, align 4
  %33 = add i32 %32, -2048
  store i32 %33, ptr %state.i.i, align 4, !tbaa !22
  %cmp.i9.i = icmp ugt i32 %33, 2047
  %and.i.i.i = and i32 %32, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i, !prof !151

if.then.i.i.i:                                    ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #25
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_15debugger_detail14ThreadListHookEvvE5resetEPS4_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #25
  ret void

lpad:                                             ; preds = %if.end.i
  %lpad.thr_comm.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_15debugger_detail14ThreadListHookEvvE5resetEPS4_EUlvE_Lb1EED2Ev.exit41

if.then.i37:                                      ; preds = %if.then.i, %cond.false19.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %if.then.i.i, %if.then.i16
  %lpad.thr_comm51 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i.i39 = icmp eq ptr %newPtr, null
  br i1 %isnull.i.i.i39, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_15debugger_detail14ThreadListHookEvvE5resetEPS4_EUlvE_Lb1EED2Ev.exit41, label %delete.notnull.i.i.i40

delete.notnull.i.i.i40:                           ; preds = %if.then.i37
  call void @_ZN5folly15debugger_detail14ThreadListHookD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %newPtr) #25
  call void @_ZdlPv(ptr noundef nonnull %newPtr) #27
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_15debugger_detail14ThreadListHookEvvE5resetEPS4_EUlvE_Lb1EED2Ev.exit41

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_15debugger_detail14ThreadListHookEvvE5resetEPS4_EUlvE_Lb1EED2Ev.exit41: ; preds = %delete.notnull.i.i.i40, %if.then.i37, %lpad
  %lpad.phi56 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp52, %lpad ], [ %lpad.thr_comm51, %if.then.i37 ], [ %lpad.thr_comm51, %delete.notnull.i.i.i40 ]
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #25
  resume { ptr, i32 } %lpad.phi56
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5 align 2

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_15debugger_detail14ThreadListHookEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_(ptr noundef %pt, i32 noundef %0) #20 comdat align 2 {
entry:
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_15debugger_detail14ThreadListHookEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN5folly15debugger_detail14ThreadListHookD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %pt) #25
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #27
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_15debugger_detail14ThreadListHookEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_15debugger_detail14ThreadListHookEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit: ; preds = %delete.notnull.i, %entry
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15debugger_detail20GlobalThreadPoolList26unregisterThreadPoolThreadEPNS_18ThreadPoolListHookENSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef readnone %threadPoolId, i64 %threadId.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !152
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !152
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !22, !noalias !152
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !23

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !152
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !24

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !152
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !152
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !152
  %4 = load ptr, ptr %this, align 8, !tbaa !13
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %cmp.i.not17.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not17.i.i, label %if.then3.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont, %for.inc.i.i
  %__begin3.sroa.0.018.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %4, %invoke.cont ]
  %6 = load ptr, ptr %__begin3.sroa.0.018.i.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %6, %threadPoolId
  br i1 %cmp.not.i.i, label %if.end.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i.i, i64 88
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %if.then3.i.i.i, label %for.body.i.i

if.end.i:                                         ; preds = %for.body.i.i
  %threads2.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i.i, i64 40
  %osThreadIds.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i.i, i64 64
  %_M_finish.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i.i, i64 48
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %8 = load ptr, ptr %threads2.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp1684.not.i = icmp eq ptr %7, %8
  br i1 %cmp1684.not.i, label %if.then3.i.i.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add i32 %i.085.i, 1
  %conv.i = zext i32 %inc.i to i64
  %cmp16.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp16.i, label %for.body.i, label %if.then3.i.i.i, !llvm.loop !155

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %conv86.i = phi i64 [ %conv.i, %for.cond.i ], [ 0, %if.end.i ]
  %i.085.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end.i ]
  %add.ptr.i.i5 = getelementptr inbounds %"class.std::thread::id", ptr %8, i64 %conv86.i
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i5, align 8, !tbaa.struct !107
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i, %threadId.coerce
  br i1 %cmp.i.i, label %if.then23.i, label %for.cond.i

if.then23.i:                                      ; preds = %for.body.i
  %add.ptr.i.i5.le = getelementptr inbounds %"class.std::thread::id", ptr %8, i64 %conv86.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i5.le, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %cmp.i.not.i.i.i, label %_ZNSt6vectorINSt6thread2idESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt6thread2idESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt6thread2idESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i: ; preds = %if.then23.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i5.le, ptr nonnull align 8 %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !71
  br label %_ZNSt6vectorINSt6thread2idESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i

_ZNSt6vectorINSt6thread2idESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt6thread2idESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i, %if.then23.i
  %9 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt6thread2idESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i ], [ %7, %if.then23.i ]
  %incdec.ptr.i.i61.i = getelementptr inbounds i8, ptr %9, i64 -8
  store ptr %incdec.ptr.i.i61.i, ptr %_M_finish.i.i, align 8, !tbaa !71
  %10 = load ptr, ptr %osThreadIds.i, align 8, !tbaa !13
  %add.ptr.i62.i = getelementptr inbounds i64, ptr %10, i64 %conv86.i
  %add.ptr.i.i.i68.i = getelementptr inbounds i8, ptr %add.ptr.i62.i, i64 8
  %_M_finish.i.i.i69.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i.i, i64 72
  %11 = load ptr, ptr %_M_finish.i.i.i69.i, align 8, !tbaa !13
  %cmp.i.not.i.i70.i = icmp eq ptr %add.ptr.i.i.i68.i, %11
  br i1 %cmp.i.not.i.i70.i, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt6vectorINSt6thread2idESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i71.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i72.i = ptrtoint ptr %add.ptr.i.i.i68.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i73.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i71.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i72.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i62.i, ptr nonnull align 8 %add.ptr.i.i.i68.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i73.i, i1 false)
  %.pre.i.i74.i = load ptr, ptr %_M_finish.i.i.i69.i, align 8, !tbaa !82
  br label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i

_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorINSt6thread2idESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i
  %12 = phi ptr [ %.pre.i.i74.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %add.ptr.i.i.i68.i, %_ZNSt6vectorINSt6thread2idESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit.i ]
  %incdec.ptr.i.i75.i = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %incdec.ptr.i.i75.i, ptr %_M_finish.i.i.i69.i, align 8, !tbaa !82
  br label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %for.inc.i.i, %for.cond.i, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit.i, %if.end.i, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #25
  %13 = atomicrmw and ptr %mutex_.i.i, i32 -401 seq_cst, align 4
  %14 = and i32 %13, -401
  store i32 %14, ptr %state.i.i.i.i, align 4, !tbaa !22
  %and.i.i.i.i.i = and i32 %13, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i, !prof !23

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly15debugger_detail24GlobalThreadPoolListImpl26unregisterThreadPoolThreadEPNS_18ThreadPoolListHookENSt6thread2idE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef readnone %threadPoolId, i64 %threadId.coerce) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !13
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %cmp.i.not17.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not17.i, label %cleanup48, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin3.sroa.0.018.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.018.i, align 8, !tbaa !33
  %cmp.not.i = icmp eq ptr %2, %threadPoolId
  br i1 %cmp.not.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i, i64 88
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %cleanup48, label %for.body.i

if.end:                                           ; preds = %for.body.i
  %threads2 = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i, i64 40
  %osThreadIds = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i, i64 64
  %_M_finish.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %4 = load ptr, ptr %threads2, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp1684.not = icmp eq ptr %3, %4
  br i1 %cmp1684.not, label %cleanup48, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add i32 %i.085, 1
  %conv = zext i32 %inc to i64
  %cmp16 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp16, label %for.body, label %cleanup48, !llvm.loop !156

for.body:                                         ; preds = %if.end, %for.cond
  %conv86 = phi i64 [ %conv, %for.cond ], [ 0, %if.end ]
  %i.085 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %add.ptr.i = getelementptr inbounds %"class.std::thread::id", ptr %4, i64 %conv86
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %add.ptr.i, align 8, !tbaa.struct !107
  %cmp.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, %threadId.coerce
  br i1 %cmp.i, label %if.then23, label %for.cond

if.then23:                                        ; preds = %for.body
  %add.ptr.i.le = getelementptr inbounds %"class.std::thread::id", ptr %4, i64 %conv86
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.le, i64 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorINSt6thread2idESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt6thread2idESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt6thread2idESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %if.then23
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.le, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8, !tbaa !71
  br label %_ZNSt6vectorINSt6thread2idESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorINSt6thread2idESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt6thread2idESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %if.then23
  %5 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt6thread2idESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %3, %if.then23 ]
  %incdec.ptr.i.i61 = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %incdec.ptr.i.i61, ptr %_M_finish.i, align 8, !tbaa !71
  %6 = load ptr, ptr %osThreadIds, align 8, !tbaa !13
  %add.ptr.i62 = getelementptr inbounds i64, ptr %6, i64 %conv86
  %add.ptr.i.i.i68 = getelementptr inbounds i8, ptr %add.ptr.i62, i64 8
  %_M_finish.i.i.i69 = getelementptr inbounds i8, ptr %__begin3.sroa.0.018.i, i64 72
  %7 = load ptr, ptr %_M_finish.i.i.i69, align 8, !tbaa !13
  %cmp.i.not.i.i70 = icmp eq ptr %add.ptr.i.i.i68, %7
  br i1 %cmp.i.not.i.i70, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %_ZNSt6vectorINSt6thread2idESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i71 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i72 = ptrtoint ptr %add.ptr.i.i.i68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i71, %sub.ptr.rhs.cast.i.i.i.i.i.i.i72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i62, ptr nonnull align 8 %add.ptr.i.i.i68, i64 %sub.ptr.sub.i.i.i.i.i.i.i73, i1 false)
  %.pre.i.i74 = load ptr, ptr %_M_finish.i.i.i69, align 8, !tbaa !82
  br label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit

_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i, %_ZNSt6vectorINSt6thread2idESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %8 = phi ptr [ %.pre.i.i74, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %add.ptr.i.i.i68, %_ZNSt6vectorINSt6thread2idESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %incdec.ptr.i.i75 = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %incdec.ptr.i.i75, ptr %_M_finish.i.i.i69, align 8, !tbaa !82
  br label %cleanup48

cleanup48:                                        ; preds = %for.inc.i, %for.cond, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit, %if.end, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %osThreadIds = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %osThreadIds, align 8, !tbaa !46
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  %threads = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %threads, align 8, !tbaa !47
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit

_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit:     ; preds = %if.then.i.i.i3, %_ZNSt6vectorImSaImEED2Ev.exit
  %name = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %name, align 8, !tbaa !27
  %3 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(88) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !45
  %1 = load ptr, ptr %this, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #30
  unreachable

_ZNKSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 104811045873349725
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 104811045873349725, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoEEE8allocateERS4_m.exit.i, %_ZNKSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.folly::debugger_detail::GlobalThreadPoolListImpl::PoolInfo", ptr %cond.i47, i64 %sub.ptr.div.i
  invoke void @_ZN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr, ptr noundef nonnull align 8 dereferenceable(88) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %2 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !33, !alias.scope !160, !noalias !157
  store ptr %2, ptr %__cur.08.i.i.i, align 8, !tbaa !33, !alias.scope !157, !noalias !160
  %name.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  %name3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %3 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 24
  store ptr %3, ptr %name.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !157, !noalias !160
  %4 = load ptr, ptr %name3.i.i.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !160, !noalias !157
  %5 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !160, !noalias !157
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %4, ptr %name.i.i.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !157, !noalias !160
  %7 = load i64, ptr %5, align 8, !tbaa !32, !alias.scope !160, !noalias !157
  store i64 %7, ptr %3, align 8, !tbaa !32, !alias.scope !157, !noalias !160
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !30, !alias.scope !160, !noalias !157
  br label %_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !157, !noalias !160
  store ptr %5, ptr %name3.i.i.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !160, !noalias !157
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !160, !noalias !157
  store i8 0, ptr %5, align 1, !tbaa !32, !alias.scope !160, !noalias !157
  %threads.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 40
  %threads4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 40
  %9 = load <2 x ptr>, ptr %threads4.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !160, !noalias !157
  store <2 x ptr> %9, ptr %threads.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !157, !noalias !160
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 56
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !70, !alias.scope !160, !noalias !157
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !70, !alias.scope !157, !noalias !160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !160, !noalias !157
  %osThreadIds.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 64
  %osThreadIds5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 64
  %11 = load <2 x ptr>, ptr %osThreadIds5.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !160, !noalias !157
  store <2 x ptr> %11, ptr %osThreadIds.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !157, !noalias !160
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 80
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 80
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i, align 8, !tbaa !81, !alias.scope !160, !noalias !157
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i, align 8, !tbaa !81, !alias.scope !157, !noalias !160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %osThreadIds5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !160, !noalias !157
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 88
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 88
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !162

_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 88
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit81, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i58
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i74, %_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i58 ], [ %incdec.ptr, %_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i73, %_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i58 ], [ %__position.coerce, %_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %13 = load ptr, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !33, !alias.scope !166, !noalias !163
  store ptr %13, ptr %__cur.08.i.i.i50, align 8, !tbaa !33, !alias.scope !163, !noalias !166
  %name.i.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %__cur.08.i.i.i50, i64 8
  %name3.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i51, i64 8
  %14 = getelementptr inbounds i8, ptr %__cur.08.i.i.i50, i64 24
  store ptr %14, ptr %name.i.i.i.i.i.i.i52, align 8, !tbaa !25, !alias.scope !163, !noalias !166
  %15 = load ptr, ptr %name3.i.i.i.i.i.i.i53, align 8, !tbaa !27, !alias.scope !166, !noalias !163
  %16 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i51, i64 24
  %cmp.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i.i.i77, label %if.else.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i77:                        ; preds = %for.body.i.i.i49
  %_M_string_length.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i51, i64 16
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i78, align 8, !tbaa !30, !alias.scope !166, !noalias !163
  %cmp3.i.i.i.i.i.i.i.i.i79 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i79)
  %add.i.i.i.i.i.i.i.i80 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i80, i1 false)
  br label %_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i58

if.else.i.i.i.i.i.i.i.i55:                        ; preds = %for.body.i.i.i49
  store ptr %15, ptr %name.i.i.i.i.i.i.i52, align 8, !tbaa !27, !alias.scope !163, !noalias !166
  %18 = load i64, ptr %16, align 8, !tbaa !32, !alias.scope !166, !noalias !163
  store i64 %18, ptr %14, align 8, !tbaa !32, !alias.scope !163, !noalias !166
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i56 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i51, i64 16
  %.pre.i.i.i.i57 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i56, align 8, !tbaa !30, !alias.scope !166, !noalias !163
  br label %_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i58

_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i58: ; preds = %if.else.i.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i.i77
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i77 ], [ %.pre.i.i.i.i57, %if.else.i.i.i.i.i.i.i.i55 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i51, i64 16
  %_M_string_length.i24.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %__cur.08.i.i.i50, i64 16
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i60, align 8, !tbaa !30, !alias.scope !163, !noalias !166
  store ptr %16, ptr %name3.i.i.i.i.i.i.i53, align 8, !tbaa !27, !alias.scope !166, !noalias !163
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i59, align 8, !tbaa !30, !alias.scope !166, !noalias !163
  store i8 0, ptr %16, align 1, !tbaa !32, !alias.scope !166, !noalias !163
  %threads.i.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %__cur.08.i.i.i50, i64 40
  %threads4.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i51, i64 40
  %20 = load <2 x ptr>, ptr %threads4.i.i.i.i.i.i.i62, align 8, !tbaa !13, !alias.scope !166, !noalias !163
  store <2 x ptr> %20, ptr %threads.i.i.i.i.i.i.i61, align 8, !tbaa !13, !alias.scope !163, !noalias !166
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__cur.08.i.i.i50, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i51, i64 56
  %21 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i66, align 8, !tbaa !70, !alias.scope !166, !noalias !163
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i65, align 8, !tbaa !70, !alias.scope !163, !noalias !166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads4.i.i.i.i.i.i.i62, i8 0, i64 24, i1 false), !alias.scope !166, !noalias !163
  %osThreadIds.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %__cur.08.i.i.i50, i64 64
  %osThreadIds5.i.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i51, i64 64
  %22 = load <2 x ptr>, ptr %osThreadIds5.i.i.i.i.i.i.i68, align 8, !tbaa !13, !alias.scope !166, !noalias !163
  store <2 x ptr> %22, ptr %osThreadIds.i.i.i.i.i.i.i67, align 8, !tbaa !13, !alias.scope !163, !noalias !166
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__cur.08.i.i.i50, i64 80
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i51, i64 80
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i.i72, align 8, !tbaa !81, !alias.scope !166, !noalias !163
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i.i71, align 8, !tbaa !81, !alias.scope !163, !noalias !166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %osThreadIds5.i.i.i.i.i.i.i68, i8 0, i64 24, i1 false), !alias.scope !166, !noalias !163
  %incdec.ptr.i.i.i73 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i51, i64 88
  %incdec.ptr1.i.i.i74 = getelementptr inbounds i8, ptr %__cur.08.i.i.i50, i64 88
  %cmp.not.i.i.i75 = icmp eq ptr %incdec.ptr.i.i.i73, %0
  br i1 %cmp.not.i.i.i75, label %_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit81, label %for.body.i.i.i49, !llvm.loop !168

_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit81: ; preds = %_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i58, %_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i76 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i74, %_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i58 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i82

if.then.i82:                                      ; preds = %_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i82, %_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit81
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !169
  store ptr %__cur.0.lcssa.i.i.i76, ptr %_M_finish.i.i, align 8, !tbaa !45
  %add.ptr26 = getelementptr inbounds %"struct.folly::debugger_detail::GlobalThreadPoolListImpl::PoolInfo", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !43
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE11_M_allocateEm.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #25
  %tobool.not = icmp eq ptr %cond.i47, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i84

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #25
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i84:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #27
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i84, %if.end.thread
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %27

terminate.lpad:                                   ; preds = %lpad17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %1 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %1, ptr %this, align 8, !tbaa !33
  %name = getelementptr inbounds i8, ptr %this, i64 8
  %name3 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %2, ptr %name, align 8, !tbaa !25
  %3 = load ptr, ptr %name3, align 8, !tbaa !27
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %4, ptr %__dnew.i.i, align 8, !tbaa !31
  %cmp.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %name, align 8, !tbaa !27
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  store i64 %5, ptr %2, align 8, !tbaa !32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %6 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !32
  store i8 %7, ptr %6, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %9 = load ptr, ptr %name, align 8, !tbaa !27
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %threads = getelementptr inbounds i8, ptr %this, i64 40
  %threads4 = getelementptr inbounds i8, ptr %0, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !71
  %11 = load ptr, ptr %threads4, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt6thread2idEEE8allocateERS2_m.exit.i.i.i.i, !prof !53

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt6thread2idEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #29
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaINSt6thread2idEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %call5.i.i.i.i4.i20.i13, %_ZNSt16allocator_traitsISaINSt6thread2idEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %threads, align 8, !tbaa !47
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !71
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::thread::id", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !70
  %12 = load ptr, ptr %threads4, align 8, !tbaa !13
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %cmp.i.not13.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not13.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont.i
  %14 = ptrtoint ptr %12 to i64
  %cond.i.i.i.i34 = ptrtoint ptr %cond.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %reass.sub = sub i64 %15, %14
  %16 = add i64 %reass.sub, -8
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %min.iters.check = icmp ult i64 %16, 56
  %19 = sub i64 %cond.i.i.i.i34, %14
  %diff.check = icmp ult i64 %19, 32
  %or.cond = or i1 %diff.check, %min.iters.check
  br i1 %or.cond, label %for.body.i.i.i.i.i.preheader5, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %18, 4611686018427387900
  %20 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i.i.i.i, i64 %20
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %21 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i.i.i.i, i64 %21
  %next.gep38 = getelementptr i8, ptr %12, i64 %21
  %wide.load = load <2 x i64>, ptr %next.gep38, align 8, !tbaa !31
  %22 = getelementptr i8, ptr %next.gep38, i64 16
  %wide.load40 = load <2 x i64>, ptr %22, align 8, !tbaa !31
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !31
  %23 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load40, ptr %23, align 8, !tbaa !31
  %index.next = add nuw i64 %index, 4
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !170

middle.block:                                     ; preds = %vector.body
  %ind.end35 = getelementptr i8, ptr %12, i64 %20
  %cmp.n = icmp eq i64 %18, %n.vec
  br i1 %cmp.n, label %invoke.cont, label %for.body.i.i.i.i.i.preheader5

for.body.i.i.i.i.i.preheader5:                    ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.015.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.014.i.i.i.i.i.ph = phi ptr [ %ind.end35, %middle.block ], [ %12, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader5, %for.body.i.i.i.i.i
  %__cur.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.015.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader5 ]
  %__first.sroa.0.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.sroa.0.014.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader5 ]
  %25 = load i64, ptr %__first.sroa.0.014.i.i.i.i.i, align 8, !tbaa !31
  store i64 %25, ptr %__cur.015.i.i.i.i.i, align 8, !tbaa !31
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.014.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.015.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !171

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %middle.block, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !71
  %osThreadIds = getelementptr inbounds i8, ptr %this, i64 64
  %osThreadIds5 = getelementptr inbounds i8, ptr %0, i64 64
  %_M_finish.i.i14 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %_M_finish.i.i14, align 8, !tbaa !82
  %27 = load ptr, ptr %osThreadIds5, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  %sub.ptr.div.i.i18 = ashr exact i64 %sub.ptr.sub.i.i17, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %osThreadIds, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i19 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i.i19, label %invoke.cont.i22, label %cond.true.i.i.i.i20

cond.true.i.i.i.i20:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i21 = icmp ugt i64 %sub.ptr.div.i.i18, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i21, label %if.then3.i.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !53

if.then3.i.i.i.i.i.i27:                           ; preds = %cond.true.i.i.i.i20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc28 unwind label %lpad6

.noexc28:                                         ; preds = %if.then3.i.i.i.i.i.i27
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i20
  %call5.i.i.i.i4.i20.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i17) #29
          to label %invoke.cont.i22 unwind label %lpad6

invoke.cont.i22:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i23 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i4.i20.i30, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i23, ptr %osThreadIds, align 8, !tbaa !46
  %_M_finish.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %cond.i.i.i.i23, ptr %_M_finish.i.i.i24, align 8, !tbaa !82
  %add.ptr.i.i.i25 = getelementptr inbounds i64, ptr %cond.i.i.i.i23, i64 %sub.ptr.div.i.i18
  %_M_end_of_storage.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i26, align 8, !tbaa !81
  %28 = load ptr, ptr %osThreadIds5, align 8, !tbaa !13
  %29 = load ptr, ptr %_M_finish.i.i14, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i23, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i22
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i23, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i24, align 8, !tbaa !82
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaINSt6thread2idEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %threads, align 8, !tbaa !47
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad ], [ %31, %lpad6 ], [ %31, %if.then.i.i.i ]
  %33 = load ptr, ptr %name, align 8, !tbaa !27
  %cmp.i.i.i = icmp eq ptr %33, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %34 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i32:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %osThreadIds.i.i = getelementptr inbounds i8, ptr %__p, i64 64
  %0 = load ptr, ptr %osThreadIds.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %threads.i.i = getelementptr inbounds i8, ptr %__p, i64 40
  %1 = load ptr, ptr %threads.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i2.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i3.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %name.i.i = getelementptr inbounds i8, ptr %__p, i64 8
  %2 = load ptr, ptr %name.i.i, align 8, !tbaa !27
  %3 = getelementptr inbounds i8, ptr %__p, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt15__new_allocatorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoEE7destroyIS3_EEvPT_.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt15__new_allocatorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoEE7destroyIS3_EEvPT_.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.i23.not = icmp eq ptr %0, %__last.coerce
  br i1 %cmp.i23.not, label %if.then.if.end_crit_edge, label %if.then6

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre30 = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.then6:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %if.end

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then6
  %sub.ptr.div11.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 88
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.coerce, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__last.coerce, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.08.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 88
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 88
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !172

if.end.loopexit:                                  ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %.pre31 = ptrtoint ptr %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then6, %if.then.if.end_crit_edge
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre30, %if.then.if.end_crit_edge ], [ %.pre31, %if.end.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i, %if.then6 ]
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre30, %if.then.if.end_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then6 ]
  %1 = phi ptr [ %__last.coerce, %if.then.if.end_crit_edge ], [ %.pre, %if.end.loopexit ], [ %0, %if.then6 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %add.ptr = getelementptr inbounds %"struct.folly::debugger_detail::GlobalThreadPoolListImpl::PoolInfo", ptr %__first.coerce, i64 %sub.ptr.div.i
  %tobool.not.i = icmp eq ptr %1, %add.ptr
  br i1 %tobool.not.i, label %if.end21, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.end ]
  %osThreadIds.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %2 = load ptr, ptr %osThreadIds.i.i.i.i.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %threads.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %3 = load ptr, ptr %threads.i.i.i.i.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i, label %_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %4 = load ptr, ptr %name.i.i.i.i.i.i, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorINSt6thread2idESaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZSt8_DestroyIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !173

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !45
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont.i, %if.end, %entry
  ret ptr %__first.coerce
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %1, ptr %this, align 8, !tbaa !33
  %name = getelementptr inbounds i8, ptr %this, i64 8
  %name3 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %name, align 8, !tbaa !27
  %3 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !30
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %5 = load ptr, ptr %name3, align 8, !tbaa !27
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %cmp.i56.i = icmp eq ptr %5, %6
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %entry
  %7 = load ptr, ptr %name3, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %cmp.i5678.i = icmp eq ptr %7, %8
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %9 = phi ptr [ %7, %if.end.thread.i ], [ %6, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !30
  %cmp3.i59.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !53

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %10, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %11 = load i8, ptr %9, align 1, !tbaa !32
  store i8 %11, ptr %2, align 1, !tbaa !32
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %9, i64 %10, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %12 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !30
  %_M_string_length.i.i65.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %12, ptr %_M_string_length.i.i65.i, align 8, !tbaa !30
  %13 = load ptr, ptr %name, align 8, !tbaa !27
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !32
  %.pre.i = load ptr, ptr %name3, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %5, ptr %name, align 8, !tbaa !27
  %_M_string_length.i7175.i = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !30
  store i64 %14, ptr %_M_string_length.i.i, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %15, ptr %2, align 8, !tbaa !32
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %16 = load i64, ptr %3, align 8, !tbaa !32
  store ptr %7, ptr %name, align 8, !tbaa !27
  %_M_string_length.i71.i = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !30
  %_M_string_length.i72.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %17, ptr %_M_string_length.i72.i, align 8, !tbaa !30
  %18 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %18, ptr %3, align 8, !tbaa !32
  %tobool35.not.i = icmp eq ptr %2, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %2, ptr %name3, align 8, !tbaa !27
  store i64 %16, ptr %8, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  %19 = phi ptr [ %6, %if.end32.thread.i ], [ %8, %if.end32.i ]
  store ptr %19, ptr %name3, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %20 = phi ptr [ %.pre.i, %if.end24.i ], [ %2, %if.then36.i ], [ %19, %if.else37.i ], [ %9, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  store i8 0, ptr %20, align 1, !tbaa !32
  %threads = getelementptr inbounds i8, ptr %this, i64 40
  %threads4 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %threads, align 8, !tbaa !47
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %22 = load <2 x ptr>, ptr %threads4, align 8, !tbaa !13
  store <2 x ptr> %22, ptr %threads, align 8, !tbaa !13
  %_M_end_of_storage.i5.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %_M_end_of_storage.i5.i.i.i, align 8, !tbaa !70
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !70
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads4, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt6thread2idESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZNSt6vectorINSt6thread2idESaIS1_EEaSEOS3_.exit

_ZNSt6vectorINSt6thread2idESaIS1_EEaSEOS3_.exit:  ; preds = %if.then.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %osThreadIds = getelementptr inbounds i8, ptr %this, i64 64
  %osThreadIds6 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %osThreadIds, align 8, !tbaa !46
  %_M_end_of_storage.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 80
  %25 = load <2 x ptr>, ptr %osThreadIds6, align 8, !tbaa !13
  store <2 x ptr> %25, ptr %osThreadIds, align 8, !tbaa !13
  %_M_end_of_storage.i5.i.i.i14 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %_M_end_of_storage.i5.i.i.i14, align 8, !tbaa !81
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i12, align 8, !tbaa !81
  %tobool.not.i.i.i.i.i15 = icmp eq ptr %24, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %osThreadIds6, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i15, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %_ZNSt6vectorINSt6thread2idESaIS1_EEaSEOS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit

_ZNSt6vectorImSaImEEaSEOS1_.exit:                 ; preds = %if.then.i.i.i.i.i16, %_ZNSt6vectorINSt6thread2idESaIS1_EEaSEOS3_.exit
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly15debugger_detail14ThreadListHookC2EPNS_18ThreadPoolListHookENSt6thread2idEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %poolId, i64 %threadId.coerce, i64 noundef %osThreadId) unnamed_addr #22 align 2 {
entry:
  %threadId_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %poolId, ptr %this, align 8, !tbaa !174
  store i64 %threadId.coerce, ptr %threadId_, align 8, !tbaa.struct !107
  %osThreadId_ = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %osThreadId, ptr %osThreadId_, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15debugger_detail14ThreadListHookD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, i8 0, i64 28, i1 false)
  store i32 -1, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, i64 0, i32 0, i32 0, i32 0, i64 32), align 8, !tbaa !8
  store ptr @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, ptr @_ZN5folly15debugger_detail20GlobalThreadPoolList5debugE, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret) #25
  br label %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit

_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit: ; preds = %init.i, %init.check.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !174
  %threadId_ = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %threadId_, align 8, !tbaa.struct !107
  invoke void @_ZN5folly15debugger_detail20GlobalThreadPoolList26unregisterThreadPoolThreadEPNS_18ThreadPoolListHookENSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(36) @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, ptr noundef %2, i64 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit
  ret void

terminate.lpad:                                   ; preds = %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolListHookC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, i8 0, i64 28, i1 false)
  store i32 -1, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, i64 0, i32 0, i32 0, i32 0, i64 32), align 8, !tbaa !8
  store ptr @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, ptr @_ZN5folly15debugger_detail20GlobalThreadPoolList5debugE, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret) #25
  br label %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit

_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit: ; preds = %init.i, %init.check.i, %entry
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !25
  %3 = load ptr, ptr %name, align 8, !tbaa !27
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %name, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %4, ptr %__dnew.i.i, align 8, !tbaa !31
  %cmp.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %agg.tmp, align 8, !tbaa !27
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  store i64 %5, ptr %2, align 8, !tbaa !32
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit
  %6 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %2, %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit ]
  switch i64 %4, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !32
  store i8 %7, ptr %6, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !27
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  invoke void @_ZN5folly15debugger_detail20GlobalThreadPoolList18registerThreadPoolEPNS_18ThreadPoolListHookENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !27
  %cmp.i.i.i = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp, align 8, !tbaa !27
  %cmp.i.i.i4 = icmp eq ptr %13, %2
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18ThreadPoolListHookD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, i8 0, i64 28, i1 false)
  store i32 -1, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, i64 0, i32 0, i32 0, i32 0, i64 32), align 8, !tbaa !8
  store ptr @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, ptr @_ZN5folly15debugger_detail20GlobalThreadPoolList5debugE, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret) #25
  br label %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit

_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit: ; preds = %init.i, %init.check.i, %entry
  invoke void @_ZN5folly15debugger_detail20GlobalThreadPoolList20unregisterThreadPoolEPNS_18ThreadPoolListHookE(ptr noundef nonnull align 8 dereferenceable(36) @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit
  ret void

terminate.lpad:                                   ; preds = %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolListHook14registerThreadEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %0 = load atomic i8, ptr @_ZGVZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, i8 0, i64 28, i1 false)
  store i32 -1, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, i64 0, i32 0, i32 0, i32 0, i64 32), align 8, !tbaa !8
  store ptr @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, ptr @_ZN5folly15debugger_detail20GlobalThreadPoolList5debugE, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret) #25
  br label %_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit

_ZN5folly15debugger_detail20GlobalThreadPoolList8instanceEv.exit: ; preds = %init.i, %init.check.i, %entry
  %call.i = tail call i64 @pthread_self() #31
  tail call void @_ZN5folly15debugger_detail20GlobalThreadPoolList24registerThreadPoolThreadEPNS_18ThreadPoolListHookENSt6thread2idEm(ptr noundef nonnull align 8 dereferenceable(36) @_ZZN5folly15debugger_detail20GlobalThreadPoolList8instanceEvE3ret, ptr noundef nonnull %this, i64 %call.i, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { cold }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!17 = distinct !{!17, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !14, i64 0, !20, i64 8}
!20 = !{!"bool", !11, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!10, !10, i64 0}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{!"branch_weights", i32 2146410443, i32 1073205}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !29, i64 8, !11, i64 16}
!29 = !{!"long", !11, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!29, !29, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoE", !14, i64 0, !28, i64 8, !35, i64 40, !39, i64 64}
!35 = !{!"_ZTSSt6vectorINSt6thread2idESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseINSt6thread2idESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt6thread2idESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt6thread2idESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!39 = !{!"_ZTSSt6vectorImSaImEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseImSaImEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!43 = !{!44, !14, i64 16}
!44 = !{!"_ZTSNSt12_Vector_baseIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!45 = !{!44, !14, i64 8}
!46 = !{!42, !14, i64 0}
!47 = !{!38, !14, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{i64 4490816}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!61 = distinct !{!61, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIN5folly15debugger_detail14ThreadListHookEJRPNS0_18ThreadPoolListHookERNSt6thread2idERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIN5folly15debugger_detail14ThreadListHookEJRPNS0_18ThreadPoolListHookERNSt6thread2idERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!69 = distinct !{!69, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!70 = !{!38, !14, i64 16}
!71 = !{!38, !14, i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aINSt6thread2idES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aINSt6thread2idES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aINSt6thread2idES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!77 = distinct !{!77, !52, !78, !79}
!78 = !{!"llvm.loop.isvectorized", i32 1}
!79 = !{!"llvm.loop.unroll.runtime.disable"}
!80 = distinct !{!80, !52, !79, !78}
!81 = !{!42, !14, i64 16}
!82 = !{!42, !14, i64 8}
!83 = !{!84, !14, i64 144}
!84 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !10, i64 0, !85, i64 8, !89, i64 32, !91, i64 72, !10, i64 76, !93, i64 80, !14, i64 144, !20, i64 152}
!85 = !{!"_ZTSSt6vectorIjSaIjEE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!89 = !{!"_ZTSSt5mutex", !90, i64 0}
!90 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!91 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !92, i64 0}
!92 = !{!"_ZTSSt6atomicIjE", !9, i64 0}
!93 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !14, i64 0, !94, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !20, i64 40, !29, i64 48, !11, i64 56}
!94 = !{!"_ZTSSt6atomicImE", !95, i64 0}
!95 = !{!"_ZTSSt13__atomic_baseImE", !29, i64 0}
!96 = !{!97, !14, i64 48}
!97 = !{!"_ZTSN5folly8FunctionIFbvEEE", !11, i64 0, !14, i64 48, !14, i64 56}
!98 = !{!97, !14, i64 56}
!99 = !{!100, !14, i64 48}
!100 = !{!"_ZTSN5folly8FunctionIFvvEEE", !11, i64 0, !14, i64 48, !14, i64 56}
!101 = !{!100, !14, i64 56}
!102 = !{!84, !10, i64 76}
!103 = !{!93, !14, i64 16}
!104 = !{!105, !14, i64 0}
!105 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !14, i64 0, !29, i64 8}
!106 = !{!93, !14, i64 24}
!107 = !{i64 0, i64 8, !31}
!108 = !{!93, !29, i64 48}
!109 = !{!105, !29, i64 8}
!110 = !{!93, !14, i64 32}
!111 = !{!93, !14, i64 0}
!112 = !{!113, !14, i64 24}
!113 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryNodeE", !10, i64 0, !20, i64 3, !14, i64 8, !14, i64 16, !14, i64 24}
!114 = !{!113, !14, i64 16}
!115 = !{!113, !14, i64 8}
!116 = distinct !{!116, !52}
!117 = distinct !{!117, !52}
!118 = !{!88, !14, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !12, i64 0}
!121 = !{i64 0, i64 4, !22, i64 8, i64 8, !13}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!124 = distinct !{!124, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!130 = distinct !{!130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!131 = !{i64 0, i64 8, !13}
!132 = !{!133, !14, i64 0}
!133 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderE", !14, i64 0, !134, i64 8}
!134 = !{!"_ZTSN5folly16SharedMutexTokenE", !135, i64 0, !136, i64 2}
!135 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !11, i64 0}
!136 = !{!"short", !11, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5folly14ThreadLocalPtrINS_15debugger_detail14ThreadListHookEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!139 = distinct !{!139, !"_ZN5folly14ThreadLocalPtrINS_15debugger_detail14ThreadListHookEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!140 = !{!134, !135, i64 0}
!141 = !{!134, !136, i64 2}
!142 = !{!143, !14, i64 0}
!143 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !14, i64 0, !11, i64 8, !20, i64 16, !113, i64 24}
!144 = !{!143, !20, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"_ZTSN5folly18TLPDestructionModeE", !11, i64 0}
!147 = !{!148, !14, i64 16}
!148 = !{!"_ZTSSt14_Function_base", !11, i64 0, !14, i64 16}
!149 = !{!150, !14, i64 24}
!150 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !148, i64 0, !14, i64 24}
!151 = !{!"branch_weights", i32 4001, i32 1}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!154 = distinct !{!154, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_15debugger_detail24GlobalThreadPoolListImplENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!155 = distinct !{!155, !52}
!156 = distinct !{!156, !52}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!162 = distinct !{!162, !52}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aIN5folly15debugger_detail24GlobalThreadPoolListImpl8PoolInfoES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!168 = distinct !{!168, !52}
!169 = !{!44, !14, i64 0}
!170 = distinct !{!170, !52, !78, !79}
!171 = distinct !{!171, !52, !78}
!172 = distinct !{!172, !52}
!173 = distinct !{!173, !52}
!174 = !{!175, !14, i64 0}
!175 = !{!"_ZTSN5folly15debugger_detail14ThreadListHookE", !14, i64 0, !176, i64 8, !29, i64 16}
!176 = !{!"_ZTSNSt6thread2idE", !29, i64 0}
!177 = !{!175, !29, i64 16}
