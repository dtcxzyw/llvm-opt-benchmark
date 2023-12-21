; ModuleID = 'bench/folly/original/EventBaseManager.cpp.ll'
source_filename = "bench/folly/original/EventBaseManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.6", ptr, ptr, ptr }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.9" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon.16, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon.16 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.11 }
%union.anon.11 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.17 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.17 = type { ptr }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"struct.folly::EventBase::Options" = type <{ i8, [7 x i8], %"class.std::function", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::chrono::duration" = type { i64 }

$_ZN5folly16EventBaseManagerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_8OptionalINS2_16EventBaseManager13EventBaseInfoEEEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_8OptionalINS2_16EventBaseManager13EventBaseInfoEEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE7makeTlpEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm = comdat any

$_ZN5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE5resetEPS4_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE5resetEPS6_EUlvE_Lb1EED2Ev = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES9_SA_ = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZSt11make_uniqueIN5folly9EventBaseEJRKNS1_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZTSZN5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvEC1EvEUlvE_ = comdat any

$_ZTIZN5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvEC1EvEUlvE_ = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

@_ZN5folly13globalManagerE = global %"struct.std::atomic" zeroinitializer, align 8
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE = external local_unnamed_addr global i32, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvEC1EvEUlvE_ = linkonce_odr constant [88 x i8] c"ZN5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvEC1EvEUlvE_\00", comdat, align 1
@_ZTIZN5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvEC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvEC1EvEUlvE_ }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.6" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant [95 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.4"], align 128
@.str.4 = private unnamed_addr constant [85 x i8] c"EventBaseManager: cannot set a new EventBase for this thread when one already exists\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly16EventBaseManager3getEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZN5folly13globalManagerE seq_cst, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %invoke.cont, label %cleanup6

invoke.cont:                                      ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  store i8 0, ptr %call1, align 8, !tbaa !7
  %backendFactory.i.i = getelementptr inbounds i8, ptr %call1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %backendFactory.i.i, i8 0, i64 32, i1 false)
  %timerTickInterval.i.i = getelementptr inbounds i8, ptr %call1, i64 40
  %1 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !17
  %conv.i.i.i = sext i32 %1 to i64
  store i64 %conv.i.i.i, ptr %timerTickInterval.i.i, align 8, !tbaa !19
  %strictLoopThread.i.i = getelementptr inbounds i8, ptr %call1, i64 48
  store i8 0, ptr %strictLoopThread.i.i, align 8, !tbaa !20
  %localStore_.i = getelementptr inbounds i8, ptr %call1, i64 56
  store i32 -1, ptr %localStore_.i, align 4, !tbaa !21
  %constructor_.i.i = getelementptr inbounds i8, ptr %call1, i64 64
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %call1, i64 80
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %call1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_8OptionalINS2_16EventBaseManager13EventBaseInfoEEEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i.i, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_8OptionalINS2_16EventBaseManager13EventBaseInfoEEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8, !tbaa !25
  %observer_.i = getelementptr inbounds i8, ptr %call1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %observer_.i, i8 0, i64 16, i1 false)
  %2 = ptrtoint ptr %call1 to i64
  %3 = cmpxchg ptr @_ZN5folly13globalManagerE, i64 0, i64 %2 seq_cst seq_cst, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %cleanup6, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN5folly16EventBaseManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %call1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call1) #22
  br label %cleanup6

cleanup6:                                         ; preds = %delete.notnull, %invoke.cont, %entry
  %retval.1 = phi ptr [ %atomic-temp.0.i.i.i, %entry ], [ %6, %delete.notnull ], [ %call1, %invoke.cont ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16EventBaseManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly17EventBaseObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5folly17EventBaseObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly17EventBaseObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5folly17EventBaseObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly17EventBaseObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %localStore_ = getelementptr inbounds i8, ptr %this, i64 56
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt12__shared_ptrIN5folly17EventBaseObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %constructor_.i = getelementptr inbounds i8, ptr %this, i64 64
  %call.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i2, %_ZNSt12__shared_ptrIN5folly17EventBaseObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %10 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %10 to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i.i, label %cond.false.i.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i, !prof !34

cond.false.i.i.i.i.i:                             ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %call3.i.i.i2.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i unwind label %terminate.lpad.i2.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i: ; preds = %cond.false.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %cond.i.i.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i ], [ %call3.i.i.i2.i.i, %cond.false.i.i.i.i.i ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i.i, ptr noundef nonnull %localStore_)
          to label %_ZN5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvED2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i, %cond.false.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i
  %_M_manager.i.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %_M_manager.i.i3, align 8, !tbaa !25
  %tobool.not.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i4, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvED2Ev.exit
  %backendFactory.i = getelementptr inbounds i8, ptr %this, i64 8
  %call.i.i6 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %if.then.i.i5, %_ZN5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_8OptionalINS2_16EventBaseManager13EventBaseInfoEEEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %hasValue.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store i8 0, ptr %hasValue.i.i.i.i.i, align 8, !tbaa !35
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_8OptionalINS2_16EventBaseManager13EventBaseInfoEEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvEC1EvEUlvE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !37
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !31
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !17
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !17
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !31
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp2 = alloca %"class.folly::Function.9", align 16
  %agg.tmp3 = alloca %"class.folly::Function.9", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv, ptr %agg.tmp, align 16, !tbaa !37
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16, !tbaa !38
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !40
  %call_.i5 = getelementptr inbounds i8, ptr %agg.tmp2, i64 48
  %exec_.i6 = getelementptr inbounds i8, ptr %agg.tmp2, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv, ptr %agg.tmp2, align 16, !tbaa !37
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i5, align 16, !tbaa !41
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i6, align 8, !tbaa !43
  %call_.i7 = getelementptr inbounds i8, ptr %agg.tmp3, i64 48
  %exec_.i8 = getelementptr inbounds i8, ptr %agg.tmp3, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv, ptr %agg.tmp3, align 16, !tbaa !37
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i7, align 16, !tbaa !41
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i8, align 8, !tbaa !43
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i8, align 8, !tbaa !43
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  %1 = load ptr, ptr %exec_.i6, align 8, !tbaa !43
  %tobool.not.i.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvvEED2Ev.exit13, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i12 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit13

