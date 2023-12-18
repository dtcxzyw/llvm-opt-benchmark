; ModuleID = 'bench/folly/original/QueuedImmediateExecutor.cpp.ll'
source_filename = "bench/folly/original/QueuedImmediateExecutor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::QueuedImmediateExecutor>::Storage" }
%"struct.folly::Indestructible<folly::QueuedImmediateExecutor>::Storage" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.10", ptr, ptr, ptr }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i64 }
%"class.folly::QueuedImmediateExecutor" = type { %"class.folly::InlineLikeExecutor", %"class.folly::ThreadLocal" }
%"class.folly::InlineLikeExecutor" = type { %"class.folly::Executor" }
%"class.folly::Executor" = type { ptr }
%"class.folly::ThreadLocal" = type { %"class.folly::ThreadLocalPtr", %"class.std::function" }
%"class.folly::ThreadLocalPtr" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::threadlocal_detail::StaticMetaBase::EntryID" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"struct.folly::threadlocal_detail::StaticMetaBase" = type <{ i32, [4 x i8], %"class.std::vector", %"class.std::mutex", %"class.folly::SharedMutexImpl", i32, %"struct.folly::threadlocal_detail::ThreadEntry", ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.folly::threadlocal_detail::ThreadEntry" = type { ptr, %"struct.std::atomic.4", ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"class.folly::Function.12" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::threadlocal_detail::ThreadEntryList" = type { ptr, i64 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.14 }
%union.anon.14 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.19 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.19 = type { ptr }
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }

$_ZN5folly18InlineLikeExecutorD1Ev = comdat any

$_ZN5folly18InlineLikeExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly23QueuedImmediateExecutorD1Ev = comdat any

$_ZN5folly23QueuedImmediateExecutorD0Ev = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt5queueINS2_8FunctionIFvvEEESt5dequeIS7_SaIS7_EEEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt5queueINS2_8FunctionIFvvEEESt5dequeIS7_SaIS7_EEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNK5folly11ThreadLocalISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvE7makeTlpEv = comdat any

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

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE = comdat any

$_ZN5folly14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvE5resetEPS8_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS6_SaIS6_EEEvvE5resetEPSA_EUlvE_Lb1EED2Ev = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt5queueINS_8FunctionIFvvEEESt5dequeIS6_SaIS6_EEEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESD_SE_ = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZTSN5folly18InlineLikeExecutorE = comdat any

$_ZTIN5folly18InlineLikeExecutorE = comdat any

$_ZTSZN5folly11ThreadLocalISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvEC1EvEUlvE_ = comdat any

$_ZTIZN5folly11ThreadLocalISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvEC1EvEUlvE_ = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

@_ZTVN5folly23QueuedImmediateExecutorE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly23QueuedImmediateExecutorE, ptr @_ZN5folly23QueuedImmediateExecutorD1Ev, ptr @_ZN5folly23QueuedImmediateExecutorD0Ev, ptr @_ZN5folly23QueuedImmediateExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTTN5folly23QueuedImmediateExecutorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly23QueuedImmediateExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTCN5folly23QueuedImmediateExecutorE0_NS_18InlineLikeExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTCN5folly23QueuedImmediateExecutorE0_NS_18InlineLikeExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly23QueuedImmediateExecutorE, i32 0, inrange i32 0, i32 9)], align 8
@_ZTCN5folly23QueuedImmediateExecutorE0_NS_18InlineLikeExecutorE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly18InlineLikeExecutorE, ptr @_ZN5folly18InlineLikeExecutorD1Ev, ptr @_ZN5folly18InlineLikeExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18InlineLikeExecutorE = linkonce_odr constant [29 x i8] c"N5folly18InlineLikeExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly18InlineLikeExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly18InlineLikeExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly23QueuedImmediateExecutorE = constant [34 x i8] c"N5folly23QueuedImmediateExecutorE\00", align 1
@_ZTIN5folly23QueuedImmediateExecutorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23QueuedImmediateExecutorE, ptr @_ZTIN5folly18InlineLikeExecutorE }, align 8
@_ZZN5folly23QueuedImmediateExecutor8instanceEvE8instance = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly23QueuedImmediateExecutor8instanceEvE8instance = internal global i64 0, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN5folly11ThreadLocalISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvEC1EvEUlvE_ = linkonce_odr constant [85 x i8] c"ZN5folly11ThreadLocalISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvEC1EvEUlvE_\00", comdat, align 1
@_ZTIZN5folly11ThreadLocalISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvEC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvEC1EvEUlvE_ }, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.10" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant [95 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.4"], align 128
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18InlineLikeExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18InlineLikeExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23QueuedImmediateExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly23QueuedImmediateExecutorE, i64 0, inrange i32 0, i64 9), ptr %this, align 8, !tbaa !7
  %q_.i = getelementptr inbounds %"class.folly::QueuedImmediateExecutor", ptr %this, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.folly::QueuedImmediateExecutor", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %constructor_.i.i = getelementptr inbounds %"class.folly::QueuedImmediateExecutor", ptr %this, i64 0, i32 1, i32 1
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %entry
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i.i.i = inttoptr i64 %3 to ptr
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i.i, !prof !14

cond.false.i.i.i.i.i.i:                           ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %call3.i.i.i2.i.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i.i unwind label %terminate.lpad.i2.i.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i ], [ %call3.i.i.i2.i.i.i, %cond.false.i.i.i.i.i.i ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i.i.i, ptr noundef nonnull %q_.i)
          to label %_ZN5folly23QueuedImmediateExecutorD2Ev.exit unwind label %terminate.lpad.i2.i.i

terminate.lpad.i2.i.i:                            ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i.i, %cond.false.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN5folly23QueuedImmediateExecutorD2Ev.exit:      ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23QueuedImmediateExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly23QueuedImmediateExecutorE, i64 0, inrange i32 0, i64 9), ptr %this, align 8, !tbaa !7
  %q_.i.i = getelementptr inbounds %"class.folly::QueuedImmediateExecutor", ptr %this, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.folly::QueuedImmediateExecutor", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %constructor_.i.i.i = getelementptr inbounds %"class.folly::QueuedImmediateExecutor", ptr %this, i64 0, i32 1, i32 1
  %call.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i, %entry
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i.i.i.i = inttoptr i64 %3 to ptr
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i.i.i, !prof !14

