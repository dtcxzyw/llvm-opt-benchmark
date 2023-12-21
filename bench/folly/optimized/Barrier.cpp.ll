; ModuleID = 'bench/folly/original/Barrier.cpp.ll'
source_filename = "bench/folly/original/Barrier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [36 x i8] }
%"struct.std::atomic.25" = type { %"struct.std::__atomic_base.26" }
%"struct.std::__atomic_base.26" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr }
%"class.folly::Promise" = type { i8, ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.10 }
%union.anon.10 = type { ptr }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.2 }
%union.anon.2 = type { %"class.folly::exception_wrapper" }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.folly::PromiseInvalid" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseException" = type { %"class.folly::static_what_exception" }
%"class.folly::static_what_exception" = type { %"class.std::logic_error", ptr }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::PromiseAlreadySatisfied" = type { %"class.folly::PromiseException" }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.folly::BrokenPromise" = type { %"class.folly::PromiseException" }
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
%"class.folly::FutureException" = type { %"class.folly::static_what_exception" }
%"class.folly::FutureNoExecutor" = type { %"class.folly::FutureException" }

$__clang_call_terminate = comdat any

$_ZN5folly7PromiseIbE12setExceptionENS_17exception_wrapperE = comdat any

$_ZN5folly7PromiseIbE6setTryEONS_3TryIbEE = comdat any

$_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_ = comdat any

$_ZN5folly14PromiseInvalidC2Ev = comdat any

$_ZN5folly14PromiseInvalidC2EOS0_ = comdat any

$_ZN5folly14PromiseInvalidD0Ev = comdat any

$_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv = comdat any

$_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2Ev = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2EOS0_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedD0Ev = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv = comdat any

$_ZN5folly7futures6detail4CoreIbED2Ev = comdat any

$_ZN5folly7futures6detail4CoreIbED0Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIbEEvRNS1_4CoreIT_EE = comdat any

$_ZN5folly13BrokenPromiseD0Ev = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv = comdat any

$_ZN5folly7PromiseIbE9getFutureEv = comdat any

$_ZNO5folly10SemiFutureIbE3viaENS_8Executor9KeepAliveIS2_EE = comdat any

$_ZN5folly10SemiFutureIbED2Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedC2Ev = comdat any

$_ZN5folly22FutureAlreadyRetrievedC2EOS0_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_ = comdat any

$_ZN5folly13FutureInvalidC2Ev = comdat any

$_ZN5folly13FutureInvalidC2EOS0_ = comdat any

$_ZN5folly13FutureInvalidD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_ = comdat any

$_ZN5folly16FutureNoExecutorC2Ev = comdat any

$_ZN5folly16FutureNoExecutorC2EOS0_ = comdat any

$_ZN5folly16FutureNoExecutorD0Ev = comdat any

$_ZN5folly10SemiFutureIbE23releaseDeferredExecutorEPNS_7futures6detail4CoreIbEE = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev = comdat any

$_ZTSN5folly14PromiseInvalidE = comdat any

$_ZTSN5folly16PromiseExceptionE = comdat any

$_ZTSN5folly21static_what_exceptionISt11logic_errorEE = comdat any

$_ZTIN5folly21static_what_exceptionISt11logic_errorEE = comdat any

$_ZTIN5folly16PromiseExceptionE = comdat any

$_ZTIN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly14PromiseInvalidE = comdat any

$_ZTSN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTIN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly7futures6detail4CoreIbEE = comdat any

$_ZTSN5folly7futures6detail4CoreIbEE = comdat any

$_ZTSN5folly7futures6detail12ResultHolderIbEE = comdat any

$_ZTIN5folly7futures6detail12ResultHolderIbEE = comdat any

$_ZTIN5folly7futures6detail4CoreIbEE = comdat any

$_ZTVN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly13BrokenPromiseE = comdat any

$_ZTIN5folly13BrokenPromiseE = comdat any

$_ZZN5folly13BrokenPromise13error_messageIbEEPKcvE3str = comdat any

$_ZTSN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTIN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTVN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTSN5folly13FutureInvalidE = comdat any

$_ZTSN5folly15FutureExceptionE = comdat any

$_ZTIN5folly15FutureExceptionE = comdat any

$_ZTIN5folly13FutureInvalidE = comdat any

$_ZTVN5folly13FutureInvalidE = comdat any

$_ZTSN5folly16FutureNoExecutorE = comdat any

$_ZTIN5folly16FutureNoExecutorE = comdat any

$_ZTVN5folly16FutureNoExecutorE = comdat any

@.str.2 = private unnamed_addr constant [18 x i8] c"Barrier destroyed\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14PromiseInvalidE = linkonce_odr constant [25 x i8] c"N5folly14PromiseInvalidE\00", comdat, align 1
@_ZTSN5folly16PromiseExceptionE = linkonce_odr constant [27 x i8] c"N5folly16PromiseExceptionE\00", comdat, align 1
@_ZTSN5folly21static_what_exceptionISt11logic_errorEE = linkonce_odr constant [49 x i8] c"N5folly21static_what_exceptionISt11logic_errorEE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTIN5folly21static_what_exceptionISt11logic_errorEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21static_what_exceptionISt11logic_errorEE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTIN5folly16PromiseExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16PromiseExceptionE, ptr @_ZTIN5folly21static_what_exceptionISt11logic_errorEE }, comdat, align 8
@_ZTIN5folly14PromiseInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14PromiseInvalidE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly14PromiseInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly14PromiseInvalidD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Promise invalid\00", align 1
@_ZTSN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant [34 x i8] c"N5folly23PromiseAlreadySatisfiedE\00", comdat, align 1
@_ZTIN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23PromiseAlreadySatisfiedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly23PromiseAlreadySatisfiedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly23PromiseAlreadySatisfiedD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Promise already satisfied\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5folly7futures6detail4CoreIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail4CoreIbEE, ptr @_ZN5folly7futures6detail4CoreIbED2Ev, ptr @_ZN5folly7futures6detail4CoreIbED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail4CoreIbEE = linkonce_odr constant [32 x i8] c"N5folly7futures6detail4CoreIbEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail12ResultHolderIbEE = linkonce_odr constant [41 x i8] c"N5folly7futures6detail12ResultHolderIbEE\00", comdat, align 1
@_ZTIN5folly7futures6detail12ResultHolderIbEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail12ResultHolderIbEE }, comdat, align 8
@_ZTIN5folly7futures6detail8CoreBaseE = external constant ptr
@_ZTIN5folly7futures6detail4CoreIbEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail4CoreIbEE, i32 0, i32 2, ptr @_ZTIN5folly7futures6detail12ResultHolderIbEE, i64 34816, ptr @_ZTIN5folly7futures6detail8CoreBaseE, i64 2 }, comdat, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"~Core unexpected state\00", align 1
@_ZTVN5folly13BrokenPromiseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13BrokenPromiseD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@_ZTSN5folly13BrokenPromiseE = linkonce_odr constant [24 x i8] c"N5folly13BrokenPromiseE\00", comdat, align 1
@_ZTIN5folly13BrokenPromiseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13BrokenPromiseE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZZN5folly13BrokenPromise13error_messageIbEEPKcvE3str = linkonce_odr constant %"struct.folly::c_array" { [36 x i8] c"Broken promise for type name `bool`\00" }, comdat, align 1
@_ZTSN5folly22FutureAlreadyRetrievedE = linkonce_odr constant [33 x i8] c"N5folly22FutureAlreadyRetrievedE\00", comdat, align 1
@_ZTIN5folly22FutureAlreadyRetrievedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22FutureAlreadyRetrievedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly22FutureAlreadyRetrievedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22FutureAlreadyRetrievedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly22FutureAlreadyRetrievedD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Future already retrieved\00", align 1
@_ZTSN5folly13FutureInvalidE = linkonce_odr constant [24 x i8] c"N5folly13FutureInvalidE\00", comdat, align 1
@_ZTSN5folly15FutureExceptionE = linkonce_odr constant [26 x i8] c"N5folly15FutureExceptionE\00", comdat, align 1
@_ZTIN5folly15FutureExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15FutureExceptionE, ptr @_ZTIN5folly21static_what_exceptionISt11logic_errorEE }, comdat, align 8
@_ZTIN5folly13FutureInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13FutureInvalidE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTVN5folly13FutureInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13FutureInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13FutureInvalidD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"Future invalid\00", align 1
@_ZTSN5folly16FutureNoExecutorE = linkonce_odr constant [27 x i8] c"N5folly16FutureNoExecutorE\00", comdat, align 1
@_ZTIN5folly16FutureNoExecutorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16FutureNoExecutorE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTVN5folly16FutureNoExecutorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16FutureNoExecutorE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly16FutureNoExecutorD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"No executor provided to via\00", align 1
@_ZN5folly14InlineExecutor5cacheE = external local_unnamed_addr global %"struct.std::atomic.25", align 8

