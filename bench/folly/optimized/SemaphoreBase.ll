; ModuleID = 'bench/folly/original/SemaphoreBase.ll'
source_filename = "bench/folly/original/SemaphoreBase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"struct.folly::c_array" = type { [43 x i8] }
%"struct.folly::detail::make_exception_ptr_with_arg_" = type { i64, ptr, ptr, ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"struct.folly::fibers::SemaphoreBase::Waiter" = type { %"class.folly::fibers::Baton", %"class.boost::intrusive::list_member_hook", i64 }
%"class.folly::fibers::Baton" = type { %union.anon }
%union.anon = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.folly::SemiFuture" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::FutureBase" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.10 }
%union.anon.10 = type { %"class.folly::exception_wrapper" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::Executor::KeepAlive" = type { i64 }
%class.anon = type { ptr }
%"class.folly::BrokenPromise" = type { %"class.folly::PromiseException", ptr }
%"class.folly::PromiseException" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.23 }
%union.anon.23 = type { ptr }
%"class.folly::PromiseInvalid" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseAlreadySatisfied" = type { %"class.folly::PromiseException" }
%"class.folly::FutureAlreadyRetrieved" = type { %"class.folly::PromiseException" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly10SemiFutureINS_4UnitEED2Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE = comdat any

$_ZN5folly13BrokenPromiseD0Ev = comdat any

$_ZNK5folly13BrokenPromise4whatEv = comdat any

$_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_ = comdat any

$_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv = comdat any

$_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE = comdat any

$_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_ = comdat any

$_ZN5folly14PromiseInvalidC2EOS0_ = comdat any

$_ZN5folly14PromiseInvalidD0Ev = comdat any

$_ZNK5folly14PromiseInvalid4whatEv = comdat any

$_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2EOS0_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedD0Ev = comdat any

$_ZNK5folly23PromiseAlreadySatisfied4whatEv = comdat any

$_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedC2EOS0_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedD0Ev = comdat any

$_ZNK5folly22FutureAlreadyRetrieved4whatEv = comdat any

$_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZTIN5folly6fibers5Baton6WaiterE = comdat any

$_ZTSN5folly6fibers5Baton6WaiterE = comdat any

$_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTVN5folly13BrokenPromiseE = comdat any

$_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE = comdat any

$_ZTIN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly13BrokenPromiseE = comdat any

$_ZTIN5folly16PromiseExceptionE = comdat any

$_ZTSN5folly16PromiseExceptionE = comdat any

$_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = comdat any

$_ZTIN5folly14PromiseInvalidE = comdat any

$_ZTSN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly14PromiseInvalidE = comdat any

$_ZTIN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTSN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTIN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTSN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTVN5folly22FutureAlreadyRetrievedE = comdat any

@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.3"], align 64
@_ZTVN5folly6fibers12_GLOBAL__N_112FutureWaiterE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly6fibers12_GLOBAL__N_112FutureWaiterE, ptr @_ZN5folly6fibers12_GLOBAL__N_112FutureWaiter4postEv, ptr @_ZN5folly6fibers12_GLOBAL__N_112FutureWaiterD2Ev, ptr @_ZN5folly6fibers12_GLOBAL__N_112FutureWaiterD0Ev] }, align 8
@_ZTIN5folly6fibers12_GLOBAL__N_112FutureWaiterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers12_GLOBAL__N_112FutureWaiterE, ptr @_ZTIN5folly6fibers5Baton6WaiterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers12_GLOBAL__N_112FutureWaiterE = internal constant [44 x i8] c"N5folly6fibers12_GLOBAL__N_112FutureWaiterE\00", align 1
@_ZTIN5folly6fibers5Baton6WaiterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers5Baton6WaiterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers5Baton6WaiterE = linkonce_odr constant [29 x i8] c"N5folly6fibers5Baton6WaiterE\00", comdat, align 1
@_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail4CoreINS_4UnitEEE, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev] }, comdat, align 8
@_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail4CoreINS_4UnitEEE, i32 0, i32 2, ptr @_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE, i64 34816, ptr @_ZTIN5folly7futures6detail8CoreBaseE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant [40 x i8] c"N5folly7futures6detail4CoreINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE }, comdat, align 8
@_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant [49 x i8] c"N5folly7futures6detail12ResultHolderINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail8CoreBaseE = external constant ptr
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5folly13BrokenPromiseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13BrokenPromiseD0Ev, ptr @_ZNK5folly13BrokenPromise4whatEv] }, comdat, align 8
@_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE = linkonce_odr constant %"struct.folly::c_array" { [43 x i8] c"Broken promise for type name `folly::Unit`\00" }, comdat, align 1
@_ZTIN5folly13BrokenPromiseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13BrokenPromiseE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly13BrokenPromiseE = linkonce_odr constant [24 x i8] c"N5folly13BrokenPromiseE\00", comdat, align 1
@_ZTIN5folly16PromiseExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16PromiseExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly16PromiseExceptionE = linkonce_odr constant [27 x i8] c"N5folly16PromiseExceptionE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = linkonce_odr constant %"struct.folly::detail::make_exception_ptr_with_arg_" { i64 24, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_, ptr @_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv }, comdat, align 8
@_ZTIN5folly14PromiseInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14PromiseInvalidE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly14PromiseInvalidE = linkonce_odr constant [25 x i8] c"N5folly14PromiseInvalidE\00", comdat, align 1
@_ZTVN5folly14PromiseInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly14PromiseInvalidD0Ev, ptr @_ZNK5folly14PromiseInvalid4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Promise invalid\00", align 1
@_ZTIN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23PromiseAlreadySatisfiedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant [34 x i8] c"N5folly23PromiseAlreadySatisfiedE\00", comdat, align 1
@_ZTVN5folly23PromiseAlreadySatisfiedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly23PromiseAlreadySatisfiedD0Ev, ptr @_ZNK5folly23PromiseAlreadySatisfied4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Promise already satisfied\00", align 1
@_ZTIN5folly22FutureAlreadyRetrievedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22FutureAlreadyRetrievedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly22FutureAlreadyRetrievedE = linkonce_odr constant [33 x i8] c"N5folly22FutureAlreadyRetrievedE\00", comdat, align 1
@_ZTVN5folly22FutureAlreadyRetrievedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22FutureAlreadyRetrievedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly22FutureAlreadyRetrievedD0Ev, ptr @_ZNK5folly22FutureAlreadyRetrieved4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"Future already retrieved\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6fibers13SemaphoreBase10signalSlowEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %74, %2
  %.024 = phi i64 [ %1, %2 ], [ %.125, %74 ]
  %10 = load atomic i64, ptr %6 acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  %11 = load atomic i32, ptr %7 acquire, align 8, !noalias !7
  store i32 %11, ptr %4, align 4, !tbaa !10, !noalias !7
  %12 = and i32 %11, -1312
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge.i.i.i.i.i.i, !prof !14