cond.false.i.i.i.i.i.i.i:                         ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %call3.i.i.i2.i.i.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i.i.i unwind label %terminate.lpad.i2.i.i.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i ], [ %call3.i.i.i2.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i.i.i.i, ptr noundef nonnull %q_.i.i)
          to label %_ZN5folly23QueuedImmediateExecutorD1Ev.exit unwind label %terminate.lpad.i2.i.i.i

terminate.lpad.i2.i.i.i:                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN5folly23QueuedImmediateExecutorD1Ev.exit:      ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23QueuedImmediateExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %callback) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i = alloca i32, align 4
  %q_ = getelementptr inbounds %"class.folly::QueuedImmediateExecutor", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i) #26
  %0 = load atomic i32, ptr %q_ acquire, align 8
  store i32 %0, ptr %id.i.i.i, align 4, !tbaa !15
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %conv.i.i.i = zext i32 %0 to i64
  %cmp.not.i.i.i = icmp ugt i64 %3, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvE3getEv.exit.i, label %if.then.i.i.i, !prof !19

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %q_, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i = load i32, ptr %id.i.i.i, align 4, !tbaa !15
  %.pre2.i.i = zext i32 %.pre.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvE3getEv.exit.i

_ZNK5folly14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvE3getEv.exit.i: ; preds = %if.then.i.i.i, %entry
  %idxprom.i.pre-phi.i.i = phi i64 [ %conv.i.i.i, %entry ], [ %.pre2.i.i, %if.then.i.i.i ]
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i.pre-phi.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i) #26
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZNK5folly11ThreadLocalISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvEdeEv.exit, !prof !14

cond.false.i.i:                                   ; preds = %_ZNK5folly14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvE3getEv.exit.i
  %call4.i.i = call noundef ptr @_ZNK5folly11ThreadLocalISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %q_)
  br label %_ZNK5folly11ThreadLocalISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvEdeEv.exit

_ZNK5folly11ThreadLocalISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvEdeEv.exit: ; preds = %cond.false.i.i, %_ZNK5folly14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvE3getEv.exit.i
  %cond.i.i = phi ptr [ %call4.i.i, %cond.false.i.i ], [ %6, %_ZNK5folly14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvE3getEv.exit.i ]
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %cond.i.i, i64 0, i32 3
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %cond.i.i, i64 0, i32 3, i32 2
  %8 = load ptr, ptr %_M_last.i.i.i, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %8, i64 -1
  %cmp.not.i.i.i9 = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i9, label %if.else.i.i.i, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNK5folly11ThreadLocalISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvEdeEv.exit
  store ptr null, ptr %7, align 16, !tbaa !33
  %call_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %7, i64 0, i32 1
  %call_2.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %callback, i64 0, i32 1
  %exec_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %7, i64 0, i32 2
  %exec_3.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %callback, i64 0, i32 2
  %9 = load <2 x ptr>, ptr %call_2.i.i.i.i.i.i, align 16, !tbaa !20
  store <2 x ptr> %9, ptr %call_.i.i.i.i.i.i, align 16, !tbaa !20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i, align 16, !tbaa !34
  store ptr null, ptr %exec_3.i.i.i.i.i.i, align 8, !tbaa !36
  %10 = load ptr, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i10
  %call.i.i.i.i.i.i.i = call noundef i64 %10(i32 noundef 0, ptr noundef nonnull %callback, ptr noundef nonnull %7) #26
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i10
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  br label %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

if.else.i.i.i:                                    ; preds = %_ZNK5folly11ThreadLocalISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvEdeEv.exit
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %cond.i.i, ptr noundef nonnull align 16 dereferenceable(64) %callback)
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !37
  br label %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i
  %12 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_start.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %cond.i.i, i64 0, i32 2
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %cond.i.i, i64 0, i32 3, i32 3
  %13 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !38
  %_M_node1.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %cond.i.i, i64 0, i32 2, i32 3
  %14 = load ptr, ptr %_M_node1.i.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %tobool.i.i.i = icmp ne ptr %13, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub18.i.i.i = shl nsw i64 %conv.neg.i.i.i, 3
  %sub.ptr.div19.i.i.i = add i64 %sub.ptr.sub.i.i.i, %sub18.i.i.i
  %mul.i.i.i = and i64 %sub.ptr.div19.i.i.i, -8
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %cond.i.i, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 6
  %add.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i, %mul.i.i.i
  %_M_last.i.i.i11 = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %cond.i.i, i64 0, i32 2, i32 2
  %16 = load ptr, ptr %_M_last.i.i.i11, align 8, !tbaa !40
  %17 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 6
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp = icmp ne i64 %add12.i.i.i, 1
  %cmp.i.i.i22 = icmp eq ptr %12, %17
  %or.cond = or i1 %cmp.i.i.i22, %cmp
  br i1 %or.cond, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %_M_first.i.i.i19 = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %cond.i.i, i64 0, i32 2, i32 1
  br label %while.body