_ZN5folly8FunctionIFvvEED2Ev.exit13:              ; preds = %if.end.i.i11, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !40
  %tobool.not.i.i15 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i15, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit13
  %call.i.i17 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %if.end.i.i16, %_ZN5folly8FunctionIFvvEED2Ev.exit13
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i8, align 8, !tbaa !43
  %tobool.not.i.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i19, label %_ZN5folly8FunctionIFvvEED2Ev.exit22, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %lpad
  %call.i.i21 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit22

_ZN5folly8FunctionIFvvEED2Ev.exit22:              ; preds = %if.end.i.i20, %lpad
  %5 = load ptr, ptr %exec_.i6, align 8, !tbaa !43
  %tobool.not.i.i24 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i24, label %_ZN5folly8FunctionIFvvEED2Ev.exit27, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %call.i.i26 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit27

_ZN5folly8FunctionIFvvEED2Ev.exit27:              ; preds = %if.end.i.i25, %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !40
  %tobool.not.i.i29 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i29, label %_ZN5folly8FunctionIFbvEED2Ev.exit32, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit27
  %call.i.i31 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit32

_ZN5folly8FunctionIFbvEED2Ev.exit32:              ; preds = %if.end.i.i30, %_ZN5folly8FunctionIFvvEED2Ev.exit27
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #21
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !34

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds i8, ptr %cond.i.i, i64 76
  %1 = load i32, ptr %pthreadKey_, align 4, !tbaa !44
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #21
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %list, align 8, !tbaa !57
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8, !tbaa !57
  %4 = load ptr, ptr %call2, align 8, !tbaa !58
  %listNext = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %4, ptr %listNext, align 8, !tbaa !60
  store ptr %2, ptr %call2, align 8, !tbaa !58
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #24
  %tid_data.i = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %call.i, ptr %tid_data.i, align 8, !tbaa.struct !61
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %call9, ptr %tid_os, align 8, !tbaa !63
  %count = getelementptr inbounds i8, ptr %call2, i64 8
  %5 = load i64, ptr %count, align 8, !tbaa !64
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8, !tbaa !64
  %meta10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %cond.i.i, ptr %meta10, align 8, !tbaa !65
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #21
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i, !prof !66

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str) #25
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #7

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !34

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %lock_) #21
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv() #0 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !34

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv() #0 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !34

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
  br i1 %tobool.not.i.i41, label %cond.false.i.i43, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45, !prof !34

cond.false.i.i43:                                 ; preds = %for.cond.cleanup
  %call3.i.i44 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45: ; preds = %cond.false.i.i43, %for.cond.cleanup
  %cond.i.i42 = phi ptr [ %call3.i.i44, %cond.false.i.i43 ], [ %atomic-temp.0.i.i.i40, %for.cond.cleanup ]
  %threadEntry_ = getelementptr inbounds i8, ptr %cond.i.i42, i64 144
  %3 = load ptr, ptr %threadEntry_, align 8, !tbaa !67
  %call3 = tail call noundef ptr %3()
  %elementsCapacity.i46 = getelementptr inbounds i8, ptr %call3, i64 8
  %4 = load atomic i64, ptr %elementsCapacity.i46 monotonic, align 8
  %cmp757.not = icmp eq i64 %4, 0
  br i1 %cmp757.not, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %for.body
  %i.056 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %5 = load ptr, ptr %head_, align 8, !tbaa !68
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3
  %conv = trunc i64 %i.056 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !69
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8, !tbaa !71
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8, !tbaa !72
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !73