@_ZN5folly7futures7BarrierC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly7futures7BarrierC2Ej
@_ZN5folly7futures7BarrierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly7futures7BarrierD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures7BarrierC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, i32 noundef %n) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca ptr, align 8
  %i.i = alloca i32, align 4
  %rollback.i = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  store i32 %n, ptr %this, align 8, !tbaa !7
  %conv.i = zext i32 %n to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 4
  %add.i.i = or disjoint i64 %mul.i.i, 8
  %call.i.i = tail call noalias noundef nonnull align 8 ptr @_ZnwmSt11align_val_t(i64 noundef %add.i.i, i64 noundef 8) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i.i, i64 8) ]
  store i64 0, ptr %call.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i) #16
  %promises.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %promises.i.i, ptr %p.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rollback.i) #16
  store i8 0, ptr %rollback.i, align 8, !tbaa !19, !alias.scope !22
  %function_.i.i.i.i = getelementptr inbounds i8, ptr %rollback.i, i64 8
  store ptr %i.i, ptr %function_.i.i.i.i, align 8, !tbaa.struct !25
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %rollback.i, i64 16
  store ptr %p.i, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx.i, align 8, !tbaa.struct !26
  %cmp9.not.i = icmp eq i32 %n, 0
  br i1 %cmp9.not.i, label %_ZN5folly7futures7Barrier20allocateControlBlockEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %0 = load ptr, ptr %p.i, align 8, !tbaa !18
  %add.ptr.i = getelementptr inbounds %"class.folly::Promise", ptr %0, i64 %indvars.iv.i
  store i8 0, ptr %add.ptr.i, align 8, !tbaa !27
  %call.i.i7.i = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %core_.i.i = getelementptr inbounds %"class.folly::Promise", ptr %0, i64 %indvars.iv.i, i32 1
  %callback_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7.i, i64 16
  store ptr null, ptr %callback_.i.i.i.i.i, align 16, !tbaa !29
  %call_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7.i, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_.i.i.i.i.i.i, align 16, !tbaa !30
  %exec_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7.i, i64 72
  store ptr null, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !32
  %state_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7.i, i64 80
  store i8 1, ptr %state_.i.i.i.i.i, align 1, !tbaa !33
  %attached_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7.i, i64 81
  store i8 2, ptr %attached_.i.i.i.i.i, align 1, !tbaa !36
  %callbackReferences_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7.i, i64 82
  store i8 0, ptr %callbackReferences_.i.i.i.i.i, align 1, !tbaa !36
  %executor_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7.i, i64 88
  store i32 0, ptr %executor_.i.i.i.i.i, align 8, !tbaa !38
  %1 = getelementptr inbounds i8, ptr %call.i.i7.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreIbEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i7.i, align 16, !tbaa !41
  store ptr %call.i.i7.i, ptr %core_.i.i, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %_ZN5folly7futures7Barrier20allocateControlBlockEv.exit, label %for.body.i, !llvm.loop !44

lpad.i:                                           ; preds = %for.body.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = trunc i64 %indvars.iv.i to i32
  store i32 %3, ptr %i.i, align 4, !tbaa !46
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %rollback.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rollback.i) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i) #16
  resume { ptr, i32 } %2

_ZN5folly7futures7Barrier20allocateControlBlockEv.exit: ; preds = %for.inc.i, %entry
  %controlBlock_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rollback.i) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i) #16
  store ptr %call.i.i, ptr %controlBlock_, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5folly7futures7Barrier20allocateControlBlockEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %rollback = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %0 = load i32, ptr %this, align 8, !tbaa !7
  %conv = zext i32 %0 to i64
  %mul.i = shl nuw nsw i64 %conv, 4
  %add.i = or disjoint i64 %mul.i, 8
  %call.i = tail call noalias noundef nonnull align 8 ptr @_ZnwmSt11align_val_t(i64 noundef %add.i, i64 noundef 8) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i, i64 8) ]
  store i64 0, ptr %call.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p) #16
  %promises.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %promises.i, ptr %p, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rollback) #16
  store i8 0, ptr %rollback, align 8, !tbaa !19, !alias.scope !48
  %function_.i.i.i = getelementptr inbounds i8, ptr %rollback, i64 8
  store ptr %i, ptr %function_.i.i.i, align 8, !tbaa.struct !25
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %rollback, i64 16
  store ptr %p, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !26
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %p, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds %"class.folly::Promise", ptr %1, i64 %indvars.iv
  store i8 0, ptr %add.ptr, align 8, !tbaa !27
  %call.i.i7 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %core_.i = getelementptr inbounds %"class.folly::Promise", ptr %1, i64 %indvars.iv, i32 1
  %callback_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7, i64 16
  store ptr null, ptr %callback_.i.i.i.i, align 16, !tbaa !29
  %call_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_.i.i.i.i.i, align 16, !tbaa !30
  %exec_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7, i64 72
  store ptr null, ptr %exec_.i.i.i.i.i, align 8, !tbaa !32
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7, i64 80
  store i8 1, ptr %state_.i.i.i.i, align 1, !tbaa !33
  %attached_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7, i64 81
  store i8 2, ptr %attached_.i.i.i.i, align 1, !tbaa !36
  %callbackReferences_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7, i64 82
  store i8 0, ptr %callbackReferences_.i.i.i.i, align 1, !tbaa !36
  %executor_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7, i64 88
  store i32 0, ptr %executor_.i.i.i.i, align 8, !tbaa !38
  %2 = getelementptr inbounds i8, ptr %call.i.i7, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreIbEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i7, align 16, !tbaa !41
  store ptr %call.i.i7, ptr %core_.i, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !51

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = trunc i64 %indvars.iv to i32
  store i32 %4, ptr %i, align 4, !tbaa !46
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %rollback) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rollback) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p) #16
  resume { ptr, i32 } %3

for.end:                                          ; preds = %for.inc, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rollback) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p) #16
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7futures7BarrierD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::runtime_error", align 8
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  %controlBlock_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load atomic i64, ptr %controlBlock_ monotonic, align 8
  %atomic-temp.0.i.i = inttoptr i64 %0 to ptr
  %1 = load atomic i64, ptr %atomic-temp.0.i.i monotonic, align 8
  %and = and i64 %1, 4294967295
  %promises.i = getelementptr inbounds i8, ptr %atomic-temp.0.i.i, i64 8
  %cmp29.not = icmp eq i64 %and, 0
  br i1 %cmp29.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %1, 4294967295
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %entry
  %2 = load atomic i64, ptr %controlBlock_ seq_cst, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %2 to ptr
  %promises.i.i = getelementptr inbounds i8, ptr %atomic-temp.0.i.i.i, i64 8
  %3 = load i32, ptr %this, align 8, !tbaa !7
  %cmp.not7.i = icmp eq i32 %3, 0
  br i1 %cmp.not7.i, label %_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.cleanup
  %4 = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly7PromiseIbED2Ev.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %4, %for.body.preheader.i ], [ %5, %_ZN5folly7PromiseIbED2Ev.exit.i ]
  %5 = add nsw i64 %indvars.iv.i, -1
  %core_.i.i.i = getelementptr inbounds %"class.folly::Promise", ptr %promises.i.i, i64 %5, i32 1
  %6 = load ptr, ptr %core_.i.i.i, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly7PromiseIbED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds %"class.folly::Promise", ptr %promises.i.i, i64 %5
  %7 = load i8, ptr %arrayidx.i, align 8, !tbaa !27, !range !52, !noundef !53
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %6) #16
  %.pre.i.i.i = load ptr, ptr %core_.i.i.i, align 8, !tbaa !43
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %8 = phi ptr [ %.pre.i.i.i, %if.then3.i.i.i ], [ %6, %if.then.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIbEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store ptr null, ptr %core_.i.i.i, align 8, !tbaa !43
  br label %_ZN5folly7PromiseIbED2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN5folly7PromiseIbED2Ev.exit.i:                  ; preds = %.noexc.i.i, %for.body.i
  %cmp.not.wide.i = icmp eq i64 %5, 0
  br i1 %cmp.not.wide.i, label %_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE.exit, label %for.body.i, !llvm.loop !54

_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE.exit: ; preds = %_ZN5folly7PromiseIbED2Ev.exit.i, %for.cond.cleanup
  call void @_ZdlPvSt11align_val_t(ptr noundef %atomic-temp.0.i.i.i, i64 noundef 8) #18
  ret void

for.body:                                         ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %for.body.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5folly17exception_wrapperD2Ev.exit ], [ 0, %for.body.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !55
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %for.body
  %call.i.i.i.i = call ptr @__cxa_allocate_exception(i64 noundef 16) #16, !noalias !58
  %call1.i.i.i.i = call ptr @__cxa_init_primary_exception(ptr noundef %call.i.i.i.i, ptr noundef nonnull @_ZTISt13runtime_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv) #16, !noalias !58
  call void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i) #16, !noalias !58
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %call.i.i.i.i) #16
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !55
  %arrayidx = getelementptr inbounds %"class.folly::Promise", ptr %promises.i, i64 %indvars.iv
  invoke void @_ZN5folly7PromiseIbE12setExceptionENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !61
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont22
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i, %invoke.cont22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !63