while.body:                                       ; preds = %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit, %while.body.lr.ph
  %18 = phi ptr [ %17, %while.body.lr.ph ], [ %storemerge.i.i, %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %call_.i, align 16, !tbaa !34
  call void %19(ptr noundef nonnull align 16 dereferenceable(48) %18)
  %20 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !41
  %21 = load ptr, ptr %_M_last.i.i.i11, align 8, !tbaa !42
  %add.ptr.i.i = getelementptr inbounds %"class.folly::Function", ptr %21, i64 -1
  %cmp.not.i.i = icmp eq ptr %20, %add.ptr.i.i
  %exec_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %exec_.i.i.i.i.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i.i.i15 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  br i1 %tobool.not.i.i.i.i.i.i.i15, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i
  %call.i.i.i.i.i.i = call noundef i64 %22(i32 noundef 1, ptr noundef nonnull %20, ptr noundef null) #26
  %.pre.i.i16 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !41
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i
  %23 = phi ptr [ %20, %if.then.i.i ], [ %.pre.i.i16, %if.end.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.folly::Function", ptr %23, i64 1
  br label %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit

if.else.i.i:                                      ; preds = %while.body
  br i1 %tobool.not.i.i.i.i.i.i.i15, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i, label %if.end.i.i.i.i.i.i.i17

if.end.i.i.i.i.i.i.i17:                           ; preds = %if.else.i.i
  %call.i.i.i.i.i.i.i18 = call noundef i64 %22(i32 noundef 1, ptr noundef nonnull %20, ptr noundef null) #26
  br label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i17, %if.else.i.i
  %24 = load ptr, ptr %_M_first.i.i.i19, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %24) #25
  %25 = load ptr, ptr %_M_node1.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i21 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %add.ptr.i.i.i21, ptr %_M_node1.i.i.i, align 8, !tbaa !38
  %26 = load ptr, ptr %add.ptr.i.i.i21, align 8, !tbaa !20
  store ptr %26, ptr %_M_first.i.i.i19, align 8, !tbaa !39
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %26, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i11, align 8, !tbaa !40
  br label %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i ], [ %26, %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8, !tbaa !41
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i = icmp eq ptr %27, %storemerge.i.i
  br i1 %cmp.i.i.i, label %if.end, label %while.body, !llvm.loop !45

if.end:                                           ; preds = %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit, %_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly23QueuedImmediateExecutor8instanceEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly23QueuedImmediateExecutor8instanceEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !47

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly23QueuedImmediateExecutor8instanceEvE8instance) #26
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store i64 4294967295, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly23QueuedImmediateExecutor8instanceEvE8instance, i64 0, i32 0, i32 0, i32 0, i64 8), align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly23QueuedImmediateExecutorE, i64 0, inrange i32 0, i64 9), ptr @_ZZN5folly23QueuedImmediateExecutor8instanceEvE8instance, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly23QueuedImmediateExecutor8instanceEvE8instance, i64 0, i32 0, i32 0, i32 0, i64 16), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt5queueINS2_8FunctionIFvvEEESt5dequeIS7_SaIS7_EEEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly23QueuedImmediateExecutor8instanceEvE8instance, i64 0, i32 0, i32 0, i32 0, i64 40), align 8, !tbaa !48
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt5queueINS2_8FunctionIFvvEEESt5dequeIS7_SaIS7_EEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly23QueuedImmediateExecutor8instanceEvE8instance, i64 0, i32 0, i32 0, i32 0, i64 32), align 8, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly23QueuedImmediateExecutor8instanceEvE8instance) #26
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN5folly23QueuedImmediateExecutor8instanceEvE8instance
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt5queueINS2_8FunctionIFvvEEESt5dequeIS7_SaIS7_EEEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i.i, i64 noundef 0)
          to label %_ZSt10__invoke_rIPvRZN5folly11ThreadLocalISt5queueINS1_8FunctionIFvvEEESt5dequeIS6_SaIS6_EEEvvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #25
  resume { ptr, i32 } %0

_ZSt10__invoke_rIPvRZN5folly11ThreadLocalISt5queueINS1_8FunctionIFvvEEESt5dequeIS6_SaIS6_EEEvvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit: ; preds = %entry
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt5queueINS2_8FunctionIFvvEEESt5dequeIS7_SaIS7_EEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly11ThreadLocalISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvEC1EvEUlvE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !20
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 3
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !50
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 9223372036854775783
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, !prof !14

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, -25
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div57, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !51
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !20
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.013.i, i64 1
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !52

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #26
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !20
  tail call void @_ZdlPv(ptr noundef %4) #25
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !53

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #26
  %10 = load ptr, ptr %this, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !38
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !39
  %add.ptr.i = getelementptr inbounds %"class.folly::Function", ptr %12, i64 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !40
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !38
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !20
  %_M_first.i52 = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !39
  %add.ptr.i53 = getelementptr inbounds %"class.folly::Function", ptr %13, i64 8
  %_M_last.i54 = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !40
  store ptr %12, ptr %_M_start, align 8, !tbaa !41
  %rem = and i64 %__num_elements, 7
  %add.ptr36 = getelementptr inbounds %"class.folly::Function", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !29
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: uwtable
define void @_ZTv0_n32_N5folly23QueuedImmediateExecutor3addENS_8FunctionIFvvEEE(ptr noundef %this, ptr noundef %callback) unnamed_addr #13 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly23QueuedImmediateExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %callback)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !10
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPvvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFPvvEEclEv.exit:                  ; preds = %entry
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !48
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %constructor_)
  tail call void @_ZN5folly14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvE5resetEPS8_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %call2.i)
  ret ptr %call2.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr noundef nonnull align 8 dereferenceable(8) %capacity) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !14

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 7
  %1 = load ptr, ptr %threadEntry_, align 8, !tbaa !54
  %call1 = tail call noundef ptr %1()
  store ptr %call1, ptr %threadEntry, align 8, !tbaa !20
  %elementsCapacity.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1, i64 0, i32 1
  %2 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %3 = load i32, ptr %id, align 4, !tbaa !15
  %conv = zext i32 %3 to i64
  %cmp.not = icmp ugt i64 %2, %conv
  br i1 %cmp.not, label %if.end, label %if.then, !prof !19

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i, ptr noundef %ent)
  %4 = load atomic i32, ptr %ent acquire, align 4
  store i32 %4, ptr %id, align 4, !tbaa !15
  %.pre = load ptr, ptr %threadEntry, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %5 = phi ptr [ %.pre, %if.then ], [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %elementsCapacity.i11 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %elementsCapacity.i11 monotonic, align 8
  store i64 %6, ptr %capacity, align 8, !tbaa !17
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function.12", align 16
  %agg.tmp2 = alloca %"class.folly::Function", align 16
  %agg.tmp3 = alloca %"class.folly::Function", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds %"class.folly::Function.12", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.12", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv, ptr %agg.tmp, align 16, !tbaa !20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16, !tbaa !65
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !67
  %call_.i5 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp2, i64 0, i32 1
  %exec_.i6 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp2, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv, ptr %agg.tmp2, align 16, !tbaa !20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i5, align 16, !tbaa !34
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i6, align 8, !tbaa !36
  %call_.i7 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3, i64 0, i32 1
  %exec_.i8 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv, ptr %agg.tmp3, align 16, !tbaa !20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i7, align 16, !tbaa !34
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i8, align 8, !tbaa !36
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i8, align 8, !tbaa !36
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  %1 = load ptr, ptr %exec_.i6, align 8, !tbaa !36
  %tobool.not.i.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvvEED2Ev.exit13, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i12 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit13

_ZN5folly8FunctionIFvvEED2Ev.exit13:              ; preds = %if.end.i.i11, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !67
  %tobool.not.i.i15 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i15, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit13
  %call.i.i17 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %if.end.i.i16, %_ZN5folly8FunctionIFvvEED2Ev.exit13
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i8, align 8, !tbaa !36
  %tobool.not.i.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i19, label %_ZN5folly8FunctionIFvvEED2Ev.exit22, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %lpad
  %call.i.i21 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit22

_ZN5folly8FunctionIFvvEED2Ev.exit22:              ; preds = %if.end.i.i20, %lpad
  %5 = load ptr, ptr %exec_.i6, align 8, !tbaa !36
  %tobool.not.i.i24 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i24, label %_ZN5folly8FunctionIFvvEED2Ev.exit27, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %call.i.i26 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit27

_ZN5folly8FunctionIFvvEED2Ev.exit27:              ; preds = %if.end.i.i25, %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !67
  %tobool.not.i.i29 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i29, label %_ZN5folly8FunctionIFbvEED2Ev.exit32, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit27
  %call.i.i31 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #26
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit32

_ZN5folly8FunctionIFbvEED2Ev.exit32:              ; preds = %if.end.i.i30, %_ZN5folly8FunctionIFvvEED2Ev.exit27
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #26
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !14

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 5
  %1 = load i32, ptr %pthreadKey_, align 4, !tbaa !68
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #26
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %list, align 8, !tbaa !69
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8, !tbaa !69
  %4 = load ptr, ptr %call2, align 8, !tbaa !70
  %listNext = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 3
  store ptr %4, ptr %listNext, align 8, !tbaa !72
  store ptr %2, ptr %call2, align 8, !tbaa !70
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #29
  %tid_data.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 7
  store i64 %call.i, ptr %tid_data.i, align 8, !tbaa.struct !73
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 6
  store i64 %call9, ptr %tid_os, align 8, !tbaa !74
  %count = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %call2, i64 0, i32 1
  %5 = load i64, ptr %count, align 8, !tbaa !75
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8, !tbaa !75
  %meta10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 4
  store ptr %cond.i.i, ptr %meta10, align 8, !tbaa !76
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #26
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i, !prof !19

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str) #28
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !14

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %lock_) #26
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv() #4 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !14

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv() #4 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !14

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %head_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 6
  %elementsCapacity.i = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 6, i32 1
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp55.not = icmp eq i64 %1, 0
  br i1 %cmp55.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i40 = inttoptr i64 %2 to ptr
  %tobool.not.i.i41 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i41, label %cond.false.i.i43, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45, !prof !14

