; ModuleID = 'bench/folly/original/Barrier.ll'
source_filename = "bench/folly/original/Barrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::detail::make_exception_ptr_with_arg_" = type { i64, ptr, ptr, ptr }
%"struct.folly::c_array" = type { [36 x i8] }
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.11 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.11 = type { ptr, ptr }
%class.anon = type { ptr }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.2 }
%union.anon.2 = type { %"class.folly::exception_wrapper" }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.folly::PromiseInvalid" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseException" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.10 }
%union.anon.10 = type { ptr }
%"class.folly::PromiseAlreadySatisfied" = type { %"class.folly::PromiseException" }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%class.anon.13 = type { ptr }
%"class.folly::BrokenPromise" = type { %"class.folly::PromiseException", ptr }
%"class.folly::Future" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::FutureBase" = type { ptr }
%"class.folly::SemiFuture" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::KeepAliveOrDeferred" = type { i32, %union.anon.7 }
%union.anon.7 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.folly::FutureAlreadyRetrieved" = type { %"class.folly::PromiseException" }
%"class.folly::FutureInvalid" = type { %"class.folly::FutureException" }
%"class.folly::FutureException" = type { %"class.std::logic_error" }
%"class.folly::FutureNoExecutor" = type { %"class.folly::FutureException" }

$__clang_call_terminate = comdat any

$_ZN5folly7PromiseIbE12setExceptionENS_17exception_wrapperE = comdat any

$_ZN5folly7PromiseIbE6setTryEONS_3TryIbEE = comdat any

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

$_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_S5_EEvPvSC_ = comdat any

$_ZN5folly6detail5thunk4dtorISt13runtime_errorEEvPv = comdat any

$_ZN5folly7futures6detail4CoreIbED2Ev = comdat any

$_ZN5folly7futures6detail4CoreIbED0Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIbEEvRNS1_4CoreIT_EE = comdat any

$_ZN5folly13BrokenPromiseD0Ev = comdat any

$_ZNK5folly13BrokenPromise4whatEv = comdat any

$_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_ = comdat any

$_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv = comdat any

$_ZN5folly7PromiseIbE9getFutureEv = comdat any

$_ZNO5folly10SemiFutureIbE3viaENS_8Executor9KeepAliveIS2_EE = comdat any

$_ZN5folly10SemiFutureIbED2Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedC2EOS0_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedD0Ev = comdat any

$_ZNK5folly22FutureAlreadyRetrieved4whatEv = comdat any

$_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_ = comdat any

$_ZN5folly13FutureInvalidC2EOS0_ = comdat any

$_ZN5folly13FutureInvalidD0Ev = comdat any

$_ZNK5folly13FutureInvalid4whatEv = comdat any

$_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_ = comdat any

$_ZN5folly16FutureNoExecutorC2EOS0_ = comdat any

$_ZN5folly16FutureNoExecutorD0Ev = comdat any

$_ZNK5folly16FutureNoExecutor4whatEv = comdat any

$_ZN5folly10SemiFutureIbE23releaseDeferredExecutorEPNS_7futures6detail4CoreIbEE = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev = comdat any

$_ZTIN5folly14PromiseInvalidE = comdat any

$_ZTSN5folly14PromiseInvalidE = comdat any

$_ZTIN5folly16PromiseExceptionE = comdat any

$_ZTSN5folly16PromiseExceptionE = comdat any

$_ZTVN5folly14PromiseInvalidE = comdat any

$_ZTIN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTSN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrESA_E3arg = comdat any

$_ZTVN5folly7futures6detail4CoreIbEE = comdat any

$_ZTIN5folly7futures6detail4CoreIbEE = comdat any

$_ZTSN5folly7futures6detail4CoreIbEE = comdat any

$_ZTIN5folly7futures6detail12ResultHolderIbEE = comdat any

$_ZTSN5folly7futures6detail12ResultHolderIbEE = comdat any

$_ZTVN5folly13BrokenPromiseE = comdat any

$_ZN5folly13BrokenPromise13error_messageIbEE = comdat any

$_ZTIN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly13BrokenPromiseE = comdat any

$_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = comdat any

$_ZTIN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTSN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTVN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTIN5folly13FutureInvalidE = comdat any

$_ZTSN5folly13FutureInvalidE = comdat any

$_ZTIN5folly15FutureExceptionE = comdat any

$_ZTSN5folly15FutureExceptionE = comdat any

$_ZTVN5folly13FutureInvalidE = comdat any

$_ZTIN5folly16FutureNoExecutorE = comdat any

$_ZTSN5folly16FutureNoExecutorE = comdat any

$_ZTVN5folly16FutureNoExecutorE = comdat any