14:                                               ; preds = %9
  %15 = or disjoint i32 %11, 128
  %16 = cmpxchg ptr %7, i32 %11, i32 %15 seq_cst seq_cst, align 4, !noalias !7
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %40, label %.critedge.i.i.i.i.i.i.sink.split, !prof !15

.critedge.i.i.i.i.i.i.sink.split:                 ; preds = %14, %23
  %.sink50 = phi { i32, i1 } [ %30, %23 ], [ %16, %14 ]
  %18 = extractvalue { i32, i1 } %.sink50, 0
  store i32 %18, ptr %4, align 4, !noalias !7
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i.i.sink.split, %9
  %19 = phi i32 [ %11, %9 ], [ %18, %.critedge.i.i.i.i.i.i.sink.split ]
  %20 = and i32 %19, 224
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %23, label %21, !prof !14

21:                                               ; preds = %.critedge.i.i.i.i.i.i
  %22 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !7
  %.pre35.i = load i32, ptr %4, align 4, !tbaa !10, !noalias !7
  br label %23

23:                                               ; preds = %21, %.critedge.i.i.i.i.i.i
  %24 = phi i32 [ %.pre35.i, %21 ], [ %19, %.critedge.i.i.i.i.i.i ]
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 256
  %27 = and i32 %24, -673
  %28 = or i32 %27, %26
  %29 = or disjoint i32 %28, 128
  %30 = cmpxchg ptr %7, i32 %24, i32 %29 seq_cst seq_cst, align 4, !noalias !7
  %31 = extractvalue { i32, i1 } %30, 1
  br i1 %31, label %32, label %.critedge.i.i.i.i.i.i.sink.split

32:                                               ; preds = %23
  %33 = load i32, ptr %4, align 4, !tbaa !10, !noalias !7
  store i32 %29, ptr %4, align 4, !tbaa !10, !noalias !7
  %34 = and i32 %33, 512
  %.not27.i = icmp eq i32 %34, 0
  br i1 %.not27.i, label %36, label %35, !prof !14

35:                                               ; preds = %32
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !7
  %.pr.i = load i32, ptr %4, align 4, !tbaa !10, !noalias !7
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ %.pr.i, %35 ], [ %29, %32 ]
  %.not28.i = icmp ult i32 %37, 2048
  br i1 %.not28.i, label %40, label %38, !prof !14

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !7
  br label %40

40:                                               ; preds = %38, %36, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !7
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i33 = icmp eq ptr %41, null
  %42 = icmp eq ptr %41, %8
  %43 = or i1 %.not.i.i33, %42
  br i1 %43, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %40
  %.pre = add nsw i64 %10, %.024
  br label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %41, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = add nsw i64 %10, %.024
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %._crit_edge, %44
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %48, %44 ]
  %51 = cmpxchg ptr %6, i64 %10, i64 %.pre-phi release monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  %spec.select45 = select i1 %52, i32 1, i32 3
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit32

53:                                               ; preds = %44
  %54 = icmp sgt i64 %10, %47
  %55 = sub nsw i64 %47, %10
  %spec.select = select i1 %54, i64 0, i64 %55
  %56 = sub i64 %10, %47
  %57 = add i64 %56, %spec.select
  %58 = cmpxchg ptr %6, i64 %10, i64 %57 monotonic monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %60, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit32

60:                                               ; preds = %53
  %61 = load ptr, ptr %41, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  store ptr %61, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %65 = sub nsw i64 %.024, %spec.select
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit32

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit32: ; preds = %50, %53, %60
  %.027 = phi ptr [ %45, %60 ], [ %45, %53 ], [ null, %50 ]
  %.125 = phi i64 [ %65, %60 ], [ %.024, %53 ], [ %.024, %50 ]
  %.019 = phi i32 [ 0, %60 ], [ 3, %53 ], [ %spec.select45, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %67 = and i32 %66, -401
  store i32 %67, ptr %3, align 4, !tbaa !10
  %68 = and i32 %66, 15
  %.not.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %69, !prof !14

69:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit32
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit32, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %cond = icmp eq i32 %.019, 0
  br i1 %cond, label %73, label %74

73:                                               ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEED2Ev.exit
  call void @_ZN5folly6fibers5Baton4postEv(ptr noundef nonnull align 8 dereferenceable(8) %.027)
  br label %74

74:                                               ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEED2Ev.exit, %73
  %75 = icmp ne i32 %.019, 1
  %76 = icmp sgt i64 %.125, 0
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %9, label %77, !llvm.loop !27

77:                                               ; preds = %74
  ret i1 true
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5folly6fibers5Baton4postEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !14

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre35, %8 ], [ %6, %5 ]
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 256
  %14 = and i32 %11, -673
  %15 = or i32 %14, %13
  %16 = or disjoint i32 %15, 128
  %17 = cmpxchg ptr %0, i32 %11, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %16, ptr %1, align 4, !tbaa !10
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !14

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !14

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %29

27:                                               ; preds = %10
  %28 = extractvalue { i32, i1 } %17, 0
  store i32 %28, ptr %1, align 4
  br label %5

29:                                               ; preds = %25, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !10
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !14

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !29
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !10
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !31

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #20
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %3, %5
  %7 = phi i32 [ %6, %5 ], [ %4, %3 ]
  %8 = tail call noundef i64 @llvm.x86.rdtsc()
  %9 = ptrtoint ptr %0 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, %17
  %.1.ph = phi i32 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %18, %17 ]
  %10 = shl i32 %.1.ph, 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !32

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !14

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !29
  br label %13, !llvm.loop !33

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !34

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #4
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !10
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !10
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %18 = icmp eq i32 %3, 12
  br i1 %18, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %29
  %19 = phi i32 [ %30, %29 ], [ %15, %.lr.ph.i ]
  %20 = and i32 %19, 4
  %.not.us.i = icmp eq i32 %20, 0
  br i1 %.not.us.i, label %.thread.us.i, label %21

21:                                               ; preds = %.lr.ph.split.us.i
  %22 = or i32 %19, 8
  %.not22.us.i = icmp eq i32 %22, %19
  br i1 %.not22.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %24

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %23 = or disjoint i32 %19, 4
  br label %24