cond.false.i.i43:                                 ; preds = %for.cond.cleanup
  %call3.i.i44 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45: ; preds = %cond.false.i.i43, %for.cond.cleanup
  %cond.i.i42 = phi ptr [ %call3.i.i44, %cond.false.i.i43 ], [ %atomic-temp.0.i.i.i40, %for.cond.cleanup ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i42, i64 0, i32 7
  %3 = load ptr, ptr %threadEntry_, align 8, !tbaa !54
  %call3 = tail call noundef ptr %3()
  %elementsCapacity.i46 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call3, i64 0, i32 1
  %4 = load atomic i64, ptr %elementsCapacity.i46 monotonic, align 8
  %cmp757.not = icmp eq i64 %4, 0
  br i1 %cmp757.not, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %for.body
  %i.056 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %5 = load ptr, ptr %head_, align 8, !tbaa !21
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3
  %conv = trunc i64 %i.056 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !77
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8, !tbaa !78
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8, !tbaa !79
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !80

for.cond.cleanup8:                                ; preds = %for.inc21, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i47 = inttoptr i64 %6 to ptr
  %tobool.not.i.i48 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i48, label %cond.false.i.i50, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52, !prof !14

cond.false.i.i50:                                 ; preds = %for.cond.cleanup8
  %call3.i.i51 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52: ; preds = %cond.false.i.i50, %for.cond.cleanup8
  %cond.i.i49 = phi ptr [ %call3.i.i51, %cond.false.i.i50 ], [ %atomic-temp.0.i.i.i47, %for.cond.cleanup8 ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i49, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #26
  ret void

for.body9:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45, %for.inc21
  %i5.058 = phi i64 [ %inc22, %for.inc21 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45 ]
  %7 = load ptr, ptr %call3, align 8, !tbaa !21
  %node12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3
  %bf.load.i = load i32, ptr %node12, align 8
  %bf.cast.i = icmp slt i32 %bf.load.i, 0
  br i1 %bf.cast.i, label %for.inc21, label %if.then

if.then:                                          ; preds = %for.body9
  %conv17 = trunc i64 %i5.058 to i32
  %bf.set5.i = or i32 %conv17, -2147483648
  store i32 %bf.set5.i, ptr %node12, align 8
  %parent.i53 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 1
  store ptr %call3, ptr %parent.i53, align 8, !tbaa !79
  %prev.i54 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i54, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %call3, align 8, !tbaa !21
  %node20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %i5.058, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node20, i1 noundef zeroext false)
  br label %for.inc21

for.inc21:                                        ; preds = %if.then, %for.body9
  %inc22 = add nuw i64 %i5.058, 1
  %exitcond59.not = icmp eq i64 %inc22, %4
  br i1 %exitcond59.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !81
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = alloca i32, align 4
  %accessAllThreadsLock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #26
  %0 = load atomic i32, ptr %accessAllThreadsLock_ monotonic, align 8
  store i32 %0, ptr %state.i, align 4, !tbaa !15
  %cmp.not.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %if.then.i, !prof !19

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %if.then.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #26
  %freeIds_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %freeIds_, align 8, !tbaa !82
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #29
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #18 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #26
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #26
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !83
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #26
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !7, !noalias !84
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !84
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !87, !alias.scope !89
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !92
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !94
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !92, !alias.scope !89
  %5 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %5, ptr %1, align 8, !tbaa !33, !alias.scope !89
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !94
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %_M_string_length.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !94, !alias.scope !89
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !92
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !94
  store i8 0, ptr %3, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #26, !noalias !95
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !87, !alias.scope !95
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !92
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !94
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !92, !alias.scope !95
  %11 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %11, ptr %7, align 8, !tbaa !33, !alias.scope !95
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !94
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %_M_string_length.i33.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !94, !alias.scope !95
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !92
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !94
  store i8 0, ptr %9, align 8, !tbaa !33
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !92
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !94
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !92
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !94
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !92
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !94
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !83
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !98
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
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !92
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !94
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !92
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !94
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #25
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !92
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !94
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !20
  %call = tail call noundef zeroext i1 %0()
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #0 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #18 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !20
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4 align 2

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvE5resetEPS8_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %newPtr, ptr %newPtr.addr, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlock) #26
  store ptr null, ptr %rlock, align 8, !tbaa !99, !alias.scope !104
  %token_.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %rlock, i64 0, i32 1
  store i16 0, ptr %token_.i.i, align 8, !tbaa !107, !alias.scope !104
  %slot_.i.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %rlock, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i.i, align 2, !tbaa !108, !alias.scope !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #26
  store i8 0, ptr %guard, align 8, !tbaa !109, !alias.scope !111
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %guard, i64 0, i32 1
  %0 = ptrtoint ptr %newPtr.addr to i64
  store i64 %0, ptr %function_.i.i.i, align 8, !tbaa !20, !alias.scope !111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i12) #26
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %id.i12, align 4, !tbaa !15
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %conv.i14 = zext i32 %1 to i64
  %cmp.not.i15 = icmp ugt i64 %4, %conv.i14
  br i1 %cmp.not.i15, label %invoke.cont, label %if.then.i16, !prof !19