@.str.2 = private unnamed_addr constant [18 x i8] c"Barrier destroyed\00", align 1
@_ZTIN5folly14PromiseInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14PromiseInvalidE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14PromiseInvalidE = linkonce_odr constant [25 x i8] c"N5folly14PromiseInvalidE\00", comdat, align 1
@_ZTIN5folly16PromiseExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16PromiseExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly16PromiseExceptionE = linkonce_odr constant [27 x i8] c"N5folly16PromiseExceptionE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTVN5folly14PromiseInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly14PromiseInvalidD0Ev, ptr @_ZNK5folly14PromiseInvalid4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Promise invalid\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23PromiseAlreadySatisfiedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant [34 x i8] c"N5folly23PromiseAlreadySatisfiedE\00", comdat, align 1
@_ZTVN5folly23PromiseAlreadySatisfiedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly23PromiseAlreadySatisfiedD0Ev, ptr @_ZNK5folly23PromiseAlreadySatisfied4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"Promise already satisfied\00", align 1
@_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrESA_E3arg = linkonce_odr constant %"struct.folly::detail::make_exception_ptr_with_arg_" { i64 16, ptr @_ZTISt13runtime_error, ptr @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_S5_EEvPvSC_, ptr @_ZN5folly6detail5thunk4dtorISt13runtime_errorEEvPv }, comdat, align 8
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5folly7futures6detail4CoreIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail4CoreIbEE, ptr @_ZN5folly7futures6detail4CoreIbED2Ev, ptr @_ZN5folly7futures6detail4CoreIbED0Ev] }, comdat, align 8
@_ZTIN5folly7futures6detail4CoreIbEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail4CoreIbEE, i32 0, i32 2, ptr @_ZTIN5folly7futures6detail12ResultHolderIbEE, i64 34816, ptr @_ZTIN5folly7futures6detail8CoreBaseE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail4CoreIbEE = linkonce_odr constant [32 x i8] c"N5folly7futures6detail4CoreIbEE\00", comdat, align 1
@_ZTIN5folly7futures6detail12ResultHolderIbEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail12ResultHolderIbEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail12ResultHolderIbEE = linkonce_odr constant [41 x i8] c"N5folly7futures6detail12ResultHolderIbEE\00", comdat, align 1
@_ZTIN5folly7futures6detail8CoreBaseE = external constant ptr
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5folly13BrokenPromiseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13BrokenPromiseD0Ev, ptr @_ZNK5folly13BrokenPromise4whatEv] }, comdat, align 8
@_ZN5folly13BrokenPromise13error_messageIbEE = linkonce_odr constant %"struct.folly::c_array" { [36 x i8] c"Broken promise for type name `bool`\00" }, comdat, align 1
@_ZTIN5folly13BrokenPromiseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13BrokenPromiseE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly13BrokenPromiseE = linkonce_odr constant [24 x i8] c"N5folly13BrokenPromiseE\00", comdat, align 1
@_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = linkonce_odr constant %"struct.folly::detail::make_exception_ptr_with_arg_" { i64 24, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_, ptr @_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv }, comdat, align 8
@_ZTIN5folly22FutureAlreadyRetrievedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22FutureAlreadyRetrievedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly22FutureAlreadyRetrievedE = linkonce_odr constant [33 x i8] c"N5folly22FutureAlreadyRetrievedE\00", comdat, align 1
@_ZTVN5folly22FutureAlreadyRetrievedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22FutureAlreadyRetrievedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly22FutureAlreadyRetrievedD0Ev, ptr @_ZNK5folly22FutureAlreadyRetrieved4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"Future already retrieved\00", align 1
@_ZTIN5folly13FutureInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13FutureInvalidE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTSN5folly13FutureInvalidE = linkonce_odr constant [24 x i8] c"N5folly13FutureInvalidE\00", comdat, align 1
@_ZTIN5folly15FutureExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15FutureExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly15FutureExceptionE = linkonce_odr constant [26 x i8] c"N5folly15FutureExceptionE\00", comdat, align 1
@_ZTVN5folly13FutureInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13FutureInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13FutureInvalidD0Ev, ptr @_ZNK5folly13FutureInvalid4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"Future invalid\00", align 1
@_ZTIN5folly16FutureNoExecutorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16FutureNoExecutorE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTSN5folly16FutureNoExecutorE = linkonce_odr constant [27 x i8] c"N5folly16FutureNoExecutorE\00", comdat, align 1
@_ZTVN5folly16FutureNoExecutorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16FutureNoExecutorE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly16FutureNoExecutorD0Ev, ptr @_ZNK5folly16FutureNoExecutor4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"No executor provided to via\00", align 1
@_ZN5folly14InlineExecutor5cacheE = external local_unnamed_addr global %"struct.std::atomic.28", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly7futures7BarrierC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly7futures7BarrierC2Ej
@_ZN5folly7futures7BarrierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly7futures7BarrierD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures7BarrierC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  store i32 %1, ptr %0, align 8, !tbaa !7
  %6 = zext i32 %1 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = or disjoint i64 %7, 8
  %9 = tail call noalias noundef nonnull align 8 ptr @_ZnwmSt11align_val_t(i64 noundef %8, i64 noundef 8) #15
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !21, !alias.scope !24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %11, align 8, !tbaa !27
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !29
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN5folly7futures7Barrier20allocateControlBlockEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i
  store i8 0, ptr %12, align 8, !tbaa !31
  %13 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
          to label %14 unwind label %24

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %16, align 16, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %17, align 16, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i8 1, ptr %19, align 16, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 81
  store i8 2, ptr %20, align 1, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 82
  store i8 0, ptr %21, align 2, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly7futures6detail4CoreIbEE, i64 16), ptr %13, align 16, !tbaa !46
  store ptr %13, ptr %15, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i, label %_ZN5folly7futures7Barrier20allocateControlBlockEv.exit, label %.lr.ph.i, !llvm.loop !49

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %26, ptr %4, align 4, !tbaa !51
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

_ZN5folly7futures7Barrier20allocateControlBlockEv.exit: ; preds = %14, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %9, ptr %27, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5folly7futures7Barrier20allocateControlBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %5 = load i32, ptr %0, align 8, !tbaa !7
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = or disjoint i64 %7, 8
  %9 = tail call noalias noundef nonnull align 8 ptr @_ZnwmSt11align_val_t(i64 noundef %8, i64 noundef 8) #15
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !21, !alias.scope !53
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EED2Ev.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  store i8 0, ptr %12, align 8, !tbaa !31
  %13 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
          to label %14 unwind label %24

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %16, align 16, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %17, align 16, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i8 1, ptr %19, align 16, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 81
  store i8 2, ptr %20, align 1, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 82
  store i8 0, ptr %21, align 2, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly7futures6detail4CoreIbEE, i64 16), ptr %13, align 16, !tbaa !46
  store ptr %13, ptr %15, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EED2Ev.exit", label %.lr.ph, !llvm.loop !49

24:                                               ; preds = %.lr.ph
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = trunc nuw i64 %indvars.iv to i32
  store i32 %26, ptr %3, align 4, !tbaa !51
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %25

"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EED2Ev.exit": ; preds = %14, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7futures7BarrierD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::exception_wrapper", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.0.i.i = inttoptr i64 %6 to ptr
  %7 = load atomic i64, ptr %.0.i.i monotonic, align 8
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %10 = trunc i64 %7 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %1
  %11 = load atomic i64, ptr %5 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %11 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %13 = load i32, ptr %0, align 8, !tbaa !7
  %.not7.i = icmp eq i32 %13, 0
  br i1 %.not7.i, label %_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %14 = zext i32 %13 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN5folly7PromiseIbED2Ev.exit.i
  %.pre.i = load i32, ptr %0, align 8, !tbaa !7
  %15 = zext i32 %.pre.i to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = or disjoint i64 %16, 8
  br label %_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE.exit

.lr.ph.i:                                         ; preds = %_ZN5folly7PromiseIbED2Ev.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.preheader.i ], [ %18, %_ZN5folly7PromiseIbED2Ev.exit.i ]
  %18 = add nsw i64 %indvars.iv.i, -1
  %19 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5folly7PromiseIbED2Ev.exit.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load i8, ptr %19, align 8, !tbaa !31, !range !56, !noundef !57
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %21) #16
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %.pre.i.i.i, %25 ], [ %21, %22 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIbEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %27)
          to label %.noexc.i.i unwind label %28

.noexc.i.i:                                       ; preds = %26
  store ptr null, ptr %20, align 8, !tbaa !48
  br label %_ZN5folly7PromiseIbED2Ev.exit.i

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN5folly7PromiseIbED2Ev.exit.i:                  ; preds = %.noexc.i.i, %.lr.ph.i
  %.not.wide.i = icmp eq i64 %18, 0
  br i1 %.not.wide.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !58