terminate.lpad:                                   ; preds = %invoke.cont21, %for.body
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseIbE12setExceptionENS_17exception_wrapperE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ew) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::Try", align 8
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  %0 = load i64, ptr %ew, align 8, !noalias !64
  store i64 0, ptr %ew, align 8, !noalias !64
  store i32 1, ptr %ref.tmp, align 8, !tbaa !67
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store i64 %0, ptr %1, align 8, !alias.scope !70
  store i64 0, ptr %agg.tmp, align 8, !noalias !70
  invoke void @_ZN5folly7PromiseIbE6setTryEONS_3TryIbEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %ref.tmp, align 8, !tbaa !67
  %cond.i = icmp eq i32 %2, 1
  br i1 %cond.i, label %if.then7.i, label %_ZN5folly17exception_wrapperD2Ev.exit, !prof !73

if.then7.i:                                       ; preds = %invoke.cont
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %_ZN5folly6detail7TryBaseIbED2Ev.exit

_ZN5folly6detail7TryBaseIbED2Ev.exit:             ; preds = %if.then7.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %.pre11 = load ptr, ptr %agg.tmp, align 8, !tbaa !61
  %4 = icmp eq ptr %.pre11, null
  br i1 %4, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly6detail7TryBaseIbED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i, %_ZN5folly6detail7TryBaseIbED2Ev.exit, %if.then7.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i32, ptr %ref.tmp, align 8, !tbaa !67
  %cond.i3 = icmp eq i32 %6, 1
  br i1 %cond.i3, label %if.then7.i4, label %_ZN5folly17exception_wrapperD2Ev.exit10, !prof !73

if.then7.i4:                                      ; preds = %lpad
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %tobool.not.i.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i5, label %_ZN5folly17exception_wrapperD2Ev.exit10, label %_ZN5folly6detail7TryBaseIbED2Ev.exit7

_ZN5folly6detail7TryBaseIbED2Ev.exit7:            ; preds = %if.then7.i4
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %.pre = load ptr, ptr %agg.tmp, align 8, !tbaa !61
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN5folly17exception_wrapperD2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN5folly6detail7TryBaseIbED2Ev.exit7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %_ZN5folly17exception_wrapperD2Ev.exit10

_ZN5folly17exception_wrapperD2Ev.exit10:          ; preds = %if.then.i.i9, %_ZN5folly6detail7TryBaseIbED2Ev.exit7, %if.then7.i4, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %block) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %promises.i = getelementptr inbounds i8, ptr %block, i64 8
  %0 = load i32, ptr %this, align 8, !tbaa !7
  %cmp.not7 = icmp eq i32 %0, 0
  br i1 %cmp.not7, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5folly7PromiseIbED2Ev.exit, %entry
  tail call void @_ZdlPvSt11align_val_t(ptr noundef %block, i64 noundef 8) #18
  ret void

for.body:                                         ; preds = %_ZN5folly7PromiseIbED2Ev.exit, %for.body.preheader
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %2, %_ZN5folly7PromiseIbED2Ev.exit ]
  %2 = add nsw i64 %indvars.iv, -1
  %core_.i.i = getelementptr inbounds %"class.folly::Promise", ptr %promises.i, i64 %2, i32 1
  %3 = load ptr, ptr %core_.i.i, align 8, !tbaa !43
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN5folly7PromiseIbED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %arrayidx = getelementptr inbounds %"class.folly::Promise", ptr %promises.i, i64 %2
  %4 = load i8, ptr %arrayidx, align 8, !tbaa !27, !range !52, !noundef !53
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %3) #16
  %.pre.i.i = load ptr, ptr %core_.i.i, align 8, !tbaa !43
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %5 = phi ptr [ %.pre.i.i, %if.then3.i.i ], [ %3, %if.then.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIbEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %5)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end.i.i
  store ptr null, ptr %core_.i.i, align 8, !tbaa !43
  br label %_ZN5folly7PromiseIbED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN5folly7PromiseIbED2Ev.exit:                    ; preds = %.noexc.i, %for.body
  %cmp.not.wide = icmp eq i64 %2, 0
  br i1 %cmp.not.wide, label %for.cond.cleanup, label %for.body, !llvm.loop !74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseIbE6setTryEONS_3TryIbEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Executor::KeepAlive", align 8
  %core_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %core_.i.i, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK5folly7PromiseIbE7getCoreEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #19
  unreachable

_ZNK5folly7PromiseIbE7getCoreEv.exit.i:           ; preds = %entry
  %call2.i = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #16
  br i1 %call2.i, label %if.then.i, label %_ZNK5folly7PromiseIbE16throwIfFulfilledEv.exit

if.then.i:                                        ; preds = %_ZNK5folly7PromiseIbE7getCoreEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #19
  unreachable

_ZNK5folly7PromiseIbE16throwIfFulfilledEv.exit:   ; preds = %_ZNK5folly7PromiseIbE7getCoreEv.exit.i
  %1 = load ptr, ptr %core_.i.i, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !75
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 136
  %2 = load i32, ptr %t, align 8, !tbaa !67
  store i32 %2, ptr %add.ptr.i.i, align 8, !tbaa !67
  switch i32 %2, label %_ZN5folly3TryIbEC2EOS1_.exit.i.i [
    i32 0, label %if.then.i.i.i.i
    i32 1, label %if.then6.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %_ZNK5folly7PromiseIbE16throwIfFulfilledEv.exit
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = getelementptr inbounds i8, ptr %t, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !77, !range !52, !noundef !53
  store i8 %5, ptr %3, align 1, !tbaa !77
  br label %_ZN5folly3TryIbEC2EOS1_.exit.i.i

if.then6.i.i.i.i:                                 ; preds = %_ZNK5folly7PromiseIbE16throwIfFulfilledEv.exit
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = getelementptr inbounds i8, ptr %t, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %8 = load i64, ptr %7, align 8, !noalias !78
  store i64 %8, ptr %6, align 8, !alias.scope !78
  store i64 0, ptr %7, align 8, !noalias !78
  br label %_ZN5folly3TryIbEC2EOS1_.exit.i.i

_ZN5folly3TryIbEC2EOS1_.exit.i.i:                 ; preds = %if.then6.i.i.i.i, %if.then.i.i.i.i, %_ZNK5folly7PromiseIbE16throwIfFulfilledEv.exit
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly3TryIbEC2EOS1_.exit.i.i
  %9 = load i64, ptr %ref.tmp.i, align 8, !tbaa !81
  %and.i.i.i.i = and i64 %9, -4
  %10 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i2 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i2, label %_ZN5folly7futures6detail4CoreIbE9setResultEONS_3TryIbEE.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !81
  %and.i.i.i = and i64 %9, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly7futures6detail4CoreIbE9setResultEONS_3TryIbEE.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i3
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !41
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %_ZN5folly7futures6detail4CoreIbE9setResultEONS_3TryIbEE.exit

lpad.i:                                           ; preds = %_ZN5folly3TryIbEC2EOS1_.exit.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %ref.tmp.i, align 8, !tbaa !81
  %and.i.i.i3.i = and i64 %13, -4
  %14 = inttoptr i64 %and.i.i.i3.i to ptr
  %tobool.not.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %tobool.not.i.i4.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !81
  %and.i.i6.i = and i64 %13, 3
  %tobool4.not.i.i7.i = icmp eq i64 %and.i.i6.i, 0
  br i1 %tobool4.not.i.i7.i, label %if.then5.i.i8.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i

if.then5.i.i8.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i9.i = load ptr, ptr %14, align 8, !tbaa !41
  %vfn.i.i10.i = getelementptr inbounds i8, ptr %vtable.i.i9.i, i64 48
  %15 = load ptr, ptr %vfn.i.i10.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i:   ; preds = %if.then5.i.i8.i, %if.then.i.i5.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  resume { ptr, i32 } %12

_ZN5folly7futures6detail4CoreIbE9setResultEONS_3TryIbEE.exit: ; preds = %if.then5.i.i.i, %if.then.i.i.i3, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::PromiseInvalid", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #16
  call void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #5 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #16
  tail call void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly14PromiseInvalidE, ptr nonnull @_ZNSt11logic_errorD2Ev) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !82
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !84
  store i8 0, ptr %0, align 8, !tbaa !29
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !86
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !84
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !86
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !84
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  resume { ptr, i32 } %3