if.then.i16:                                      ; preds = %entry
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %if.then.i16.invoke.cont_crit_edge unwind label %lpad

if.then.i16.invoke.cont_crit_edge:                ; preds = %if.then.i16
  %.pre = load i32, ptr %id.i12, align 4, !tbaa !15
  %.pre43 = zext i32 %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i16.invoke.cont_crit_edge, %entry
  %idxprom.i17.pre-phi = phi i64 [ %.pre43, %if.then.i16.invoke.cont_crit_edge ], [ %conv.i14, %entry ]
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %arrayidx.i18 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i17.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i12) #26
  %7 = load ptr, ptr %arrayidx.i18, align 8, !tbaa !26
  %cmp.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.not, label %invoke.cont2, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont
  %ownsDeleter.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i17.pre-phi, i32 2
  %8 = load i8, ptr %ownsDeleter.i, align 8, !tbaa !114, !range !115, !noundef !116
  %tobool17.not.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i17.pre-phi, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  br i1 %tobool17.not.i, label %cond.false20.i, label %cond.true18.i

cond.true18.i:                                    ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  store ptr %7, ptr %__args.addr.i.i, align 8, !tbaa !20
  store i32 0, ptr %__args.addr2.i.i, align 4, !tbaa !117
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i:                                      ; preds = %cond.true18.i
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc21 unwind label %lpad

.noexc21:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true18.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.24", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !119
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i) #26
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %id.i, align 4, !tbaa !15
  %14 = load i64, ptr %3, align 8, !tbaa !17
  %conv.i = zext i32 %13 to i64
  %cmp.not.i = icmp ugt i64 %14, %conv.i
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i, !prof !19

if.then.i:                                        ; preds = %invoke.cont2
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %if.then.i.invoke.cont5_crit_edge unwind label %lpad

if.then.i.invoke.cont5_crit_edge:                 ; preds = %if.then.i
  %.pre42 = load i32, ptr %id.i, align 4, !tbaa !15
  %.pre44 = zext i32 %.pre42 to i64
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.invoke.cont5_crit_edge, %invoke.cont2
  %idxprom.i.pre-phi = phi i64 [ %.pre44, %if.then.i.invoke.cont5_crit_edge ], [ %conv.i, %invoke.cont2 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %16, i64 %idxprom.i.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i) #26
  %ownsDeleter.i24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %16, i64 %idxprom.i.pre-phi, i32 2
  %17 = load i8, ptr %ownsDeleter.i24, align 8, !tbaa !114, !range !115, !noundef !116
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont5
  %18 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %16, i64 %idxprom.i.pre-phi, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %isnull.i = icmp eq ptr %19, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i25
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !10
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %delete.notnull.i
  %call.i.i = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i26
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i26, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %if.then.i25, %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i, i8 0, i64 17, i1 false)
  store i8 1, ptr %guard, align 8, !tbaa !109
  %23 = load ptr, ptr %newPtr.addr, align 8, !tbaa !20
  %tobool47.not.i = icmp eq ptr %23, null
  br i1 %tobool47.not.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS6_SaIS6_EEEvvE5resetEPSA_EUlvE_Lb1EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %16, i64 %idxprom.i.pre-phi, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end.i
  %24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %16, i64 %idxprom.i.pre-phi, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt5queueINS_8FunctionIFvvEEESt5dequeIS6_SaIS6_EEEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESD_SE_, ptr %24, align 8, !tbaa !33
  store i8 0, ptr %ownsDeleter.i24, align 8, !tbaa !114
  store ptr %23, ptr %arrayidx.i, align 8, !tbaa !26
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS6_SaIS6_EEEvvE5resetEPSA_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS6_SaIS6_EEEvvE5resetEPSA_EUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont8, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #26
  %25 = load ptr, ptr %rlock, align 8, !tbaa !99
  %tobool.not.i.i32 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS6_SaIS6_EEEvvE5resetEPSA_EUlvE_Lb1EED2Ev.exit
  %26 = load i16, ptr %token_.i.i, align 8, !tbaa !107
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #26
  %28 = atomicrmw sub ptr %25, i32 2048 seq_cst, align 4
  %29 = add i32 %28, -2048
  store i32 %29, ptr %state.i.i.i, align 4, !tbaa !15
  %cmp.i.i.i = icmp ugt i32 %29, 2047
  %and.i.i.i.i = and i32 %28, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !121

if.then.i.i.i.i:                                  ; preds = %if.then.i.i37
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #26
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i33
  %30 = load i16, ptr %slot_.i.i.i, align 2, !tbaa !108
  %conv.i35 = zext i16 %30 to i64
  %31 = ptrtoint ptr %25 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i35, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.4"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %32 = cmpxchg ptr %arrayidx.i.i.i, i64 %31, i64 0 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #26
  %34 = atomicrmw sub ptr %25, i32 2048 seq_cst, align 4
  %35 = add i32 %34, -2048
  store i32 %35, ptr %state.i.i, align 4, !tbaa !15
  %cmp.i9.i = icmp ugt i32 %35, 2047
  %and.i.i.i = and i32 %34, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i, !prof !121