_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE.exit: ; preds = %._crit_edge, %._crit_edge.loopexit.i
  %31 = phi i64 [ %17, %._crit_edge.loopexit.i ], [ 8, %._crit_edge ]
  call void @_ZdlPvmSt11align_val_t(ptr noundef %.0.i.i.i, i64 noundef %31, i64 noundef 8) #16
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5folly17exception_wrapperD2Ev.exit
  %32 = phi i64 [ %38, %_ZN5folly17exception_wrapperD2Ev.exit ], [ 0, %.lr.ph.preheader ]
  %.09 = phi i32 [ %37, %_ZN5folly17exception_wrapperD2Ev.exit ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  store ptr @.str.2, ptr %3, align 8, !tbaa !64, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
  store ptr %3, ptr %2, align 8, !noalias !67
  call void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrESA_E3arg, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  %33 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %32
  invoke void @_ZN5folly7PromiseIbE12setExceptionENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %4)
          to label %34 unwind label %40

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %4, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %36

36:                                               ; preds = %34
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %34, %36
  %37 = add nuw i32 %.09, 1
  %38 = zext i32 %37 to i64
  %39 = icmp ult i32 %37, %10
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !72

40:                                               ; preds = %.lr.ph
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseIbE12setExceptionENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Try", align 8
  %4 = alloca %"class.folly::exception_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr %1, align 8, !noalias !73
  store i64 0, ptr %1, align 8, !noalias !73
  store i32 1, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store i64 %5, ptr %6, align 8, !alias.scope !79
  store i64 0, ptr %4, align 8, !noalias !79
  invoke void @_ZN5folly7PromiseIbE6setTryEONS_3TryIbEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !76
  %cond.i = icmp eq i32 %8, 1
  br i1 %cond.i, label %9, label %_ZN5folly17exception_wrapperD2Ev.exit, !prof !82

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %_ZN5folly6detail7TryBaseIbED2Ev.exit

_ZN5folly6detail7TryBaseIbED2Ev.exit:             ; preds = %9
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = icmp eq ptr %.pre7, null
  br i1 %11, label %_ZN5folly17exception_wrapperD2Ev.exit, label %12

12:                                               ; preds = %_ZN5folly6detail7TryBaseIbED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %9, %7, %_ZN5folly6detail7TryBaseIbED2Ev.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i32, ptr %3, align 8, !tbaa !76
  %cond.i2 = icmp eq i32 %15, 1
  br i1 %cond.i2, label %16, label %_ZN5folly17exception_wrapperD2Ev.exit6, !prof !82

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZN5folly17exception_wrapperD2Ev.exit6, label %_ZN5folly6detail7TryBaseIbED2Ev.exit4

_ZN5folly6detail7TryBaseIbED2Ev.exit4:            ; preds = %16
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %.pre = load ptr, ptr %4, align 8, !tbaa !70
  %18 = icmp eq ptr %.pre, null
  br i1 %18, label %_ZN5folly17exception_wrapperD2Ev.exit6, label %19

19:                                               ; preds = %_ZN5folly6detail7TryBaseIbED2Ev.exit4
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %_ZN5folly17exception_wrapperD2Ev.exit6

_ZN5folly17exception_wrapperD2Ev.exit6:           ; preds = %16, %13, %_ZN5folly6detail7TryBaseIbED2Ev.exit4, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %0, align 8, !tbaa !7
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = zext i32 %4 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN5folly7PromiseIbED2Ev.exit
  %.pre = load i32, ptr %0, align 8, !tbaa !7
  %6 = zext i32 %.pre to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = or disjoint i64 %7, 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %9 = phi i64 [ %8, %._crit_edge.loopexit ], [ 8, %2 ]
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef %1, i64 noundef %9, i64 noundef 8) #16
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5folly7PromiseIbED2Ev.exit
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %10, %_ZN5folly7PromiseIbED2Ev.exit ]
  %10 = add nsw i64 %indvars.iv, -1
  %11 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN5folly7PromiseIbED2Ev.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = load i8, ptr %11, align 8, !tbaa !31, !range !56, !noundef !57
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %13) #16
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ %.pre.i.i, %17 ], [ %13, %14 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIbEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %19)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %18
  store ptr null, ptr %12, align 8, !tbaa !48
  br label %_ZN5folly7PromiseIbED2Ev.exit

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN5folly7PromiseIbED2Ev.exit:                    ; preds = %.lr.ph, %.noexc.i
  %.not.wide = icmp eq i64 %10, 0
  br i1 %.not.wide, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseIbE6setTryEONS_3TryIbEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Executor::KeepAlive", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %_ZNK5folly7PromiseIbE7getCoreEv.exit.i

6:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #8
  unreachable

_ZNK5folly7PromiseIbE7getCoreEv.exit.i:           ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %5) #16
  br i1 %7, label %8, label %_ZNK5folly7PromiseIbE16throwIfFulfilledEv.exit

8:                                                ; preds = %_ZNK5folly7PromiseIbE7getCoreEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #8
  unreachable

_ZNK5folly7PromiseIbE16throwIfFulfilledEv.exit:   ; preds = %_ZNK5folly7PromiseIbE7getCoreEv.exit.i
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load i32, ptr %1, align 8, !tbaa !76
  store i32 %11, ptr %10, align 8, !tbaa !76
  switch i32 %11, label %_ZN5folly3TryIbEC2EOS1_.exit.i.i [
    i32 0, label %12
    i32 1, label %16
  ]

12:                                               ; preds = %_ZNK5folly7PromiseIbE16throwIfFulfilledEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !85, !range !56, !noundef !57
  store i8 %15, ptr %13, align 1, !tbaa !85
  br label %_ZN5folly3TryIbEC2EOS1_.exit.i.i

16:                                               ; preds = %_ZNK5folly7PromiseIbE16throwIfFulfilledEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %19 = load i64, ptr %18, align 8, !noalias !86
  store i64 %19, ptr %17, align 8, !alias.scope !86
  store i64 0, ptr %18, align 8, !noalias !86
  br label %_ZN5folly3TryIbEC2EOS1_.exit.i.i

_ZN5folly3TryIbEC2EOS1_.exit.i.i:                 ; preds = %16, %12, %_ZNK5folly7PromiseIbE16throwIfFulfilledEv.exit
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5folly7futures6detail4CoreIbE9setResultEONS_8Executor9KeepAliveIS4_EEONS_3TryIbEE.exit.i unwind label %29

_ZN5folly7futures6detail4CoreIbE9setResultEONS_8Executor9KeepAliveIS4_EEONS_3TryIbEE.exit.i: ; preds = %_ZN5folly3TryIbEC2EOS1_.exit.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !83
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %.not.i.i.i2 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i2, label %_ZN5folly7futures6detail4CoreIbE9setResultEONS_3TryIbEE.exit, label %23