for.cond.cleanup8:                                ; preds = %for.inc21, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i47 = inttoptr i64 %6 to ptr
  %tobool.not.i.i48 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i48, label %cond.false.i.i50, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52, !prof !34

cond.false.i.i50:                                 ; preds = %for.cond.cleanup8
  %call3.i.i51 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52: ; preds = %cond.false.i.i50, %for.cond.cleanup8
  %cond.i.i49 = phi ptr [ %call3.i.i51, %cond.false.i.i50 ], [ %atomic-temp.0.i.i.i47, %for.cond.cleanup8 ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i49, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  ret void

for.body9:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45, %for.inc21
  %i5.058 = phi i64 [ %inc22, %for.inc21 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45 ]
  %7 = load ptr, ptr %call3, align 8, !tbaa !68
  %node12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3
  %bf.load.i = load i32, ptr %node12, align 8
  %bf.cast.i = icmp slt i32 %bf.load.i, 0
  br i1 %bf.cast.i, label %for.inc21, label %if.then

if.then:                                          ; preds = %for.body9
  %conv17 = trunc i64 %i5.058 to i32
  %bf.set5.i = or i32 %conv17, -2147483648
  store i32 %bf.set5.i, ptr %node12, align 8
  %parent.i53 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 1
  store ptr %call3, ptr %parent.i53, align 8, !tbaa !72
  %prev.i54 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i54, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %call3, align 8, !tbaa !68
  %node20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %i5.058, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node20, i1 noundef zeroext false)
  br label %for.inc21

for.inc21:                                        ; preds = %if.then, %for.body9
  %inc22 = add nuw i64 %i5.058, 1
  %exitcond59.not = icmp eq i64 %inc22, %4
  br i1 %exitcond59.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !75
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = alloca i32, align 4
  %accessAllThreadsLock_ = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #21
  %0 = load atomic i32, ptr %accessAllThreadsLock_ monotonic, align 8
  store i32 %0, ptr %state.i, align 4, !tbaa !17
  %cmp.not.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %if.then.i, !prof !66

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %if.then.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #21
  %freeIds_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %freeIds_, align 8, !tbaa !76
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #24
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #21
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  %_M_code2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !77
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #21
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !31, !noalias !78
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !78
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !81, !alias.scope !83
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !86
  %3 = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !88
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !86, !alias.scope !83
  %5 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %5, ptr %1, align 8, !tbaa !33, !alias.scope !83
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !88
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !88, !alias.scope !83
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !86
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !88
  store i8 0, ptr %3, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #21, !noalias !89
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !81, !alias.scope !89
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !86
  %9 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !88
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !86, !alias.scope !89
  %11 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %11, ptr %7, align 8, !tbaa !33, !alias.scope !89
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !88
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %_M_string_length.i33.i.i22 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !88, !alias.scope !89
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !86
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !88
  store i8 0, ptr %9, align 8, !tbaa !33
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !86
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !88
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !86
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !88
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !86
  %18 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !88
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !77
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !92
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
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !86
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !88
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !86
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !88
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #22
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !86
  %28 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !88
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !37
  %call = tail call noundef zeroext i1 %0()
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #4 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !37
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0 align 2

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16EventBaseManager12setEventBaseEPNS_9EventBaseEb(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %eventBase, i1 noundef zeroext %takeOwnership) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i = alloca i32, align 4
  %localStore_ = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i) #21
  %0 = load atomic i32, ptr %localStore_ acquire, align 8
  store i32 %0, ptr %id.i.i, align 4, !tbaa !17
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %conv.i.i = zext i32 %0 to i64
  %cmp.not.i.i = icmp ugt i64 %3, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit, label %if.then.i.i, !prof !66

if.then.i.i:                                      ; preds = %entry
  call void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %localStore_, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load i32, ptr %id.i.i, align 4, !tbaa !17
  %.pre2.i = zext i32 %.pre.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit

_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit: ; preds = %if.then.i.i, %entry
  %idxprom.i.pre-phi.i = phi i64 [ %conv.i.i, %entry ], [ %.pre2.i, %if.then.i.i ]
  %4 = load ptr, ptr %1, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i.pre-phi.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i) #21
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !93
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit, !prof !34

cond.false.i:                                     ; preds = %_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit
  %call4.i = call noundef ptr @_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %localStore_)
  br label %_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit

_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit: ; preds = %cond.false.i, %_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit
  %cond.i = phi ptr [ %call4.i, %cond.false.i ], [ %6, %_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit ]
  %hasValue.i.i = getelementptr inbounds i8, ptr %cond.i, i64 16
  %7 = load i8, ptr %hasValue.i.i, align 8, !tbaa !35, !range !95, !noundef !96
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEE7emplaceIJRPNS_9EventBaseERbEEERS2_DpOT_.exit, label %if.then

if.then:                                          ; preds = %_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %8