if.then.i.i.i:                                    ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #26
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS6_SaIS6_EEEvvE5resetEPSA_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #26
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i, %cond.false20.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %if.then.i.i, %if.then.i16
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS6_SaIS6_EEEvvE5resetEPSA_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #26
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #26
  resume { ptr, i32 } %38
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS6_SaIS6_EEEvvE5resetEPSA_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %0 = load i8, ptr %this, align 8, !tbaa !109, !range !115, !noundef !116
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !122
  %2 = load ptr, ptr %1, align 8, !tbaa !20
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then
  %_M_start.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %2, i64 0, i32 2
  %_M_last4.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %2, i64 0, i32 2, i32 2
  %_M_node5.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %2, i64 0, i32 2, i32 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %2, i64 0, i32 3
  %_M_last4.i.i6.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %2, i64 0, i32 3, i32 2
  %_M_node5.i.i8.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %2, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %3 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !20, !noalias !124
  store <2 x ptr> %3, ptr %agg.tmp.i.i, align 16, !tbaa !20
  %_M_last.i.i11.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !20, !noalias !124
  store <2 x ptr> %4, ptr %_M_last.i.i11.i, align 16, !tbaa !20
  %5 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !20, !noalias !127
  store <2 x ptr> %5, ptr %agg.tmp2.i.i, align 16, !tbaa !20
  %_M_last.i5.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !20, !noalias !127
  store <2 x ptr> %6, ptr %_M_last.i5.i.i, align 16, !tbaa !20
  invoke void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %8 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !44
  %9 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !130
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 1
  %cmp4.i.i.i = icmp ult ptr %8, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %8, %if.then.i.i ]
  %10 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !20
  call void @_ZdlPv(ptr noundef %10) #25
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %9
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !131

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !51
  br label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %if.then.i.i
  %11 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %7, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %delete.notnull.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt5queueINS_8FunctionIFvvEEESt5dequeIS6_SaIS6_EEEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESD_SE_(ptr noundef %pt, i32 noundef %0) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt5queueINS_8FunctionIFvvEEESt5dequeIS6_SaIS6_EEEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESD_SE_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_start.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %pt, i64 0, i32 2
  %_M_last4.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %pt, i64 0, i32 2, i32 2
  %_M_node5.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %pt, i64 0, i32 2, i32 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %pt, i64 0, i32 3
  %_M_last4.i.i6.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %pt, i64 0, i32 3, i32 2
  %_M_node5.i.i8.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %pt, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %1 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !20, !noalias !132
  store <2 x ptr> %1, ptr %agg.tmp.i.i, align 16, !tbaa !20
  %_M_last.i.i11.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !20, !noalias !132
  store <2 x ptr> %2, ptr %_M_last.i.i11.i, align 16, !tbaa !20
  %3 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !20, !noalias !135
  store <2 x ptr> %3, ptr %agg.tmp2.i.i, align 16, !tbaa !20
  %_M_last.i5.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !20, !noalias !135
  store <2 x ptr> %4, ptr %_M_last.i5.i.i, align 16, !tbaa !20
  invoke void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %pt, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %5 = load ptr, ptr %pt, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %6 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !44
  %7 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !130
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 1
  %cmp4.i.i.i = icmp ult ptr %6, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %6, %if.then.i.i ]
  %8 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !20
  call void @_ZdlPv(ptr noundef %8) #25
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !131

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %pt, align 8, !tbaa !51
  br label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %if.then.i.i
  %9 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %5, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %delete.notnull.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #25
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt5queueINS_8FunctionIFvvEEESt5dequeIS6_SaIS6_EEEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESD_SE_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt5queueINS_8FunctionIFvvEEESt5dequeIS6_SaIS6_EEEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESD_SE_.exit: ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !38
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %__node.050 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !38
  %cmp51 = icmp ult ptr %__node.050, %1
  br i1 %cmp51, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.7
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !38
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %13, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !37
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.7
  %__node.052 = phi ptr [ %__node.0, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.7 ], [ %__node.050, %entry ]
  %4 = load ptr, ptr %__node.052, align 8, !tbaa !20
  %exec_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body
  %call.i.i.i.i.i.i = tail call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #26
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %for.body
  %exec_.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %exec_.i.i.i.i.i.i.1, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i.i.1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.1, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.1, label %if.end.i.i.i.i.i.i.1

if.end.i.i.i.i.i.i.1:                             ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i.ptr.1 = getelementptr inbounds i8, ptr %4, i64 64
  %call.i.i.i.i.i.i.1 = tail call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.1, ptr noundef null) #26
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.1

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.1: ; preds = %if.end.i.i.i.i.i.i.1, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i
  %exec_.i.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %4, i64 184
  %7 = load ptr, ptr %exec_.i.i.i.i.i.i.2, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i.i.2 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.2, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.2, label %if.end.i.i.i.i.i.i.2

if.end.i.i.i.i.i.i.2:                             ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.1
  %__first.addr.04.i.i.i.ptr.2 = getelementptr inbounds i8, ptr %4, i64 128
  %call.i.i.i.i.i.i.2 = tail call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.2, ptr noundef null) #26
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.2

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.2: ; preds = %if.end.i.i.i.i.i.i.2, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.1
  %exec_.i.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %4, i64 248
  %8 = load ptr, ptr %exec_.i.i.i.i.i.i.3, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i.i.3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.3, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.3, label %if.end.i.i.i.i.i.i.3

if.end.i.i.i.i.i.i.3:                             ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.2
  %__first.addr.04.i.i.i.ptr.3 = getelementptr inbounds i8, ptr %4, i64 192
  %call.i.i.i.i.i.i.3 = tail call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.3, ptr noundef null) #26
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.3

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.3: ; preds = %if.end.i.i.i.i.i.i.3, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.2
  %exec_.i.i.i.i.i.i.4 = getelementptr inbounds i8, ptr %4, i64 312
  %9 = load ptr, ptr %exec_.i.i.i.i.i.i.4, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i.i.4 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.4, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.4, label %if.end.i.i.i.i.i.i.4

if.end.i.i.i.i.i.i.4:                             ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.3
  %__first.addr.04.i.i.i.ptr.4 = getelementptr inbounds i8, ptr %4, i64 256
  %call.i.i.i.i.i.i.4 = tail call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.4, ptr noundef null) #26
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.4

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.4: ; preds = %if.end.i.i.i.i.i.i.4, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.3
  %exec_.i.i.i.i.i.i.5 = getelementptr inbounds i8, ptr %4, i64 376
  %10 = load ptr, ptr %exec_.i.i.i.i.i.i.5, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i.i.5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.5, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.5, label %if.end.i.i.i.i.i.i.5