23:                                               ; preds = %_ZN5folly7futures6detail4CoreIbE9setResultEONS_8Executor9KeepAliveIS4_EEONS_3TryIbEE.exit.i
  store i64 0, ptr %3, align 8, !tbaa !89
  %24 = and i64 %20, 3
  %.not3.i.i.i = icmp eq i64 %24, 0
  br i1 %.not3.i.i.i, label %25, label %_ZN5folly7futures6detail4CoreIbE9setResultEONS_3TryIbEE.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %22, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %_ZN5folly7futures6detail4CoreIbE9setResultEONS_3TryIbEE.exit

29:                                               ; preds = %_ZN5folly3TryIbEC2EOS1_.exit.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %3, align 8, !tbaa !83
  %32 = and i64 %31, -4
  %33 = inttoptr i64 %32 to ptr
  %.not.i.i3.i = icmp eq i64 %32, 0
  br i1 %.not.i.i3.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i, label %34

34:                                               ; preds = %29
  store i64 0, ptr %3, align 8, !tbaa !89
  %35 = and i64 %31, 3
  %.not3.i.i4.i = icmp eq i64 %35, 0
  br i1 %.not3.i.i4.i, label %36, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %33, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i:    ; preds = %36, %34, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30

_ZN5folly7futures6detail4CoreIbE9setResultEONS_3TryIbEE.exit: ; preds = %_ZN5folly7futures6detail4CoreIbE9setResultEONS_8Executor9KeepAliveIS4_EEONS_3TryIbEE.exit.i, %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::PromiseInvalid", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly14PromiseInvalidE, i64 16), ptr %1, align 8, !tbaa !46
  invoke void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  tail call void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly14PromiseInvalidE, ptr nonnull @_ZNSt11logic_errorD2Ev) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly14PromiseInvalidE, i64 16), ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14PromiseInvalid4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::PromiseAlreadySatisfied", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 16), ptr %1, align 8, !tbaa !46
  invoke void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  tail call void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr nonnull @_ZNSt11logic_errorD2Ev) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 16), ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly23PromiseAlreadySatisfied4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.5
}

declare void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_S5_EEvPvSC_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !90, !noalias !93
  %4 = load ptr, ptr %3, align 8, !tbaa !64, !noalias !93
  tail call void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail5thunk4dtorISt13runtime_errorEEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !21, !range !56, !noundef !57
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EE7executeEv.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %.not1.i.i = icmp eq i32 %7, 0
  br i1 %.not1.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EE7executeEv.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %_ZN5folly7PromiseIbED2Ev.exit.i.i, %.lr.ph.i.i
  %10 = phi ptr [ %6, %.lr.ph.i.i ], [ %29, %_ZN5folly7PromiseIbED2Ev.exit.i.i ]
  %11 = phi i32 [ %7, %.lr.ph.i.i ], [ %30, %_ZN5folly7PromiseIbED2Ev.exit.i.i ]
  %12 = load ptr, ptr %8, align 8, !tbaa !98
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = add i32 %11, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN5folly7PromiseIbED2Ev.exit.i.i, label %19

19:                                               ; preds = %9
  %20 = load i8, ptr %16, align 8, !tbaa !31, !range !56, !noundef !57
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %18) #16
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !48
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %.pre.i.i.i.i, %22 ], [ %18, %19 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIbEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %24)
          to label %.noexc.i.i.i unwind label %25

.noexc.i.i.i:                                     ; preds = %23
  store ptr null, ptr %17, align 8, !tbaa !48
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !96
  %.pre2.i.i = load i32, ptr %.pre.i.i, align 4, !tbaa !51
  br label %_ZN5folly7PromiseIbED2Ev.exit.i.i

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN5folly7PromiseIbED2Ev.exit.i.i:                ; preds = %.noexc.i.i.i, %9
  %28 = phi i32 [ %11, %9 ], [ %.pre2.i.i, %.noexc.i.i.i ]
  %29 = phi ptr [ %10, %9 ], [ %.pre.i.i, %.noexc.i.i.i ]
  %30 = add i32 %28, -1
  store i32 %30, ptr %29, align 4, !tbaa !51
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EE7executeEv.exit", label %9, !llvm.loop !99

"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EE7executeEv.exit": ; preds = %_ZN5folly7PromiseIbED2Ev.exit.i.i, %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreIbED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %cond.i = icmp eq i32 %4, 1
  %or.cond = select i1 %2, i1 %cond.i, i1 false, !prof !100
  br i1 %or.cond, label %5, label %_ZN5folly6detail7TryBaseIbED2Ev.exit, !prof !100

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 16, !tbaa !70
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail7TryBaseIbED2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %_ZN5folly6detail7TryBaseIbED2Ev.exit

_ZN5folly6detail7TryBaseIbED2Ev.exit:             ; preds = %8, %5, %1
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreIbED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(160) %0) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %cond.i.i = icmp eq i32 %4, 1
  %or.cond.i = select i1 %2, i1 %cond.i.i, i1 false, !prof !100
  br i1 %or.cond.i, label %5, label %_ZN5folly7futures6detail4CoreIbED2Ev.exit, !prof !100

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 16, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5folly7futures6detail4CoreIbED2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %_ZN5folly7futures6detail4CoreIbED2Ev.exit

_ZN5folly7futures6detail4CoreIbED2Ev.exit:        ; preds = %1, %5, %8
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #0 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #8
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !46
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !46
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIbEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Executor::KeepAlive", align 8
  %3 = alloca %class.anon.13, align 8
  %4 = alloca %"class.folly::Try", align 8
  %5 = alloca %"class.folly::exception_wrapper", align 8
  %6 = alloca %"class.folly::BrokenPromise", align 8
  %7 = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #16
  br i1 %7, label %44, label %_ZN5folly3TryIbEC2EOS1_.exit.i.i

_ZN5folly3TryIbEC2EOS1_.exit.i.i:                 ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly13BrokenPromiseE, i64 16), ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZN5folly13BrokenPromise13error_messageIbEE, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !noalias !107
  call void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 1, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %5, align 8, !noalias !110
  store i64 0, ptr %5, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store i64 %10, ptr %12, align 16, !alias.scope !113
  store i64 0, ptr %9, align 8, !noalias !113
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN5folly7futures6detail4CoreIbE9setResultEONS_8Executor9KeepAliveIS4_EEONS_3TryIbEE.exit.i unwind label %18

_ZN5folly7futures6detail4CoreIbE9setResultEONS_8Executor9KeepAliveIS4_EEONS_3TryIbEE.exit.i: ; preds = %_ZN5folly3TryIbEC2EOS1_.exit.i.i
  %13 = load i64, ptr %2, align 8, !tbaa !83
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.thread, label %16, !prof !116

16:                                               ; preds = %_ZN5folly7futures6detail4CoreIbE9setResultEONS_8Executor9KeepAliveIS4_EEONS_3TryIbEE.exit.i
  store i64 0, ptr %2, align 8, !tbaa !89
  %17 = and i64 %13, 3
  %.not3.i.i.i = icmp eq i64 %17, 0
  br i1 %.not3.i.i.i, label %29, label %.thread, !prof !117