_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEE7emplaceIJRPNS_9EventBaseERbEEERS2_DpOT_.exit: ; preds = %_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit
  %frombool = zext i1 %takeOwnership to i8
  store ptr %eventBase, ptr %cond.i, align 8, !tbaa !97
  %isOwned.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 8
  store i8 %frombool, ptr %isOwned.i.i.i, align 8, !tbaa !99
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !100
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPvvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFPvvEEclEv.exit:                  ; preds = %entry
  %constructor_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !23
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %constructor_)
  tail call void @_ZN5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE5resetEPS4_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %call2.i)
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr noundef nonnull align 8 dereferenceable(8) %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !34

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %threadEntry_ = getelementptr inbounds i8, ptr %cond.i.i, i64 144
  %1 = load ptr, ptr %threadEntry_, align 8, !tbaa !67
  %call1 = tail call noundef ptr %1()
  store ptr %call1, ptr %threadEntry, align 8, !tbaa !37
  %elementsCapacity.i = getelementptr inbounds i8, ptr %call1, i64 8
  %2 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %3 = load i32, ptr %id, align 4, !tbaa !17
  %conv = zext i32 %3 to i64
  %cmp.not = icmp ugt i64 %2, %conv
  br i1 %cmp.not, label %if.end, label %if.then, !prof !66

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i, ptr noundef %ent)
  %4 = load atomic i32, ptr %ent acquire, align 4
  store i32 %4, ptr %id, align 4, !tbaa !17
  %.pre = load ptr, ptr %threadEntry, align 8, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %5 = phi ptr [ %.pre, %if.then ], [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %elementsCapacity.i11 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %elementsCapacity.i11 monotonic, align 8
  store i64 %6, ptr %capacity, align 8, !tbaa !62
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE5resetEPS4_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i32, align 4
  %id.i12 = alloca i32, align 4
  %id.i = alloca i32, align 4
  %newPtr.addr = alloca ptr, align 8
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  store ptr %newPtr, ptr %newPtr.addr, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlock) #21
  store ptr null, ptr %rlock, align 8, !tbaa !102, !alias.scope !107
  %token_.i.i = getelementptr inbounds i8, ptr %rlock, i64 8
  store i16 0, ptr %token_.i.i, align 8, !tbaa !110, !alias.scope !107
  %slot_.i.i.i = getelementptr inbounds i8, ptr %rlock, i64 10
  store i16 0, ptr %slot_.i.i.i, align 2, !tbaa !111, !alias.scope !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #21
  store i8 0, ptr %guard, align 8, !tbaa !112, !alias.scope !114
  %function_.i.i.i = getelementptr inbounds i8, ptr %guard, i64 8
  %0 = ptrtoint ptr %newPtr.addr to i64
  store i64 %0, ptr %function_.i.i.i, align 8, !tbaa !37, !alias.scope !114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i12) #21
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %id.i12, align 4, !tbaa !17
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !62
  %conv.i14 = zext i32 %1 to i64
  %cmp.not.i15 = icmp ugt i64 %4, %conv.i14
  br i1 %cmp.not.i15, label %invoke.cont, label %if.then.i16, !prof !66

if.then.i16:                                      ; preds = %entry
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %if.then.i16.invoke.cont_crit_edge unwind label %lpad

if.then.i16.invoke.cont_crit_edge:                ; preds = %if.then.i16
  %.pre = load i32, ptr %id.i12, align 4, !tbaa !17
  %.pre43 = zext i32 %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i16.invoke.cont_crit_edge, %entry
  %idxprom.i17.pre-phi = phi i64 [ %.pre43, %if.then.i16.invoke.cont_crit_edge ], [ %conv.i14, %entry ]
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %arrayidx.i18 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i17.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i12) #21
  %7 = load ptr, ptr %arrayidx.i18, align 8, !tbaa !93
  %cmp.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.not, label %invoke.cont2, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont
  %ownsDeleter.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i17.pre-phi, i32 2
  %8 = load i8, ptr %ownsDeleter.i, align 8, !tbaa !117, !range !95, !noundef !96
  %tobool17.not.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i17.pre-phi, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  br i1 %tobool17.not.i, label %cond.false20.i, label %cond.true18.i

cond.true18.i:                                    ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  store ptr %7, ptr %__args.addr.i.i, align 8, !tbaa !37
  store i32 0, ptr %__args.addr2.i.i, align 4, !tbaa !118
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i:                                      ; preds = %cond.true18.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc21 unwind label %lpad

.noexc21:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true18.i
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !120
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i)
          to label %.noexc22 unwind label %lpad

.noexc22:                                         ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  br label %invoke.cont2

cond.false20.i:                                   ; preds = %while.end.i
  invoke void %10(ptr noundef nonnull %7, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.false20.i, %.noexc22, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i) #21
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %id.i, align 4, !tbaa !17
  %14 = load i64, ptr %3, align 8, !tbaa !62
  %conv.i = zext i32 %13 to i64
  %cmp.not.i = icmp ugt i64 %14, %conv.i
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i, !prof !66