if.end.i.i.i.i.i.i.5:                             ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.4
  %__first.addr.04.i.i.i.ptr.5 = getelementptr inbounds i8, ptr %4, i64 320
  %call.i.i.i.i.i.i.5 = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.5, ptr noundef null) #26
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.5

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.5: ; preds = %if.end.i.i.i.i.i.i.5, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.4
  %exec_.i.i.i.i.i.i.6 = getelementptr inbounds i8, ptr %4, i64 440
  %11 = load ptr, ptr %exec_.i.i.i.i.i.i.6, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i.i.6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.6, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.6, label %if.end.i.i.i.i.i.i.6

if.end.i.i.i.i.i.i.6:                             ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.5
  %__first.addr.04.i.i.i.ptr.6 = getelementptr inbounds i8, ptr %4, i64 384
  %call.i.i.i.i.i.i.6 = tail call noundef i64 %11(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.6, ptr noundef null) #26
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.6

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.6: ; preds = %if.end.i.i.i.i.i.i.6, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.5
  %exec_.i.i.i.i.i.i.7 = getelementptr inbounds i8, ptr %4, i64 504
  %12 = load ptr, ptr %exec_.i.i.i.i.i.i.7, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i.i.7 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.7, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.7, label %if.end.i.i.i.i.i.i.7

if.end.i.i.i.i.i.i.7:                             ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.6
  %__first.addr.04.i.i.i.ptr.7 = getelementptr inbounds i8, ptr %4, i64 448
  %call.i.i.i.i.i.i.7 = tail call noundef i64 %12(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.7, ptr noundef null) #26
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.7

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.7: ; preds = %if.end.i.i.i.i.i.i.7, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.6
  %__node.0 = getelementptr inbounds ptr, ptr %__node.052, i64 1
  %13 = load ptr, ptr %_M_node2, align 8, !tbaa !38
  %cmp = icmp ult ptr %__node.0, %13
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !138

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %14 = load ptr, ptr %_M_last, align 8, !tbaa !40
  %cmp.not3.i.i.i = icmp eq ptr %3, %14
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit26, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %if.then, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i24, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23 ], [ %3, %if.then ]
  %exec_.i.i.i.i.i.i19 = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.04.i.i.i18, i64 0, i32 2
  %15 = load ptr, ptr %exec_.i.i.i.i.i.i19, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i.i20 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i20, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23, label %if.end.i.i.i.i.i.i21

if.end.i.i.i.i.i.i21:                             ; preds = %for.body.i.i.i17
  %call.i.i.i.i.i.i22 = tail call noundef i64 %15(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i18, ptr noundef null) #26
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23: ; preds = %if.end.i.i.i.i.i.i21, %for.body.i.i.i17
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.04.i.i.i18, i64 1
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i24, %14
  br i1 %cmp.not.i.i.i25, label %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit26, label %for.body.i.i.i17, !llvm.loop !139

_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit26: ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %16 = load ptr, ptr %_M_first, align 8, !tbaa !39
  %17 = load ptr, ptr %__last, align 8, !tbaa !37
  %cmp.not3.i.i.i27 = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i27, label %if.end, label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit26, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i34
  %__first.addr.04.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i35, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i34 ], [ %16, %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit26 ]
  %exec_.i.i.i.i.i.i30 = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.04.i.i.i29, i64 0, i32 2
  %18 = load ptr, ptr %exec_.i.i.i.i.i.i30, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i.i31 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i31, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i34, label %if.end.i.i.i.i.i.i32

if.end.i.i.i.i.i.i32:                             ; preds = %for.body.i.i.i28
  %call.i.i.i.i.i.i33 = tail call noundef i64 %18(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i29, ptr noundef null) #26
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i34

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i34: ; preds = %if.end.i.i.i.i.i.i32, %for.body.i.i.i28
  %incdec.ptr.i.i.i35 = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.04.i.i.i29, i64 1
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i35, %17
  br i1 %cmp.not.i.i.i36, label %if.end, label %for.body.i.i.i28, !llvm.loop !140

if.else:                                          ; preds = %for.cond.cleanup
  %19 = load ptr, ptr %__last, align 8, !tbaa !37
  %cmp.not3.i.i.i38 = icmp eq ptr %3, %19
  br i1 %cmp.not3.i.i.i38, label %if.end, label %for.body.i.i.i39

for.body.i.i.i39:                                 ; preds = %if.else, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i45
  %__first.addr.04.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i46, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i45 ], [ %3, %if.else ]
  %exec_.i.i.i.i.i.i41 = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.04.i.i.i40, i64 0, i32 2
  %20 = load ptr, ptr %exec_.i.i.i.i.i.i41, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i.i42 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i42, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i45, label %if.end.i.i.i.i.i.i43

if.end.i.i.i.i.i.i43:                             ; preds = %for.body.i.i.i39
  %call.i.i.i.i.i.i44 = tail call noundef i64 %20(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i40, ptr noundef null) #26
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i45

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i45: ; preds = %if.end.i.i.i.i.i.i43, %for.body.i.i.i39
  %incdec.ptr.i.i.i46 = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.04.i.i.i40, i64 1
  %cmp.not.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i46, %19
  br i1 %cmp.not.i.i.i47, label %if.end, label %for.body.i.i.i39, !llvm.loop !141

if.end:                                           ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i34, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i45, %if.else, %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 16 dereferenceable(64) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !38
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub18.i.i = shl nsw i64 %conv.neg.i.i, 3
  %sub.ptr.div19.i.i = add i64 %sub.ptr.sub.i.i, %sub18.i.i
  %mul.i.i = and i64 %sub.ptr.div19.i.i, -8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 6
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %mul.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 6
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 144115188075855871
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !50
  %7 = load ptr, ptr %this, align 8, !tbaa !51
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !130
  br label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !20
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  store ptr null, ptr %9, align 16, !tbaa !33
  %call_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %9, i64 0, i32 1
  %call_2.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__args, i64 0, i32 1
  %exec_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %9, i64 0, i32 2
  %exec_3.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__args, i64 0, i32 2
  %10 = load <2 x ptr>, ptr %call_2.i.i.i, align 16, !tbaa !20
  store <2 x ptr> %10, ptr %call_.i.i.i, align 16, !tbaa !20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !34
  store ptr null, ptr %exec_3.i.i.i, align 8, !tbaa !36
  %11 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %call.i.i.i.i = tail call noundef i64 %11(i32 noundef 0, ptr noundef nonnull %__args, ptr noundef nonnull %9) #26
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i, %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %12 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !130
  %add.ptr12 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !38
  %13 = load ptr, ptr %add.ptr12, align 8, !tbaa !20
  store ptr %13, ptr %_M_first.i.i, align 8, !tbaa !39
  %add.ptr.i = getelementptr inbounds %"class.folly::Function", ptr %13, i64 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !40
  store ptr %13, ptr %_M_finish.i, align 8, !tbaa !29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !130
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !44
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !17
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !51
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i92
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i95, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, !prof !14

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i99, label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit103, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i96 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i98, i1 false)
  br label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit103