18:                                               ; preds = %_ZN5folly3TryIbEC2EOS1_.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %2, align 8, !tbaa !83
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %.not.i.i3.i = icmp eq i64 %21, 0
  br i1 %.not.i.i3.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.thread, label %23, !prof !116

23:                                               ; preds = %18
  store i64 0, ptr %2, align 8, !tbaa !89
  %24 = and i64 %20, 3
  %.not3.i.i4.i = icmp eq i64 %24, 0
  br i1 %.not3.i.i4.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.thread, !prof !117

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.thread: ; preds = %23, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i:    ; preds = %23
  %25 = load ptr, ptr %22, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  %.pre = load i32, ptr %4, align 8, !tbaa !76
  %28 = icmp eq i32 %.pre, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %28, label %39, label %_ZN5folly6detail7TryBaseIbED2Ev.exit7, !prof !118

.thread:                                          ; preds = %16, %_ZN5folly7futures6detail4CoreIbE9setResultEONS_8Executor9KeepAliveIS4_EEONS_3TryIbEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %16
  %30 = load ptr, ptr %15, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %.pre10 = load i32, ptr %4, align 8, !tbaa !76
  %33 = icmp eq i32 %.pre10, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %33, label %34, label %_ZN5folly6detail7TryBaseIbED2Ev.exit, !prof !118

34:                                               ; preds = %.thread, %29
  %35 = load ptr, ptr %9, align 8, !tbaa !70
  %.not.i.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i.i4, label %_ZN5folly6detail7TryBaseIbED2Ev.exit, label %36

36:                                               ; preds = %34
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %_ZN5folly6detail7TryBaseIbED2Ev.exit

_ZN5folly6detail7TryBaseIbED2Ev.exit:             ; preds = %29, %34, %36
  %37 = load ptr, ptr %5, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %38

38:                                               ; preds = %_ZN5folly6detail7TryBaseIbED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %_ZN5folly6detail7TryBaseIbED2Ev.exit, %38
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

39:                                               ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.thread, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i
  %40 = load ptr, ptr %9, align 8, !tbaa !70
  %.not.i.i.i6 = icmp eq ptr %40, null
  br i1 %.not.i.i.i6, label %_ZN5folly6detail7TryBaseIbED2Ev.exit7, label %41

41:                                               ; preds = %39
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %_ZN5folly6detail7TryBaseIbED2Ev.exit7

_ZN5folly6detail7TryBaseIbED2Ev.exit7:            ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i, %39, %41
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  %.not.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i8, label %_ZN5folly17exception_wrapperD2Ev.exit9, label %43

43:                                               ; preds = %_ZN5folly6detail7TryBaseIbED2Ev.exit7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %_ZN5folly17exception_wrapperD2Ev.exit9

_ZN5folly17exception_wrapperD2Ev.exit9:           ; preds = %_ZN5folly6detail7TryBaseIbED2Ev.exit7, %43
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

44:                                               ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %1
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly13BrokenPromise4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %3 = load ptr, ptr %1, align 8, !tbaa !122, !noalias !119
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly13BrokenPromiseE, i64 16), ptr %0, align 8, !tbaa !46, !alias.scope !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %6, ptr %4, align 8, !tbaa !101, !alias.scope !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures7Barrier4waitEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Future") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Try", align 8
  %4 = alloca %"class.folly::Try", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.0.i.i = inttoptr i64 %9 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %11 = atomicrmw add ptr %.0.i.i, i64 4294967297 acquire, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i64 %11, 4294967295
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  tail call void @_ZN5folly7PromiseIbE9getFutureEv(ptr dead_on_unwind writable sret(%"class.folly::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = add i32 %12, 1
  %16 = load i32, ptr %1, align 8, !tbaa !7
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %2
  %19 = zext i32 %15 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = or disjoint i64 %20, 8
  %22 = invoke noalias noundef nonnull align 8 ptr @_ZnwmSt11align_val_t(i64 noundef %21, i64 noundef 8) #15
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  store i64 0, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !21, !alias.scope !125
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %24, align 8, !tbaa !27
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !29
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.loopexit33, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %.noexc ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.i
  store i8 0, ptr %25, align 8, !tbaa !31
  %26 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
          to label %27 unwind label %37

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %29, align 16, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %30, align 16, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i8 1, ptr %32, align 16, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 81
  store i8 2, ptr %33, align 1, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 82
  store i8 0, ptr %34, align 2, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i32 0, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly7futures6detail4CoreIbEE, i64 16), ptr %26, align 16, !tbaa !46
  store ptr %26, ptr %28, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not.i, label %.loopexit33, label %.lr.ph.i, !llvm.loop !49

37:                                               ; preds = %.lr.ph.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %39, ptr %6, align 4, !tbaa !51
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit33:                                      ; preds = %27, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = ptrtoint ptr %22 to i64
  store atomic i64 %40, ptr %8 release, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %41, align 8, !tbaa !34
  invoke void @_ZN5folly7PromiseIbE6setTryEONS_3TryIbEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %42 unwind label %47

42:                                               ; preds = %.loopexit33
  %43 = load i32, ptr %4, align 8, !tbaa !76
  %cond.i.i = icmp eq i32 %43, 1
  br i1 %cond.i.i, label %44, label %53, !prof !82

44:                                               ; preds = %42
  %45 = load ptr, ptr %41, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %53, label %46

46:                                               ; preds = %44
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  br label %53

47:                                               ; preds = %.loopexit33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i32, ptr %4, align 8, !tbaa !76
  %cond.i3.i = icmp eq i32 %49, 1
  br i1 %cond.i3.i, label %50, label %_ZN5folly6detail7TryBaseIbED2Ev.exit5.i, !prof !82

50:                                               ; preds = %47
  %51 = load ptr, ptr %41, align 8, !tbaa !70
  %.not.i.i.i4.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i4.i, label %_ZN5folly6detail7TryBaseIbED2Ev.exit5.i, label %52

52:                                               ; preds = %50
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  br label %_ZN5folly6detail7TryBaseIbED2Ev.exit5.i

_ZN5folly6detail7TryBaseIbED2Ev.exit5.i:          ; preds = %52, %50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

53:                                               ; preds = %46, %44, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load i32, ptr %1, align 8, !tbaa !7
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %59

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !76
  store i8 0, ptr %56, align 8, !tbaa !34
  invoke void @_ZN5folly7PromiseIbE6setTryEONS_3TryIbEE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %61 unwind label %66

61:                                               ; preds = %59
  %62 = load i32, ptr %3, align 8, !tbaa !76
  %cond.i.i25 = icmp eq i32 %62, 1
  br i1 %cond.i.i25, label %63, label %72, !prof !82

63:                                               ; preds = %61
  %64 = load ptr, ptr %56, align 8, !tbaa !70
  %.not.i.i.i.i26 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i26, label %72, label %65

65:                                               ; preds = %63
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #16
  br label %72

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load i32, ptr %3, align 8, !tbaa !76
  %cond.i3.i22 = icmp eq i32 %68, 1
  br i1 %cond.i3.i22, label %69, label %_ZN5folly6detail7TryBaseIbED2Ev.exit5.i23, !prof !82

69:                                               ; preds = %66
  %70 = load ptr, ptr %56, align 8, !tbaa !70
  %.not.i.i.i4.i24 = icmp eq ptr %70, null
  br i1 %.not.i.i.i4.i24, label %_ZN5folly6detail7TryBaseIbED2Ev.exit5.i23, label %71

71:                                               ; preds = %69
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #16
  br label %_ZN5folly6detail7TryBaseIbED2Ev.exit5.i23

_ZN5folly6detail7TryBaseIbED2Ev.exit5.i23:        ; preds = %71, %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

72:                                               ; preds = %65, %63, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %1, align 8, !tbaa !7
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %75, label %59, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %72, %53, %2
  %76 = atomicrmw sub ptr %.0.i.i, i64 4294967296 acq_rel, align 8
  %77 = load i32, ptr %1, align 8, !tbaa !7
  %78 = zext i32 %77 to i64
  %79 = or disjoint i64 %78, 4294967296
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %.loopexit
  %.not7.i = icmp eq i32 %77, 0
  br i1 %.not7.i, label %_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE.exit, label %.lr.ph.i30

._crit_edge.loopexit.i:                           ; preds = %_ZN5folly7PromiseIbED2Ev.exit.i
  %.pre.i = load i32, ptr %1, align 8, !tbaa !7
  %82 = zext i32 %.pre.i to i64
  %83 = shl nuw nsw i64 %82, 4
  %84 = or disjoint i64 %83, 8
  br label %_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE.exit

.lr.ph.i30:                                       ; preds = %81, %_ZN5folly7PromiseIbED2Ev.exit.i
  %indvars.iv.i31 = phi i64 [ %85, %_ZN5folly7PromiseIbED2Ev.exit.i ], [ %78, %81 ]
  %85 = add nsw i64 %indvars.iv.i31, -1
  %86 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZN5folly7PromiseIbED2Ev.exit.i, label %89

89:                                               ; preds = %.lr.ph.i30
  %90 = load i8, ptr %86, align 8, !tbaa !31, !range !56, !noundef !57
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %88) #16
  %.pre.i.i.i = load ptr, ptr %87, align 8, !tbaa !48
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi ptr [ %.pre.i.i.i, %92 ], [ %88, %89 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIbEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %94)
          to label %.noexc.i.i unwind label %95