24:                                               ; preds = %.thread.us.i, %21
  %.01925.us.i = phi i32 [ %23, %.thread.us.i ], [ %22, %21 ]
  %25 = cmpxchg ptr %0, i32 %19, i32 %.01925.us.i seq_cst seq_cst, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %24
  %27 = extractvalue { i32, i1 } %25, 0
  store i32 %27, ptr %1, align 4
  br label %29, !llvm.loop !35

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !10
  %31 = and i32 %30, %2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %40
  %33 = phi i32 [ %41, %40 ], [ %15, %.lr.ph.i ]
  %34 = or i32 %33, %3
  %.not22.i = icmp eq i32 %34, %33
  br i1 %.not22.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %35

35:                                               ; preds = %.lr.ph.split.i
  %36 = cmpxchg ptr %0, i32 %33, i32 %34 seq_cst seq_cst, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %35
  %38 = extractvalue { i32, i1 } %36, 0
  store i32 %38, ptr %1, align 4
  br label %40, !llvm.loop !35

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !10
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #4

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #5

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !31

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #20
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %29, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %.036 = phi i64 [ -1, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %.032 = phi i64 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %11 = phi i1 [ true, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ false, %29 ]
  %.0 = phi i32 [ %3, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.4, %29 ]
  br i1 %11, label %.preheader, label %32

.preheader:                                       ; preds = %10, %27
  %.250 = phi i32 [ %.4, %27 ], [ %.0, %10 ]
  %.02849 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %.13348 = phi i64 [ %.335, %27 ], [ %.032, %10 ]
  %.not = icmp eq i32 %.02849, 2
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = tail call noundef i32 @sched_yield() #4
  br label %16

14:                                               ; preds = %.preheader
  %15 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %16

16:                                               ; preds = %14, %12
  %.335 = phi i64 [ %.13348, %12 ], [ %15, %14 ]
  br label %17

17:                                               ; preds = %24, %16
  %.4 = phi i32 [ %.250, %16 ], [ %25, %24 ]
  %18 = shl i32 %.4, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.critedge, label %17, !llvm.loop !36

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !37

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !38

32:                                               ; preds = %10, %29
  %.1 = phi i32 [ %.0, %10 ], [ %.4, %29 ]
  %33 = icmp ult i32 %.1, %8
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %32
  %34 = zext i32 %.1 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.02651 = phi i32 [ 0, %.lr.ph ], [ %.127, %46 ]
  %36 = shl i64 %indvars.iv, 2
  %37 = and i64 %36, 4294967292
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %37
  %39 = load atomic i64, ptr %38 acquire, align 32
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = cmpxchg ptr %38, i64 %39, i64 0 seq_cst seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = zext i1 %44 to i32
  %..026 = add i32 %.02651, %45
  br label %46

46:                                               ; preds = %42, %35
  %.127 = phi i32 [ %.02651, %35 ], [ %..026, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !39

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6fibers13SemaphoreBase8waitSlowERNS1_6WaiterEl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !40
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !40
  store i32 %8, ptr %5, align 4, !tbaa !10, !noalias !40
  %9 = and i32 %8, -1312
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.critedge.i.i.i.i.i.i, !prof !14

11:                                               ; preds = %3
  %12 = or disjoint i32 %8, 128
  %13 = cmpxchg ptr %7, i32 %8, i32 %12 seq_cst seq_cst, align 4, !noalias !40
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %17, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !15

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %11
  %15 = extractvalue { i32, i1 } %13, 0
  store i32 %15, ptr %5, align 4, !noalias !40
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %3
  %16 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !40
  br label %17

17:                                               ; preds = %.critedge.i.i.i.i.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %.not.not = icmp slt i64 %19, %2
  br i1 %.not.not, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !26
  store ptr %21, ptr %22, align 8, !tbaa !16
  store ptr %22, ptr %23, align 8, !tbaa !26
  store ptr %22, ptr %24, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %28 = and i32 %27, -401
  store i32 %28, ptr %4, align 4, !tbaa !10
  %29 = and i32 %27, 15
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %30, !prof !14

30:                                               ; preds = %26
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSN_22SynchronizedMutexLevelE1ELNSN_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers13SemaphoreBase11wait_commonEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"struct.folly::fibers::SemaphoreBase::Waiter", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %15

15:                                               ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %2
  %.0 = phi i64 [ %8, %2 ], [ %62, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ]
  %16 = icmp slt i64 %.0, %1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  store i64 %1, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  %17 = load atomic i32, ptr %10 acquire, align 8, !noalias !43
  store i32 %17, ptr %4, align 4, !tbaa !10, !noalias !43
  %18 = and i32 %17, -1312
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge.i.i.i.i.i.i.i, !prof !14

20:                                               ; preds = %.lr.ph
  %21 = or disjoint i32 %17, 128
  %22 = cmpxchg ptr %10, i32 %17, i32 %21 seq_cst seq_cst, align 4, !noalias !43
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %.noexc, label %.critedge.i.i.i.i.i.i.i.sink.split, !prof !15

.critedge.i.i.i.i.i.i.i.sink.split:               ; preds = %20, %28
  %.sink23 = phi { i32, i1 } [ %35, %28 ], [ %22, %20 ]
  %24 = extractvalue { i32, i1 } %.sink23, 0
  store i32 %24, ptr %4, align 4
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i.i.sink.split, %.lr.ph
  %25 = phi i32 [ %17, %.lr.ph ], [ %24, %.critedge.i.i.i.i.i.i.i.sink.split ]
  %26 = and i32 %25, 224
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %28, label %.noexc9, !prof !14

.noexc9:                                          ; preds = %.critedge.i.i.i.i.i.i.i
  %27 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.pre35.i = load i32, ptr %4, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %.noexc9, %.critedge.i.i.i.i.i.i.i
  %29 = phi i32 [ %.pre35.i, %.noexc9 ], [ %25, %.critedge.i.i.i.i.i.i.i ]
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 256
  %32 = and i32 %29, -673
  %33 = or i32 %32, %31
  %34 = or disjoint i32 %33, 128
  %35 = cmpxchg ptr %10, i32 %29, i32 %34 seq_cst seq_cst, align 4
  %36 = extractvalue { i32, i1 } %35, 1
  br i1 %36, label %37, label %.critedge.i.i.i.i.i.i.i.sink.split

37:                                               ; preds = %28
  %38 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %34, ptr %4, align 4, !tbaa !10
  %39 = and i32 %38, 512
  %.not27.i = icmp eq i32 %39, 0
  br i1 %.not27.i, label %40, label %.noexc10, !prof !14

.noexc10:                                         ; preds = %37
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.pr.i = load i32, ptr %4, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %.noexc10, %37
  %41 = phi i32 [ %.pr.i, %.noexc10 ], [ %34, %37 ]
  %.not28.i = icmp ult i32 %41, 2048
  br i1 %.not28.i, label %.noexc, label %42, !prof !14

42:                                               ; preds = %40
  %43 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %.noexc

.noexc:                                           ; preds = %42, %40, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  %44 = load atomic i64, ptr %7 acquire, align 8
  %.not.not.i = icmp slt i64 %44, %1
  br i1 %.not.not.i, label %45, label %47

45:                                               ; preds = %.noexc
  %46 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %46, ptr %14, align 8, !tbaa !26
  store ptr %11, ptr %12, align 8, !tbaa !16
  store ptr %12, ptr %13, align 8, !tbaa !26
  store ptr %12, ptr %46, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %45, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = atomicrmw and ptr %10, i32 -401 seq_cst, align 4
  %49 = and i32 %48, -401
  store i32 %49, ptr %3, align 4, !tbaa !10
  %50 = and i32 %48, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %55, label %51, !prof !14

51:                                               ; preds = %47
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %55 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.not.i, label %.thread, label %56

.thread:                                          ; preds = %55
  call void @_ZN5folly6fibers5Baton4waitEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread

56:                                               ; preds = %55
  %57 = load atomic i64, ptr %7 acquire, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = icmp slt i64 %57, %1
  br i1 %58, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %56, %15
  %.1.lcssa = phi i64 [ %.0, %15 ], [ %57, %56 ]
  %59 = sub nsw i64 %.1.lcssa, %1
  %60 = cmpxchg weak ptr %7, i64 %.1.lcssa, i64 %59 release acquire, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %._crit_edge
  %62 = extractvalue { i64, i1 } %60, 0
  br label %15

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread: ; preds = %._crit_edge, %.thread
  ret void
}

declare void @_ZN5folly6fibers5Baton4waitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6fibers13SemaphoreBase15try_wait_commonERNS1_6WaiterEl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %3
  %.0 = phi i64 [ %8, %3 ], [ %60, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ]
  %.not = icmp slt i64 %.0, %2
  br i1 %.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  %15 = load atomic i32, ptr %9 acquire, align 8, !noalias !46
  store i32 %15, ptr %5, align 4, !tbaa !10, !noalias !46
  %16 = and i32 %15, -1312
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge.i.i.i.i.i.i.i, !prof !14

18:                                               ; preds = %.lr.ph
  %19 = or disjoint i32 %15, 128
  %20 = cmpxchg ptr %9, i32 %15, i32 %19 seq_cst seq_cst, align 4, !noalias !46
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_.exit, label %.critedge.i.i.i.i.i.i.i.sink.split, !prof !15

.critedge.i.i.i.i.i.i.i.sink.split:               ; preds = %18, %27
  %.sink26 = phi { i32, i1 } [ %34, %27 ], [ %20, %18 ]
  %22 = extractvalue { i32, i1 } %.sink26, 0
  store i32 %22, ptr %5, align 4, !noalias !46
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i.i.sink.split, %.lr.ph
  %23 = phi i32 [ %15, %.lr.ph ], [ %22, %.critedge.i.i.i.i.i.i.i.sink.split ]
  %24 = and i32 %23, 224
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %27, label %25, !prof !14

25:                                               ; preds = %.critedge.i.i.i.i.i.i.i
  %26 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 224, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !46
  %.pre35.i = load i32, ptr %5, align 4, !tbaa !10, !noalias !46
  br label %27

27:                                               ; preds = %25, %.critedge.i.i.i.i.i.i.i
  %28 = phi i32 [ %.pre35.i, %25 ], [ %23, %.critedge.i.i.i.i.i.i.i ]
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 256
  %31 = and i32 %28, -673
  %32 = or i32 %31, %30
  %33 = or disjoint i32 %32, 128
  %34 = cmpxchg ptr %9, i32 %28, i32 %33 seq_cst seq_cst, align 4, !noalias !46
  %35 = extractvalue { i32, i1 } %34, 1
  br i1 %35, label %36, label %.critedge.i.i.i.i.i.i.i.sink.split

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4, !tbaa !10, !noalias !46
  store i32 %33, ptr %5, align 4, !tbaa !10, !noalias !46
  %38 = and i32 %37, 512
  %.not27.i = icmp eq i32 %38, 0
  br i1 %.not27.i, label %40, label %39, !prof !14

39:                                               ; preds = %36
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !46
  %.pr.i = load i32, ptr %5, align 4, !tbaa !10, !noalias !46
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %.pr.i, %39 ], [ %33, %36 ]
  %.not28.i = icmp ult i32 %41, 2048
  br i1 %.not28.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_.exit, label %42, !prof !14