_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit103: ; preds = %if.then.i.i.i.i.i100, %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef %4) #25
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !51
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !50
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit103, %if.then.i.i.i.i.i94, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit103 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i94 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !38
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !20
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !39
  %add.ptr.i = getelementptr inbounds %"class.folly::Function", ptr %5, i64 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !40
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !38
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !20
  %_M_first.i105 = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i105, align 8, !tbaa !39
  %add.ptr.i106 = getelementptr inbounds %"class.folly::Function", ptr %6, i64 8
  %_M_last.i107 = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i106, ptr %_M_last.i107, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTSSt14_Function_base", !12, i64 0, !13, i64 16}
!12 = !{!"omnipotent char", !9, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !12, i64 0}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !13, i64 0, !23, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !25, i64 40, !18, i64 48, !12, i64 56}
!23 = !{!"_ZTSSt6atomicImE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseImE", !18, i64 0}
!25 = !{!"bool", !12, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !13, i64 0, !12, i64 8, !25, i64 16, !28, i64 24}
!28 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryNodeE", !16, i64 0, !25, i64 3, !13, i64 8, !13, i64 16, !13, i64 24}
!29 = !{!30, !13, i64 48}
!30 = !{!"_ZTSNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_Deque_impl_dataE", !13, i64 0, !18, i64 8, !31, i64 16, !31, i64 48}
!31 = !{!"_ZTSSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!32 = !{!30, !13, i64 64}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !13, i64 48}
!35 = !{!"_ZTSN5folly8FunctionIFvvEEE", !12, i64 0, !13, i64 48, !13, i64 56}
!36 = !{!35, !13, i64 56}
!37 = !{!31, !13, i64 0}
!38 = !{!31, !13, i64 24}
!39 = !{!31, !13, i64 8}
!40 = !{!31, !13, i64 16}
!41 = !{!30, !13, i64 16}
!42 = !{!30, !13, i64 32}
!43 = !{!30, !13, i64 24}
!44 = !{!30, !13, i64 40}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!49, !13, i64 24}
!49 = !{!"_ZTSSt8functionIFPvvEE", !11, i64 0, !13, i64 24}
!50 = !{!30, !18, i64 8}
!51 = !{!30, !13, i64 0}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = !{!55, !13, i64 144}
!55 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !16, i64 0, !56, i64 8, !60, i64 32, !62, i64 72, !16, i64 76, !22, i64 80, !13, i64 144, !25, i64 152}
!56 = !{!"_ZTSSt6vectorIjSaIjEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!60 = !{!"_ZTSSt5mutex", !61, i64 0}
!61 = !{!"_ZTSSt12__mutex_base", !12, i64 0}
!62 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !63, i64 0}
!63 = !{!"_ZTSSt6atomicIjE", !64, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!65 = !{!66, !13, i64 48}
!66 = !{!"_ZTSN5folly8FunctionIFbvEEE", !12, i64 0, !13, i64 48, !13, i64 56}
!67 = !{!66, !13, i64 56}
!68 = !{!55, !16, i64 76}
!69 = !{!22, !13, i64 16}
!70 = !{!71, !13, i64 0}
!71 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !13, i64 0, !18, i64 8}
!72 = !{!22, !13, i64 24}
!73 = !{i64 0, i64 8, !17}
!74 = !{!22, !18, i64 48}
!75 = !{!71, !18, i64 8}
!76 = !{!22, !13, i64 32}
!77 = !{!28, !13, i64 24}
!78 = !{!28, !13, i64 16}
!79 = !{!28, !13, i64 8}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = !{!59, !13, i64 0}
!83 = !{i64 0, i64 4, !15, i64 8, i64 8, !20}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!86 = distinct !{!86, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!87 = !{!88, !13, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!92 = !{!93, !13, i64 0}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !18, i64 8, !12, i64 16}
!94 = !{!93, !18, i64 8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!98 = !{i64 0, i64 8, !20}
!99 = !{!100, !13, i64 0}
!100 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderE", !13, i64 0, !101, i64 8}
!101 = !{!"_ZTSN5folly16SharedMutexTokenE", !102, i64 0, !103, i64 2}
!102 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !12, i64 0}
!103 = !{!"short", !12, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5folly14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!106 = distinct !{!106, !"_ZN5folly14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!107 = !{!101, !102, i64 0}
!108 = !{!101, !103, i64 2}
!109 = !{!110, !25, i64 0}
!110 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !25, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS5_SaIS5_EEEvvE5resetEPS9_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSG_: %agg.result"}
!113 = distinct !{!113, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS5_SaIS5_EEEvvE5resetEPS9_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSG_"}
!114 = !{!27, !25, i64 16}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSN5folly18TLPDestructionModeE", !12, i64 0}
!119 = !{!120, !13, i64 24}
!120 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !11, i64 0, !13, i64 24}
!121 = !{!"branch_weights", i32 4001, i32 1}
!122 = !{!123, !13, i64 0}
!123 = !{!"_ZTSZN5folly14ThreadLocalPtrISt5queueINS_8FunctionIFvvEEESt5dequeIS4_SaIS4_EEEvvE5resetEPS8_EUlvE_", !13, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv: %agg.result"}
!126 = distinct !{!126, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv: %agg.result"}
!129 = distinct !{!129, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv"}
!130 = !{!30, !13, i64 72}
!131 = distinct !{!131, !46}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv: %agg.result"}
!134 = distinct !{!134, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv: %agg.result"}
!137 = distinct !{!137, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv"}
!138 = distinct !{!138, !46}
!139 = distinct !{!139, !46}
!140 = distinct !{!140, !46}
!141 = distinct !{!141, !46}