.noexc.i.i:                                       ; preds = %93
  store ptr null, ptr %87, align 8, !tbaa !48
  br label %_ZN5folly7PromiseIbED2Ev.exit.i

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZN5folly7PromiseIbED2Ev.exit.i:                  ; preds = %.noexc.i.i, %.lr.ph.i30
  %.not.wide.i = icmp eq i64 %85, 0
  br i1 %.not.wide.i, label %._crit_edge.loopexit.i, label %.lr.ph.i30, !llvm.loop !58

_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE.exit: ; preds = %81, %._crit_edge.loopexit.i
  %98 = phi i64 [ %84, %._crit_edge.loopexit.i ], [ 8, %81 ]
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %.0.i.i, i64 noundef %98, i64 noundef 8) #16
  br label %99

99:                                               ; preds = %.loopexit, %_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE.exit
  ret void

.body:                                            ; preds = %_ZN5folly6detail7TryBaseIbED2Ev.exit5.i23, %_ZN5folly6detail7TryBaseIbED2Ev.exit5.i, %57, %37
  %.pn = phi { ptr, i32 } [ %48, %_ZN5folly6detail7TryBaseIbED2Ev.exit5.i ], [ %38, %37 ], [ %58, %57 ], [ %67, %_ZN5folly6detail7TryBaseIbED2Ev.exit5.i23 ]
  %100 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit, label %101

101:                                              ; preds = %.body
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %100) #16
  store ptr null, ptr %0, align 8, !tbaa !129
  br label %_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit

_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit: ; preds = %.body, %101
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseIbE9getFutureEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::SemiFuture", align 8
  %4 = alloca %"class.folly::Executor::KeepAlive", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %5 = load i8, ptr %1, align 8, !tbaa !31, !range !56, !noalias !131, !noundef !57
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() #8, !noalias !131
  unreachable

8:                                                ; preds = %2
  store i8 1, ptr %1, align 8, !tbaa !31, !noalias !131
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48, !noalias !131
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %11, label %_ZN5folly7PromiseIbE13getSemiFutureEv.exit

11:                                               ; preds = %8
  tail call void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #8, !noalias !131
  unreachable

_ZN5folly7PromiseIbE13getSemiFutureEv.exit:       ; preds = %8
  store ptr %10, ptr %3, align 8, !tbaa !129, !alias.scope !131
  %12 = load atomic i64, ptr @_ZN5folly14InlineExecutor5cacheE acquire, align 8
  %.0.i.i = inttoptr i64 %12 to ptr
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %_ZN5folly7PromiseIbE13getSemiFutureEv.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() #20
  br label %15