42:                                               ; preds = %40
  %43 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !46
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_.exit: ; preds = %42, %40, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !46
  %44 = load atomic i64, ptr %7 acquire, align 8
  %.not.not.i = icmp slt i64 %44, %2
  br i1 %.not.not.i, label %45, label %47

45:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_.exit
  %46 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %46, ptr %13, align 8, !tbaa !26
  store ptr %10, ptr %11, align 8, !tbaa !16
  store ptr %11, ptr %12, align 8, !tbaa !26
  store ptr %11, ptr %46, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %45, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = atomicrmw and ptr %9, i32 -401 seq_cst, align 4
  %49 = and i32 %48, -401
  store i32 %49, ptr %4, align 4, !tbaa !10
  %50 = and i32 %48, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly6fibers13SemaphoreBase8waitSlowERNS1_6WaiterEl.exit, label %51, !prof !14

51:                                               ; preds = %47
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
          to label %_ZN5folly6fibers13SemaphoreBase8waitSlowERNS1_6WaiterEl.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZN5folly6fibers13SemaphoreBase8waitSlowERNS1_6WaiterEl.exit: ; preds = %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.not.i, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread, label %55

55:                                               ; preds = %_ZN5folly6fibers13SemaphoreBase8waitSlowERNS1_6WaiterEl.exit
  %56 = load atomic i64, ptr %7 acquire, align 8
  %.not16 = icmp slt i64 %56, %2
  br i1 %.not16, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %55, %14
  %.1.lcssa = phi i64 [ %.0, %14 ], [ %56, %55 ]
  %57 = sub nsw i64 %.1.lcssa, %2
  %58 = cmpxchg weak ptr %7, i64 %.1.lcssa, i64 %57 release acquire, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %._crit_edge
  %60 = extractvalue { i64, i1 } %58, 0
  br label %14

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread: ; preds = %._crit_edge, %_ZN5folly6fibers13SemaphoreBase8waitSlowERNS1_6WaiterEl.exit
  %61 = phi i1 [ false, %_ZN5folly6fibers13SemaphoreBase8waitSlowERNS1_6WaiterEl.exit ], [ true, %._crit_edge ]
  ret i1 %61
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5folly6fibers13SemaphoreBase15try_wait_commonEl(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.not = icmp slt i64 %4, %1
  br i1 %.not, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %8, %.lr.ph ], [ %4, %2 ]
  %5 = sub nsw i64 %.07, %1
  %6 = cmpxchg weak ptr %3, i64 %.07, i64 %5 release acquire, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %.not10 = icmp slt i64 %8, %1
  %or.cond = select i1 %7, i1 true, i1 %.not10
  br i1 %or.cond, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread, label %.lr.ph

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread: ; preds = %.lr.ph, %2
  %.lcssa = phi i1 [ false, %2 ], [ %7, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers13SemaphoreBase18future_wait_commonEl(ptr dead_on_unwind noalias writable sret(%"class.folly::SemiFuture") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %3
  %.0 = phi i64 [ %9, %3 ], [ %113, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ]
  %14 = icmp slt i64 %.0, %2
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %15 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21, !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly6fibers12_GLOBAL__N_112FutureWaiterE, i64 16), ptr %15, align 8, !tbaa !53, !noalias !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false), !noalias !50
  store i64 %2, ptr %17, align 8, !tbaa !20, !noalias !50
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %18, align 8, !tbaa !55, !noalias !50
  %19 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
          to label %.noexc.i unwind label %31, !noalias !50