_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @.str.3, ptr %msg_.i.i, align 8, !tbaa !87
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %msg_2.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !87
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !87
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %msg_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %msg_, align 8, !tbaa !87
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi ptr [ %call, %cond.false ], [ %0, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::PromiseAlreadySatisfied", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #16
  call void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #5 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #16
  tail call void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr nonnull @_ZNSt11logic_errorD2Ev) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !82
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !84
  store i8 0, ptr %0, align 8, !tbaa !29
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !86
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !84
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !86
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !84
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  resume { ptr, i32 } %3

_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @.str.4, ptr %msg_.i.i, align 8, !tbaa !87
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %msg_2.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !87
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !87
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv(ptr noundef %__x) #6 comdat {
entry:
  %vtable = load ptr, ptr %__x, align 8, !tbaa !41
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %__x) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !19, !range !52, !noundef !53
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !92
  %2 = load i32, ptr %1, align 4, !tbaa !46
  %cmp.not2.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i, label %if.end, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5folly7PromiseIbED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %4 = phi ptr [ %1, %for.body.lr.ph.i.i ], [ %14, %_ZN5folly7PromiseIbED2Ev.exit.i.i ]
  %5 = phi i32 [ %2, %for.body.lr.ph.i.i ], [ %dec.i.i, %_ZN5folly7PromiseIbED2Ev.exit.i.i ]
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %sub.i.i = add i32 %5, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %core_.i.i.i.i = getelementptr inbounds %"class.folly::Promise", ptr %7, i64 %idxprom.i.i, i32 1
  %8 = load ptr, ptr %core_.i.i.i.i, align 8, !tbaa !43
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly7PromiseIbED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.folly::Promise", ptr %7, i64 %idxprom.i.i
  %9 = load i8, ptr %arrayidx.i.i, align 8, !tbaa !27, !range !52, !noundef !53
  %tobool2.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %8) #16
  %.pre.i.i.i.i = load ptr, ptr %core_.i.i.i.i, align 8, !tbaa !43
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i
  %10 = phi ptr [ %.pre.i.i.i.i, %if.then3.i.i.i.i ], [ %8, %if.then.i.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIbEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %10)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store ptr null, ptr %core_.i.i.i.i, align 8, !tbaa !43
  %.pre.i.i = load ptr, ptr %function_.i, align 8, !tbaa !92
  %.pre3.i.i = load i32, ptr %.pre.i.i, align 4, !tbaa !46
  br label %_ZN5folly7PromiseIbED2Ev.exit.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN5folly7PromiseIbED2Ev.exit.i.i:                ; preds = %.noexc.i.i.i, %for.body.i.i
  %13 = phi i32 [ %5, %for.body.i.i ], [ %.pre3.i.i, %.noexc.i.i.i ]
  %14 = phi ptr [ %4, %for.body.i.i ], [ %.pre.i.i, %.noexc.i.i.i ]
  %dec.i.i = add i32 %13, -1
  store i32 %dec.i.i, ptr %14, align 4, !tbaa !46
  %cmp.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !95

if.end:                                           ; preds = %_ZN5folly7PromiseIbED2Ev.exit.i.i, %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreIbED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load atomic i8, ptr %state_ monotonic, align 16
  switch i8 %0, label %sw.default [
    i8 2, label %sw.bb15
    i8 32, label %sw.bb15
    i8 16, label %sw.bb16
    i8 64, label %sw.epilog
  ]

sw.bb15:                                          ; preds = %entry, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %add.ptr, align 8, !tbaa !67
  %cond.i = icmp eq i32 %1, 1
  br i1 %cond.i, label %if.then7.i, label %sw.epilog, !prof !73

if.then7.i:                                       ; preds = %sw.bb15
  %2 = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %proxy_ = getelementptr inbounds i8, ptr %this, i64 128
  %4 = load ptr, ptr %proxy_, align 16, !tbaa !96
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.7) #21
  unreachable

sw.epilog:                                        ; preds = %sw.bb16, %if.then.i.i.i, %if.then7.i, %sw.bb15, %entry
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreIbED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load atomic i8, ptr %state_.i monotonic, align 16
  switch i8 %0, label %sw.default.i [
    i8 2, label %sw.bb15.i
    i8 32, label %sw.bb15.i
    i8 16, label %sw.bb16.i
    i8 64, label %_ZN5folly7futures6detail4CoreIbED2Ev.exit
  ]

sw.bb15.i:                                        ; preds = %entry, %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %add.ptr.i, align 8, !tbaa !67
  %cond.i.i = icmp eq i32 %1, 1
  br i1 %cond.i.i, label %if.then7.i.i, label %_ZN5folly7futures6detail4CoreIbED2Ev.exit, !prof !73

if.then7.i.i:                                     ; preds = %sw.bb15.i
  %2 = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly7futures6detail4CoreIbED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  br label %_ZN5folly7futures6detail4CoreIbED2Ev.exit

sw.bb16.i:                                        ; preds = %entry
  %proxy_.i = getelementptr inbounds i8, ptr %this, i64 128
  %4 = load ptr, ptr %proxy_.i, align 16, !tbaa !96
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #16
  br label %_ZN5folly7futures6detail4CoreIbED2Ev.exit

sw.default.i:                                     ; preds = %entry
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.7) #21
  unreachable

_ZN5folly7futures6detail4CoreIbED2Ev.exit:        ; preds = %sw.bb16.i, %if.then.i.i.i.i, %if.then7.i.i, %sw.bb15.i, %entry
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #0 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #19
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !41
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #5 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #5 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #20
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIbEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %core) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Executor::KeepAlive", align 8
  %agg.tmp.i.i = alloca %"class.folly::BrokenPromise", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.folly::Try", align 8
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  %ref.tmp1 = alloca %"class.folly::BrokenPromise", align 8
  %call = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %core) #16
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #16
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 16
  store ptr %0, ptr %ref.tmp.i.i.i, align 8, !tbaa !82
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !84
  store i8 0, ptr %0, align 8, !tbaa !29
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then
  %1 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !86
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !84
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN5folly3TryIbEC2EOS1_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZN5folly3TryIbEC2EOS1_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !86
  %cmp.i.i.i4.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i, label %if.then.i.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i: ; preds = %lpad.i.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !84
  %cmp3.i.i.i8.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

common.resume:                                    ; preds = %ehcleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ], [ %13, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %if.then.i.i5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #16
  br label %common.resume

_ZN5folly3TryIbEC2EOS1_.exit.i.i:                 ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #16
  %msg_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  store ptr @_ZZN5folly13BrokenPromise13error_messageIbEEPKcvE3str, ptr %msg_.i.i.i, align 8, !tbaa !87
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp1, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #16
  %msg_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  %6 = load ptr, ptr %msg_.i.i.i, align 8, !tbaa !87
  store ptr %6, ptr %msg_.i.i.i.i.i, align 8, !tbaa !87
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp.i.i, align 8, !tbaa !41
  %call.i.i.i = call ptr @__cxa_allocate_exception(i64 noundef 24) #16, !noalias !103
  %call1.i.i.i = call ptr @__cxa_init_primary_exception(ptr noundef %call.i.i.i, ptr noundef nonnull @_ZTIN5folly13BrokenPromiseE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv) #16, !noalias !103
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #16, !noalias !103
  %msg_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %7 = load ptr, ptr %msg_.i.i.i.i.i, align 8, !tbaa !87, !noalias !103
  store ptr %7, ptr %msg_.i.i.i.i.i.i, align 8, !tbaa !87, !noalias !103
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !tbaa !41, !noalias !103
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %call.i.i.i) #16
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  store i32 1, ptr %ref.tmp, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %agg.tmp, align 8, !noalias !106
  store i64 0, ptr %agg.tmp, align 8, !noalias !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !75
  %add.ptr.i.i = getelementptr inbounds i8, ptr %core, i64 136
  store i32 1, ptr %add.ptr.i.i, align 8, !tbaa !67
  %10 = getelementptr inbounds i8, ptr %core, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store i64 %9, ptr %10, align 16, !alias.scope !109
  store i64 0, ptr %8, align 8, !noalias !109
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %core, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly3TryIbEC2EOS1_.exit.i.i
  %11 = load i64, ptr %ref.tmp.i, align 8, !tbaa !81
  %and.i.i.i.i = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then7.i.thread, label %if.then.i.i.i, !prof !112

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !81
  %and.i.i.i = and i64 %11, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %invoke.cont4, label %if.then7.i.thread, !prof !113