15:                                               ; preds = %13, %_ZN5folly7PromiseIbE13getSemiFutureEv.exit
  %16 = phi ptr [ %14, %13 ], [ %.0.i.i, %_ZN5folly7PromiseIbE13getSemiFutureEv.exit ]
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr i8, ptr %17, i64 -72
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !46, !noalias !134
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !134
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !134
  %not..i.i = xor i1 %24, true
  %25 = zext i1 %not..i.i to i64
  %26 = ptrtoint ptr %20 to i64
  %spec.select.i.i = or i64 %25, %26
  store i64 %spec.select.i.i, ptr %4, align 8, !tbaa !83
  invoke void @_ZNO5folly10SemiFutureIbE3viaENS_8Executor9KeepAliveIS2_EE(ptr dead_on_unwind writable sret(%"class.folly::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
          to label %27 unwind label %44

27:                                               ; preds = %15
  %28 = load i64, ptr %4, align 8, !tbaa !83
  %29 = and i64 %28, -4
  %30 = inttoptr i64 %29 to ptr
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %31

31:                                               ; preds = %27
  store i64 0, ptr %4, align 8, !tbaa !89
  %32 = and i64 %28, 3
  %.not3.i.i = icmp eq i64 %32, 0
  br i1 %.not3.i.i, label %33, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %30, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %27, %31, %33
  %37 = load ptr, ptr %3, align 8, !tbaa !129
  invoke void @_ZN5folly10SemiFutureIbE23releaseDeferredExecutorEPNS_7futures6detail4CoreIbEE(ptr noundef %37)
          to label %38 unwind label %41

38:                                               ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %39 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i.i5 = icmp eq ptr %39, null
  br i1 %.not.i.i.i5, label %_ZN5folly10SemiFutureIbED2Ev.exit, label %40

40:                                               ; preds = %38
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %39) #16
  br label %_ZN5folly10SemiFutureIbED2Ev.exit

41:                                               ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN5folly10SemiFutureIbED2Ev.exit:                ; preds = %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load i64, ptr %4, align 8, !tbaa !83
  %47 = and i64 %46, -4
  %48 = inttoptr i64 %47 to ptr
  %.not.i.i6 = icmp eq i64 %47, 0
  br i1 %.not.i.i6, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit8, label %49

49:                                               ; preds = %44
  store i64 0, ptr %4, align 8, !tbaa !89
  %50 = and i64 %46, 3
  %.not3.i.i7 = icmp eq i64 %50, 0
  br i1 %.not3.i.i7, label %51, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit8

51:                                               ; preds = %49
  %52 = load ptr, ptr %48, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit8

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit8:      ; preds = %51, %49, %44
  call void @_ZN5folly10SemiFutureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly10SemiFutureIbE3viaENS_8Executor9KeepAliveIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.folly::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Executor::KeepAlive", align 8
  %5 = alloca %"class.folly::futures::detail::KeepAliveOrDeferred", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %7, label %_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i

7:                                                ; preds = %3
  tail call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #8
  unreachable

_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNK5folly7futures6detail10FutureBaseIbE11getExecutorEv.exit

11:                                               ; preds = %_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i
  %12 = tail call noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZNK5folly7futures6detail10FutureBaseIbE11getExecutorEv.exit

_ZNK5folly7futures6detail10FutureBaseIbE11getExecutorEv.exit: ; preds = %_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ null, %_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i ]
  %13 = load i64, ptr %2, align 8, !tbaa !83
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  tail call void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef %.0.i.i, ptr noundef %15) #16
  %16 = load i64, ptr %2, align 8, !tbaa !83
  %.not27 = icmp eq i64 %16, 0
  br i1 %.not27, label %17, label %18

17:                                               ; preds = %_ZNK5folly7futures6detail10FutureBaseIbE11getExecutorEv.exit
  tail call void @_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_() #8
  unreachable

18:                                               ; preds = %_ZNK5folly7futures6detail10FutureBaseIbE11getExecutorEv.exit
  %19 = load ptr, ptr %1, align 8, !tbaa !129
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %20, label %_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i9

20:                                               ; preds = %18
  tail call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #8
  unreachable

_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i9: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK5folly7futures6detail10FutureBaseIbE19getDeferredExecutorEv.exit, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZNK5folly7futures6detail10FutureBaseIbE19getDeferredExecutorEv.exit: ; preds = %_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i9
  %24 = tail call noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %25

25:                                               ; preds = %_ZNK5folly7futures6detail10FutureBaseIbE19getDeferredExecutorEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %26 = load i64, ptr %2, align 8, !tbaa !83, !noalias !137
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = and i64 %26, -3
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit

30:                                               ; preds = %25
  %31 = and i64 %26, -4
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit, label %32

32:                                               ; preds = %30
  %33 = inttoptr i64 %31 to ptr
  %34 = load ptr, ptr %33, align 8, !tbaa !46, !noalias !140
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !noalias !140
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #16, !noalias !140
  %not..i.i = xor i1 %37, true
  %38 = zext i1 %not..i.i to i64
  %spec.select.i.i = or disjoint i64 %31, %38
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit

_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit:   ; preds = %28, %30, %32
  %storemerge.i = phi i64 [ %29, %28 ], [ 0, %30 ], [ %spec.select.i.i, %32 ]
  store i64 %storemerge.i, ptr %4, align 8, !tbaa !83, !alias.scope !137
  invoke void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EEb(ptr noundef nonnull align 16 dereferenceable(112) %24, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %39 unwind label %49

39:                                               ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit
  %40 = load i64, ptr %4, align 8, !tbaa !83
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  %.not.i.i11 = icmp eq i64 %41, 0
  br i1 %.not.i.i11, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %43

43:                                               ; preds = %39
  store i64 0, ptr %4, align 8, !tbaa !89
  %44 = and i64 %40, 3
  %.not3.i.i = icmp eq i64 %44, 0
  br i1 %.not3.i.i, label %45, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %42, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

49:                                               ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load i64, ptr %4, align 8, !tbaa !83
  %52 = and i64 %51, -4
  %53 = inttoptr i64 %52 to ptr
  %.not.i.i12 = icmp eq i64 %52, 0
  br i1 %.not.i.i12, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit14, label %54

54:                                               ; preds = %49
  store i64 0, ptr %4, align 8, !tbaa !89
  %55 = and i64 %51, 3
  %.not3.i.i13 = icmp eq i64 %55, 0
  br i1 %.not3.i.i13, label %56, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit14

56:                                               ; preds = %54
  %57 = load ptr, ptr %53, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit14

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i9, %45, %43, %39, %_ZNK5folly7futures6detail10FutureBaseIbE19getDeferredExecutorEv.exit
  %60 = load ptr, ptr %1, align 8, !tbaa !129
  store ptr %60, ptr %0, align 8, !tbaa !129
  store ptr null, ptr %1, align 8, !tbaa !129
  %61 = load i64, ptr %2, align 8, !tbaa !89
  store i64 0, ptr %2, align 8, !tbaa !89
  store i32 1, ptr %5, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !83
  %.not.i.i.i15 = icmp eq ptr %60, null
  br i1 %.not.i.i.i15, label %63, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit18

63:                                               ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #8
          to label %.noexc unwind label %_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit

.noexc:                                           ; preds = %63
  unreachable

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit18:     ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void

_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit: ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit14

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit14:     ; preds = %56, %54, %49, %_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit
  %.pn = phi { ptr, i32 } [ %66, %_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit ], [ %50, %49 ], [ %50, %54 ], [ %50, %56 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SemiFutureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  invoke void @_ZN5folly10SemiFutureIbE23releaseDeferredExecutorEPNS_7futures6detail4CoreIbEE(ptr noundef %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #16
  store ptr null, ptr %0, align 8, !tbaa !129
  br label %_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit

_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit: ; preds = %3, %5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::FutureAlreadyRetrieved", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i64 16), ptr %1, align 8, !tbaa !46
  invoke void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  tail call void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly22FutureAlreadyRetrievedE, ptr nonnull @_ZNSt11logic_errorD2Ev) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i64 16), ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly22FutureAlreadyRetrieved4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.9
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EEb(ptr noundef nonnull align 16 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::FutureInvalid", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly13FutureInvalidE, i64 16), ptr %1, align 8, !tbaa !46
  invoke void @_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  tail call void @_ZN5folly13FutureInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly13FutureInvalidE, ptr nonnull @_ZNSt11logic_errorD2Ev) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly13FutureInvalidE, i64 16), ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly13FutureInvalid4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.10
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::FutureNoExecutor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly16FutureNoExecutorE, i64 16), ptr %1, align 8, !tbaa !46
  invoke void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  tail call void @_ZN5folly16FutureNoExecutorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly16FutureNoExecutorE, ptr nonnull @_ZNSt11logic_errorD2Ev) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly16FutureNoExecutorE, i64 16), ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly16FutureNoExecutor4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.11
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: cold nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureIbE23releaseDeferredExecutorEPNS_7futures6detail4CoreIbEE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
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
  call void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef nonnull align 16 dereferenceable(136) %0)
  %8 = load ptr, ptr %2, align 8, !tbaa !143
  %.not4 = icmp ne ptr %8, null
  %9 = zext i1 %.not4 to i32
  call void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef %9) #16
  %10 = load ptr, ptr %2, align 8, !tbaa !143
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %11