.noexc.i:                                         ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %21, align 16, !tbaa !59, !noalias !50
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %22, align 16, !tbaa !60, !noalias !50
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr null, ptr %23, align 8, !tbaa !62, !noalias !50
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i8 1, ptr %24, align 16, !tbaa !63, !noalias !50
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 81
  store i8 2, ptr %25, align 1, !tbaa !66, !noalias !50
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 82
  store i8 0, ptr %26, align 2, !tbaa !66, !noalias !50
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 0, ptr %27, align 8, !tbaa !68, !noalias !50
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 32, i1 false), !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly7futures6detail4CoreINS_4UnitEEE, i64 16), ptr %19, align 16, !tbaa !53, !noalias !50
  store ptr %19, ptr %20, align 8, !tbaa !71, !noalias !50
  invoke void @_ZN5folly6fibers5Baton9setWaiterERNS1_6WaiterE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %_ZSt11make_uniqueIN5folly6fibers12_GLOBAL__N_112FutureWaiterEJRlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %29, !noalias !50

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4, !noalias !50
  br label %.body.i

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %109, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn, %109 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %31, %29
  %eh.lpad-body.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 56) #22, !noalias !50
  br label %common.resume

_ZSt11make_uniqueIN5folly6fibers12_GLOBAL__N_112FutureWaiterEJRlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc.i
  store ptr %15, ptr %7, align 8, !tbaa !72, !alias.scope !50
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %33 = load i8, ptr %18, align 8, !tbaa !55, !range !77, !noalias !74, !noundef !78
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZSt11make_uniqueIN5folly6fibers12_GLOBAL__N_112FutureWaiterEJRlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() #14
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %35
  unreachable

36:                                               ; preds = %_ZSt11make_uniqueIN5folly6fibers12_GLOBAL__N_112FutureWaiterEJRlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i8 1, ptr %18, align 8, !tbaa !55, !noalias !74
  %37 = load ptr, ptr %20, align 8, !tbaa !71, !noalias !74
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %38, label %39

38:                                               ; preds = %36
  invoke void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #14
          to label %.noexc12 unwind label %83

.noexc12:                                         ; preds = %38
  unreachable

39:                                               ; preds = %36
  store ptr %37, ptr %0, align 8, !tbaa !79, !alias.scope !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !81
  %40 = load atomic i32, ptr %10 acquire, align 8, !noalias !81
  store i32 %40, ptr %5, align 4, !tbaa !10, !noalias !81
  %41 = and i32 %40, -1312
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge.i.i.i.i.i.i.i, !prof !14

43:                                               ; preds = %39
  %44 = or disjoint i32 %40, 128
  %45 = cmpxchg ptr %10, i32 %40, i32 %44 seq_cst seq_cst, align 4, !noalias !81
  %46 = extractvalue { i32, i1 } %45, 1
  br i1 %46, label %.noexc13, label %.critedge.i.i.i.i.i.i.i.sink.split, !prof !15

.critedge.i.i.i.i.i.i.i.sink.split:               ; preds = %43, %52
  %.sink142 = phi { i32, i1 } [ %59, %52 ], [ %45, %43 ]
  %47 = extractvalue { i32, i1 } %.sink142, 0
  store i32 %47, ptr %5, align 4
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i.i.sink.split, %39
  %48 = phi i32 [ %40, %39 ], [ %47, %.critedge.i.i.i.i.i.i.i.sink.split ]
  %49 = and i32 %48, 224
  %.not.i20 = icmp eq i32 %49, 0
  br i1 %.not.i20, label %52, label %50, !prof !14

50:                                               ; preds = %.critedge.i.i.i.i.i.i.i
  %51 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 224, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %50
  %.pre35.i = load i32, ptr %5, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %.noexc21, %.critedge.i.i.i.i.i.i.i
  %53 = phi i32 [ %.pre35.i, %.noexc21 ], [ %48, %.critedge.i.i.i.i.i.i.i ]
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 256
  %56 = and i32 %53, -673
  %57 = or i32 %56, %55
  %58 = or disjoint i32 %57, 128
  %59 = cmpxchg ptr %10, i32 %53, i32 %58 seq_cst seq_cst, align 4
  %60 = extractvalue { i32, i1 } %59, 1
  br i1 %60, label %61, label %.critedge.i.i.i.i.i.i.i.sink.split

61:                                               ; preds = %52
  %62 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %58, ptr %5, align 4, !tbaa !10
  %63 = and i32 %62, 512
  %.not27.i = icmp eq i32 %63, 0
  br i1 %.not27.i, label %65, label %64, !prof !14

64:                                               ; preds = %61
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %64
  %.pr.i = load i32, ptr %5, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %.noexc22, %61
  %66 = phi i32 [ %.pr.i, %.noexc22 ], [ %58, %61 ]
  %.not28.i = icmp ult i32 %66, 2048
  br i1 %.not28.i, label %.noexc13, label %67, !prof !14