lpad.i:                                           ; preds = %_ZN5folly3TryIbEC2EOS1_.exit.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %ref.tmp.i, align 8, !tbaa !81
  %and.i.i.i3.i = and i64 %14, -4
  %15 = inttoptr i64 %and.i.i.i3.i to ptr
  %tobool.not.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %tobool.not.i.i4.i, label %if.then7.i14.thread, label %if.then.i.i5.i, !prof !112

if.then.i.i5.i:                                   ; preds = %lpad.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !81
  %and.i.i6.i = and i64 %14, 3
  %tobool4.not.i.i7.i = icmp eq i64 %and.i.i6.i, 0
  br i1 %tobool4.not.i.i7.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i, label %if.then7.i14.thread, !prof !113

if.then7.i14.thread:                              ; preds = %lpad.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br label %_ZN5folly6detail7TryBaseIbED2Ev.exit17

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i:   ; preds = %if.then.i.i5.i
  %vtable.i.i9.i = load ptr, ptr %15, align 8, !tbaa !41
  %vfn.i.i10.i = getelementptr inbounds i8, ptr %vtable.i.i9.i, i64 48
  %16 = load ptr, ptr %vfn.i.i10.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %.pre = load i32, ptr %ref.tmp, align 8, !tbaa !67
  %17 = icmp eq i32 %.pre, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %17, label %if.then7.i14, label %_ZN5folly6detail7TryBaseIbED2Ev.exit17, !prof !114

if.then7.i.thread:                                ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br label %_ZN5folly6detail7TryBaseIbED2Ev.exit

invoke.cont4:                                     ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !41
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %.pre21 = load i32, ptr %ref.tmp, align 8, !tbaa !67
  %19 = icmp eq i32 %.pre21, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %19, label %if.then7.i, label %_ZN5folly6detail7TryBaseIbED2Ev.exit, !prof !114

if.then7.i:                                       ; preds = %invoke.cont4
  %.pre3 = load ptr, ptr %8, align 8, !tbaa !61
  %20 = icmp eq ptr %.pre3, null
  br i1 %20, label %_ZN5folly6detail7TryBaseIbED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %if.then7.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %_ZN5folly6detail7TryBaseIbED2Ev.exit

_ZN5folly6detail7TryBaseIbED2Ev.exit:             ; preds = %if.then7.i.thread, %if.then.i.i.i12, %if.then7.i, %invoke.cont4
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !61
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly6detail7TryBaseIbED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i, %_ZN5folly6detail7TryBaseIbED2Ev.exit
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %if.end

if.then7.i14:                                     ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i
  %.pre2 = load ptr, ptr %8, align 8, !tbaa !61
  %22 = icmp eq ptr %.pre2, null
  br i1 %22, label %_ZN5folly6detail7TryBaseIbED2Ev.exit17, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %if.then7.i14
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %_ZN5folly6detail7TryBaseIbED2Ev.exit17

_ZN5folly6detail7TryBaseIbED2Ev.exit17:           ; preds = %if.then7.i14.thread, %if.then.i.i.i16, %if.then7.i14, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i
  %23 = load ptr, ptr %agg.tmp, align 8, !tbaa !61
  %tobool.not.i.i18 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i18, label %ehcleanup, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN5folly6detail7TryBaseIbED2Ev.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZN5folly6detail7TryBaseIbED2Ev.exit17
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %common.resume

if.end:                                           ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %entry
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %core) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv(ptr noundef %__x) #6 comdat {
entry:
  %vtable = load ptr, ptr %__x, align 8, !tbaa !41
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %__x) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures7Barrier4waitEv(ptr noalias sret(%"class.folly::Future") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i55 = alloca %"class.folly::Try", align 8
  %ref.tmp.i = alloca %"class.folly::Try", align 8
  %p.i = alloca ptr, align 8
  %i.i = alloca i32, align 4
  %rollback.i = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %controlBlock_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load atomic i64, ptr %controlBlock_ acquire, align 8
  %atomic-temp.0.i.i = inttoptr i64 %0 to ptr
  %promises.i = getelementptr inbounds i8, ptr %atomic-temp.0.i.i, i64 8
  %1 = atomicrmw add ptr %atomic-temp.0.i.i, i64 4294967297 acquire, align 8
  %conv = trunc i64 %1 to i32
  %idxprom = and i64 %1, 4294967295
  %arrayidx = getelementptr inbounds %"class.folly::Promise", ptr %promises.i, i64 %idxprom
  tail call void @_ZN5folly7PromiseIbE9getFutureEv(ptr sret(%"class.folly::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  %add = add i32 %conv, 1
  %2 = load i32, ptr %this, align 8, !tbaa !7
  %cmp = icmp eq i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv.i = zext i32 %add to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 4
  %add.i.i = or disjoint i64 %mul.i.i, 8
  %call.i.i52 = invoke noalias noundef nonnull align 8 ptr @_ZnwmSt11align_val_t(i64 noundef %add.i.i, i64 noundef 8) #15
          to label %call.i.i.noexc unwind label %lpad16

call.i.i.noexc:                                   ; preds = %if.then
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i.i52, i64 8) ]
  store i64 0, ptr %call.i.i52, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i) #16
  %promises.i.i = getelementptr inbounds i8, ptr %call.i.i52, i64 8
  store ptr %promises.i.i, ptr %p.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rollback.i) #16
  store i8 0, ptr %rollback.i, align 8, !tbaa !19, !alias.scope !115
  %function_.i.i.i.i = getelementptr inbounds i8, ptr %rollback.i, i64 8
  store ptr %i.i, ptr %function_.i.i.i.i, align 8, !tbaa.struct !25
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %rollback.i, i64 16
  store ptr %p.i, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx.i, align 8, !tbaa.struct !26
  %cmp9.not.i = icmp eq i32 %add, 0
  br i1 %cmp9.not.i, label %invoke.cont17, label %for.body.i

for.body.i:                                       ; preds = %call.i.i.noexc, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %call.i.i.noexc ]
  %3 = load ptr, ptr %p.i, align 8, !tbaa !18
  %add.ptr.i = getelementptr inbounds %"class.folly::Promise", ptr %3, i64 %indvars.iv.i
  store i8 0, ptr %add.ptr.i, align 8, !tbaa !27
  %call.i.i7.i = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %core_.i.i = getelementptr inbounds %"class.folly::Promise", ptr %3, i64 %indvars.iv.i, i32 1
  %callback_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7.i, i64 16
  store ptr null, ptr %callback_.i.i.i.i.i, align 16, !tbaa !29
  %call_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7.i, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_.i.i.i.i.i.i, align 16, !tbaa !30
  %exec_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7.i, i64 72
  store ptr null, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !32
  %state_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7.i, i64 80
  store i8 1, ptr %state_.i.i.i.i.i, align 1, !tbaa !33
  %attached_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7.i, i64 81
  store i8 2, ptr %attached_.i.i.i.i.i, align 1, !tbaa !36
  %callbackReferences_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7.i, i64 82
  store i8 0, ptr %callbackReferences_.i.i.i.i.i, align 1, !tbaa !36
  %executor_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i7.i, i64 88
  store i32 0, ptr %executor_.i.i.i.i.i, align 8, !tbaa !38
  %4 = getelementptr inbounds i8, ptr %call.i.i7.i, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreIbEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i7.i, align 16, !tbaa !41
  store ptr %call.i.i7.i, ptr %core_.i.i, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %invoke.cont17, label %for.body.i, !llvm.loop !118

lpad.i:                                           ; preds = %for.body.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = trunc i64 %indvars.iv.i to i32
  store i32 %6, ptr %i.i, align 4, !tbaa !46
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures7Barrier20allocateControlBlockEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %rollback.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rollback.i) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i) #16
  br label %ehcleanup