11:                                               ; preds = %7
  invoke void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112) %10)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13

14:                                               ; preds = %11
  %.pr = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit: ; preds = %7, %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %1, %3, %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef) local_unnamed_addr #4

declare void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !143
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly7futures7BarrierE", !9, i64 0, !12, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt6atomicIPN5folly7futures7Barrier12ControlBlockEE", !13, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIPN5folly7futures7Barrier12ControlBlockEE", !14, i64 0}
!14 = !{!"p1 _ZTSN5folly7futures7Barrier12ControlBlockE", !15, i64 0}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseImE", !18, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5folly7PromiseIbEE", !15, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !23, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5folly9makeGuardIZNS_7futures7Barrier20allocateControlBlockEvE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_: argument 0"}
!26 = distinct !{!26, !"_ZN5folly9makeGuardIZNS_7futures7Barrier20allocateControlBlockEvE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTSN5folly7PromiseIbEE", !15, i64 0}
!31 = !{!32, !23, i64 0}
!32 = !{!"_ZTSN5folly7PromiseIbEE", !23, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTSN5folly7futures6detail4CoreIbEE", !15, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !15, i64 48}
!36 = !{!"_ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !10, i64 0, !15, i64 48, !15, i64 56}
!37 = !{!36, !15, i64 56}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt6atomicIN5folly7futures6detail5StateEE", !40, i64 0}
!40 = !{!"_ZTSN5folly7futures6detail5StateE", !10, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSSt13__atomic_baseIhE", !10, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !45, i64 0, !10, i64 8}
!45 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferred5StateE", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !11, i64 0}
!48 = !{!32, !33, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!9, !9, i64 0}
!52 = !{!13, !14, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5folly9makeGuardIZNS_7futures7Barrier20allocateControlBlockEvE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_: argument 0"}
!55 = distinct !{!55, !"_ZN5folly9makeGuardIZNS_7futures7Barrier20allocateControlBlockEvE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_"}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = distinct !{!58, !50}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK5folly26make_exception_ptr_with_fnclISt13runtime_errorJRA18_KcEEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZNK5folly26make_exception_ptr_with_fnclISt13runtime_errorJRA18_KcEEENSt15__exception_ptr13exception_ptrESt15in_place_type_tIT_EDpOT0_"}
!62 = distinct !{!62, !63, !"_ZN5folly22make_exception_wrapperISt13runtime_errorJRA18_KcEEENS_17exception_wrapperEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZN5folly22make_exception_wrapperISt13runtime_errorJRA18_KcEEENS_17exception_wrapperEDpOT0_"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 omnipotent char", !15, i64 0}
!66 = !{!62}
!67 = !{!68, !62}
!68 = distinct !{!68, !69, !"_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrESA_: argument 0"}
!69 = distinct !{!69, !"_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrESA_"}
!70 = !{!71, !15, i64 0}
!71 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !15, i64 0}
!72 = distinct !{!72, !50}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!75 = distinct !{!75, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN5folly6detail7TryBaseIbEE", !78, i64 0, !10, i64 8}
!78 = !{!"_ZTSN5folly6detail7TryBaseIbE8ContainsE", !10, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!81 = distinct !{!81, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!82 = !{!"branch_weights", i32 1, i32 4004000}
!83 = !{!84, !18, i64 0}
!84 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !18, i64 0}
!85 = !{!23, !23, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!88 = distinct !{!88, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!89 = !{!18, !18, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSZNK5folly26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_EUlvE_", !92, i64 0}
!92 = !{!"p2 omnipotent char", !15, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZNK5folly26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_ENKUlvE_clEv: argument 0"}
!95 = distinct !{!95, !"_ZZNK5folly26make_exception_ptr_with_fn4makeISt13runtime_errorJPKcEEEDaDpOT0_ENKUlvE_clEv"}
!96 = !{!97, !28, i64 0}
!97 = !{!"_ZTSZN5folly7futures7Barrier20allocateControlBlockEvE3$_0", !28, i64 0, !30, i64 8}
!98 = !{!97, !30, i64 8}
!99 = distinct !{!99, !50}
!100 = !{!"branch_weights", i32 1, i32 8008001}
!101 = !{!102, !65, i64 16}
!102 = !{!"_ZTSN5folly13BrokenPromiseE", !103, i64 0, !65, i64 16}
!103 = !{!"_ZTSN5folly16PromiseExceptionE", !104, i64 0}
!104 = !{!"_ZTSSt11logic_error", !105, i64 0, !106, i64 8}
!105 = !{!"_ZTSSt9exception"}
!106 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_: argument 0"}
!109 = distinct !{!109, !"_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!112 = distinct !{!112, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!115 = distinct !{!115, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!116 = !{!"branch_weights", i32 536, i32 2147483112}
!117 = !{!"branch_weights", i32 2147483112, i32 536}
!118 = !{!"branch_weights", i32 0, i32 -2147483648}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv: argument 0"}
!121 = distinct !{!121, !"_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv"}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_EUlvE_", !124, i64 0}
!124 = !{!"p1 _ZTSN5folly13BrokenPromiseE", !15, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5folly9makeGuardIZNS_7futures7Barrier20allocateControlBlockEvE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_: argument 0"}
!127 = distinct !{!127, !"_ZN5folly9makeGuardIZNS_7futures7Barrier20allocateControlBlockEvE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_"}
!128 = distinct !{!128, !50}
!129 = !{!130, !33, i64 0}
!130 = !{!"_ZTSN5folly7futures6detail10FutureBaseIbEE", !33, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5folly7PromiseIbE13getSemiFutureEv: argument 0"}
!133 = distinct !{!133, !"_ZN5folly7PromiseIbE13getSemiFutureEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!136 = distinct !{!136, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv: argument 0"}
!139 = distinct !{!139, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!142 = distinct !{!142, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5folly7futures6detail16DeferredExecutorE", !15, i64 0}