67:                                               ; preds = %65
  %68 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %67, %65, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !81
  %69 = load atomic i64, ptr %8 acquire, align 8
  %.not.not.i = icmp slt i64 %69, %2
  br i1 %.not.not.i, label %70, label %74

70:                                               ; preds = %.noexc13
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = load ptr, ptr %12, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %72, ptr %73, align 8, !tbaa !26
  store ptr %11, ptr %71, align 8, !tbaa !16
  store ptr %71, ptr %12, align 8, !tbaa !26
  store ptr %71, ptr %72, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %70, %.noexc13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = atomicrmw and ptr %10, i32 -401 seq_cst, align 4
  %76 = and i32 %75, -401
  store i32 %76, ptr %4, align 4, !tbaa !10
  %77 = and i32 %75, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %82, label %78, !prof !14

78:                                               ; preds = %74
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
          to label %82 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.not.i, label %.critedge, label %86

83:                                               ; preds = %38, %35
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit:                                        ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %64, %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  br label %109

86:                                               ; preds = %82
  %87 = load atomic i64, ptr %8 acquire, align 8
  %88 = load ptr, ptr %0, align 8, !tbaa !79
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %88)
          to label %89 unwind label %91

89:                                               ; preds = %86
  %.not.i.i.i14 = icmp eq ptr %88, null
  br i1 %.not.i.i.i14, label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit, label %90

90:                                               ; preds = %89
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %88) #4
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit:        ; preds = %89, %90
  %94 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev.exit, label %95

95:                                               ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEclEPS3_.exit.i, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %100 = load i8, ptr %99, align 8, !tbaa !55, !range !77, !noundef !78
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %97) #4
  %.pre.i.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !71
  br label %103

103:                                              ; preds = %102, %98
  %104 = phi ptr [ %.pre.i.i.i.i.i, %102 ], [ %97, %98 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %104)
          to label %_ZNKSt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEclEPS3_.exit.i unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

_ZNKSt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEclEPS3_.exit.i: ; preds = %103, %95
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 56) #22
  br label %_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit, %_ZNKSt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = icmp slt i64 %87, %2
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !84

109:                                              ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %lpad.phi, %85 ], [ %84, %83 ]
  call fastcc void @_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev.exit, %13
  %.1.lcssa = phi i64 [ %.0, %13 ], [ %87, %_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev.exit ]
  %110 = sub nsw i64 %.1.lcssa, %2
  %111 = cmpxchg weak ptr %8, i64 %.1.lcssa, i64 %110 release acquire, align 8
  %112 = extractvalue { i64, i1 } %111, 1
  br i1 %112, label %114, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %._crit_edge
  %113 = extractvalue { i64, i1 } %111, 0
  br label %13

114:                                              ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %115 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21, !noalias !94
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr null, ptr %117, align 16, !tbaa !59, !noalias !95
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %118, align 16, !tbaa !60, !noalias !95
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 72
  store ptr null, ptr %119, align 8, !tbaa !62, !noalias !95
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 80
  store i8 2, ptr %120, align 16, !tbaa !63, !noalias !95
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 81
  store i8 1, ptr %121, align 1, !tbaa !66, !noalias !95
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 82
  store i8 0, ptr %122, align 2, !tbaa !66, !noalias !95
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 88
  store i32 0, ptr %123, align 8, !tbaa !68, !noalias !95
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %124, i8 0, i64 32, i1 false), !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly7futures6detail4CoreINS_4UnitEEE, i64 16), ptr %115, align 16, !tbaa !53, !noalias !95
  store i32 0, ptr %116, align 8, !tbaa !96, !noalias !95
  store ptr %115, ptr %0, align 8, !tbaa !79, !alias.scope !95
  br label %125

.critedge:                                        ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

125:                                              ; preds = %.critedge, %114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #4
  store ptr null, ptr %0, align 8, !tbaa !79
  br label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit

_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit: ; preds = %3, %5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEclEPS3_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !55, !range !77, !noundef !78
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %5) #4
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !71
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi ptr [ %.pre.i.i.i.i, %10 ], [ %5, %6 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %12)
          to label %_ZNKSt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEclEPS3_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNKSt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEclEPS3_.exit: ; preds = %3, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #22
  br label %16

16:                                               ; preds = %_ZNKSt14default_deleteIN5folly6fibers12_GLOBAL__N_112FutureWaiterEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5folly6fibers5Baton9setWaiterERNS1_6WaiterE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5folly7PromiseINS_4UnitEE6detachEv.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 8, !tbaa !55, !range !77, !noundef !78
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %3) #4
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi ptr [ %.pre.i, %7 ], [ %3, %4 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %9)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %8
  store ptr null, ptr %2, align 8, !tbaa !71
  br label %_ZN5folly7PromiseINS_4UnitEE6detachEv.exit

_ZN5folly7PromiseINS_4UnitEE6detachEv.exit:       ; preds = %.noexc, %1
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6fibers12_GLOBAL__N_112FutureWaiter4postEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Try", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !96
  invoke void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 8, !tbaa !96
  %cond.i.i = icmp eq i32 %6, 1
  br i1 %cond.i.i, label %7, label %18, !prof !99

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %18, label %10

10:                                               ; preds = %7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  br label %18

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i32, ptr %2, align 8, !tbaa !96
  %cond.i2.i = icmp eq i32 %13, 1
  br i1 %cond.i2.i, label %14, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit4.i, !prof !99

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i.i3.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i3.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit4.i, label %17

17:                                               ; preds = %14
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit4.i

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit4.i:  ; preds = %17, %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

18:                                               ; preds = %5, %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %4, align 8, !tbaa !55, !range !77, !noundef !78
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %20) #4
  %.pre.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !71
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %.pre.i.i.i.i.i, %24 ], [ %20, %21 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %26)
          to label %_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZNSt10unique_ptrIN5folly6fibers12_GLOBAL__N_112FutureWaiterESt14default_deleteIS3_EED2Ev.exit: ; preds = %18, %25
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6fibers12_GLOBAL__N_112FutureWaiterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !55, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %3) #4
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !71
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre.i.i, %8 ], [ %3, %4 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %10)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %9
  store ptr null, ptr %2, align 8, !tbaa !71
  br label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit:            ; preds = %1, %.noexc.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6fibers12_GLOBAL__N_112FutureWaiterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5folly6fibers12_GLOBAL__N_112FutureWaiterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !55, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %3) #4
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !71
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre.i.i.i, %8 ], [ %3, %4 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %10)
          to label %_ZN5folly6fibers12_GLOBAL__N_112FutureWaiterD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN5folly6fibers12_GLOBAL__N_112FutureWaiterD2Ev.exit: ; preds = %9, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %cond.i = icmp eq i32 %4, 1
  %or.cond = select i1 %2, i1 %cond.i, i1 false, !prof !102
  br i1 %or.cond, label %5, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, !prof !102

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 16, !tbaa !100
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit:     ; preds = %8, %5, %1
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(160) %0) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %cond.i.i = icmp eq i32 %4, 1
  %or.cond.i = select i1 %2, i1 %cond.i.i, i1 false, !prof !102
  br i1 %or.cond.i, label %5, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit, !prof !102

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 16, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit

_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit: ; preds = %1, %5, %8
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #0 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #14
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !53
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !53
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Executor::KeepAlive", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.folly::Try", align 8
  %5 = alloca %"class.folly::exception_wrapper", align 8
  %6 = alloca %"class.folly::BrokenPromise", align 8
  %7 = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #4
  br i1 %7, label %44, label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i:         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly13BrokenPromiseE, i64 16), ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !noalias !110
  call void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg, ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 1, ptr %4, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %5, align 8, !noalias !113
  store i64 0, ptr %5, align 8, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store i64 %10, ptr %12, align 16, !alias.scope !118
  store i64 0, ptr %9, align 8, !noalias !118
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i unwind label %18

_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i: ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %13 = load i64, ptr %2, align 8, !tbaa !116
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.thread, label %16, !prof !121

16:                                               ; preds = %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i
  store i64 0, ptr %2, align 8, !tbaa !122
  %17 = and i64 %13, 3
  %.not3.i.i.i = icmp eq i64 %17, 0
  br i1 %.not3.i.i.i, label %29, label %.thread, !prof !123

18:                                               ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %2, align 8, !tbaa !116
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %.not.i.i3.i = icmp eq i64 %21, 0
  br i1 %.not.i.i3.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.thread, label %23, !prof !121

23:                                               ; preds = %18
  store i64 0, ptr %2, align 8, !tbaa !122
  %24 = and i64 %20, 3
  %.not3.i.i4.i = icmp eq i64 %24, 0
  br i1 %.not3.i.i4.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.thread, !prof !123

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.thread: ; preds = %23, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i:    ; preds = %23
  %25 = load ptr, ptr %22, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #4
  %.pre = load i32, ptr %4, align 8, !tbaa !96
  %28 = icmp eq i32 %.pre, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %28, label %39, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7, !prof !124

.thread:                                          ; preds = %16, %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %16
  %30 = load ptr, ptr %15, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  %.pre10 = load i32, ptr %4, align 8, !tbaa !96
  %33 = icmp eq i32 %.pre10, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %33, label %34, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, !prof !124

34:                                               ; preds = %.thread, %29
  %35 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i.i4, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, label %36

36:                                               ; preds = %34
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit:     ; preds = %29, %34, %36
  %37 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %38

38:                                               ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, %38
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

39:                                               ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.thread, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i
  %40 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i6 = icmp eq ptr %40, null
  br i1 %.not.i.i.i6, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7, label %41

41:                                               ; preds = %39
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7:    ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i, %39, %41
  %42 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i8, label %_ZN5folly17exception_wrapperD2Ev.exit9, label %43

43:                                               ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %_ZN5folly17exception_wrapperD2Ev.exit9

_ZN5folly17exception_wrapperD2Ev.exit9:           ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7, %43
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

44:                                               ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %1
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #5

declare void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly13BrokenPromise4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %3 = load ptr, ptr %1, align 8, !tbaa !128, !noalias !125
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly13BrokenPromiseE, i64 16), ptr %0, align 8, !tbaa !53, !alias.scope !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %6, ptr %4, align 8, !tbaa !103, !alias.scope !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv(ptr noundef %0) #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Executor::KeepAlive", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i

6:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #14
  unreachable

_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i:   ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %5) #4
  br i1 %7, label %8, label %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit

8:                                                ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #14
  unreachable

_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit: ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load i32, ptr %1, align 8, !tbaa !96
  store i32 %11, ptr %10, align 8, !tbaa !96
  %cond.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cond.i.i.i.i, label %12, label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

12:                                               ; preds = %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %15 = load i64, ptr %14, align 8, !noalias !131
  store i64 %15, ptr %13, align 8, !alias.scope !131
  store i64 0, ptr %14, align 8, !noalias !131
  br label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i:         ; preds = %12, %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i unwind label %25

_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i: ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !116
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %.not.i.i.i2 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i2, label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit, label %19

19:                                               ; preds = %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i
  store i64 0, ptr %3, align 8, !tbaa !122
  %20 = and i64 %16, 3
  %.not3.i.i.i = icmp eq i64 %20, 0
  br i1 %.not3.i.i.i, label %21, label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %18, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit

25:                                               ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %3, align 8, !tbaa !116
  %28 = and i64 %27, -4
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i3.i = icmp eq i64 %28, 0
  br i1 %.not.i.i3.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i, label %30

30:                                               ; preds = %25
  store i64 0, ptr %3, align 8, !tbaa !122
  %31 = and i64 %27, 3
  %.not3.i.i4.i = icmp eq i64 %31, 0
  br i1 %.not3.i.i4.i, label %32, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i

32:                                               ; preds = %30
  %33 = load ptr, ptr %29, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %29) #4
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i:    ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26

_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit: ; preds = %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i, %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::PromiseInvalid", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly14PromiseInvalidE, i64 16), ptr %1, align 8, !tbaa !53
  invoke void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #4
  tail call void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly14PromiseInvalidE, ptr nonnull @_ZNSt11logic_errorD2Ev) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly14PromiseInvalidE, i64 16), ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14PromiseInvalid4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::PromiseAlreadySatisfied", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 16), ptr %1, align 8, !tbaa !53
  invoke void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #4
  tail call void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr nonnull @_ZNSt11logic_errorD2Ev) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 16), ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly23PromiseAlreadySatisfied4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::FutureAlreadyRetrieved", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i64 16), ptr %1, align 8, !tbaa !53
  invoke void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #4
  tail call void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly22FutureAlreadyRetrievedE, ptr nonnull @_ZNSt11logic_errorD2Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i64 16), ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly22FutureAlreadyRetrieved4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.15", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load atomic i8, ptr %4 acquire, align 1
  %6 = and i8 %5, 108
  %.not6 = icmp eq i8 %6, 0
  br i1 %.not6, label %7, label %19

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.15") align 8 %2, ptr noundef nonnull align 16 dereferenceable(136) %0)
  %8 = load ptr, ptr %2, align 8, !tbaa !134
  %.not4 = icmp ne ptr %8, null
  %9 = zext i1 %.not4 to i32
  call void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef %9) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !134
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %11