invoke.cont17:                                    ; preds = %for.inc.i, %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rollback.i) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i) #16
  %7 = ptrtoint ptr %call.i.i52 to i64
  store atomic i64 %7, ptr %controlBlock_ release, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #16
  store i32 0, ptr %ref.tmp.i, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i8 1, ptr %8, align 8, !tbaa !29
  invoke void @_ZN5folly7PromiseIbE6setTryEONS_3TryIbEE(ptr noundef nonnull align 8 dereferenceable(16) %promises.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i53

invoke.cont.i:                                    ; preds = %invoke.cont17
  %9 = load i32, ptr %ref.tmp.i, align 8, !tbaa !67
  %cond.i.i = icmp eq i32 %9, 1
  br i1 %cond.i.i, label %if.then7.i.i, label %invoke.cont22, !prof !73

if.then7.i.i:                                     ; preds = %invoke.cont.i
  %10 = load ptr, ptr %8, align 8, !tbaa !61
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont22, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %invoke.cont22

lpad.i53:                                         ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i32, ptr %ref.tmp.i, align 8, !tbaa !67
  %cond.i3.i = icmp eq i32 %12, 1
  br i1 %cond.i3.i, label %if.then7.i4.i, label %_ZN5folly6detail7TryBaseIbED2Ev.exit7.i, !prof !73

if.then7.i4.i:                                    ; preds = %lpad.i53
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %tobool.not.i.i.i5.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i5.i, label %_ZN5folly6detail7TryBaseIbED2Ev.exit7.i, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %if.then7.i4.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %_ZN5folly6detail7TryBaseIbED2Ev.exit7.i

_ZN5folly6detail7TryBaseIbED2Ev.exit7.i:          ; preds = %if.then.i.i.i6.i, %if.then7.i4.i, %lpad.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #16
  br label %ehcleanup

invoke.cont22:                                    ; preds = %if.then.i.i.i.i, %if.then7.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #16
  %14 = load i32, ptr %this, align 8, !tbaa !7
  %cmp2473 = icmp ugt i32 %14, 1
  br i1 %cmp2473, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %invoke.cont22
  %15 = getelementptr inbounds i8, ptr %ref.tmp.i55, i64 8
  br label %for.body

lpad16:                                           ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont29, %for.body.lr.ph
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont29 ]
  %arrayidx26 = getelementptr inbounds %"class.folly::Promise", ptr %promises.i, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i55) #16
  store i32 0, ptr %ref.tmp.i55, align 8, !tbaa !67
  store i8 0, ptr %15, align 8, !tbaa !29
  invoke void @_ZN5folly7PromiseIbE6setTryEONS_3TryIbEE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i55)
          to label %invoke.cont.i62 unwind label %lpad.i56

invoke.cont.i62:                                  ; preds = %for.body
  %17 = load i32, ptr %ref.tmp.i55, align 8, !tbaa !67
  %cond.i.i63 = icmp eq i32 %17, 1
  br i1 %cond.i.i63, label %if.then7.i.i64, label %invoke.cont29, !prof !73

if.then7.i.i64:                                   ; preds = %invoke.cont.i62
  %18 = load ptr, ptr %15, align 8, !tbaa !61
  %tobool.not.i.i.i.i65 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i65, label %invoke.cont29, label %if.then.i.i.i.i66

if.then.i.i.i.i66:                                ; preds = %if.then7.i.i64
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %invoke.cont29

lpad.i56:                                         ; preds = %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i32, ptr %ref.tmp.i55, align 8, !tbaa !67
  %cond.i3.i57 = icmp eq i32 %20, 1
  br i1 %cond.i3.i57, label %if.then7.i4.i59, label %_ZN5folly6detail7TryBaseIbED2Ev.exit7.i58, !prof !73

if.then7.i4.i59:                                  ; preds = %lpad.i56
  %21 = load ptr, ptr %15, align 8, !tbaa !61
  %tobool.not.i.i.i5.i60 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i5.i60, label %_ZN5folly6detail7TryBaseIbED2Ev.exit7.i58, label %if.then.i.i.i6.i61

if.then.i.i.i6.i61:                               ; preds = %if.then7.i4.i59
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %_ZN5folly6detail7TryBaseIbED2Ev.exit7.i58

_ZN5folly6detail7TryBaseIbED2Ev.exit7.i58:        ; preds = %if.then.i.i.i6.i61, %if.then7.i4.i59, %lpad.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i55) #16
  br label %ehcleanup

invoke.cont29:                                    ; preds = %if.then.i.i.i.i66, %if.then7.i.i64, %invoke.cont.i62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i55) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %this, align 8, !tbaa !7
  %23 = zext i32 %22 to i64
  %cmp24 = icmp ult i64 %indvars.iv.next, %23
  br i1 %cmp24, label %for.body, label %if.end, !llvm.loop !119

if.end:                                           ; preds = %invoke.cont29, %invoke.cont22, %entry
  %24 = atomicrmw sub ptr %atomic-temp.0.i.i, i64 4294967296 acq_rel, align 8
  %25 = load i32, ptr %this, align 8, !tbaa !7
  %conv33 = zext i32 %25 to i64
  %or = or disjoint i64 %conv33, 4294967296
  %cmp34 = icmp eq i64 %24, %or
  br i1 %cmp34, label %if.then35, label %nrvo.skipdtor

if.then35:                                        ; preds = %if.end
  %cmp.not7.i = icmp eq i32 %25, 0
  br i1 %cmp.not7.i, label %_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE.exit, label %for.body.i70

for.body.i70:                                     ; preds = %if.then35, %_ZN5folly7PromiseIbED2Ev.exit.i
  %indvars.iv.i71 = phi i64 [ %26, %_ZN5folly7PromiseIbED2Ev.exit.i ], [ %conv33, %if.then35 ]
  %26 = add nsw i64 %indvars.iv.i71, -1
  %core_.i.i.i = getelementptr inbounds %"class.folly::Promise", ptr %promises.i, i64 %26, i32 1
  %27 = load ptr, ptr %core_.i.i.i, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly7PromiseIbED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i70
  %arrayidx.i = getelementptr inbounds %"class.folly::Promise", ptr %promises.i, i64 %26
  %28 = load i8, ptr %arrayidx.i, align 8, !tbaa !27, !range !52, !noundef !53
  %tobool2.not.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %27) #16
  %.pre.i.i.i = load ptr, ptr %core_.i.i.i, align 8, !tbaa !43
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %29 = phi ptr [ %.pre.i.i.i, %if.then3.i.i.i ], [ %27, %if.then.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIbEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %29)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store ptr null, ptr %core_.i.i.i, align 8, !tbaa !43
  br label %_ZN5folly7PromiseIbED2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN5folly7PromiseIbED2Ev.exit.i:                  ; preds = %.noexc.i.i, %for.body.i70
  %cmp.not.wide.i = icmp eq i64 %26, 0
  br i1 %cmp.not.wide.i, label %_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE.exit, label %for.body.i70, !llvm.loop !120

_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE.exit: ; preds = %_ZN5folly7PromiseIbED2Ev.exit.i, %if.then35
  call void @_ZdlPvSt11align_val_t(ptr noundef %atomic-temp.0.i.i, i64 noundef 8) #18
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN5folly7futures7Barrier16freeControlBlockEPNS1_12ControlBlockE.exit, %if.end
  ret void

ehcleanup:                                        ; preds = %_ZN5folly6detail7TryBaseIbED2Ev.exit7.i58, %lpad16, %_ZN5folly6detail7TryBaseIbED2Ev.exit7.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %16, %lpad16 ], [ %5, %lpad.i ], [ %11, %_ZN5folly6detail7TryBaseIbED2Ev.exit7.i ], [ %19, %_ZN5folly6detail7TryBaseIbED2Ev.exit7.i58 ]
  %32 = load ptr, ptr %agg.result, align 8, !tbaa !121
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %32) #16
  store ptr null, ptr %agg.result, align 8, !tbaa !121
  br label %_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit

_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit: ; preds = %if.then.i.i, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseIbE9getFutureEv(ptr noalias sret(%"class.folly::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::SemiFuture", align 8
  %agg.tmp = alloca %"class.folly::Executor::KeepAlive", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %0 = load i8, ptr %this, align 8, !tbaa !27, !range !52, !noalias !123, !noundef !53
  %tobool.not.i7 = icmp eq i8 %0, 0
  br i1 %tobool.not.i7, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() #19, !noalias !123
  unreachable

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %this, align 8, !tbaa !27, !noalias !123
  %core_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %core_.i.i, align 8, !tbaa !43, !noalias !123
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly7PromiseIbE13getSemiFutureEv.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  tail call void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #19, !noalias !123
  unreachable

_ZN5folly7PromiseIbE13getSemiFutureEv.exit:       ; preds = %if.end.i
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !121, !alias.scope !123
  %2 = load atomic i64, ptr @_ZN5folly14InlineExecutor5cacheE acquire, align 8
  %atomic-temp.0.i.i = inttoptr i64 %2 to ptr
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %invoke.cont

cond.false.i:                                     ; preds = %_ZN5folly7PromiseIbE13getSemiFutureEv.exit
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i, %_ZN5folly7PromiseIbE13getSemiFutureEv.exit
  %cond-lvalue.i = phi ptr [ %call1.i, %cond.false.i ], [ %atomic-temp.0.i.i, %_ZN5folly7PromiseIbE13getSemiFutureEv.exit ]
  %vtable = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !41
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cond-lvalue.i, i64 %vbase.offset
  %vtable.i.i = load ptr, ptr %add.ptr, align 8, !tbaa !41, !noalias !126
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %3 = load ptr, ptr %vfn.i.i, align 8, !noalias !126
  %call.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #16, !noalias !126
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %4 = ptrtoint ptr %add.ptr to i64
  %spec.select.i.i = or i64 %or.i.i.i.i, %4
  store i64 %spec.select.i.i, ptr %agg.tmp, align 8, !tbaa !75
  invoke void @_ZNO5folly10SemiFutureIbE3viaENS_8Executor9KeepAliveIS2_EE(ptr sret(%"class.folly::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load i64, ptr %agg.tmp, align 8, !tbaa !81
  %and.i.i.i10 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i.i10 to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i10, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  store i64 0, ptr %agg.tmp, align 8, !tbaa !81
  %and.i.i = and i64 %5, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i11 = load ptr, ptr %6, align 8, !tbaa !41
  %vfn.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i11, i64 48
  %7 = load ptr, ptr %vfn.i.i12, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.then5.i.i, %if.then.i.i, %invoke.cont3
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !121
  invoke void @_ZN5folly10SemiFutureIbE23releaseDeferredExecutorEPNS_7futures6detail4CoreIbEE(ptr noundef %8)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !121
  %tobool.not.i.i.i13 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i13, label %_ZN5folly10SemiFutureIbED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %9) #16
  br label %_ZN5folly10SemiFutureIbED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN5folly10SemiFutureIbED2Ev.exit:                ; preds = %if.then.i.i.i14, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  ret void

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %agg.tmp, align 8, !tbaa !81
  %and.i.i.i15 = and i64 %13, -4
  %14 = inttoptr i64 %and.i.i.i15 to ptr
  %tobool.not.i.i16 = icmp eq i64 %and.i.i.i15, 0
  br i1 %tobool.not.i.i16, label %ehcleanup, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %lpad2
  store i64 0, ptr %agg.tmp, align 8, !tbaa !81
  %and.i.i18 = and i64 %13, 3
  %tobool4.not.i.i19 = icmp eq i64 %and.i.i18, 0
  br i1 %tobool4.not.i.i19, label %if.then5.i.i20, label %ehcleanup

if.then5.i.i20:                                   ; preds = %if.then.i.i17
  %vtable.i.i21 = load ptr, ptr %14, align 8, !tbaa !41
  %vfn.i.i22 = getelementptr inbounds i8, ptr %vtable.i.i21, i64 48
  %15 = load ptr, ptr %vfn.i.i22, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then5.i.i20, %if.then.i.i17, %lpad2
  call void @_ZN5folly10SemiFutureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly10SemiFutureIbE3viaENS_8Executor9KeepAliveIS2_EE(ptr noalias sret(%"class.folly::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %executor) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Executor::KeepAlive", align 8
  %agg.tmp8 = alloca %"class.folly::futures::detail::KeepAliveOrDeferred", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !121
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #19
  unreachable

_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i: ; preds = %entry
  %executor_.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load i32, ptr %executor_.i.i, align 8, !tbaa !38
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZNK5folly7futures6detail10FutureBaseIbE11getExecutorEv.exit

if.end.i.i:                                       ; preds = %_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i
  %call3.i.i = tail call noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i.i) #16
  br label %_ZNK5folly7futures6detail10FutureBaseIbE11getExecutorEv.exit

_ZNK5folly7futures6detail10FutureBaseIbE11getExecutorEv.exit: ; preds = %if.end.i.i, %_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i
  %retval.0.i.i = phi ptr [ %call3.i.i, %if.end.i.i ], [ null, %_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i ]
  %2 = load i64, ptr %executor, align 8, !tbaa !75
  %and.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i to ptr
  tail call void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef %retval.0.i.i, ptr noundef %3) #16
  %4 = load i64, ptr %executor, align 8, !tbaa !75
  %tobool.i.not = icmp eq i64 %4, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK5folly7futures6detail10FutureBaseIbE11getExecutorEv.exit
  tail call void @_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_() #19
  unreachable

if.end:                                           ; preds = %_ZNK5folly7futures6detail10FutureBaseIbE11getExecutorEv.exit
  %5 = load ptr, ptr %this, align 8, !tbaa !121
  %tobool.not.i.i.i15 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i15, label %if.then.i.i.i22, label %_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i16

if.then.i.i.i22:                                  ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #19
  unreachable

_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i16: ; preds = %if.end
  %executor_.i.i17 = getelementptr inbounds i8, ptr %5, i64 88
  %6 = load i32, ptr %executor_.i.i17, align 8, !tbaa !38
  %cmp.i.i.i18 = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i18, label %_ZNK5folly7futures6detail10FutureBaseIbE19getDeferredExecutorEv.exit, label %if.end6

_ZNK5folly7futures6detail10FutureBaseIbE19getDeferredExecutorEv.exit: ; preds = %_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i16
  %call3.i.i21 = tail call noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i.i17) #16
  %tobool.not = icmp eq ptr %call3.i.i21, null
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %_ZNK5folly7futures6detail10FutureBaseIbE19getDeferredExecutorEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %7 = load i64, ptr %executor, align 8, !tbaa !75, !noalias !129
  %and.i.i = and i64 %7, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %and.i5.i = and i64 %7, -4
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then5
  %or.i.i.i = or disjoint i64 %and.i5.i, 1
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit

cond.false.i:                                     ; preds = %if.then5
  %tobool.not.i.i = icmp eq i64 %and.i5.i, 0
  br i1 %tobool.not.i.i, label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %cond.false.i
  %8 = inttoptr i64 %and.i5.i to ptr
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !41, !noalias !132
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %9 = load ptr, ptr %vfn.i.i, align 8, !noalias !132
  %call.i.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #16, !noalias !132
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %spec.select.i.i = or disjoint i64 %and.i5.i, %or.i.i.i.i
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit

_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit:   ; preds = %if.end.i.i23, %cond.false.i, %cond.true.i
  %storemerge.i = phi i64 [ %or.i.i.i, %cond.true.i ], [ 0, %cond.false.i ], [ %spec.select.i.i, %if.end.i.i23 ]
  store i64 %storemerge.i, ptr %agg.tmp, align 8, !tbaa !75, !alias.scope !129
  invoke void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(112) %call3.i.i21, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit
  %10 = load i64, ptr %agg.tmp, align 8, !tbaa !81
  %and.i.i.i = and i64 %10, -4
  %11 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i24 = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i24, label %if.end6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store i64 0, ptr %agg.tmp, align 8, !tbaa !81
  %and.i.i25 = and i64 %10, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i25, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %if.end6

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i26 = load ptr, ptr %11, align 8, !tbaa !41
  %vfn.i.i27 = getelementptr inbounds i8, ptr %vtable.i.i26, i64 48
  %12 = load ptr, ptr %vfn.i.i27, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %if.end6

lpad:                                             ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %agg.tmp, align 8, !tbaa !81
  %and.i.i.i28 = and i64 %14, -4
  %15 = inttoptr i64 %and.i.i.i28 to ptr
  %tobool.not.i.i29 = icmp eq i64 %and.i.i.i28, 0
  br i1 %tobool.not.i.i29, label %eh.resume, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lpad
  store i64 0, ptr %agg.tmp, align 8, !tbaa !81
  %and.i.i31 = and i64 %14, 3
  %tobool4.not.i.i32 = icmp eq i64 %and.i.i31, 0
  br i1 %tobool4.not.i.i32, label %if.then5.i.i33, label %eh.resume

if.then5.i.i33:                                   ; preds = %if.then.i.i30
  %vtable.i.i34 = load ptr, ptr %15, align 8, !tbaa !41
  %vfn.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i34, i64 48
  %16 = load ptr, ptr %vfn.i.i35, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %eh.resume

if.end6:                                          ; preds = %if.then5.i.i, %if.then.i.i, %invoke.cont, %_ZNK5folly7futures6detail10FutureBaseIbE19getDeferredExecutorEv.exit, %_ZNK5folly7futures6detail10FutureBaseIbE7getCoreEv.exit.i16
  %17 = load ptr, ptr %this, align 8, !tbaa !121
  store ptr %17, ptr %agg.result, align 8, !tbaa !121
  store ptr null, ptr %this, align 8, !tbaa !121
  %18 = load i64, ptr %executor, align 8, !tbaa !81
  store i64 0, ptr %executor, align 8, !tbaa !81
  store i32 1, ptr %agg.tmp8, align 8, !tbaa !38
  %19 = getelementptr inbounds i8, ptr %agg.tmp8, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !75
  %tobool.not.i.i.i37 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i37, label %if.then.i.i.i39, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit48

if.then.i.i.i39:                                  ; preds = %if.end6
  invoke void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #19
          to label %.noexc unwind label %_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit

.noexc:                                           ; preds = %if.then.i.i.i39
  unreachable

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit48:     ; preds = %if.end6
  %executor_.i.i38 = getelementptr inbounds i8, ptr %17, i64 88
  %call19.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #16
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #16
  ret void

_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit: ; preds = %if.then.i.i.i39
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #16
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit, %if.then5.i.i33, %if.then.i.i30, %lpad
  %.pn = phi { ptr, i32 } [ %20, %_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit ], [ %13, %lpad ], [ %13, %if.then.i.i30 ], [ %13, %if.then5.i.i33 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SemiFutureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !121
  invoke void @_ZN5folly10SemiFutureIbE23releaseDeferredExecutorEPNS_7futures6detail4CoreIbEE(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !121
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %1) #16
  store ptr null, ptr %this, align 8, !tbaa !121
  br label %_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit

_ZN5folly7futures6detail10FutureBaseIbED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::FutureAlreadyRetrieved", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #16
  call void @_ZN5folly22FutureAlreadyRetrievedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #5 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #16
  tail call void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22FutureAlreadyRetrievedE, ptr nonnull @_ZNSt11logic_errorD2Ev) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !82
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !84
  store i8 0, ptr %0, align 8, !tbaa !29
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !86
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !84
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !86
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !84
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  resume { ptr, i32 } %3

_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @.str.10, ptr %msg_.i.i, align 8, !tbaa !87
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %msg_2.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !87
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !87
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(112), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::FutureInvalid", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #16
  call void @_ZN5folly13FutureInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #5 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #16
  tail call void @_ZN5folly13FutureInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly13FutureInvalidE, ptr nonnull @_ZNSt11logic_errorD2Ev) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !82
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !84
  store i8 0, ptr %0, align 8, !tbaa !29
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !86
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !84
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly15FutureExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZN5folly15FutureExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !86
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !84
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  resume { ptr, i32 } %3

_ZN5folly15FutureExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @.str.11, ptr %msg_.i.i, align 8, !tbaa !87
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13FutureInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %msg_2.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !87
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !87
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13FutureInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::FutureNoExecutor", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #16
  call void @_ZN5folly16FutureNoExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #5 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #16
  tail call void @_ZN5folly16FutureNoExecutorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly16FutureNoExecutorE, ptr nonnull @_ZNSt11logic_errorD2Ev) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !82
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !84
  store i8 0, ptr %0, align 8, !tbaa !29
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !86
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !84
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly15FutureExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZN5folly15FutureExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !86
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !84
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  resume { ptr, i32 } %3