if.then.i:                                        ; preds = %invoke.cont2
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %if.then.i.invoke.cont5_crit_edge unwind label %lpad

if.then.i.invoke.cont5_crit_edge:                 ; preds = %if.then.i
  %.pre42 = load i32, ptr %id.i, align 4, !tbaa !17
  %.pre44 = zext i32 %.pre42 to i64
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.invoke.cont5_crit_edge, %invoke.cont2
  %idxprom.i.pre-phi = phi i64 [ %.pre44, %if.then.i.invoke.cont5_crit_edge ], [ %conv.i, %invoke.cont2 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %16, i64 %idxprom.i.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i) #21
  %ownsDeleter.i24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %16, i64 %idxprom.i.pre-phi, i32 2
  %17 = load i8, ptr %ownsDeleter.i24, align 8, !tbaa !117, !range !95, !noundef !96
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont5
  %18 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %16, i64 %idxprom.i.pre-phi, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %isnull.i = icmp eq ptr %19, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i25
  %_M_manager.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %delete.notnull.i
  %call.i.i = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i26
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i26, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %if.then.i25, %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i, i8 0, i64 17, i1 false)
  store i8 1, ptr %guard, align 8, !tbaa !112
  %23 = load ptr, ptr %newPtr.addr, align 8, !tbaa !37
  %tobool47.not.i = icmp eq ptr %23, null
  br i1 %tobool47.not.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE5resetEPS6_EUlvE_Lb1EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %16, i64 %idxprom.i.pre-phi, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end.i
  %24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %16, i64 %idxprom.i.pre-phi, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES9_SA_, ptr %24, align 8, !tbaa !33
  store i8 0, ptr %ownsDeleter.i24, align 8, !tbaa !117
  store ptr %23, ptr %arrayidx.i, align 8, !tbaa !93
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE5resetEPS6_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE5resetEPS6_EUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont8, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #21
  %25 = load ptr, ptr %rlock, align 8, !tbaa !102
  %tobool.not.i.i32 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE5resetEPS6_EUlvE_Lb1EED2Ev.exit
  %26 = load i16, ptr %token_.i.i, align 8, !tbaa !110
  switch i16 %26, label %if.then4.i [
    i16 1, label %if.then.i36
    i16 3, label %lor.lhs.false.i
  ]

if.then.i36:                                      ; preds = %if.then.i.i33
  %27 = load atomic i32, ptr %25 acquire, align 4
  %and.i.i = and i32 %27, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i37, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i36
  %call2.i.i38 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i38, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %call2.i.i.noexc, %if.then.i36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #21
  %28 = atomicrmw sub ptr %25, i32 2048 seq_cst, align 4
  %29 = add i32 %28, -2048
  store i32 %29, ptr %state.i.i.i, align 4, !tbaa !17
  %cmp.i.i.i = icmp ugt i32 %29, 2047
  %and.i.i.i.i = and i32 %28, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !122

if.then.i.i.i.i:                                  ; preds = %if.then.i.i37
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #21
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i33
  %30 = load i16, ptr %slot_.i.i.i, align 2, !tbaa !111
  %conv.i35 = zext i16 %30 to i64
  %31 = ptrtoint ptr %25 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i35, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.4"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %32 = cmpxchg ptr %arrayidx.i.i.i, i64 %31, i64 0 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #21
  %34 = atomicrmw sub ptr %25, i32 2048 seq_cst, align 4
  %35 = add i32 %34, -2048
  store i32 %35, ptr %state.i.i, align 4, !tbaa !17
  %cmp.i9.i = icmp ugt i32 %35, 2047
  %and.i.i.i = and i32 %34, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i, !prof !122

if.then.i.i.i:                                    ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #21
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE5resetEPS6_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #21
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i, %cond.false20.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %if.then.i.i, %if.then.i16
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE5resetEPS6_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #21
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #21
  resume { ptr, i32 } %38
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE5resetEPS6_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !112, !range !95, !noundef !96
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !123
  %2 = load ptr, ptr %1, align 8, !tbaa !37
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then
  %hasValue.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i8, ptr %hasValue.i.i.i.i.i, align 8, !tbaa !35, !range !95, !noundef !96
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  store i8 0, ptr %hasValue.i.i.i.i.i, align 8, !tbaa !35
  %isOwned.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i8, ptr %isOwned.i.i.i.i.i.i, align 8, !tbaa !99, !range !95, !noundef !96
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %5 = load ptr, ptr %2, align 8, !tbaa !97
  %isnull.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEED2Ev.exit.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 16, !tbaa !31
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 16 dereferenceable(584) %5) #21
  br label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEED2Ev.exit.i.i

_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEED2Ev.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %if.end