11:                                               ; preds = %7
  invoke void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112) %10)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13

14:                                               ; preds = %11
  %.pr = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit: ; preds = %7, %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %1, %3, %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.15") align 8, ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef) local_unnamed_addr #5

declare void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !134
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5folly6fibers13SemaphoreBase11getCapacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #15 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !136
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK5folly6fibers13SemaphoreBase18getAvailableTokensEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!9 = distinct !{!9, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!"branch_weights", i32 2146410443, i32 1073205}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !18, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !19, i64 0}
!19 = !{!"any pointer", !12, i64 0}
!20 = !{!21, !25, i64 24}
!21 = !{!"_ZTSN5folly6fibers13SemaphoreBase6WaiterE", !22, i64 0, !23, i64 8, !25, i64 24}
!22 = !{!"_ZTSN5folly6fibers5BatonE", !12, i64 0}
!23 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEE", !24, i64 0}
!24 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEE", !17, i64 0}
!25 = !{!"long", !12, i64 0}
!26 = !{!17, !18, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{i64 6667452}
!30 = distinct !{!30, !28}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!42 = distinct !{!42, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!45 = distinct !{!45, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!48 = distinct !{!48, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!49 = distinct !{!49, !28}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN5folly6fibers12_GLOBAL__N_112FutureWaiterEJRlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN5folly6fibers12_GLOBAL__N_112FutureWaiterEJRlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !13, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN5folly7PromiseINS_4UnitEEE", !57, i64 0, !58, i64 8}
!57 = !{!"bool", !12, i64 0}
!58 = !{!"p1 _ZTSN5folly7futures6detail4CoreINS_4UnitEEE", !19, i64 0}
!59 = !{!12, !12, i64 0}
!60 = !{!61, !19, i64 48}
!61 = !{!"_ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !12, i64 0, !19, i64 48, !19, i64 56}
!62 = !{!61, !19, i64 56}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt6atomicIN5folly7futures6detail5StateEE", !65, i64 0}
!65 = !{!"_ZTSN5folly7futures6detail5StateE", !12, i64 0}
!66 = !{!67, !12, i64 0}
!67 = !{!"_ZTSSt13__atomic_baseIhE", !12, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !70, i64 0, !12, i64 8}
!70 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferred5StateE", !12, i64 0}
!71 = !{!56, !58, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5folly6fibers12_GLOBAL__N_112FutureWaiterE", !19, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv: argument 0"}
!76 = distinct !{!76, !"_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv"}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!80, !58, i64 0}
!80 = !{!"_ZTSN5folly7futures6detail10FutureBaseINS_4UnitEEE", !58, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!83 = distinct !{!83, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS3_11member_hookIS7_NS3_16list_member_hookIJNS3_9link_modeILNS3_14link_mode_typeE1EEEEEEXadL_ZNS7_5hook_EEEEENS3_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!84 = distinct !{!84, !28}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5folly14makeSemiFutureEv: argument 0"}
!87 = distinct !{!87, !"_ZN5folly14makeSemiFutureEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5folly14makeSemiFutureINS_4UnitEEENS_10SemiFutureINSt5decayIT_E4typeEEEOS4_: argument 0"}
!90 = distinct !{!90, !"_ZN5folly14makeSemiFutureINS_4UnitEEENS_10SemiFutureINSt5decayIT_E4typeEEEOS4_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5folly14makeSemiFutureINS_4UnitEEENS_10SemiFutureIT_EENS_3TryIS3_EE: argument 0"}
!93 = distinct !{!93, !"_ZN5folly14makeSemiFutureINS_4UnitEEENS_10SemiFutureIT_EENS_3TryIS3_EE"}
!94 = !{!89, !86}
!95 = !{!92, !89, !86}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEEE", !98, i64 0, !12, i64 8}
!98 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEE8ContainsE", !12, i64 0}
!99 = !{!"branch_weights", i32 1, i32 4004000}
!100 = !{!101, !19, i64 0}
!101 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !19, i64 0}
!102 = !{!"branch_weights", i32 1, i32 8008001}
!103 = !{!104, !109, i64 16}
!104 = !{!"_ZTSN5folly13BrokenPromiseE", !105, i64 0, !109, i64 16}
!105 = !{!"_ZTSN5folly16PromiseExceptionE", !106, i64 0}
!106 = !{!"_ZTSSt11logic_error", !107, i64 0, !108, i64 8}
!107 = !{!"_ZTSSt9exception"}
!108 = !{!"_ZTSSt12__cow_string", !12, i64 0}
!109 = !{!"p1 omnipotent char", !19, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_: argument 0"}
!112 = distinct !{!112, !"_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!115 = distinct !{!115, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!116 = !{!117, !25, i64 0}
!117 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !25, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!120 = distinct !{!120, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!121 = !{!"branch_weights", i32 536, i32 2147483112}
!122 = !{!25, !25, i64 0}
!123 = !{!"branch_weights", i32 2147483112, i32 536}
!124 = !{!"branch_weights", i32 0, i32 -2147483648}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv: argument 0"}
!127 = distinct !{!127, !"_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv"}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_EUlvE_", !130, i64 0}
!130 = !{!"p1 _ZTSN5folly13BrokenPromiseE", !19, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!133 = distinct !{!133, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5folly7futures6detail16DeferredExecutorE", !19, i64 0}
!136 = !{!137, !25, i64 0}
!137 = !{!"_ZTSN5folly6fibers13SemaphoreBaseE", !25, i64 0, !138, i64 8, !140, i64 16}
!138 = !{!"_ZTSSt6atomicIlE", !139, i64 0}
!139 = !{!"_ZTSSt13__atomic_baseIlE", !25, i64 0}
!140 = !{!"_ZTSN5folly12SynchronizedIN5boost9intrusive4listINS_6fibers13SemaphoreBase6WaiterEJNS2_11member_hookIS6_NS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEENS2_18constant_time_sizeILb0EEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !141, i64 0, !146, i64 16}
!141 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers13SemaphoreBase6WaiterEJNS0_11member_hookIS5_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_5hook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !142, i64 0}
!142 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers13SemaphoreBase6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvEE", !143, i64 0}
!143 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers13SemaphoreBase6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE6data_tE", !144, i64 0}
!144 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers13SemaphoreBase6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS6_5hook_EEEEEmLb0EvE14root_plus_sizeE", !145, i64 0}
!145 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !17, i64 0}
!146 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !147, i64 0}
!147 = !{!"_ZTSSt6atomicIjE", !148, i64 0}
!148 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