_ZN5folly15FutureExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @.str.12, ptr %msg_.i.i, align 8, !tbaa !87
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly16FutureNoExecutorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %msg_2.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !87
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !87
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly16FutureNoExecutorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: cold nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureIbE23releaseDeferredExecutorEPNS_7futures6detail4CoreIbEE(ptr noundef %core) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %executor = alloca %"class.std::unique_ptr", align 8
  %tobool.not = icmp eq ptr %core, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state_.i = getelementptr inbounds i8, ptr %core, i64 80
  %0 = load atomic i8, ptr %state_.i acquire, align 1
  %and3.i.i = and i8 %0, 108
  %cmp.i.not = icmp eq i8 %and3.i.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %executor) #16
  call void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %executor, ptr noundef nonnull align 16 dereferenceable(136) %core)
  %1 = load ptr, ptr %executor, align 8, !tbaa !18
  %tobool2.not = icmp ne ptr %1, null
  %cond = zext i1 %tobool2.not to i32
  call void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef %cond) #16
  %2 = load ptr, ptr %executor, align 8, !tbaa !18
  %cmp.i10.not = icmp eq ptr %2, null
  br i1 %cmp.i10.not, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112) %2)
          to label %if.end6 unwind label %lpad

lpad:                                             ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %executor) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %executor) #16
  resume { ptr, i32 } %3

if.end6:                                          ; preds = %if.then4
  %.pr = load ptr, ptr %executor, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %executor, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit: ; preds = %if.then.i, %if.end6, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %executor) #16
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, %lor.lhs.false, %entry
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef) local_unnamed_addr #4

declare void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !18
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !18
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold noreturn }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold nounwind }

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
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseImE", !17, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !21, i64 0}
!21 = !{!"bool", !10, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5folly9makeGuardIZNS_7futures7Barrier20allocateControlBlockEvE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_: %agg.result"}
!24 = distinct !{!24, !"_ZN5folly9makeGuardIZNS_7futures7Barrier20allocateControlBlockEvE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_"}
!25 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!26 = !{i64 0, i64 8, !18}
!27 = !{!28, !21, i64 0}
!28 = !{!"_ZTSN5folly7PromiseIbEE", !21, i64 0, !14, i64 8}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !14, i64 48}
!31 = !{!"_ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !10, i64 0, !14, i64 48, !14, i64 56}
!32 = !{!31, !14, i64 56}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt6atomicIN5folly7futures6detail5StateEE", !35, i64 0}
!35 = !{!"_ZTSN5folly7futures6detail5StateE", !10, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIhE", !10, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !40, i64 0, !10, i64 8}
!40 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferred5StateE", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !11, i64 0}
!43 = !{!28, !14, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!9, !9, i64 0}
!47 = !{!13, !14, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5folly9makeGuardIZNS_7futures7Barrier20allocateControlBlockEvE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_: %agg.result"}
!50 = distinct !{!50, !"_ZN5folly9makeGuardIZNS_7futures7Barrier20allocateControlBlockEvE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_"}
!51 = distinct !{!51, !45}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !45}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5folly22make_exception_wrapperISt13runtime_errorJRA18_KcEEENS_17exception_wrapperEDpOT0_: %agg.result"}
!57 = distinct !{!57, !"_ZN5folly22make_exception_wrapperISt13runtime_errorJRA18_KcEEENS_17exception_wrapperEDpOT0_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!60 = distinct !{!60, !"_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_"}
!61 = !{!62, !14, i64 0}
!62 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !14, i64 0}
!63 = distinct !{!63, !45}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!66 = distinct !{!66, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN5folly6detail7TryBaseIbEE", !69, i64 0, !10, i64 8}
!69 = !{!"_ZTSN5folly6detail7TryBaseIbE8ContainsE", !10, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!72 = distinct !{!72, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!73 = !{!"branch_weights", i32 1, i32 4004000}
!74 = distinct !{!74, !45}
!75 = !{!76, !17, i64 0}
!76 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !17, i64 0}
!77 = !{!21, !21, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!80 = distinct !{!80, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!81 = !{!17, !17, i64 0}
!82 = !{!83, !14, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!84 = !{!85, !17, i64 8}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !17, i64 8, !10, i64 16}
!86 = !{!85, !14, i64 0}
!87 = !{!88, !14, i64 16}
!88 = !{!"_ZTSN5folly21static_what_exceptionISt11logic_errorEE", !89, i64 0, !14, i64 16}
!89 = !{!"_ZTSSt11logic_error", !90, i64 0, !91, i64 8}
!90 = !{!"_ZTSSt9exception"}
!91 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!92 = !{!93, !14, i64 0}
!93 = !{!"_ZTSZN5folly7futures7Barrier20allocateControlBlockEvE3$_0", !14, i64 0, !14, i64 8}
!94 = !{!93, !14, i64 8}
!95 = distinct !{!95, !45}
!96 = !{!97, !14, i64 128}
!97 = !{!"_ZTSN5folly7futures6detail8CoreBaseE", !31, i64 16, !34, i64 80, !98, i64 81, !98, i64 82, !39, i64 88, !99, i64 104, !102, i64 120, !14, i64 128}
!98 = !{!"_ZTSSt6atomicIhE", !37, i64 0}
!99 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !101, i64 8}
!101 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!102 = !{!"_ZTSSt6atomicImE", !16, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!105 = distinct !{!105, !"_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!108 = distinct !{!108, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!111 = distinct !{!111, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!112 = !{!"branch_weights", i32 536, i32 2147483112}
!113 = !{!"branch_weights", i32 2147483112, i32 536}
!114 = !{!"branch_weights", i32 0, i32 -2147483648}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5folly9makeGuardIZNS_7futures7Barrier20allocateControlBlockEvE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_: %agg.result"}
!117 = distinct !{!117, !"_ZN5folly9makeGuardIZNS_7futures7Barrier20allocateControlBlockEvE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_"}
!118 = distinct !{!118, !45}
!119 = distinct !{!119, !45}
!120 = distinct !{!120, !45}
!121 = !{!122, !14, i64 0}
!122 = !{!"_ZTSN5folly7futures6detail10FutureBaseIbEE", !14, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5folly7PromiseIbE13getSemiFutureEv: %agg.result"}
!125 = distinct !{!125, !"_ZN5folly7PromiseIbE13getSemiFutureEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!128 = distinct !{!128, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv: %agg.result"}
!131 = distinct !{!131, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!134 = distinct !{!134, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