if.end:                                           ; preds = %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEED2Ev.exit.i.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4 align 2

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES9_SA_(ptr noundef %pt, i32 noundef %0) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES9_SA_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %hasValue.i.i.i.i = getelementptr inbounds i8, ptr %pt, i64 16
  %1 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !35, !range !95, !noundef !96
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  store i8 0, ptr %hasValue.i.i.i.i, align 8, !tbaa !35
  %isOwned.i.i.i.i.i = getelementptr inbounds i8, ptr %pt, i64 8
  %2 = load i8, ptr %isOwned.i.i.i.i.i, align 8, !tbaa !99, !range !95, !noundef !96
  %tobool.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %3 = load ptr, ptr %pt, align 8, !tbaa !97
  %isnull.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEED2Ev.exit.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 16, !tbaa !31
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 16 dereferenceable(584) %3) #21
  br label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEED2Ev.exit.i

_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #22
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES9_SA_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES9_SA_.exit: ; preds = %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEED2Ev.exit.i, %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.9)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !31
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16EventBaseManager14clearEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %id.i.i = alloca i32, align 4
  %localStore_ = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i) #21
  %0 = load atomic i32, ptr %localStore_ acquire, align 8
  store i32 %0, ptr %id.i.i, align 4, !tbaa !17
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %conv.i.i = zext i32 %0 to i64
  %cmp.not.i.i = icmp ugt i64 %3, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit, label %if.then.i.i, !prof !66

if.then.i.i:                                      ; preds = %entry
  call void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %localStore_, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load i32, ptr %id.i.i, align 4, !tbaa !17
  %.pre2.i = zext i32 %.pre.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit

_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit: ; preds = %if.then.i.i, %entry
  %idxprom.i.pre-phi.i = phi i64 [ %conv.i.i, %entry ], [ %.pre2.i, %if.then.i.i ]
  %4 = load ptr, ptr %1, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i.pre-phi.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i) #21
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !93
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit, !prof !34

cond.false.i:                                     ; preds = %_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit
  %call4.i = call noundef ptr @_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %localStore_)
  br label %_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit

_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit: ; preds = %cond.false.i, %_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit
  %cond.i = phi ptr [ %call4.i, %cond.false.i ], [ %6, %_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit ]
  %hasValue.i.i = getelementptr inbounds i8, ptr %cond.i, i64 16
  %7 = load i8, ptr %hasValue.i.i, align 8, !tbaa !35, !range !95, !noundef !96
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEE5resetEv.exit, label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEEptEv.exit

_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEEptEv.exit: ; preds = %_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit
  %isOwned = getelementptr inbounds i8, ptr %cond.i, i64 8
  %8 = load i8, ptr %isOwned, align 8, !tbaa !99, !range !95
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEE5resetEv.exit.sink.split, label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEEptEv.exit14

_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEEptEv.exit14: ; preds = %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEEptEv.exit
  %9 = load ptr, ptr %cond.i, align 8, !tbaa !97
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEE5resetEv.exit.sink.split.sink.split, label %delete.end

delete.end:                                       ; preds = %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEEptEv.exit14
  %vtable = load ptr, ptr %9, align 16, !tbaa !31
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 16 dereferenceable(584) %9) #21
  %.pre = load i8, ptr %hasValue.i.i, align 8, !tbaa !35, !range !95
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %if.then.i.i.i17, label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEE5resetEv.exit.sink.split.sink.split

if.then.i.i.i17:                                  ; preds = %delete.end
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #26
  unreachable

_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEE5resetEv.exit.sink.split.sink.split: ; preds = %delete.end, %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEEptEv.exit14
  store ptr null, ptr %cond.i, align 8, !tbaa !97
  br label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEE5resetEv.exit.sink.split

_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEE5resetEv.exit.sink.split: ; preds = %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEE5resetEv.exit.sink.split.sink.split, %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEEptEv.exit
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !35
  br label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEE5resetEv.exit

_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEE5resetEv.exit: ; preds = %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEE5resetEv.exit.sink.split, %_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5folly16EventBaseManager12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i = alloca i32, align 4
  %evb = alloca %"class.std::unique_ptr.110", align 8
  %localStore_ = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i) #21
  %0 = load atomic i32, ptr %localStore_ acquire, align 8
  store i32 %0, ptr %id.i.i, align 4, !tbaa !17
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %conv.i.i = zext i32 %0 to i64
  %cmp.not.i.i = icmp ugt i64 %3, %conv.i.i
  br i1 %cmp.not.i.i, label %_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit, label %if.then.i.i, !prof !66

if.then.i.i:                                      ; preds = %entry
  call void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %localStore_, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load i32, ptr %id.i.i, align 4, !tbaa !17
  %.pre2.i = zext i32 %.pre.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit

_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit: ; preds = %if.then.i.i, %entry
  %idxprom.i.pre-phi.i = phi i64 [ %conv.i.i, %entry ], [ %.pre2.i, %if.then.i.i ]
  %4 = load ptr, ptr %1, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i.pre-phi.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i) #21
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !93
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit, !prof !34

cond.false.i:                                     ; preds = %_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit
  %call4.i = call noundef ptr @_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %localStore_)
  br label %_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit

_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit: ; preds = %cond.false.i, %_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit
  %cond.i = phi ptr [ %call4.i, %cond.false.i ], [ %6, %_ZNK5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit ]
  %hasValue.i.i = getelementptr inbounds i8, ptr %cond.i, i64 16
  %7 = load i8, ptr %hasValue.i.i, align 8, !tbaa !100, !range !95, !noundef !96
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %if.then, label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEEptEv.exit35

if.then:                                          ; preds = %_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %evb) #21
  call void @_ZSt11make_uniqueIN5folly9EventBaseEJRKNS1_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.110") align 8 %evb, ptr noundef nonnull align 8 dereferenceable(49) %this)
  %8 = load ptr, ptr %evb, align 8, !tbaa !37
  store ptr null, ptr %evb, align 8, !tbaa !37
  %9 = load i8, ptr %hasValue.i.i, align 8, !tbaa !35, !range !95, !noundef !96
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !35
  %isOwned.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 8
  %10 = load i8, ptr %isOwned.i.i.i.i, align 8, !tbaa !99, !range !95, !noundef !96
  %tobool.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %11 = load ptr, ptr %cond.i, align 8, !tbaa !97
  %isnull.i.i.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i.i.i, label %invoke.cont, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 16, !tbaa !31
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 16 dereferenceable(584) %11) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i.i, %if.then
  store ptr %8, ptr %cond.i, align 8, !tbaa !97
  %isOwned.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 8
  store i8 1, ptr %isOwned.i.i.i, align 8, !tbaa !99
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !100
  %observer_ = getelementptr inbounds i8, ptr %this, i64 96
  %13 = load ptr, ptr %observer_, align 8, !tbaa !125
  %cmp.i.not = icmp eq ptr %13, null
  br i1 %cmp.i.not, label %if.end, label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont
  %observer_.i = getelementptr inbounds i8, ptr %8, i64 424
  store ptr %13, ptr %observer_.i, align 8, !tbaa !125
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %8, i64 432
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %14 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !26
  %15 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %invoke.cont9
  %cmp3.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i26
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !17
  %add.i.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !17
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !26
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i26
  %19 = phi ptr [ %15, %if.then.i.i.i.i26 ], [ %15, %if.then.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !30
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !31
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !31
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !17
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i17.i.i.i.i ], [ %25, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !34

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %14, ptr %_M_refcount.i.i.i, align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i.i, %invoke.cont9, %invoke.cont
  %26 = load ptr, ptr %evb, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %if.end14, label %_ZNKSt14default_deleteIN5folly9EventBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly9EventBaseEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %26, align 16, !tbaa !31
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i, align 8
  call void %27(ptr noundef nonnull align 16 dereferenceable(584) %26) #21
  br label %if.end14

if.end14:                                         ; preds = %_ZNKSt14default_deleteIN5folly9EventBaseEEclEPS1_.exit.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %evb) #21
  %.pr = load i8, ptr %hasValue.i.i, align 8, !tbaa !100
  %tobool.not.i.i.i33 = icmp eq i8 %.pr, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i34, label %_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEEptEv.exit35

if.then.i.i.i34:                                  ; preds = %if.end14
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #26
  unreachable

_ZN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEEptEv.exit35: ; preds = %if.end14, %_ZNK5folly11ThreadLocalINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE3getEv.exit
  %28 = load ptr, ptr %cond.i, align 8, !tbaa !97
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5folly9EventBaseEJRKNS1_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.110") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %__args) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.folly::EventBase::Options", align 8
  %call = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #20
  %0 = load i8, ptr %__args, align 8, !tbaa !7, !range !95, !noundef !96
  store i8 %0, ptr %agg.tmp, align 8, !tbaa !7
  %backendFactory.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %backendFactory.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !25
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %backendFactory3.i = getelementptr inbounds i8, ptr %__args, i64 8
  %call3.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8, !tbaa !37
  store <2 x ptr> %2, ptr %_M_manager.i.i.i, align 8, !tbaa !37
  br label %invoke.cont

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %cleanup.action, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i.i, %entry
  %timerTickInterval.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %timerTickInterval4.i = getelementptr inbounds i8, ptr %__args, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %timerTickInterval.i, ptr noundef nonnull align 8 dereferenceable(9) %timerTickInterval4.i, i64 9, i1 false)
  invoke void @_ZN5folly9EventBaseC1ENS0_7OptionsE(ptr noundef nonnull align 16 dereferenceable(584) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8, !tbaa !37
  %7 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont2
  %call.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %if.then.i.i5, %invoke.cont2
  ret void

lpad1:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !25
  %tobool.not.i.i8 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i8, label %cleanup.action, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad1
  %call.i.i11 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

cleanup.action:                                   ; preds = %if.then.i.i9, %lpad1, %if.then.i.i.i, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %3, %if.then.i.i.i ], [ %3, %lpad.i.i ], [ %10, %lpad1 ], [ %10, %if.then.i.i9 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN5folly9EventBaseC1ENS0_7OptionsE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly9EventBase7OptionsE", !9, i64 0, !12, i64 8, !15, i64 40, !9, i64 48}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEE", !13, i64 0, !14, i64 24}
!13 = !{!"_ZTSSt14_Function_base", !10, i64 0, !14, i64 16}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !16, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!15, !16, i64 0}
!20 = !{!8, !9, i64 48}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIjE", !18, i64 0}
!23 = !{!24, !14, i64 24}
!24 = !{!"_ZTSSt8functionIFPvvEE", !13, i64 0, !14, i64 24}
!25 = !{!13, !14, i64 16}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!28 = !{!29, !18, i64 8}
!29 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!30 = !{!29, !18, i64 12}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !11, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!36, !9, i64 16}
!36 = !{!"_ZTSN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEE31StorageNonTriviallyDestructibleE", !10, i64 0, !9, i64 16}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !14, i64 48}
!39 = !{!"_ZTSN5folly8FunctionIFbvEEE", !10, i64 0, !14, i64 48, !14, i64 56}
!40 = !{!39, !14, i64 56}
!41 = !{!42, !14, i64 48}
!42 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !14, i64 48, !14, i64 56}
!43 = !{!42, !14, i64 56}
!44 = !{!45, !18, i64 76}
!45 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !18, i64 0, !46, i64 8, !50, i64 32, !52, i64 72, !18, i64 76, !54, i64 80, !14, i64 144, !9, i64 152}
!46 = !{!"_ZTSSt6vectorIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!50 = !{!"_ZTSSt5mutex", !51, i64 0}
!51 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!52 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !53, i64 0}
!53 = !{!"_ZTSSt6atomicIjE", !22, i64 0}
!54 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !14, i64 0, !55, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !9, i64 40, !16, i64 48, !10, i64 56}
!55 = !{!"_ZTSSt6atomicImE", !56, i64 0}
!56 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!57 = !{!54, !14, i64 16}
!58 = !{!59, !14, i64 0}
!59 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !14, i64 0, !16, i64 8}
!60 = !{!54, !14, i64 24}
!61 = !{i64 0, i64 8, !62}
!62 = !{!16, !16, i64 0}
!63 = !{!54, !16, i64 48}
!64 = !{!59, !16, i64 8}
!65 = !{!54, !14, i64 32}
!66 = !{!"branch_weights", i32 2000, i32 1}
!67 = !{!45, !14, i64 144}
!68 = !{!54, !14, i64 0}
!69 = !{!70, !14, i64 24}
!70 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryNodeE", !18, i64 0, !9, i64 3, !14, i64 8, !14, i64 16, !14, i64 24}
!71 = !{!70, !14, i64 16}
!72 = !{!70, !14, i64 8}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!49, !14, i64 0}
!77 = !{i64 0, i64 4, !17, i64 8, i64 8, !37}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!80 = distinct !{!80, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!81 = !{!82, !14, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!86 = !{!87, !14, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !16, i64 8, !10, i64 16}
!88 = !{!87, !16, i64 8}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!92 = !{i64 0, i64 8, !37}
!93 = !{!94, !14, i64 0}
!94 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !14, i64 0, !10, i64 8, !9, i64 16, !70, i64 24}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!98, !14, i64 0}
!98 = !{!"_ZTSN5folly16EventBaseManager13EventBaseInfoE", !14, i64 0, !9, i64 8}
!99 = !{!98, !9, i64 8}
!100 = !{!101, !9, i64 16}
!101 = !{!"_ZTSN5folly8OptionalINS_16EventBaseManager13EventBaseInfoEEE", !36, i64 0}
!102 = !{!103, !14, i64 0}
!103 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderE", !14, i64 0, !104, i64 8}
!104 = !{!"_ZTSN5folly16SharedMutexTokenE", !105, i64 0, !106, i64 2}
!105 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!106 = !{!"short", !10, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!109 = distinct !{!109, !"_ZN5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!110 = !{!104, !105, i64 0}
!111 = !{!104, !106, i64 2}
!112 = !{!113, !9, i64 0}
!113 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE5resetEPS5_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_: %agg.result"}
!116 = distinct !{!116, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE5resetEPS5_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_"}
!117 = !{!94, !9, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"_ZTSN5folly18TLPDestructionModeE", !10, i64 0}
!120 = !{!121, !14, i64 24}
!121 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !13, i64 0, !14, i64 24}
!122 = !{!"branch_weights", i32 4001, i32 1}
!123 = !{!124, !14, i64 0}
!124 = !{!"_ZTSZN5folly14ThreadLocalPtrINS_8OptionalINS_16EventBaseManager13EventBaseInfoEEEvvE5resetEPS4_EUlvE_", !14, i64 0}
!125 = !{!126, !14, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrIN5folly17EventBaseObserverELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !27, i64 8}
