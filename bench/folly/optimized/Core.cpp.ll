; ModuleID = 'bench/folly/original/Core.cpp.ll'
source_filename = "bench/folly/original/Core.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.folly::futures::detail::KeepAliveOrDeferred" = type { i32, %union.anon }
%union.anon = type { %"class.std::unique_ptr.3" }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.17 }
%union.anon.17 = type { i128 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.11" = type { %"union.folly::detail::function::Data", ptr, ptr }
%class.anon.13 = type { %"class.folly::Executor::KeepAlive", [8 x i8], %"class.folly::Function" }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.15 }
%union.anon.15 = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.fmt::v8::format_arg_store.29" = type { %"struct.fmt::v8::detail::arg_data" }
%class.anon.33 = type { %"class.folly::Executor::KeepAlive", %class.anon.31 }
%class.anon.31 = type { %"class.folly::futures::detail::CoreBase::CoreAndCallbackReference" }
%"class.folly::futures::detail::CoreBase::CoreAndCallbackReference" = type { ptr }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.folly::RequestContextScopeGuard" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_ = comdat any

$_ZZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_ENUlvE_D2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE10uninitCallES6_RNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNOS_8Executor9KeepAliveIS6_E3addINS_8FunctionIFvOS8_EEEEEvOT_EUlvE_EEvRNS1_4DataE = comdat any

$_ZN5folly6detail8function11DispatchBig4execIZNOS_8Executor9KeepAliveIS4_E3addINS_8FunctionIFvOS6_EEEEEvOT_EUlvE_EEmNS1_2OpEPNS1_4DataESH_ = comdat any

$_ZN5folly6detail15terminate_with_ISt11logic_errorJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE = comdat any

$_ZN5folly24RequestContextScopeGuardD2Ev = comdat any

$_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev = comdat any

@_ZTVN5folly7futures6detail8CoreBaseE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail8CoreBaseE, ptr @_ZN5folly7futures6detail8CoreBaseD1Ev, ptr @_ZN5folly7futures6detail8CoreBaseD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail8CoreBaseE = constant [33 x i8] c"N5folly7futures6detail8CoreBaseE\00", align 1
@_ZTIN5folly7futures6detail8CoreBaseE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail8CoreBaseE }, align 8
@_ZTVN5folly7futures6detail16InterruptHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail16InterruptHandlerE, ptr @_ZN5folly7futures6detail16InterruptHandlerD1Ev, ptr @_ZN5folly7futures6detail16InterruptHandlerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN5folly7futures6detail16InterruptHandlerE = constant [42 x i8] c"N5folly7futures6detail16InterruptHandlerE\00", align 1
@_ZTIN5folly7futures6detail16InterruptHandlerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail16InterruptHandlerE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"DeferredExecutor::addFrom\00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"{} unexpected state: {}\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.2 = private unnamed_addr constant [30 x i8] c"DeferredExecutor::setExecutor\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"DeferredExecutor::detach\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"setCallback\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"setResult\00", align 1

@_ZN5folly7futures6detail19KeepAliveOrDeferredC1EOS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredC2EOS2_
@_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredD2Ev
@_ZN5folly7futures6detail16DeferredExecutorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly7futures6detail16DeferredExecutorC2Ev
@_ZN5folly7futures6detail16InterruptHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly7futures6detail16InterruptHandlerD2Ev
@_ZN5folly7futures6detail8CoreBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly7futures6detail8CoreBaseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7futures6detail8CoreBaseD0Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly7futures6detail8CoreBaseD1Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly7futures6detail16InterruptHandlerD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef %ptr) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %keepAliveCount_.i = getelementptr inbounds i8, ptr %ptr, i64 96
  %0 = atomicrmw sub ptr %keepAliveCount_.i, i64 1 acq_rel, align 8
  %cmp.not.i = icmp eq i64 %0, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %nestedExecutors_.i.i = getelementptr inbounds i8, ptr %ptr, i64 88
  %1 = load ptr, ptr %nestedExecutors_.i.i, align 8, !tbaa !7
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit.i.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit.i.i: ; preds = %delete.notnull.i
  tail call void @_ZNSt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit.i

_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit.i.i, %delete.notnull.i
  store ptr null, ptr %nestedExecutors_.i.i, align 8, !tbaa !7
  %executor_.i.i = getelementptr inbounds i8, ptr %ptr, i64 80
  %2 = load i64, ptr %executor_.i.i, align 8, !tbaa !11
  %and.i.i.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i13.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i13.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit.i
  store i64 0, ptr %executor_.i.i, align 8, !tbaa !11
  %and.i.i.i = and i64 %2, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i:     ; preds = %if.then5.i.i.i, %if.then.i.i.i, %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit.i
  %exec_.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 72
  %5 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i
  %func_.i.i = getelementptr inbounds i8, ptr %ptr, i64 16
  %call.i.i.i = tail call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %func_.i.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i: ; preds = %if.end.i.i.i, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %ptr) #25
  br label %if.end

if.end:                                           ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures6detail16DeferredExecutor7releaseEv(ptr noundef nonnull align 16 dereferenceable(112) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keepAliveCount_ = getelementptr inbounds i8, ptr %this, i64 96
  %0 = atomicrmw sub ptr %keepAliveCount_, i64 1 acq_rel, align 8
  %cmp.not = icmp eq i64 %0, 1
  br i1 %cmp.not, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %nestedExecutors_.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %nestedExecutors_.i, align 8, !tbaa !7
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit.i: ; preds = %delete.notnull
  tail call void @_ZNSt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit.i, %delete.notnull
  store ptr null, ptr %nestedExecutors_.i, align 8, !tbaa !7
  %executor_.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i64, ptr %executor_.i, align 16, !tbaa !11
  %and.i.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i13 = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i13, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit
  store i64 0, ptr %executor_.i, align 16, !tbaa !11
  %and.i.i = and i64 %2, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 48
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.then5.i.i, %if.then.i.i, %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %exec_.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %func_.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i = tail call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %func_.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit: ; preds = %if.end.i.i, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  br label %if.end

if.end:                                           ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly7futures6detail19KeepAliveOrDeferredC2EOS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %other, align 8, !tbaa !17
  store i32 %0, ptr %this, align 8, !tbaa !17
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = getelementptr inbounds i8, ptr %other, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %3, ptr %1, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = getelementptr inbounds i8, ptr %other, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  store i64 0, ptr %5, align 8, !tbaa !11
  store i64 %6, ptr %4, align 8, !tbaa !20
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7futures6detail19KeepAliveOrDeferredD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !17
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !7
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %keepAliveCount_.i.i = getelementptr inbounds i8, ptr %2, i64 96
  %3 = atomicrmw sub ptr %keepAliveCount_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i.i
  %nestedExecutors_.i.i.i = getelementptr inbounds i8, ptr %2, i64 88
  %4 = load ptr, ptr %nestedExecutors_.i.i.i, align 8, !tbaa !7
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit.i.i.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit.i.i.i: ; preds = %delete.notnull.i.i
  tail call void @_ZNSt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit.i.i

_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit.i.i.i, %delete.notnull.i.i
  store ptr null, ptr %nestedExecutors_.i.i.i, align 8, !tbaa !7
  %executor_.i.i.i = getelementptr inbounds i8, ptr %2, i64 80
  %5 = load i64, ptr %executor_.i.i.i, align 8, !tbaa !11
  %and.i.i.i.i.i = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i.i.i.i to ptr
  %tobool.not.i.i13.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i13.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit.i.i
  store i64 0, ptr %executor_.i.i.i, align 8, !tbaa !11
  %and.i.i.i.i = and i64 %5, 3
  %tobool4.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i, label %if.then5.i.i.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i.i

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 48
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i.i:   ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i, %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit.i.i
  %exec_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 72
  %8 = load ptr, ptr %exec_.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i.i
  %func_.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %call.i.i.i.i = tail call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %func_.i.i.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i.i

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit

_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit: ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i.i, %if.then.i.i, %sw.bb
  store ptr null, ptr %1, align 8, !tbaa !7
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %9 = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %and.i.i.i = and i64 %10, -4
  %11 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %sw.bb2
  store i64 0, ptr %9, align 8, !tbaa !11
  %and.i.i = and i64 %10, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %sw.epilog

if.then5.i.i:                                     ; preds = %if.then.i.i3
  %vtable.i.i = load ptr, ptr %11, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 48
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then5.i.i, %if.then.i.i3, %sw.bb2, %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZN5folly7futures6detail19KeepAliveOrDeferredC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #24
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred19getDeferredExecutorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !17
  %switch = icmp eq i32 %0, 0
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %retval.0 = select i1 %switch, ptr %2, ptr null
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !17
  %switch = icmp eq i32 %0, 0
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %1, align 8
  %and.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i to ptr
  %retval.0 = select i1 %switch, ptr null, ptr %3
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNO5folly7futures6detail19KeepAliveOrDeferred14stealKeepAliveEv(ptr noalias nocapture writeonly sret(%"class.folly::Executor::KeepAlive") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !17
  %switch = icmp eq i32 %0, 0
  br i1 %switch, label %return, label %sw.bb2

sw.bb2:                                           ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %1, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %sw.bb2, %entry
  %storemerge = phi i64 [ %2, %sw.bb2 ], [ 0, %entry ]
  store i64 %storemerge, ptr %agg.result, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNO5folly7futures6detail19KeepAliveOrDeferred13stealDeferredEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.3") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !17
  %switch = icmp eq i32 %0, 0
  br i1 %switch, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %1, align 8, !tbaa !7
  %3 = inttoptr i64 %2 to ptr
  store ptr null, ptr %1, align 8, !tbaa !7
  br label %return

return:                                           ; preds = %sw.bb, %entry
  %.sink = phi ptr [ %3, %sw.bb ], [ null, %entry ]
  store ptr %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7futures6detail19KeepAliveOrDeferred4copyEv(ptr noalias nocapture writeonly sret(%"class.folly::futures::detail::KeepAliveOrDeferred") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !17
  %switch = icmp eq i32 %0, 0
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %switch, label %sw.bb, label %sw.bb2

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit

_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit: ; preds = %sw.bb
  %keepAliveCount_.i.i = getelementptr inbounds i8, ptr %2, i64 96
  %3 = atomicrmw add ptr %keepAliveCount_.i.i, i64 1 monotonic, align 8, !noalias !22
  store i32 0, ptr %agg.result, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %5 = ptrtoint ptr %2 to i64
  store i64 %5, ptr %4, align 8, !tbaa !7
  br label %return

if.else:                                          ; preds = %sw.bb
  store i32 0, ptr %agg.result, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %6, align 8, !tbaa !25
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = load i64, ptr %1, align 8, !tbaa !20
  %and.i.i = and i64 %7, -4
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb2
  %8 = inttoptr i64 %and.i.i to ptr
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !13, !noalias !27
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %9 = load ptr, ptr %vfn.i.i, align 8, !noalias !27
  %call.i.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #24, !noalias !27
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %spec.select.i.i = or disjoint i64 %and.i.i, %or.i.i.i.i
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.end.i.i, %sw.bb2
  %.sink.i.i = phi i64 [ 0, %sw.bb2 ], [ %spec.select.i.i, %if.end.i.i ]
  store i32 1, ptr %agg.result, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %.sink.i.i, ptr %10, align 8, !tbaa !20
  br label %return

return:                                           ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, %if.else, %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly7futures6detail16DeferredExecutor4copyEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.3") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(112) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keepAliveCount_.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = atomicrmw add ptr %keepAliveCount_.i, i64 1 monotonic, align 8
  store ptr %this, ptr %agg.result, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly7futures6detail19KeepAliveOrDeferredcvbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !17
  %switch.i.not = icmp eq i32 %0, 0
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %tobool.not6 = icmp ne ptr %2, null
  %tobool37 = icmp ugt ptr %2, inttoptr (i64 3 to ptr)
  %3 = select i1 %switch.i.not, i1 %tobool.not6, i1 %tobool37
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures6detail16DeferredExecutor7addFromEONS_8Executor9KeepAliveIS3_EENS_8FunctionIFvS6_EEE(ptr noundef nonnull align 16 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %completingKA, ptr noundef %func) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i109 = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp.i110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i54 = alloca %"class.folly::Executor::KeepAlive", align 8
  %ref.tmp.i.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp.i34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.folly::Executor::KeepAlive", align 8
  %agg.tmp.ensured = alloca %"class.folly::Function", align 16
  %ref.tmp18 = alloca %"class.folly::Function", align 16
  %0 = load atomic i32, ptr %this acquire, align 16
  switch i32 %0, label %if.then6 [
    i32 3, label %cleanup25
    i32 2, label %if.then3
    i32 0, label %if.end7
  ]

if.then3:                                         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 80
  %addWithInline.val32.val = load i64, ptr %1, align 16, !tbaa !20
  %2 = load i64, ptr %completingKA, align 8, !tbaa !20
  %and.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i to ptr
  %and.i6.i = and i64 %addWithInline.val32.val, -4
  %4 = inttoptr i64 %and.i6.i to ptr
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then3
  %call_.i.i = getelementptr inbounds i8, ptr %func, i64 48
  %5 = load ptr, ptr %call_.i.i, align 16, !tbaa !30
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %completingKA, ptr noundef nonnull align 16 dereferenceable(48) %func)
  br label %cleanup25

if.else.i:                                        ; preds = %if.then3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %and.i.i.i = and i64 %addWithInline.val32.val, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else.i
  %or.i.i.i.i = or disjoint i64 %and.i6.i, 1
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i

cond.false.i.i:                                   ; preds = %if.else.i
  %tobool.not.i.i.i = icmp eq i64 %and.i6.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !13, !noalias !34
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 40
  %6 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !34
  %call.i.i.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %4) #24, !noalias !34
  %not.call.i.i.i = xor i1 %call.i.i.i, true
  %or.i.i.i.i.i = zext i1 %not.call.i.i.i to i64
  %spec.select.i.i.i = or disjoint i64 %and.i6.i, %or.i.i.i.i.i
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i

_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i: ; preds = %if.end.i.i.i, %cond.false.i.i, %cond.true.i.i
  %storemerge.i.i = phi i64 [ %or.i.i.i.i, %cond.true.i.i ], [ 0, %cond.false.i.i ], [ %spec.select.i.i.i, %if.end.i.i.i ]
  store i64 %storemerge.i.i, ptr %ref.tmp.i, align 8, !tbaa !20, !alias.scope !31
  invoke void @_ZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 16 dereferenceable(64) %func)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i
  %7 = load i64, ptr %ref.tmp.i, align 8, !tbaa !11
  %and.i.i.i.i = and i64 %7, -4
  %8 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i7.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i7.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !11
  %and.i.i8.i = and i64 %7, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i8.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %vtable.i.i9.i = load ptr, ptr %8, align 8, !tbaa !13
  %vfn.i.i10.i = getelementptr inbounds i8, ptr %vtable.i.i9.i, i64 48
  %9 = load ptr, ptr %vfn.i.i10.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i:     ; preds = %if.then5.i.i.i, %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  br label %cleanup25

lpad.i:                                           ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i64, ptr %ref.tmp.i, align 8, !tbaa !11
  %and.i.i.i11.i = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i.i11.i to ptr
  %tobool.not.i.i12.i = icmp eq i64 %and.i.i.i11.i, 0
  br i1 %tobool.not.i.i12.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit19.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %lpad.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !11
  %and.i.i14.i = and i64 %11, 3
  %tobool4.not.i.i15.i = icmp eq i64 %and.i.i14.i, 0
  br i1 %tobool4.not.i.i15.i, label %if.then5.i.i16.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit19.i

if.then5.i.i16.i:                                 ; preds = %if.then.i.i13.i
  %vtable.i.i17.i = load ptr, ptr %12, align 8, !tbaa !13
  %vfn.i.i18.i = getelementptr inbounds i8, ptr %vtable.i.i17.i, i64 48
  %13 = load ptr, ptr %vfn.i.i18.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit19.i

common.resume:                                    ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit108, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit19.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit19.i ], [ %eh.lpad-body, %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit108 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit19.i:   ; preds = %if.then5.i.i16.i, %if.then.i.i13.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  br label %common.resume

if.then6:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i34) #24
  %call.i.i.i35 = tail call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #24, !noalias !37
  %retval.i4.sroa.0.0.insert.ext.i.i = zext i32 %0 to i64
  store i64 ptrtoint (ptr @.str to i64), ptr %ref.tmp.i.i, align 16, !tbaa.struct !40, !alias.scope !56, !noalias !37
  %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 25, ptr %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i, align 8, !tbaa.struct !59, !alias.scope !56, !noalias !37
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store i64 %retval.i4.sroa.0.0.insert.ext.i.i, ptr %arrayinit.element.i.i.i, align 16, !tbaa.struct !40, !alias.scope !56, !noalias !37
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i34, ptr nonnull @.str.1, i64 %call.i.i.i35, i64 29, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #24, !noalias !37
  call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i34) #27
  unreachable

if.end7:                                          ; preds = %entry
  %func_ = getelementptr inbounds i8, ptr %this, i64 16
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load ptr, ptr %exec_.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZNK5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEE4execENS_6detail8function2OpEPNS8_4DataESB_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end7
  %call.i.i = tail call noundef i64 %14(i32 noundef 1, ptr noundef nonnull %func_, ptr noundef null) #24
  br label %_ZNK5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEE4execENS_6detail8function2OpEPNS8_4DataESB_.exit.i

_ZNK5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEE4execENS_6detail8function2OpEPNS8_4DataESB_.exit.i: ; preds = %if.end.i.i, %if.end7
  %cmp.not.i = icmp eq ptr %func_, %func
  br i1 %cmp.not.i, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEaSEOS6_.exit, label %if.then.i36, !prof !60

if.then.i36:                                      ; preds = %_ZNK5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEE4execENS_6detail8function2OpEPNS8_4DataESB_.exit.i
  %exec_.i15.i = getelementptr inbounds i8, ptr %func, i64 56
  %15 = load ptr, ptr %exec_.i15.i, align 8, !tbaa !15
  %tobool.not.i16.i = icmp eq ptr %15, null
  br i1 %tobool.not.i16.i, label %_ZNK5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEE4execENS_6detail8function2OpEPNS8_4DataESB_.exit20.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.then.i36
  %call.i18.i = tail call noundef i64 %15(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %func_) #24
  %.pre.i = load ptr, ptr %exec_.i15.i, align 8, !tbaa !15
  br label %_ZNK5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEE4execENS_6detail8function2OpEPNS8_4DataESB_.exit20.i

_ZNK5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEE4execENS_6detail8function2OpEPNS8_4DataESB_.exit20.i: ; preds = %if.end.i17.i, %if.then.i36
  %16 = phi ptr [ null, %if.then.i36 ], [ %.pre.i, %if.end.i17.i ]
  store ptr %16, ptr %exec_.i.i, align 8, !tbaa !15
  %call_.i = getelementptr inbounds i8, ptr %func, i64 48
  %17 = load ptr, ptr %call_.i, align 16, !tbaa !30
  %call_6.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %17, ptr %call_6.i, align 16, !tbaa !30
  br label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEaSEOS6_.exit

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEaSEOS6_.exit: ; preds = %_ZNK5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEE4execENS_6detail8function2OpEPNS8_4DataESB_.exit20.i, %_ZNK5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEE4execENS_6detail8function2OpEPNS8_4DataESB_.exit.i
  %exec_7.i = getelementptr inbounds i8, ptr %func, i64 56
  store ptr null, ptr %exec_7.i, align 8, !tbaa !15
  %call_8.i = getelementptr inbounds i8, ptr %func, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE10uninitCallES6_RNS1_4DataE, ptr %call_8.i, align 16, !tbaa !30
  %18 = cmpxchg ptr %this, i32 0, i32 1 release acquire, align 4
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %cleanup25, label %if.end12

if.end12:                                         ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEaSEOS6_.exit
  %20 = extractvalue { i32, i1 } %18, 0
  switch i32 %20, label %if.else21 [
    i32 3, label %if.then14
    i32 2, label %if.then17
  ]

if.then14:                                        ; preds = %if.end12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr null, ptr %agg.tmp.ensured, align 16, !tbaa !49, !alias.scope !67
  %call_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.ensured, i64 48
  %call_2.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %21 = load ptr, ptr %call_2.i.i.i, align 16, !tbaa !30, !noalias !67
  store ptr %21, ptr %call_.i.i.i, align 16, !tbaa !30, !alias.scope !67
  %exec_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.ensured, i64 56
  %22 = load ptr, ptr %exec_.i.i, align 8, !tbaa !15, !noalias !67
  store ptr %22, ptr %exec_.i.i.i, align 8, !tbaa !15, !alias.scope !67
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE10uninitCallES6_RNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !30, !noalias !67
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !15, !noalias !67
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit.thread, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit.i.i

_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit.thread: ; preds = %if.then14
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE10uninitCallES6_RNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !30, !noalias !67
  br label %cleanup25

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit.i.i: ; preds = %if.then14
  %call.i.i.i.i = call noundef i64 %22(i32 noundef 0, ptr noundef nonnull %func_, ptr noundef nonnull %agg.tmp.ensured) #24
  %.pr.i.i = load ptr, ptr %exec_.i.i, align 8, !tbaa !15, !noalias !67
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit.i.i
  %call.i.i.i.i.i = call noundef i64 %.pr.i.i(i32 noundef 1, ptr noundef nonnull %func_, ptr noundef null) #24
  br label %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit

_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit: ; preds = %if.end.i.i.i.i.i, %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit.i.i
  %.pr = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !15
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !15, !noalias !67
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE10uninitCallES6_RNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !30, !noalias !67
  %tobool.not.i.i38 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i38, label %cleanup25, label %if.end.i.i39

if.end.i.i39:                                     ; preds = %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit
  %call.i.i40 = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull %agg.tmp.ensured, ptr noundef null) #24
  br label %cleanup25

if.then17:                                        ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp18) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr null, ptr %ref.tmp18, align 16, !tbaa !49, !alias.scope !74
  %call_.i.i.i42 = getelementptr inbounds i8, ptr %ref.tmp18, i64 48
  %call_2.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 64
  %23 = load ptr, ptr %call_2.i.i.i43, align 16, !tbaa !30, !noalias !74
  store ptr %23, ptr %call_.i.i.i42, align 16, !tbaa !30, !alias.scope !74
  %exec_.i.i.i44 = getelementptr inbounds i8, ptr %ref.tmp18, i64 56
  %24 = load ptr, ptr %exec_.i.i, align 8, !tbaa !15, !noalias !74
  store ptr %24, ptr %exec_.i.i.i44, align 8, !tbaa !15, !alias.scope !74
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE10uninitCallES6_RNS1_4DataE, ptr %call_2.i.i.i43, align 16, !tbaa !30, !noalias !74
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !15, !noalias !74
  %tobool.not.i.i.i.i46 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i46, label %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit53, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit.i.i47

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit.i.i47: ; preds = %if.then17
  %call.i.i.i.i48 = call noundef i64 %24(i32 noundef 0, ptr noundef nonnull %func_, ptr noundef nonnull %ref.tmp18) #24
  %.pr.i.i49 = load ptr, ptr %exec_.i.i, align 8, !tbaa !15, !noalias !74
  %tobool.not.i.i.i.i.i50 = icmp eq ptr %.pr.i.i49, null
  br i1 %tobool.not.i.i.i.i.i50, label %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit53, label %if.end.i.i.i.i.i51

if.end.i.i.i.i.i51:                               ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit.i.i47
  %call.i.i.i.i.i52 = call noundef i64 %.pr.i.i49(i32 noundef 1, ptr noundef nonnull %func_, ptr noundef null) #24
  br label %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit53

_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit53: ; preds = %if.end.i.i.i.i.i51, %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit.i.i47, %if.then17
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !15, !noalias !74
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE10uninitCallES6_RNS1_4DataE, ptr %call_2.i.i.i43, align 16, !tbaa !30, !noalias !74
  %25 = getelementptr inbounds i8, ptr %this, i64 80
  %addWithInline.val30.val = load i64, ptr %25, align 16, !tbaa !20
  %26 = load i64, ptr %completingKA, align 8, !tbaa !20
  %and.i.i55 = and i64 %26, -4
  %27 = inttoptr i64 %and.i.i55 to ptr
  %and.i6.i56 = and i64 %addWithInline.val30.val, -4
  %28 = inttoptr i64 %and.i6.i56 to ptr
  %cmp.i57 = icmp eq ptr %27, %28
  br i1 %cmp.i57, label %if.then.i94, label %if.else.i58

if.then.i94:                                      ; preds = %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit53
  %29 = load ptr, ptr %call_.i.i.i42, align 16, !tbaa !30
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %completingKA, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

if.else.i58:                                      ; preds = %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i54) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %and.i.i.i59 = and i64 %addWithInline.val30.val, 1
  %tobool.i.not.i.i60 = icmp eq i64 %and.i.i.i59, 0
  br i1 %tobool.i.not.i.i60, label %cond.false.i.i85, label %cond.true.i.i61

cond.true.i.i61:                                  ; preds = %if.else.i58
  %or.i.i.i.i62 = or disjoint i64 %and.i6.i56, 1
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i63

cond.false.i.i85:                                 ; preds = %if.else.i58
  %tobool.not.i.i.i86 = icmp eq i64 %and.i6.i56, 0
  br i1 %tobool.not.i.i.i86, label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i63, label %if.end.i.i.i87

if.end.i.i.i87:                                   ; preds = %cond.false.i.i85
  %vtable.i.i.i88 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !78
  %vfn.i.i.i89 = getelementptr inbounds i8, ptr %vtable.i.i.i88, i64 40
  %30 = load ptr, ptr %vfn.i.i.i89, align 8, !noalias !78
  %call.i.i.i90 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %28) #24, !noalias !78
  %not.call.i.i.i91 = xor i1 %call.i.i.i90, true
  %or.i.i.i.i.i92 = zext i1 %not.call.i.i.i91 to i64
  %spec.select.i.i.i93 = or disjoint i64 %and.i6.i56, %or.i.i.i.i.i92
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i63

_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i63: ; preds = %if.end.i.i.i87, %cond.false.i.i85, %cond.true.i.i61
  %storemerge.i.i64 = phi i64 [ %or.i.i.i.i62, %cond.true.i.i61 ], [ 0, %cond.false.i.i85 ], [ %spec.select.i.i.i93, %if.end.i.i.i87 ]
  store i64 %storemerge.i.i64, ptr %ref.tmp.i54, align 8, !tbaa !20, !alias.scope !75
  invoke void @_ZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i54, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp18)
          to label %invoke.cont.i75 unwind label %lpad.i65

invoke.cont.i75:                                  ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i63
  %31 = load i64, ptr %ref.tmp.i54, align 8, !tbaa !11
  %and.i.i.i.i76 = and i64 %31, -4
  %32 = inttoptr i64 %and.i.i.i.i76 to ptr
  %tobool.not.i.i7.i77 = icmp eq i64 %and.i.i.i.i76, 0
  br i1 %tobool.not.i.i7.i77, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i81, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %invoke.cont.i75
  store i64 0, ptr %ref.tmp.i54, align 8, !tbaa !11
  %and.i.i8.i79 = and i64 %31, 3
  %tobool4.not.i.i.i80 = icmp eq i64 %and.i.i8.i79, 0
  br i1 %tobool4.not.i.i.i80, label %if.then5.i.i.i82, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i81

if.then5.i.i.i82:                                 ; preds = %if.then.i.i.i78
  %vtable.i.i9.i83 = load ptr, ptr %32, align 8, !tbaa !13
  %vfn.i.i10.i84 = getelementptr inbounds i8, ptr %vtable.i.i9.i83, i64 48
  %33 = load ptr, ptr %vfn.i.i10.i84, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i81

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i81:   ; preds = %if.then5.i.i.i82, %if.then.i.i.i78, %invoke.cont.i75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i54) #24
  br label %invoke.cont

lpad.i65:                                         ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i63
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i64, ptr %ref.tmp.i54, align 8, !tbaa !11
  %and.i.i.i11.i66 = and i64 %35, -4
  %36 = inttoptr i64 %and.i.i.i11.i66 to ptr
  %tobool.not.i.i12.i67 = icmp eq i64 %and.i.i.i11.i66, 0
  br i1 %tobool.not.i.i12.i67, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit19.i71, label %if.then.i.i13.i68

if.then.i.i13.i68:                                ; preds = %lpad.i65
  store i64 0, ptr %ref.tmp.i54, align 8, !tbaa !11
  %and.i.i14.i69 = and i64 %35, 3
  %tobool4.not.i.i15.i70 = icmp eq i64 %and.i.i14.i69, 0
  br i1 %tobool4.not.i.i15.i70, label %if.then5.i.i16.i72, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit19.i71

if.then5.i.i16.i72:                               ; preds = %if.then.i.i13.i68
  %vtable.i.i17.i73 = load ptr, ptr %36, align 8, !tbaa !13
  %vfn.i.i18.i74 = getelementptr inbounds i8, ptr %vtable.i.i17.i73, i64 48
  %37 = load ptr, ptr %vfn.i.i18.i74, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit19.i71

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit19.i71: ; preds = %if.then5.i.i16.i72, %if.then.i.i13.i68, %lpad.i65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i54) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i81, %if.then.i94
  %38 = load ptr, ptr %exec_.i.i.i44, align 8, !tbaa !15
  %tobool.not.i.i98 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i98, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit102, label %if.end.i.i99

if.end.i.i99:                                     ; preds = %invoke.cont
  %call.i.i100 = call noundef i64 %38(i32 noundef 1, ptr noundef nonnull %ref.tmp18, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit102

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit102: ; preds = %if.end.i.i99, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp18) #24
  br label %cleanup25

lpad:                                             ; preds = %if.then.i94
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit19.i71
  %eh.lpad-body = phi { ptr, i32 } [ %39, %lpad ], [ %34, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit19.i71 ]
  %40 = load ptr, ptr %exec_.i.i.i44, align 8, !tbaa !15
  %tobool.not.i.i104 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i104, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit108, label %if.end.i.i105

if.end.i.i105:                                    ; preds = %lpad.body
  %call.i.i106 = call noundef i64 %40(i32 noundef 1, ptr noundef nonnull %ref.tmp18, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit108

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit108: ; preds = %if.end.i.i105, %lpad.body
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp18) #24
  br label %common.resume

if.else21:                                        ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i110) #24
  %call.i.i.i111 = tail call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i109) #24, !noalias !81
  %retval.i4.sroa.0.0.insert.ext.i.i112 = zext i32 %20 to i64
  store i64 ptrtoint (ptr @.str to i64), ptr %ref.tmp.i.i109, align 16, !tbaa.struct !40, !alias.scope !84, !noalias !81
  %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i113 = getelementptr inbounds i8, ptr %ref.tmp.i.i109, i64 8
  store i64 25, ptr %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i113, align 8, !tbaa.struct !59, !alias.scope !84, !noalias !81
  %arrayinit.element.i.i.i114 = getelementptr inbounds i8, ptr %ref.tmp.i.i109, i64 16
  store i64 %retval.i4.sroa.0.0.insert.ext.i.i112, ptr %arrayinit.element.i.i.i114, align 16, !tbaa.struct !40, !alias.scope !84, !noalias !81
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i110, ptr nonnull @.str.1, i64 %call.i.i.i111, i64 29, ptr nonnull %ref.tmp.i.i109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i109) #24, !noalias !81
  call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i110) #27
  unreachable

cleanup25:                                        ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit102, %if.end.i.i39, %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit, %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit.thread, %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEaSEOS6_.exit, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 16 dereferenceable(64) %f) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function.11", align 16
  %agg.tmp2 = alloca %class.anon.13, align 16
  %0 = load i64, ptr %this, align 8, !tbaa !11
  %and.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i to ptr
  store i64 0, ptr %this, align 8, !tbaa !11
  store i64 %0, ptr %agg.tmp2, align 16, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  store ptr null, ptr %2, align 16, !tbaa !49
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 64
  %call_2.i = getelementptr inbounds i8, ptr %f, i64 48
  %3 = load ptr, ptr %call_2.i, align 16, !tbaa !30
  store ptr %3, ptr %call_.i, align 16, !tbaa !30
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 72
  %exec_3.i = getelementptr inbounds i8, ptr %f, i64 56
  %4 = load ptr, ptr %exec_3.i, align 8, !tbaa !15
  store ptr %4, ptr %exec_.i, align 8, !tbaa !15
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE10uninitCallES6_RNS1_4DataE, ptr %call_2.i, align 16, !tbaa !30
  store ptr null, ptr %exec_3.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call noundef i64 %4(i32 noundef 0, ptr noundef nonnull %f, ptr noundef nonnull %2) #24
  br label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit: ; preds = %if.end.i.i, %entry
  store ptr null, ptr %agg.tmp, align 16, !tbaa !49
  %call_.i8 = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i8, align 16, !tbaa !87
  %exec_.i9 = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  store ptr null, ptr %exec_.i9, align 8, !tbaa !89
  %call2.i10 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit
  %5 = load i64, ptr %agg.tmp2, align 16, !tbaa !11
  store i64 0, ptr %agg.tmp2, align 16, !tbaa !11
  store i64 %5, ptr %call2.i10, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %call2.i10, i64 16
  store ptr null, ptr %6, align 16, !tbaa !49
  %call_.i.i.i = getelementptr inbounds i8, ptr %call2.i10, i64 64
  %7 = load ptr, ptr %call_.i, align 16, !tbaa !30
  store ptr %7, ptr %call_.i.i.i, align 16, !tbaa !30
  %exec_.i.i.i = getelementptr inbounds i8, ptr %call2.i10, i64 72
  %8 = load ptr, ptr %exec_.i, align 8, !tbaa !15
  store ptr %8, ptr %exec_.i.i.i, align 8, !tbaa !15
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE10uninitCallES6_RNS1_4DataE, ptr %call_.i, align 16, !tbaa !30
  store ptr null, ptr %exec_.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.noexc
  %call.i.i.i.i = call noundef i64 %8(i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %6) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %call2.i.noexc
  store ptr %call2.i10, ptr %agg.tmp, align 16, !tbaa !49
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNOS_8Executor9KeepAliveIS6_E3addINS_8FunctionIFvOS8_EEEEEvOT_EUlvE_EEvRNS1_4DataE, ptr %call_.i8, align 16, !tbaa !87
  store ptr @_ZN5folly6detail8function11DispatchBig4execIZNOS_8Executor9KeepAliveIS4_E3addINS_8FunctionIFvOS6_EEEEEvOT_EUlvE_EEmNS1_2OpEPNS1_4DataESH_, ptr %exec_.i9, align 8, !tbaa !89
  %vtable = load ptr, ptr %1, align 8, !tbaa !13
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %exec_.i9, align 8, !tbaa !89
  %tobool.not.i.i11 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i11, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %invoke.cont4
  %call.i.i13 = call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i12, %invoke.cont4
  %11 = load ptr, ptr %exec_.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i.i = call noundef i64 %11(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i: ; preds = %if.end.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %12 = load i64, ptr %agg.tmp2, align 16, !tbaa !11
  %and.i.i.i.i = and i64 %12, -4
  %13 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i2.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i2.i, label %_ZZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_ENUlvE_D2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i
  store i64 0, ptr %agg.tmp2, align 16, !tbaa !11
  %and.i.i.i = and i64 %12, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_ENUlvE_D2Ev.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %_ZZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_ENUlvE_D2Ev.exit

_ZZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_ENUlvE_D2Ev.exit: ; preds = %if.then5.i.i.i, %if.then.i.i.i, %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i
  ret void

lpad:                                             ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %exec_.i9, align 8, !tbaa !89
  %tobool.not.i.i16 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i16, label %ehcleanup, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %lpad3
  %call.i.i18 = call noundef i64 %17(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.end.i.i17, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %16, %lpad3 ], [ %16, %if.end.i.i17 ]
  call void @_ZZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_ENUlvE_D2Ev(ptr noundef nonnull align 16 dereferenceable(80) %agg.tmp2) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_ENUlvE_D2Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %exec_.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit: ; preds = %if.end.i.i, %entry
  %2 = load i64, ptr %this, align 16, !tbaa !11
  %and.i.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i2, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit
  store i64 0, ptr %this, align 16, !tbaa !11
  %and.i.i = and i64 %2, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 48
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.then5.i.i, %if.then.i.i, %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE10uninitCallES6_RNS1_4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #2 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #29
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !13
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #2 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #29
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNOS_8Executor9KeepAliveIS6_E3addINS_8FunctionIFvOS8_EEEEEvOT_EUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !49
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %call_.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load ptr, ptr %call_.i.i, align 16, !tbaa !30
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function11DispatchBig4execIZNOS_8Executor9KeepAliveIS4_E3addINS_8FunctionIFvOS6_EEEEEvOT_EUlvE_EEmNS1_2OpEPNS1_4DataESH_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 16, !tbaa !49
  store ptr %0, ptr %dst, align 16, !tbaa !49
  store ptr null, ptr %src, align 16, !tbaa !49
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 16, !tbaa !49
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb1
  %exec_.i.i.i = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %call.i.i.i = tail call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i: ; preds = %if.end.i.i.i, %delete.notnull
  %4 = load i64, ptr %1, align 8, !tbaa !11
  %and.i.i.i.i = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i2.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i2.i, label %_ZZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_ENUlvE_D2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i
  store i64 0, ptr %1, align 8, !tbaa !11
  %and.i.i.i = and i64 %4, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_ENUlvE_D2Ev.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_ENUlvE_D2Ev.exit

_ZZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_ENUlvE_D2Ev.exit: ; preds = %if.then5.i.i.i, %if.then.i.i.i, %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_ENUlvE_D2Ev.exit, %sw.bb1, %sw.bb, %entry
  ret i64 80
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt11logic_errorJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #26
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #30
  unreachable
}

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  ret i64 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK5folly7futures6detail16DeferredExecutor11getExecutorEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %executor_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i64, ptr %executor_, align 16, !tbaa !20
  %and.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(112) %this, ptr nocapture noundef %executor) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %nestedExecutors = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.folly::Executor::KeepAlive", align 8
  %ref.tmp30 = alloca %"class.folly::Executor::KeepAlive", align 8
  %ref.tmp32 = alloca %"class.folly::Function", align 16
  %nestedExecutors_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %nestedExecutors_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nestedExecutors) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store i64 %1, ptr %nestedExecutors, align 8, !tbaa !7, !alias.scope !96
  store ptr null, ptr %nestedExecutors_, align 8, !tbaa !7, !noalias !96
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !7
  %cmp.i46.not124 = icmp eq ptr %2, %3
  br i1 %cmp.i46.not124, label %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit, label %for.body

_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit: ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, %if.then
  tail call void @_ZNSt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nestedExecutors) #24
  br label %if.end

for.body:                                         ; preds = %if.then, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %__begin3.sroa.0.0125 = phi ptr [ %incdec.ptr.i, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit ], [ %2, %if.then ]
  %4 = load ptr, ptr %__begin3.sroa.0.0125, align 8, !tbaa !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %5 = load i64, ptr %executor, align 8, !tbaa !20, !noalias !97
  %and.i.i = and i64 %5, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %and.i5.i = and i64 %5, -4
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %or.i.i.i = or disjoint i64 %and.i5.i, 1
  br label %invoke.cont

cond.false.i:                                     ; preds = %for.body
  %tobool.not.i.i = icmp eq i64 %and.i5.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.false.i
  %6 = inttoptr i64 %and.i5.i to ptr
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !13, !noalias !100
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %7 = load ptr, ptr %vfn.i.i, align 8, !noalias !100
  %call.i.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #24, !noalias !100
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %spec.select.i.i = or disjoint i64 %and.i5.i, %or.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %cond.false.i, %cond.true.i
  %storemerge.i = phi i64 [ %or.i.i.i, %cond.true.i ], [ 0, %cond.false.i ], [ %spec.select.i.i, %if.end.i.i ]
  store i64 %storemerge.i, ptr %agg.tmp, align 8, !tbaa !20, !alias.scope !97
  invoke void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(112) %4, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %8 = load i64, ptr %agg.tmp, align 8, !tbaa !11
  %and.i.i.i = and i64 %8, -4
  %9 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i47 = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i47, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  store i64 0, ptr %agg.tmp, align 8, !tbaa !11
  %and.i.i48 = and i64 %8, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i48, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i49 = load ptr, ptr %9, align 8, !tbaa !13
  %vfn.i.i50 = getelementptr inbounds i8, ptr %vtable.i.i49, i64 48
  %10 = load ptr, ptr %vfn.i.i50, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.then5.i.i, %if.then.i.i, %invoke.cont11
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0125, i64 8
  %cmp.i46.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i46.not, label %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit, label %for.body

lpad10:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %agg.tmp, align 8, !tbaa !11
  %and.i.i.i51 = and i64 %12, -4
  %tobool.not.i.i52 = icmp ne i64 %and.i.i.i51, 0
  %and.i.i54 = and i64 %12, 3
  %tobool4.not.i.i55 = icmp eq i64 %and.i.i54, 0
  %or.cond = and i1 %tobool.not.i.i52, %tobool4.not.i.i55
  br i1 %or.cond, label %if.then5.i.i56, label %ehcleanup

if.then5.i.i56:                                   ; preds = %lpad10
  %13 = inttoptr i64 %and.i.i.i51 to ptr
  %vtable.i.i57 = load ptr, ptr %13, align 8, !tbaa !13
  %vfn.i.i58 = getelementptr inbounds i8, ptr %vtable.i.i57, i64 48
  %14 = load ptr, ptr %vfn.i.i58, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then5.i.i56, %lpad10
  call void @_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nestedExecutors) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nestedExecutors) #24
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit, %entry
  %executor_ = getelementptr inbounds i8, ptr %this, i64 80
  %15 = load i64, ptr %executor_, align 16, !tbaa !11
  %and.i.i.i60 = and i64 %15, -4
  %16 = inttoptr i64 %and.i.i.i60 to ptr
  %tobool.not.i.i61 = icmp eq i64 %and.i.i.i60, 0
  br i1 %tobool.not.i.i61, label %_ZN5folly8Executor9KeepAliveIS0_EaSEOS2_.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %if.end
  store i64 0, ptr %executor_, align 16, !tbaa !11
  %and.i.i63 = and i64 %15, 3
  %tobool4.not.i.i64 = icmp eq i64 %and.i.i63, 0
  br i1 %tobool4.not.i.i64, label %if.then5.i.i65, label %_ZN5folly8Executor9KeepAliveIS0_EaSEOS2_.exit

if.then5.i.i65:                                   ; preds = %if.then.i.i62
  %vtable.i.i66 = load ptr, ptr %16, align 8, !tbaa !13
  %vfn.i.i67 = getelementptr inbounds i8, ptr %vtable.i.i66, i64 48
  %17 = load ptr, ptr %vfn.i.i67, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_EaSEOS2_.exit

_ZN5folly8Executor9KeepAliveIS0_EaSEOS2_.exit:    ; preds = %if.then5.i.i65, %if.then.i.i62, %if.end
  %18 = load i64, ptr %executor, align 8, !tbaa !11
  store i64 0, ptr %executor, align 8, !tbaa !11
  store i64 %18, ptr %executor_, align 16, !tbaa !20
  %19 = load atomic i32, ptr %this acquire, align 16
  %cmp = icmp eq i32 %19, 0
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %_ZN5folly8Executor9KeepAliveIS0_EaSEOS2_.exit
  %20 = cmpxchg ptr %this, i32 0, i32 2 release acquire, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %cleanup, label %_ZNSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

_ZNSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit: ; preds = %land.lhs.true
  %22 = extractvalue { i32, i1 } %20, 0
  br label %if.end23

if.end23:                                         ; preds = %_ZNSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit, %_ZN5folly8Executor9KeepAliveIS0_EaSEOS2_.exit
  %state.1 = phi i32 [ %22, %_ZNSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit ], [ %19, %_ZN5folly8Executor9KeepAliveIS0_EaSEOS2_.exit ]
  %cmp24.not = icmp eq i32 %state.1, 1
  br i1 %cmp24.not, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end23
  %23 = cmpxchg ptr %this, i32 1, i32 2 release monotonic, align 4
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %if.end29, label %_ZNSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit114

_ZNSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit114: ; preds = %lor.lhs.false
  %25 = extractvalue { i32, i1 } %23, 0
  br label %if.then27

if.then27:                                        ; preds = %_ZNSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit114, %if.end23
  %state.3 = phi i32 [ %25, %_ZNSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit114 ], [ %state.1, %if.end23 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  %call.i.i.i = tail call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #24, !noalias !103
  %retval.i4.sroa.0.0.insert.ext.i.i = zext i32 %state.3 to i64
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %ref.tmp.i.i, align 16, !tbaa.struct !40, !alias.scope !106, !noalias !103
  %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 29, ptr %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i, align 8, !tbaa.struct !59, !alias.scope !106, !noalias !103
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store i64 %retval.i4.sroa.0.0.insert.ext.i.i, ptr %arrayinit.element.i.i.i, align 16, !tbaa.struct !40, !alias.scope !106, !noalias !103
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr nonnull @.str.1, i64 %call.i.i.i, i64 29, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #24, !noalias !103
  call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  unreachable

if.end29:                                         ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %26 = load i64, ptr %executor_, align 16, !tbaa !20, !noalias !109
  %and.i.i70 = and i64 %26, 1
  %tobool.i.not.i71 = icmp eq i64 %and.i.i70, 0
  %and.i5.i72 = and i64 %26, -4
  br i1 %tobool.i.not.i71, label %cond.false.i76, label %cond.true.i73

cond.true.i73:                                    ; preds = %if.end29
  %or.i.i.i74 = or disjoint i64 %and.i5.i72, 1
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit85

cond.false.i76:                                   ; preds = %if.end29
  %tobool.not.i.i77 = icmp eq i64 %and.i5.i72, 0
  br i1 %tobool.not.i.i77, label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit85, label %if.end.i.i78

if.end.i.i78:                                     ; preds = %cond.false.i76
  %27 = inttoptr i64 %and.i5.i72 to ptr
  %vtable.i.i79 = load ptr, ptr %27, align 8, !tbaa !13, !noalias !112
  %vfn.i.i80 = getelementptr inbounds i8, ptr %vtable.i.i79, i64 40
  %28 = load ptr, ptr %vfn.i.i80, align 8, !noalias !112
  %call.i.i81 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #24, !noalias !112
  %not.call.i.i82 = xor i1 %call.i.i81, true
  %or.i.i.i.i83 = zext i1 %not.call.i.i82 to i64
  %spec.select.i.i84 = or disjoint i64 %and.i5.i72, %or.i.i.i.i83
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit85

_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit85: ; preds = %if.end.i.i78, %cond.false.i76, %cond.true.i73
  %storemerge.i75 = phi i64 [ %or.i.i.i74, %cond.true.i73 ], [ 0, %cond.false.i76 ], [ %spec.select.i.i84, %if.end.i.i78 ]
  store i64 %storemerge.i75, ptr %ref.tmp30, align 8, !tbaa !20, !alias.scope !109
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp32) #24
  %func_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  store ptr null, ptr %ref.tmp32, align 16, !tbaa !49, !alias.scope !121
  %call_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp32, i64 48
  %call_2.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %29 = load ptr, ptr %call_2.i.i.i, align 16, !tbaa !30, !noalias !121
  store ptr %29, ptr %call_.i.i.i, align 16, !tbaa !30, !alias.scope !121
  %exec_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp32, i64 56
  %exec_3.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %30 = load ptr, ptr %exec_3.i.i.i, align 8, !tbaa !15, !noalias !121
  store ptr %30, ptr %exec_.i.i.i, align 8, !tbaa !15, !alias.scope !121
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE10uninitCallES6_RNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !30, !noalias !121
  store ptr null, ptr %exec_3.i.i.i, align 8, !tbaa !15, !noalias !121
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit.i.i

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit.i.i: ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit85
  %call.i.i.i.i = call noundef i64 %30(i32 noundef 0, ptr noundef nonnull %func_, ptr noundef nonnull %ref.tmp32) #24
  %.pr.i.i = load ptr, ptr %exec_3.i.i.i, align 8, !tbaa !15, !noalias !121
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit.i.i
  %call.i.i.i.i.i = call noundef i64 %.pr.i.i(i32 noundef 1, ptr noundef nonnull %func_, ptr noundef null) #24
  br label %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit

_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit: ; preds = %if.end.i.i.i.i.i, %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit.i.i, %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit85
  store ptr null, ptr %exec_3.i.i.i, align 8, !tbaa !15, !noalias !121
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE10uninitCallES6_RNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !30, !noalias !121
  invoke void @_ZNO5folly8Executor9KeepAliveIS0_E3addINS_8FunctionIFvOS2_EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit
  %31 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i86 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i86, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit, label %if.end.i.i87

if.end.i.i87:                                     ; preds = %invoke.cont35
  %call.i.i88 = call noundef i64 %31(i32 noundef 1, ptr noundef nonnull %ref.tmp32, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit: ; preds = %if.end.i.i87, %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp32) #24
  %32 = load i64, ptr %ref.tmp30, align 8, !tbaa !11
  %and.i.i.i89 = and i64 %32, -4
  %33 = inttoptr i64 %and.i.i.i89 to ptr
  %tobool.not.i.i90 = icmp eq i64 %and.i.i.i89, 0
  br i1 %tobool.not.i.i90, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit97, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit
  store i64 0, ptr %ref.tmp30, align 8, !tbaa !11
  %and.i.i92 = and i64 %32, 3
  %tobool4.not.i.i93 = icmp eq i64 %and.i.i92, 0
  br i1 %tobool4.not.i.i93, label %if.then5.i.i94, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit97

if.then5.i.i94:                                   ; preds = %if.then.i.i91
  %vtable.i.i95 = load ptr, ptr %33, align 8, !tbaa !13
  %vfn.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i95, i64 48
  %34 = load ptr, ptr %vfn.i.i96, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit97

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit97:     ; preds = %if.then5.i.i94, %if.then.i.i91, %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #24
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit97, %land.lhs.true
  ret void

lpad34:                                           ; preds = %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i99 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i99, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit102, label %if.end.i.i100

if.end.i.i100:                                    ; preds = %lpad34
  %call.i.i101 = call noundef i64 %36(i32 noundef 1, ptr noundef nonnull %ref.tmp32, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit102

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit102: ; preds = %if.end.i.i100, %lpad34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp32) #24
  %37 = load i64, ptr %ref.tmp30, align 8, !tbaa !11
  %and.i.i.i103 = and i64 %37, -4
  %38 = inttoptr i64 %and.i.i.i103 to ptr
  %tobool.not.i.i104 = icmp eq i64 %and.i.i.i103, 0
  br i1 %tobool.not.i.i104, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit111, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit102
  store i64 0, ptr %ref.tmp30, align 8, !tbaa !11
  %and.i.i106 = and i64 %37, 3
  %tobool4.not.i.i107 = icmp eq i64 %and.i.i106, 0
  br i1 %tobool4.not.i.i107, label %if.then5.i.i108, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit111

if.then5.i.i108:                                  ; preds = %if.then.i.i105
  %vtable.i.i109 = load ptr, ptr %38, align 8, !tbaa !13
  %vfn.i.i110 = getelementptr inbounds i8, ptr %vtable.i.i109, i64 48
  %39 = load ptr, ptr %vfn.i.i110, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit111

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit111:    ; preds = %if.then5.i.i108, %if.then.i.i105, %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #24
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit111, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %11, %ehcleanup ], [ %35, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit111 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit: ; preds = %entry
  tail call void @_ZNSt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !122
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !124
  %cmp.not.i.i5 = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i5, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEEEvPT_.exit
  %__first.addr.0.i.i6 = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEEEvPT_.exit ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.0.i.i6, align 8, !tbaa !7
  %cmp.not.i.i3 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i3, label %_ZSt8_DestroyISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEEEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %keepAliveCount_.i.i = getelementptr inbounds i8, ptr %2, i64 96
  %3 = atomicrmw sub ptr %keepAliveCount_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i1.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i1.i, label %delete.notnull.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEEEvPT_.exit

delete.notnull.i.i:                               ; preds = %if.then.i.i.i
  %nestedExecutors_.i.i.i = getelementptr inbounds i8, ptr %2, i64 88
  %4 = load ptr, ptr %nestedExecutors_.i.i.i, align 8, !tbaa !7
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit.i.i.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit.i.i.i: ; preds = %delete.notnull.i.i
  tail call void @_ZNSt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit.i.i

_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit.i.i.i, %delete.notnull.i.i
  store ptr null, ptr %nestedExecutors_.i.i.i, align 8, !tbaa !7
  %executor_.i.i.i = getelementptr inbounds i8, ptr %2, i64 80
  %5 = load i64, ptr %executor_.i.i.i, align 8, !tbaa !11
  %and.i.i.i.i.i = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i.i.i.i to ptr
  %tobool.not.i.i13.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i13.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit.i.i
  store i64 0, ptr %executor_.i.i.i, align 8, !tbaa !11
  %and.i.i.i.i = and i64 %5, 3
  %tobool4.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i, label %if.then5.i.i.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i.i

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 48
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i.i:   ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i, %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit.i.i
  %exec_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 72
  %8 = load ptr, ptr %exec_.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i.i
  %func_.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %call.i.i.i.i = tail call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %func_.i.i.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i.i

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEEEvPT_.exit

_ZSt8_DestroyISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEEEvPT_.exit: ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit.i.i, %if.then.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.0.i.i6, align 8, !tbaa !7
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i.i6, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !125

invoke.cont.loopexit:                             ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEEEvPT_.exit
  %.pre = load ptr, ptr %this, align 8, !tbaa !122
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %9 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures6detail16DeferredExecutor18setNestedExecutorsESt6vectorISt10unique_ptrIS2_NS1_13UniqueDeleterEESaIS6_EE(ptr nocapture noundef nonnull align 16 dereferenceable(112) %this, ptr nocapture noundef %executors) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28, !noalias !127
  %0 = load <2 x ptr>, ptr %executors, align 8, !tbaa !7, !noalias !127
  store <2 x ptr> %0, ptr %call.i, align 8, !tbaa !7, !noalias !127
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds i8, ptr %executors, i64 16
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !130, !noalias !127
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !130, !noalias !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %executors, i8 0, i64 24, i1 false), !noalias !127
  %nestedExecutors_19 = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %nestedExecutors_19, align 8, !tbaa !7
  store ptr %call.i, ptr %nestedExecutors_19, align 8, !tbaa !7
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit.i.i.i.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZNSt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEEclEPS9_.exit.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %nestedExecutors = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.ensured = alloca %"class.folly::Function", align 16
  %nestedExecutors_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %nestedExecutors_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nestedExecutors) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  store i64 %1, ptr %nestedExecutors, align 8, !tbaa !7, !alias.scope !137
  store ptr null, ptr %nestedExecutors_, align 8, !tbaa !7, !noalias !137
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !7
  %cmp.i24.not40 = icmp eq ptr %2, %3
  br i1 %cmp.i24.not40, label %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit, label %for.body

_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit: ; preds = %invoke.cont, %if.then
  tail call void @_ZNSt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nestedExecutors) #24
  br label %if.end

for.body:                                         ; preds = %if.then, %invoke.cont
  %__begin3.sroa.0.041 = phi ptr [ %incdec.ptr.i, %invoke.cont ], [ %2, %if.then ]
  %4 = load ptr, ptr %__begin3.sroa.0.041, align 8, !tbaa !7
  invoke void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.041, i64 8
  %cmp.i24.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i24.not, label %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit, label %for.body

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nestedExecutors) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nestedExecutors) #24
  resume { ptr, i32 } %5

if.end:                                           ; preds = %_ZNSt10unique_ptrISt6vectorIS_IN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EESt14default_deleteIS8_EED2Ev.exit, %entry
  %6 = load atomic i32, ptr %this acquire, align 16
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %7 = cmpxchg ptr %this, i32 0, i32 3 release acquire, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %cleanup, label %_ZNSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

_ZNSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit: ; preds = %land.lhs.true
  %9 = extractvalue { i32, i1 } %7, 0
  br label %if.end15

if.end15:                                         ; preds = %_ZNSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit, %if.end
  %state.1 = phi i32 [ %9, %_ZNSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit ], [ %6, %if.end ]
  %cmp16.not = icmp eq i32 %state.1, 1
  br i1 %cmp16.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end15
  %10 = cmpxchg ptr %this, i32 1, i32 3 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.end20, label %_ZNSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit29

_ZNSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit29: ; preds = %lor.lhs.false
  %12 = extractvalue { i32, i1 } %10, 0
  br label %if.then19

if.then19:                                        ; preds = %_ZNSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit29, %if.end15
  %state.3 = phi i32 [ %12, %_ZNSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit29 ], [ %state.1, %if.end15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  %call.i.i.i = tail call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #24, !noalias !138
  %retval.i4.sroa.0.0.insert.ext.i.i = zext i32 %state.3 to i64
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %ref.tmp.i.i, align 16, !tbaa.struct !40, !alias.scope !141, !noalias !138
  %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 24, ptr %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i, align 8, !tbaa.struct !59, !alias.scope !141, !noalias !138
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store i64 %retval.i4.sroa.0.0.insert.ext.i.i, ptr %arrayinit.element.i.i.i, align 16, !tbaa.struct !40, !alias.scope !141, !noalias !138
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr nonnull @.str.1, i64 %call.i.i.i, i64 29, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #24, !noalias !138
  call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  unreachable

if.end20:                                         ; preds = %lor.lhs.false
  %func_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr null, ptr %agg.tmp.ensured, align 16, !tbaa !49, !alias.scope !150
  %call_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.ensured, i64 48
  %call_2.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load ptr, ptr %call_2.i.i.i, align 16, !tbaa !30, !noalias !150
  store ptr %13, ptr %call_.i.i.i, align 16, !tbaa !30, !alias.scope !150
  %exec_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.ensured, i64 56
  %exec_3.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load ptr, ptr %exec_3.i.i.i, align 8, !tbaa !15, !noalias !150
  store ptr %14, ptr %exec_.i.i.i, align 8, !tbaa !15, !alias.scope !150
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE10uninitCallES6_RNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !30, !noalias !150
  store ptr null, ptr %exec_3.i.i.i, align 8, !tbaa !15, !noalias !150
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit.thread, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit.i.i

_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit.thread: ; preds = %if.end20
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE10uninitCallES6_RNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !30, !noalias !150
  br label %cleanup

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit.i.i: ; preds = %if.end20
  %call.i.i.i.i = call noundef i64 %14(i32 noundef 0, ptr noundef nonnull %func_, ptr noundef nonnull %agg.tmp.ensured) #24
  %.pr.i.i = load ptr, ptr %exec_3.i.i.i, align 8, !tbaa !15, !noalias !150
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit.i.i
  %call.i.i.i.i.i = call noundef i64 %.pr.i.i(i32 noundef 1, ptr noundef nonnull %func_, ptr noundef null) #24
  br label %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit

_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit: ; preds = %if.end.i.i.i.i.i, %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEC2EOS6_.exit.i.i
  %.pr = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !15
  store ptr null, ptr %exec_3.i.i.i, align 8, !tbaa !15, !noalias !150
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE10uninitCallES6_RNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !30, !noalias !150
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit
  %call.i.i = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull %agg.tmp.ensured, ptr noundef null) #24
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i, %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit, %_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_.exit.thread, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly7futures6detail16DeferredExecutor7acquireEv(ptr nocapture noundef nonnull align 16 dereferenceable(112) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keepAliveCount_ = getelementptr inbounds i8, ptr %this, i64 96
  %0 = atomicrmw add ptr %keepAliveCount_, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures6detail16DeferredExecutor6createEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.3") align 8 %agg.result) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
  invoke void @_ZN5folly7futures6detail16DeferredExecutorC1Ev(ptr noundef nonnull align 16 dereferenceable(112) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !7
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly7futures6detail16DeferredExecutorC2Ev(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(112) %this) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 16, !tbaa !151
  %func_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %func_, align 16, !tbaa !49
  %call_.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE10uninitCallES6_RNS1_4DataE, ptr %call_.i, align 16, !tbaa !30
  %exec_.i = getelementptr inbounds i8, ptr %this, i64 72
  %keepAliveCount_ = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exec_.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %keepAliveCount_, align 16, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly7futures6detail16InterruptHandlerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #18 align 2 {
entry:
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly7futures6detail16InterruptHandler7acquireEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refCount_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = atomicrmw add ptr %refCount_, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures6detail16InterruptHandler7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refCount_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = atomicrmw sub ptr %refCount_, i64 1 acq_rel, align 8
  %cmp.not = icmp eq i64 %0, 1
  br i1 %cmp.not, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(136) %this) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load atomic i8, ptr %state_ acquire, align 16
  %cmp9 = icmp eq i8 %0, 16
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %core.010 = phi ptr [ %1, %while.body ], [ %this, %entry ]
  %proxy_ = getelementptr inbounds i8, ptr %core.010, i64 128
  %1 = load ptr, ptr %proxy_, align 16, !tbaa !156
  %state_2 = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load atomic i8, ptr %state_2 acquire, align 1
  %cmp = icmp eq i8 %2, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !168

while.end:                                        ; preds = %while.body, %entry
  %state.0.lcssa = phi i8 [ %0, %entry ], [ %2, %while.body ]
  %and3.i = and i8 %state.0.lcssa, 34
  %cmp5 = icmp ne i8 %and3.i, 0
  ret i1 %cmp5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.3") align 8 %agg.result, ptr nocapture noundef nonnull align 16 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %executor_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i32, ptr %executor_, align 8, !tbaa !17
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %sw.bb.i, label %return

sw.bb.i:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load i64, ptr %1, align 16, !tbaa !7, !noalias !169
  %3 = inttoptr i64 %2 to ptr
  store ptr null, ptr %1, align 16, !tbaa !7, !noalias !169
  br label %return

return:                                           ; preds = %sw.bb.i, %entry
  %storemerge = phi ptr [ %3, %sw.bb.i ], [ null, %entry ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures6detail8CoreBase5raiseENS_17exception_wrapperE(ptr nocapture noundef nonnull align 16 dereferenceable(136) %this, ptr noundef %e) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %state_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load atomic i8, ptr %state_.i acquire, align 16
  %cmp9.i = icmp eq i8 %0, 16
  br i1 %cmp9.i, label %while.body.i, label %_ZNK5folly7futures6detail8CoreBase9hasResultEv.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %core.010.i = phi ptr [ %1, %while.body.i ], [ %this, %entry ]
  %proxy_.i = getelementptr inbounds i8, ptr %core.010.i, i64 128
  %1 = load ptr, ptr %proxy_.i, align 16, !tbaa !156
  %state_2.i = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load atomic i8, ptr %state_2.i acquire, align 1
  %cmp.i = icmp eq i8 %2, 16
  br i1 %cmp.i, label %while.body.i, label %_ZNK5folly7futures6detail8CoreBase9hasResultEv.exit, !llvm.loop !172

_ZNK5folly7futures6detail8CoreBase9hasResultEv.exit: ; preds = %while.body.i, %entry
  %state.0.lcssa.i = phi i8 [ %0, %entry ], [ %2, %while.body.i ]
  %and3.i.i = and i8 %state.0.lcssa.i, 34
  %cmp5.i.not = icmp eq i8 %and3.i.i, 0
  br i1 %cmp5.i.not, label %if.end, label %cleanup.cont31

if.end:                                           ; preds = %_ZNK5folly7futures6detail8CoreBase9hasResultEv.exit
  %interrupt_ = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load atomic i64, ptr %interrupt_ acquire, align 8
  %and = and i64 %3, 3
  switch i64 %and, label %if.end.unreachabledefault [
    i64 0, label %sw.bb
    i64 1, label %monotonic_fail.i
    i64 2, label %cleanup.cont31
    i64 3, label %cleanup.cont31
  ]

sw.bb:                                            ; preds = %if.end
  %call3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %4 = load i64, ptr %e, align 8, !noalias !173
  store i64 %4, ptr %call3, align 8, !alias.scope !173
  store i64 0, ptr %e, align 8, !noalias !173
  %5 = ptrtoint ptr %call3 to i64
  %or = or i64 %5, 2
  %6 = cmpxchg ptr %interrupt_, i64 %3, i64 %or release acquire, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %cleanup.cont31, label %if.end7

if.end7:                                          ; preds = %sw.bb
  %8 = extractvalue { i64, i1 } %6, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i) #24
  %9 = load i64, ptr %e, align 8
  store i64 %9, ptr %tmp.i, align 8
  %10 = load i64, ptr %call3, align 8
  store i64 %10, ptr %e, align 8
  store i64 0, ptr %call3, align 8
  %tobool.not.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit.critedge, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp.i) #24
  %.pr = load ptr, ptr %call3, align 8, !tbaa !176
  %11 = icmp eq ptr %.pr, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i) #24
  br i1 %11, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.then.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %call3) #24
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit.critedge:   ; preds = %if.end7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i) #24
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %_ZN5folly17exception_wrapperD2Ev.exit.critedge, %if.then.i.i37, %if.then.i.i
  call void @_ZdlPv(ptr noundef nonnull %call3) #25
  %and9 = and i64 %8, 2
  %tobool10.not = icmp eq i64 %and9, 0
  br i1 %tobool10.not, label %monotonic_fail.i, label %cleanup.cont31

monotonic_fail.i:                                 ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %if.end
  %interrupt.1 = phi i64 [ %3, %if.end ], [ %8, %_ZN5folly17exception_wrapperD2Ev.exit ]
  %or18 = or i64 %interrupt.1, 3
  %12 = cmpxchg ptr %interrupt_, i64 %interrupt.1, i64 %or18 monotonic monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %if.end23, label %cleanup.cont31

if.end23:                                         ; preds = %monotonic_fail.i
  %and15 = and i64 %interrupt.1, -4
  %14 = inttoptr i64 %and15 to ptr
  %vtable = load ptr, ptr %14, align 8, !tbaa !13
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %e)
  br label %cleanup.cont31

if.end.unreachabledefault:                        ; preds = %if.end
  unreachable

cleanup.cont31:                                   ; preds = %if.end23, %monotonic_fail.i, %_ZN5folly17exception_wrapperD2Ev.exit, %sw.bb, %if.end, %if.end, %_ZNK5folly7futures6detail8CoreBase9hasResultEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly7futures6detail8CoreBase28initCopyInterruptHandlerFromERKS2_(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(136) %other) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %interrupt_ = getelementptr inbounds i8, ptr %other, i64 120
  %0 = load atomic i64, ptr %interrupt_ acquire, align 8
  %and = and i64 %0, 3
  switch i64 %and, label %sw.epilog [
    i64 1, label %sw.bb
    i64 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %and2 = and i64 %0, -4
  br label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %entry
  %and6 = and i64 %0, -4
  %tobool.not = icmp eq i64 %and6, 0
  br i1 %tobool.not, label %sw.epilog, label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb4, %sw.bb
  %and6.sink18 = phi i64 [ %and2, %sw.bb ], [ %and6, %sw.bb4 ]
  %1 = inttoptr i64 %and6.sink18 to ptr
  %refCount_.i17 = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %refCount_.i17, i64 1 monotonic, align 8
  %interrupt_8 = getelementptr inbounds i8, ptr %this, i64 120
  %or9 = or disjoint i64 %and6.sink18, 1
  store atomic i64 %or9, ptr %interrupt_8 release, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb4, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail8CoreBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !13
  %interrupt_ = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load atomic i64, ptr %interrupt_ acquire, align 8
  %and = and i64 %0, -4
  %and2 = and i64 %0, 3
  switch i64 %and2, label %sw.epilog [
    i64 1, label %sw.bb
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = inttoptr i64 %and to ptr
  %refCount_.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refCount_.i, i64 1 acq_rel, align 8
  %cmp.not.i = icmp eq i64 %2, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %sw.epilog

delete.notnull.i:                                 ; preds = %sw.bb
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %isnull = icmp eq i64 %and, 0
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb3
  %4 = inttoptr i64 %and to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb4
  %6 = inttoptr i64 %and to ptr
  %refCount_.i12 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %refCount_.i12, i64 1 acq_rel, align 8
  %cmp.not.i13 = icmp eq i64 %7, 1
  br i1 %cmp.not.i13, label %delete.notnull.i14, label %sw.epilog

delete.notnull.i14:                               ; preds = %if.then
  %vtable.i15 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn.i16 = getelementptr inbounds i8, ptr %vtable.i15, i64 8
  %8 = load ptr, ptr %vfn.i16, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i14, %if.then, %sw.bb4, %_ZN5folly17exception_wrapperD2Ev.exit, %sw.bb3, %delete.notnull.i, %sw.bb, %entry
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 112
  %9 = load ptr, ptr %_M_refcount.i, align 16, !tbaa !178
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %sw.epilog
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i18
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !179
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !181
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %vtable3.i.i.i = load ptr, ptr %9, align 8, !tbaa !13
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %13 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i18
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i ], [ %15, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %sw.epilog
  %executor_ = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %executor_) #24
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %16 = load ptr, ptr %exec_.i.i, align 8, !tbaa !182
  %tobool.not.i.i19 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i19, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %callback_ = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i = tail call noundef i64 %16(i32 noundef 1, ptr noundef nonnull %callback_, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEED2Ev.exit

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEED2Ev.exit: ; preds = %if.end.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !41
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !41
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !13
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures6detail8CoreBase12setCallback_EONS_8FunctionIFvRS2_ONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEEOSt10shared_ptrINS_14RequestContextEENS1_18InlineContinuationE(ptr noundef nonnull align 16 dereferenceable(136) %this, ptr noundef nonnull align 16 dereferenceable(64) %callback, ptr nocapture noundef nonnull align 8 dereferenceable(16) %context, i32 noundef %allowInline) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i74 = alloca %"class.fmt::v8::format_arg_store.29", align 16
  %ref.tmp.i75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i64 = alloca %"class.fmt::v8::format_arg_store.29", align 16
  %ref.tmp.i65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.fmt::v8::format_arg_store.29", align 16
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.folly::Executor::KeepAlive", align 8
  %callback_ = getelementptr inbounds i8, ptr %this, i64 16
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %exec_.i.i, align 8, !tbaa !182
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNK5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEE4execENS_6detail8function2OpEPNSE_4DataESH_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %callback_, ptr noundef null) #24
  br label %_ZNK5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEE4execENS_6detail8function2OpEPNSE_4DataESH_.exit.i

_ZNK5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEE4execENS_6detail8function2OpEPNSE_4DataESH_.exit.i: ; preds = %if.end.i.i, %entry
  %cmp.not.i = icmp eq ptr %callback_, %callback
  br i1 %cmp.not.i, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEOSC_.exit, label %if.then.i, !prof !60

if.then.i:                                        ; preds = %_ZNK5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEE4execENS_6detail8function2OpEPNSE_4DataESH_.exit.i
  %exec_.i15.i = getelementptr inbounds i8, ptr %callback, i64 56
  %1 = load ptr, ptr %exec_.i15.i, align 8, !tbaa !182
  %tobool.not.i16.i = icmp eq ptr %1, null
  br i1 %tobool.not.i16.i, label %_ZNK5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEE4execENS_6detail8function2OpEPNSE_4DataESH_.exit20.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.then.i
  %call.i18.i = tail call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %callback, ptr noundef nonnull %callback_) #24
  %.pre.i = load ptr, ptr %exec_.i15.i, align 8, !tbaa !182
  br label %_ZNK5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEE4execENS_6detail8function2OpEPNSE_4DataESH_.exit20.i

_ZNK5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEE4execENS_6detail8function2OpEPNSE_4DataESH_.exit20.i: ; preds = %if.end.i17.i, %if.then.i
  %2 = phi ptr [ null, %if.then.i ], [ %.pre.i, %if.end.i17.i ]
  store ptr %2, ptr %exec_.i.i, align 8, !tbaa !182
  %call_.i = getelementptr inbounds i8, ptr %callback, i64 48
  %3 = load ptr, ptr %call_.i, align 16, !tbaa !183
  %call_6.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %3, ptr %call_6.i, align 16, !tbaa !183
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEOSC_.exit

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEOSC_.exit: ; preds = %_ZNK5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEE4execENS_6detail8function2OpEPNSE_4DataESH_.exit20.i, %_ZNK5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEE4execENS_6detail8function2OpEPNSE_4DataESH_.exit.i
  %exec_7.i = getelementptr inbounds i8, ptr %callback, i64 56
  store ptr null, ptr %exec_7.i, align 8, !tbaa !182
  %call_8.i = getelementptr inbounds i8, ptr %callback, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_8.i, align 16, !tbaa !183
  %context_ = getelementptr inbounds i8, ptr %this, i64 104
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %4 = load <2 x ptr>, ptr %context, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %_M_refcount3.i.i.i, align 16, !tbaa !178
  store <2 x ptr> %4, ptr %context_, align 8, !tbaa !7
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEOSC_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !179
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !181
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !13
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %vtable3.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !13
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit, !prof !60

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit

_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEOSC_.exit
  %state_ = getelementptr inbounds i8, ptr %this, i64 80
  %12 = load atomic i8, ptr %state_ acquire, align 16
  %cmp20 = icmp eq i8 %12, 1
  br i1 %cmp20, label %if.then, label %if.end24

if.then:                                          ; preds = %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit
  %cmp = icmp eq i32 %allowInline, 0
  %cond = select i1 %cmp, i8 8, i8 4
  %13 = cmpxchg ptr %state_, i8 1, i8 %cond release acquire, align 1
  %14 = extractvalue { i8, i1 } %13, 1
  br i1 %14, label %cleanup, label %_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit

_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit: ; preds = %if.then
  %15 = extractvalue { i8, i1 } %13, 0
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit, %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit
  %state.1 = phi i8 [ %15, %_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit ], [ %12, %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit ]
  switch i8 %state.1, label %if.else41 [
    i8 2, label %if.then26
    i8 16, label %if.then35
  ]

if.then26:                                        ; preds = %if.end24
  %16 = cmpxchg ptr %state_, i8 2, i8 32 monotonic monotonic, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then26
  %18 = extractvalue { i8, i1 } %16, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  %call.i.i.i = tail call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #24, !noalias !184
  %retval.i.sroa.0.0.insert.ext.i.i = zext i8 %18 to i64
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %ref.tmp.i.i, align 16, !tbaa.struct !40, !alias.scope !187, !noalias !184
  %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 11, ptr %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i, align 8, !tbaa.struct !59, !alias.scope !187, !noalias !184
  %arrayinit.element.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store i64 %retval.i.sroa.0.0.insert.ext.i.i, ptr %arrayinit.element.i.i.i.i, align 16, !tbaa.struct !40, !alias.scope !187, !noalias !184
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr nonnull @.str.1, i64 %call.i.i.i, i64 45, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #24, !noalias !184
  call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  unreachable

if.end30:                                         ; preds = %if.then26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp31) #24
  store i64 0, ptr %ref.tmp31, align 8, !tbaa !20
  invoke void @_ZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateE(ptr noundef nonnull align 16 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i8 noundef zeroext 2)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.end30
  %19 = load i64, ptr %ref.tmp31, align 8, !tbaa !11
  %and.i.i.i = and i64 %19, -4
  %20 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i53 = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i53, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont33
  store i64 0, ptr %ref.tmp31, align 8, !tbaa !11
  %and.i.i = and i64 %19, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %20, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 48
  %21 = load ptr, ptr %vfn.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.then5.i.i, %if.then.i.i, %invoke.cont33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #24
  br label %cleanup

lpad32:                                           ; preds = %if.end30
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i64, ptr %ref.tmp31, align 8, !tbaa !11
  %and.i.i.i54 = and i64 %23, -4
  %24 = inttoptr i64 %and.i.i.i54 to ptr
  %tobool.not.i.i55 = icmp eq i64 %and.i.i.i54, 0
  br i1 %tobool.not.i.i55, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit62, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %lpad32
  store i64 0, ptr %ref.tmp31, align 8, !tbaa !11
  %and.i.i57 = and i64 %23, 3
  %tobool4.not.i.i58 = icmp eq i64 %and.i.i57, 0
  br i1 %tobool4.not.i.i58, label %if.then5.i.i59, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit62

if.then5.i.i59:                                   ; preds = %if.then.i.i56
  %vtable.i.i60 = load ptr, ptr %24, align 8, !tbaa !13
  %vfn.i.i61 = getelementptr inbounds i8, ptr %vtable.i.i60, i64 48
  %25 = load ptr, ptr %vfn.i.i61, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit62

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit62:     ; preds = %if.then5.i.i59, %if.then.i.i56, %lpad32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #24
  resume { ptr, i32 } %22

if.then35:                                        ; preds = %if.end24
  %26 = cmpxchg ptr %state_, i8 16, i8 64 monotonic monotonic, align 1
  %27 = extractvalue { i8, i1 } %26, 1
  br i1 %27, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.then35
  %28 = extractvalue { i8, i1 } %26, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i65) #24
  %call.i.i.i66 = tail call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i64) #24, !noalias !190
  %retval.i.sroa.0.0.insert.ext.i.i67 = zext i8 %28 to i64
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %ref.tmp.i.i64, align 16, !tbaa.struct !40, !alias.scope !193, !noalias !190
  %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i68 = getelementptr inbounds i8, ptr %ref.tmp.i.i64, i64 8
  store i64 11, ptr %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i68, align 8, !tbaa.struct !59, !alias.scope !193, !noalias !190
  %arrayinit.element.i.i.i.i69 = getelementptr inbounds i8, ptr %ref.tmp.i.i64, i64 16
  store i64 %retval.i.sroa.0.0.insert.ext.i.i67, ptr %arrayinit.element.i.i.i.i69, align 16, !tbaa.struct !40, !alias.scope !193, !noalias !190
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i65, ptr nonnull @.str.1, i64 %call.i.i.i66, i64 45, ptr nonnull %ref.tmp.i.i64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i64) #24, !noalias !190
  call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i65) #27
  unreachable

if.end40:                                         ; preds = %if.then35
  %proxy_.i = getelementptr inbounds i8, ptr %this, i64 128
  %29 = load ptr, ptr %proxy_.i, align 16, !tbaa !156
  %executor_.i = getelementptr inbounds i8, ptr %this, i64 88
  %executor_.i116 = getelementptr inbounds i8, ptr %29, i64 88
  tail call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i116) #24
  tail call void @_ZN5folly7futures6detail19KeepAliveOrDeferredC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i116, ptr noundef nonnull align 8 dereferenceable(16) %executor_.i) #24
  %30 = load ptr, ptr %proxy_.i, align 16, !tbaa !156
  tail call void @_ZN5folly7futures6detail8CoreBase12setCallback_EONS_8FunctionIFvRS2_ONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEEOSt10shared_ptrINS_14RequestContextEENS1_18InlineContinuationE(ptr noundef nonnull align 16 dereferenceable(136) %30, ptr noundef nonnull align 16 dereferenceable(64) %callback_, ptr noundef nonnull align 8 dereferenceable(16) %context_, i32 noundef 1)
  %31 = load ptr, ptr %proxy_.i, align 16, !tbaa !156
  %attached_.i.i = getelementptr inbounds i8, ptr %31, i64 81
  %32 = atomicrmw sub ptr %attached_.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i113 = icmp eq i8 %32, 1
  br i1 %cmp.not.i.i113, label %delete.notnull.i.i, label %_ZN5folly7futures6detail8CoreBase12detachFutureEv.exit

delete.notnull.i.i:                               ; preds = %if.end40
  %vtable.i.i114 = load ptr, ptr %31, align 16, !tbaa !13
  %vfn.i.i115 = getelementptr inbounds i8, ptr %vtable.i.i114, i64 8
  %33 = load ptr, ptr %vfn.i.i115, align 8
  tail call void %33(ptr noundef nonnull align 16 dereferenceable(136) %31) #24
  br label %_ZN5folly7futures6detail8CoreBase12detachFutureEv.exit

_ZN5folly7futures6detail8CoreBase12detachFutureEv.exit: ; preds = %delete.notnull.i.i, %if.end40
  store ptr null, ptr %context_, align 8, !tbaa !7
  %34 = load ptr, ptr %_M_refcount3.i.i.i, align 16, !tbaa !178
  store ptr null, ptr %_M_refcount3.i.i.i, align 16, !tbaa !178
  %cmp.not.i.i.i.i93 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i93, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %_ZN5folly7futures6detail8CoreBase12detachFutureEv.exit
  %_M_use_count.i.i.i.i.i95 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i95 acquire, align 8
  %cmp.i.i.i.i.i96 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i96, label %if.then.i.i.i.i.i106, label %if.end.i.i.i.i.i97

if.then.i.i.i.i.i106:                             ; preds = %if.then.i.i.i.i94
  store i32 0, ptr %_M_use_count.i.i.i.i.i95, align 8, !tbaa !179
  %_M_weak_count.i.i.i.i.i107 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i107, align 4, !tbaa !181
  %vtable.i.i.i.i.i108 = load ptr, ptr %34, align 8, !tbaa !13
  %vfn.i.i.i.i.i109 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i108, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i109, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  %vtable3.i.i.i.i.i110 = load ptr, ptr %34, align 8, !tbaa !13
  %vfn4.i.i.i.i.i111 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i110, i64 24
  %38 = load ptr, ptr %vfn4.i.i.i.i.i111, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i97:                               ; preds = %if.then.i.i.i.i94
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i.i.i98 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i98, label %if.else.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i99

if.then.i.i.i.i.i.i99:                            ; preds = %if.end.i.i.i.i.i97
  %add.i.i.i.i.i.i100 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i100, ptr %_M_use_count.i.i.i.i.i95, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i101

if.else.i.i.i.i.i.i105:                           ; preds = %if.end.i.i.i.i.i97
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i101

invoke.cont.i.i.i.i.i101:                         ; preds = %if.else.i.i.i.i.i.i105, %if.then.i.i.i.i.i.i99
  %retval.0.i.i.i.i.i.i102 = phi i32 [ %36, %if.then.i.i.i.i.i.i99 ], [ %40, %if.else.i.i.i.i.i.i105 ]
  %cmp6.i.i.i.i.i103 = icmp eq i32 %retval.0.i.i.i.i.i.i102, 1
  br i1 %cmp6.i.i.i.i.i103, label %if.then7.i.i.i.i.i104, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i.i.i.i104:                            ; preds = %invoke.cont.i.i.i.i.i101
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i104, %invoke.cont.i.i.i.i.i101, %if.then.i.i.i.i.i106, %_ZN5folly7futures6detail8CoreBase12detachFutureEv.exit
  %41 = load ptr, ptr %exec_.i.i, align 8, !tbaa !182
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %call.i.i.i87 = tail call noundef i64 %41(i32 noundef 1, ptr noundef nonnull %callback_, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit: ; preds = %if.end.i.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !182
  %call_6.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_6.i.i, align 16, !tbaa !183
  br label %cleanup

if.else41:                                        ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i75) #24
  %call.i.i.i76 = tail call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i74) #24, !noalias !196
  %retval.i.sroa.0.0.insert.ext.i.i77 = zext i8 %state.1 to i64
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %ref.tmp.i.i74, align 16, !tbaa.struct !40, !alias.scope !199, !noalias !196
  %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i78 = getelementptr inbounds i8, ptr %ref.tmp.i.i74, i64 8
  store i64 11, ptr %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i78, align 8, !tbaa.struct !59, !alias.scope !199, !noalias !196
  %arrayinit.element.i.i.i.i79 = getelementptr inbounds i8, ptr %ref.tmp.i.i74, i64 16
  store i64 %retval.i.sroa.0.0.insert.ext.i.i77, ptr %arrayinit.element.i.i.i.i79, align 16, !tbaa.struct !40, !alias.scope !199, !noalias !196
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i75, ptr nonnull @.str.1, i64 %call.i.i.i76, i64 45, ptr nonnull %ref.tmp.i.i74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i74) #24, !noalias !196
  call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i75) #27
  unreachable

cleanup:                                          ; preds = %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateE(ptr noundef nonnull align 16 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %completingKA, i8 noundef zeroext %priorState) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp.i.i = alloca %"class.folly::Function.11", align 16
  %agg.tmp2.i.i = alloca %class.anon.33, align 8
  %agg.tmp.i = alloca %"class.folly::Function", align 16
  %agg.tmp2.i = alloca %class.anon.31, align 8
  %currentKeepAlive.i = alloca %"class.folly::Executor::KeepAlive", align 8
  %executor = alloca %"class.folly::futures::detail::KeepAliveOrDeferred", align 8
  %ref.tmp16 = alloca %"class.folly::futures::detail::KeepAliveOrDeferred", align 8
  %ew = alloca %"class.folly::exception_wrapper", align 8
  %guard_local_scope = alloca %"class.folly::futures::detail::CoreBase::CoreAndCallbackReference", align 8
  %guard_lambda = alloca %"class.folly::futures::detail::CoreBase::CoreAndCallbackReference", align 8
  %ref.tmp24 = alloca %class.anon.31, align 8
  %ref.tmp27 = alloca %"class.folly::exception_wrapper", align 8
  %ref.tmp28 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %rctx = alloca %"class.folly::RequestContextScopeGuard", align 8
  %ref.tmp36 = alloca %"class.folly::Executor::KeepAlive", align 8
  %rctx52 = alloca %"class.folly::RequestContextScopeGuard", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %executor) #24
  %executor_ = getelementptr inbounds i8, ptr %this, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16) #24
  store i32 0, ptr %ref.tmp16, align 8, !tbaa !17
  %0 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  store ptr null, ptr %0, align 8, !tbaa !25
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %executor, ptr noundef nonnull align 8 dereferenceable(16) %executor_) #24
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %executor_) #24
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %executor_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #24
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16) #24
  %1 = load i32, ptr %executor, align 8, !tbaa !17
  %switch.i.not.i = icmp eq i32 %1, 0
  %2 = getelementptr inbounds i8, ptr %executor, i64 8
  %3 = load ptr, ptr %2, align 8
  %tobool.not6.i = icmp ne ptr %3, null
  %tobool37.i = icmp ugt ptr %3, inttoptr (i64 3 to ptr)
  %4 = select i1 %switch.i.not.i, i1 %tobool.not6.i, i1 %tobool37.i
  br i1 %4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp18 = icmp eq i8 %priorState, 8
  br i1 %cmp18, label %if.end, label %if.then19

if.then19:                                        ; preds = %if.then
  %5 = load i64, ptr %completingKA, align 8, !tbaa !11
  %and.i.i.i = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then19
  store i64 0, ptr %completingKA, align 8, !tbaa !11
  %and.i.i = and i64 %5, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 48
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %.pre.pre = load i32, ptr %executor, align 8, !tbaa !17
  %.pre214.pre = load ptr, ptr %2, align 8
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.then5.i.i, %if.then.i.i, %if.then19
  %.pre214 = phi ptr [ %.pre214.pre, %if.then5.i.i ], [ %3, %if.then.i.i ], [ %3, %if.then19 ]
  %.pre = phi i32 [ %.pre.pre, %if.then5.i.i ], [ %1, %if.then.i.i ], [ %1, %if.then19 ]
  store i64 0, ptr %completingKA, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, %if.then
  %8 = phi ptr [ %.pre214, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit ], [ %3, %if.then ]
  %9 = phi i32 [ %.pre, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit ], [ %1, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ew) #24
  store ptr null, ptr %ew, align 8, !tbaa !176
  %attached_ = getelementptr inbounds i8, ptr %this, i64 81
  %10 = atomicrmw add ptr %attached_, i8 2 monotonic, align 1
  %callbackReferences_ = getelementptr inbounds i8, ptr %this, i64 82
  %11 = atomicrmw add ptr %callbackReferences_, i8 2 monotonic, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %guard_local_scope) #24
  store ptr %this, ptr %guard_local_scope, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %guard_lambda) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #24
  store ptr null, ptr %guard_lambda, align 8, !tbaa !7
  store ptr %this, ptr %ref.tmp24, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %switch.i.i = icmp ne i32 %9, 0
  %tobool.not1.i = icmp eq ptr %8, null
  %tobool.not.i = select i1 %switch.i.i, i1 true, i1 %tobool.not1.i
  %12 = ptrtoint ptr %8 to i64
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %ref.tmp24, align 8, !tbaa !7
  %call_.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 48
  %exec_.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 56
  store ptr null, ptr %agg.tmp2.i, align 8, !tbaa !7
  store ptr %this, ptr %agg.tmp.i, align 16, !tbaa !202
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE9callSmallIZNS_7futures6detail8CoreBase10doCallbackES6_NSB_5StateEE3$_0EEvS6_RNS1_4DataE", ptr %call_.i.i, align 16, !tbaa !30
  store ptr @"_ZN5folly6detail8function13DispatchSmall4execIZNS_7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS7_EENS5_5StateEE3$_0EEmNS1_2OpEPNS1_4DataESF_", ptr %exec_.i.i, align 8, !tbaa !15
  invoke void @_ZN5folly7futures6detail16DeferredExecutor7addFromEONS_8Executor9KeepAliveIS3_EENS_8FunctionIFvS6_EEE(ptr noundef nonnull align 16 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(8) %completingKA, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %13 = load ptr, ptr %exec_.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %invoke.cont26.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont.i
  %call.i.i.i = call noundef i64 %13(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #24
  br label %invoke.cont26.thread

lpad.i:                                           ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = load ptr, ptr %exec_.i.i, align 8, !tbaa !15
  %tobool.not.i.i19.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i19.i, label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit22.i, label %if.end.i.i20.i

if.end.i.i20.i:                                   ; preds = %lpad.i
  %call.i.i21.i = call noundef i64 %15(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit22.i

_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit22.i: ; preds = %if.end.i.i20.i, %lpad.i
  call fastcc void @"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2.i) #24
  br label %lpad25.body

if.else.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %currentKeepAlive.i) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br i1 %switch.i.i, label %sw.bb2.i.i, label %_ZNO5folly7futures6detail19KeepAliveOrDeferred14stealKeepAliveEv.exit.i

sw.bb2.i.i:                                       ; preds = %if.else.i
  store i64 0, ptr %2, align 8, !tbaa !11, !noalias !204
  br label %_ZNO5folly7futures6detail19KeepAliveOrDeferred14stealKeepAliveEv.exit.i

_ZNO5folly7futures6detail19KeepAliveOrDeferred14stealKeepAliveEv.exit.i: ; preds = %sw.bb2.i.i, %if.else.i
  %storemerge.i.i = phi i64 [ %12, %sw.bb2.i.i ], [ 0, %if.else.i ]
  store i64 %storemerge.i.i, ptr %currentKeepAlive.i, align 8, !tbaa !20, !alias.scope !204
  %16 = load i64, ptr %completingKA, align 8, !tbaa !20
  %and.i.i87 = and i64 %16, -4
  %17 = inttoptr i64 %and.i.i87 to ptr
  %and.i24.i = and i64 %storemerge.i.i, -4
  %18 = inttoptr i64 %and.i24.i to ptr
  %cmp.i = icmp eq ptr %17, %18
  br i1 %cmp.i, label %if.then5.i, label %if.else8.i

if.then5.i:                                       ; preds = %_ZNO5folly7futures6detail19KeepAliveOrDeferred14stealKeepAliveEv.exit.i
  invoke fastcc void @"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %currentKeepAlive.i)
          to label %if.end.i unwind label %lpad6.body.i

lpad6.body.i:                                     ; preds = %if.then5.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %.pre.i = load i64, ptr %currentKeepAlive.i, align 8, !tbaa !11
  %and.i.i.i.i = and i64 %.pre.i, -4
  %20 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i25.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i25.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad6.body.i
  store i64 0, ptr %currentKeepAlive.i, align 8, !tbaa !11
  %and.i.i.i90 = and i64 %.pre.i, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i90, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i:     ; preds = %lpad6.body.thread.i, %if.then5.i.i.i, %if.then.i.i.i, %lpad6.body.i
  %eh.lpad-body6.i = phi { ptr, i32 } [ %26, %lpad6.body.thread.i ], [ %19, %lpad6.body.i ], [ %19, %if.then.i.i.i ], [ %19, %if.then5.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentKeepAlive.i) #24
  br label %lpad25.body

if.else8.i:                                       ; preds = %_ZNO5folly7futures6detail19KeepAliveOrDeferred14stealKeepAliveEv.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i)
  %22 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 8
  store ptr null, ptr %ref.tmp24, align 8, !tbaa !7
  %call_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 48
  %exec_.i.i27.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 56
  store i64 0, ptr %agg.tmp2.i.i, align 8, !tbaa !11
  store i64 %storemerge.i.i, ptr %agg.tmp.i.i, align 16, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store ptr null, ptr %22, align 8, !tbaa !7
  store ptr %this, ptr %23, align 8, !tbaa !202
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNOS_8Executor9KeepAliveIS6_E3addIZNS_7futures6detail8CoreBase10doCallbackEOS8_NSB_5StateEE3$_0EEvOT_EUlvE_EEvRNS1_4DataE", ptr %call_.i.i.i, align 16, !tbaa !87
  store ptr @"_ZN5folly6detail8function13DispatchSmall4execIZNOS_8Executor9KeepAliveIS4_E3addIZNS_7futures6detail8CoreBase10doCallbackEOS6_NS9_5StateEE3$_0EEvOT_EUlvE_EEmNS1_2OpEPNS1_4DataESJ_", ptr %exec_.i.i27.i, align 8, !tbaa !89
  %vtable.i.i88 = load ptr, ptr %18, align 8, !tbaa !13
  %vfn.i.i89 = getelementptr inbounds i8, ptr %vtable.i.i88, i64 16
  %24 = load ptr, ptr %vfn.i.i89, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else8.i
  %25 = load ptr, ptr %exec_.i.i27.i, align 8, !tbaa !89
  %tobool.not.i.i.i28.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i28.i, label %if.end.thread.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i
  %call.i.i.i.i = call noundef i64 %25(i32 noundef 1, ptr noundef nonnull %agg.tmp.i.i, ptr noundef null) #24
  br label %if.end.thread.i

lpad.i.i:                                         ; preds = %if.else8.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = load ptr, ptr %exec_.i.i27.i, align 8, !tbaa !89
  %tobool.not.i.i5.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i5.i.i, label %lpad6.body.thread.i, label %if.end.i.i6.i.i

if.end.i.i6.i.i:                                  ; preds = %lpad.i.i
  %call.i.i7.i.i = call noundef i64 %27(i32 noundef 1, ptr noundef nonnull %agg.tmp.i.i, ptr noundef null) #24
  br label %lpad6.body.thread.i

lpad6.body.thread.i:                              ; preds = %if.end.i.i6.i.i, %lpad.i.i
  call fastcc void @"_ZZNO5folly8Executor9KeepAliveIS0_E3addIZNS_7futures6detail8CoreBase10doCallbackEOS2_NS5_5StateEE3$_0EEvOT_ENUlvE_D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i

if.end.thread.i:                                  ; preds = %if.end.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i)
  br label %invoke.cont26

if.end.i:                                         ; preds = %if.then5.i
  %.pre2.i = load i64, ptr %currentKeepAlive.i, align 8, !tbaa !11
  %and.i.i.i29.i = and i64 %.pre2.i, -4
  %28 = inttoptr i64 %and.i.i.i29.i to ptr
  %tobool.not.i.i30.i = icmp eq i64 %and.i.i.i29.i, 0
  br i1 %tobool.not.i.i30.i, label %invoke.cont26, label %if.then.i.i31.i

if.then.i.i31.i:                                  ; preds = %if.end.i
  store i64 0, ptr %currentKeepAlive.i, align 8, !tbaa !11
  %and.i.i32.i = and i64 %.pre2.i, 3
  %tobool4.not.i.i33.i = icmp eq i64 %and.i.i32.i, 0
  br i1 %tobool4.not.i.i33.i, label %if.then5.i.i34.i, label %invoke.cont26

if.then5.i.i34.i:                                 ; preds = %if.then.i.i31.i
  %vtable.i.i35.i = load ptr, ptr %28, align 8, !tbaa !13
  %vfn.i.i36.i = getelementptr inbounds i8, ptr %vtable.i.i35.i, i64 48
  %29 = load ptr, ptr %vfn.i.i36.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %invoke.cont26

invoke.cont26.thread:                             ; preds = %if.end.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  br label %"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit"

invoke.cont26:                                    ; preds = %if.then5.i.i34.i, %if.then.i.i31.i, %if.end.i, %if.end.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %currentKeepAlive.i) #24
  %.pre215 = load ptr, ptr %ref.tmp24, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %tobool.not.i.i.i91 = icmp eq ptr %.pre215, null
  br i1 %tobool.not.i.i.i91, label %"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit", label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont26
  %callbackReferences_.i.i.i.i = getelementptr inbounds i8, ptr %.pre215, i64 82
  %30 = atomicrmw sub ptr %callbackReferences_.i.i.i.i, i8 1 acq_rel, align 1
  %cmp.i.i.i.i = icmp eq i8 %30, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i92
  %context_.i.i.i.i = getelementptr inbounds i8, ptr %.pre215, i64 104
  store ptr null, ptr %context_.i.i.i.i, align 8, !tbaa !7
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre215, i64 112
  %31 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8, !tbaa !178
  store ptr null, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8, !tbaa !178
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !179
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !181
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !13
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  %vtable3.i.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !13
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %exec_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre215, i64 72
  %38 = load ptr, ptr %exec_.i.i.i.i.i.i.i, align 8, !tbaa !182
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i.i, label %if.end.i.i.i5.i.i.i.i

if.end.i.i.i5.i.i.i.i:                            ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  %callback_.i.i.i.i = getelementptr inbounds i8, ptr %.pre215, i64 16
  %call.i.i.i.i.i.i.i = call noundef i64 %38(i32 noundef 1, ptr noundef nonnull %callback_.i.i.i.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i.i

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i.i: ; preds = %if.end.i.i.i5.i.i.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  store ptr null, ptr %exec_.i.i.i.i.i.i.i, align 8, !tbaa !182
  %call_6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre215, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_6.i.i.i.i.i.i, align 16, !tbaa !183
  br label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i

_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i: ; preds = %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i.i, %if.then.i.i.i92
  %39 = load ptr, ptr %ref.tmp24, align 8, !tbaa !202
  %attached_.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 81
  %40 = atomicrmw sub ptr %attached_.i.i.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i.i.i = icmp eq i8 %40, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit"

delete.notnull.i.i.i.i:                           ; preds = %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %39, align 16, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %41 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 16 dereferenceable(136) %39) #24
  br label %"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit"

"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit": ; preds = %delete.notnull.i.i.i.i, %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i, %invoke.cont26, %invoke.cont26.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #24
  br label %try.cont

lpad25.body:                                      ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i, %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit22.i
  %eh.lpad-body = phi { ptr, i32 } [ %14, %_ZN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEED2Ev.exit22.i ], [ %eh.lpad-body6.i, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit.i ]
  %42 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call fastcc void @"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #24
  %43 = call ptr @__cxa_begin_catch(ptr %42) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #24
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp28) #24
  %44 = load i64, ptr %ref.tmp28, align 8, !noalias !207
  store i64 0, ptr %ref.tmp28, align 8, !noalias !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i) #24
  %45 = load i64, ptr %ew, align 8
  store i64 %45, ptr %tmp.i, align 8
  store i64 %44, ptr %ew, align 8
  store i64 0, ptr %ref.tmp27, align 8
  %tobool.not.i.i93 = icmp eq i64 %45, 0
  br i1 %tobool.not.i.i93, label %_ZN5folly17exception_wrapperaSEOS0_.exit.thread, label %_ZN5folly17exception_wrapperaSEOS0_.exit

_ZN5folly17exception_wrapperaSEOS0_.exit.thread:  ; preds = %lpad25.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i) #24
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperaSEOS0_.exit:         ; preds = %lpad25.body
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp.i) #24
  %.pr = load ptr, ptr %ref.tmp27, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i) #24
  %tobool.not.i.i95 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i95, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %_ZN5folly17exception_wrapperaSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #24
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i96, %_ZN5folly17exception_wrapperaSEOS0_.exit, %_ZN5folly17exception_wrapperaSEOS0_.exit.thread
  %46 = load ptr, ptr %ref.tmp28, align 8, !tbaa !176
  %tobool.not.i97 = icmp eq ptr %46, null
  br i1 %tobool.not.i97, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i98

if.then.i98:                                      ; preds = %_ZN5folly17exception_wrapperD2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %if.then.i98, %_ZN5folly17exception_wrapperD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #24
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad30

try.cont:                                         ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit"
  %47 = load ptr, ptr %ew, align 8, !tbaa !176
  %tobool.i.i.not = icmp eq ptr %47, null
  br i1 %tobool.i.i.not, label %if.end39, label %if.then33

if.then33:                                        ; preds = %try.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rctx) #24
  %context_ = getelementptr inbounds i8, ptr %this, i64 104
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr") align 8 %rctx, ptr noundef nonnull align 8 dereferenceable(16) %context_)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then33
  %callback_ = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp36) #24
  store i64 0, ptr %ref.tmp36, align 8, !tbaa !20
  %call_.i = getelementptr inbounds i8, ptr %this, i64 64
  %48 = load ptr, ptr %call_.i, align 16, !tbaa !183
  invoke void %48(ptr noundef nonnull align 16 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull %ew, ptr noundef nonnull align 16 dereferenceable(48) %callback_)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  %49 = load i64, ptr %ref.tmp36, align 8, !tbaa !11
  %and.i.i.i100 = and i64 %49, -4
  %50 = inttoptr i64 %and.i.i.i100 to ptr
  %tobool.not.i.i101 = icmp eq i64 %and.i.i.i100, 0
  br i1 %tobool.not.i.i101, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit108, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %invoke.cont38
  store i64 0, ptr %ref.tmp36, align 8, !tbaa !11
  %and.i.i103 = and i64 %49, 3
  %tobool4.not.i.i104 = icmp eq i64 %and.i.i103, 0
  br i1 %tobool4.not.i.i104, label %if.then5.i.i105, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit108

if.then5.i.i105:                                  ; preds = %if.then.i.i102
  %vtable.i.i106 = load ptr, ptr %50, align 8, !tbaa !13
  %vfn.i.i107 = getelementptr inbounds i8, ptr %vtable.i.i106, i64 48
  %51 = load ptr, ptr %vfn.i.i107, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit108

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit108:    ; preds = %if.then5.i.i105, %if.then.i.i102, %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #24
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rctx) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rctx) #24
  br label %if.end39

lpad30:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad34:                                           ; preds = %if.then33
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load i64, ptr %ref.tmp36, align 8, !tbaa !11
  %and.i.i.i109 = and i64 %55, -4
  %56 = inttoptr i64 %and.i.i.i109 to ptr
  %tobool.not.i.i110 = icmp eq i64 %and.i.i.i109, 0
  br i1 %tobool.not.i.i110, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit117, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %lpad37
  store i64 0, ptr %ref.tmp36, align 8, !tbaa !11
  %and.i.i112 = and i64 %55, 3
  %tobool4.not.i.i113 = icmp eq i64 %and.i.i112, 0
  br i1 %tobool4.not.i.i113, label %if.then5.i.i114, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit117

if.then5.i.i114:                                  ; preds = %if.then.i.i111
  %vtable.i.i115 = load ptr, ptr %56, align 8, !tbaa !13
  %vfn.i.i116 = getelementptr inbounds i8, ptr %vtable.i.i115, i64 48
  %57 = load ptr, ptr %vfn.i.i116, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit117

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit117:    ; preds = %if.then5.i.i114, %if.then.i.i111, %lpad37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #24
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rctx) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit117, %lpad34
  %.pn72 = phi { ptr, i32 } [ %54, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit117 ], [ %53, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rctx) #24
  br label %ehcleanup40

if.end39:                                         ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit108, %try.cont
  %58 = load ptr, ptr %guard_lambda, align 8, !tbaa !202
  %tobool.not.i.i118 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i118, label %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %if.end39
  %callbackReferences_.i.i.i = getelementptr inbounds i8, ptr %58, i64 82
  %59 = atomicrmw sub ptr %callbackReferences_.i.i.i, i8 1 acq_rel, align 1
  %cmp.i.i.i = icmp eq i8 %59, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i122, label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i

if.then.i.i.i122:                                 ; preds = %if.then.i.i119
  %context_.i.i.i = getelementptr inbounds i8, ptr %58, i64 104
  store ptr null, ptr %context_.i.i.i, align 8, !tbaa !7
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 112
  %60 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !tbaa !178
  store ptr null, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !tbaa !178
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i122
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i124, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i124:                       ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !179
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !181
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !13
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #24
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !13
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i, i64 24
  %64 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %60) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i.i.i123:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i123
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %62, %if.then.i.i.i.i.i.i.i.i.i123 ], [ %66, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i124, %if.then.i.i.i122
  %exec_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 72
  %67 = load ptr, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !182
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i, label %if.end.i.i.i5.i.i.i

if.end.i.i.i5.i.i.i:                              ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %callback_.i.i.i = getelementptr inbounds i8, ptr %58, i64 16
  %call.i.i.i.i.i.i = call noundef i64 %67(i32 noundef 1, ptr noundef nonnull %callback_.i.i.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i: ; preds = %if.end.i.i.i5.i.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  store ptr null, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !182
  %call_6.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_6.i.i.i.i.i, align 16, !tbaa !183
  br label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i

_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i: ; preds = %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i, %if.then.i.i119
  %68 = load ptr, ptr %guard_lambda, align 8, !tbaa !202
  %attached_.i.i.i = getelementptr inbounds i8, ptr %68, i64 81
  %69 = atomicrmw sub ptr %attached_.i.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i.i = icmp eq i8 %69, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit

delete.notnull.i.i.i:                             ; preds = %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i
  %vtable.i.i.i120 = load ptr, ptr %68, align 16, !tbaa !13
  %vfn.i.i.i121 = getelementptr inbounds i8, ptr %vtable.i.i.i120, i64 8
  %70 = load ptr, ptr %vfn.i.i.i121, align 8
  call void %70(ptr noundef nonnull align 16 dereferenceable(136) %68) #24
  br label %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit

_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit: ; preds = %delete.notnull.i.i.i, %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i, %if.end39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %guard_lambda) #24
  %71 = load ptr, ptr %guard_local_scope, align 8, !tbaa !202
  %tobool.not.i.i125 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i125, label %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit165, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit
  %callbackReferences_.i.i.i127 = getelementptr inbounds i8, ptr %71, i64 82
  %72 = atomicrmw sub ptr %callbackReferences_.i.i.i127, i8 1 acq_rel, align 1
  %cmp.i.i.i128 = icmp eq i8 %72, 1
  br i1 %cmp.i.i.i128, label %if.then.i.i.i135, label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i129

if.then.i.i.i135:                                 ; preds = %if.then.i.i126
  %context_.i.i.i136 = getelementptr inbounds i8, ptr %71, i64 104
  store ptr null, ptr %context_.i.i.i136, align 8, !tbaa !7
  %_M_refcount3.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %71, i64 112
  %73 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i137, align 8, !tbaa !178
  store ptr null, ptr %_M_refcount3.i.i.i.i.i.i137, align 8, !tbaa !178
  %cmp.not.i.i.i.i.i.i.i138 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i.i.i.i.i138, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i149, label %if.then.i.i.i.i.i.i.i139

if.then.i.i.i.i.i.i.i139:                         ; preds = %if.then.i.i.i135
  %_M_use_count.i.i.i.i.i.i.i.i140 = getelementptr inbounds i8, ptr %73, i64 8
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i140 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i141 = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i141, label %if.then.i.i.i.i.i.i.i.i159, label %if.end.i.i.i.i.i.i.i.i142

if.then.i.i.i.i.i.i.i.i159:                       ; preds = %if.then.i.i.i.i.i.i.i139
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i140, align 8, !tbaa !179
  %_M_weak_count.i.i.i.i.i.i.i.i160 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i160, align 4, !tbaa !181
  %vtable.i.i.i.i.i.i.i.i161 = load ptr, ptr %73, align 8, !tbaa !13
  %vfn.i.i.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i161, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i162, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  %vtable3.i.i.i.i.i.i.i.i163 = load ptr, ptr %73, align 8, !tbaa !13
  %vfn4.i.i.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i163, i64 24
  %77 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i164, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i149

if.end.i.i.i.i.i.i.i.i142:                        ; preds = %if.then.i.i.i.i.i.i.i139
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i.i.i.i.i.i143 = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i143, label %if.else.i.i.i.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i.i.i.i144

if.then.i.i.i.i.i.i.i.i.i144:                     ; preds = %if.end.i.i.i.i.i.i.i.i142
  %add.i.i.i.i.i.i.i.i.i145 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i.i.i.i.i145, ptr %_M_use_count.i.i.i.i.i.i.i.i140, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i.i.i.i146

if.else.i.i.i.i.i.i.i.i.i158:                     ; preds = %if.end.i.i.i.i.i.i.i.i142
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i146

invoke.cont.i.i.i.i.i.i.i.i146:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i.i.i144
  %retval.0.i.i.i.i.i.i.i.i.i147 = phi i32 [ %75, %if.then.i.i.i.i.i.i.i.i.i144 ], [ %79, %if.else.i.i.i.i.i.i.i.i.i158 ]
  %cmp6.i.i.i.i.i.i.i.i148 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i147, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i148, label %if.then7.i.i.i.i.i.i.i.i157, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i149, !prof !60

if.then7.i.i.i.i.i.i.i.i157:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i146
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i149

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i149: ; preds = %if.then7.i.i.i.i.i.i.i.i157, %invoke.cont.i.i.i.i.i.i.i.i146, %if.then.i.i.i.i.i.i.i.i159, %if.then.i.i.i135
  %exec_.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %71, i64 72
  %80 = load ptr, ptr %exec_.i.i.i.i.i.i150, align 8, !tbaa !182
  %tobool.not.i.i.i.i.i.i151 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i.i151, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i155, label %if.end.i.i.i5.i.i.i152

if.end.i.i.i5.i.i.i152:                           ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i149
  %callback_.i.i.i153 = getelementptr inbounds i8, ptr %71, i64 16
  %call.i.i.i.i.i.i154 = call noundef i64 %80(i32 noundef 1, ptr noundef nonnull %callback_.i.i.i153, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i155

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i155: ; preds = %if.end.i.i.i5.i.i.i152, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i149
  store ptr null, ptr %exec_.i.i.i.i.i.i150, align 8, !tbaa !182
  %call_6.i.i.i.i.i156 = getelementptr inbounds i8, ptr %71, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_6.i.i.i.i.i156, align 16, !tbaa !183
  br label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i129

_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i129: ; preds = %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i155, %if.then.i.i126
  %81 = load ptr, ptr %guard_local_scope, align 8, !tbaa !202
  %attached_.i.i.i130 = getelementptr inbounds i8, ptr %81, i64 81
  %82 = atomicrmw sub ptr %attached_.i.i.i130, i8 1 acq_rel, align 1
  %cmp.not.i.i.i131 = icmp eq i8 %82, 1
  br i1 %cmp.not.i.i.i131, label %delete.notnull.i.i.i132, label %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit165

delete.notnull.i.i.i132:                          ; preds = %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i129
  %vtable.i.i.i133 = load ptr, ptr %81, align 16, !tbaa !13
  %vfn.i.i.i134 = getelementptr inbounds i8, ptr %vtable.i.i.i133, i64 8
  %83 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %83(ptr noundef nonnull align 16 dereferenceable(136) %81) #24
  br label %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit165

_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit165: ; preds = %delete.notnull.i.i.i132, %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i129, %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %guard_local_scope) #24
  %84 = load ptr, ptr %ew, align 8, !tbaa !176
  %tobool.not.i.i166 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i166, label %_ZN5folly17exception_wrapperD2Ev.exit168, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit165
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ew) #24
  br label %_ZN5folly17exception_wrapperD2Ev.exit168

_ZN5folly17exception_wrapperD2Ev.exit168:         ; preds = %if.then.i.i167, %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ew) #24
  br label %if.end63

ehcleanup40:                                      ; preds = %ehcleanup, %lpad30
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %ehcleanup ], [ %52, %lpad30 ]
  call void @_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard_lambda) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %guard_lambda) #24
  call void @_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard_local_scope) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %guard_local_scope) #24
  %85 = load ptr, ptr %ew, align 8, !tbaa !176
  %tobool.not.i.i169 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i169, label %_ZN5folly17exception_wrapperD2Ev.exit171, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %ehcleanup40
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ew) #24
  br label %_ZN5folly17exception_wrapperD2Ev.exit171

_ZN5folly17exception_wrapperD2Ev.exit171:         ; preds = %if.then.i.i170, %ehcleanup40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ew) #24
  br label %ehcleanup64

if.else:                                          ; preds = %entry
  %attached_46 = getelementptr inbounds i8, ptr %this, i64 81
  %86 = atomicrmw add ptr %attached_46, i8 1 monotonic, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rctx52) #24
  %context_53 = getelementptr inbounds i8, ptr %this, i64 104
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr") align 8 %rctx52, ptr noundef nonnull align 8 dereferenceable(16) %context_53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.else
  %callback_56 = getelementptr inbounds i8, ptr %this, i64 16
  %call_.i173 = getelementptr inbounds i8, ptr %this, i64 64
  %87 = load ptr, ptr %call_.i173, align 16, !tbaa !183
  invoke void %87(ptr noundef nonnull align 16 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %completingKA, ptr noundef null, ptr noundef nonnull align 16 dereferenceable(48) %callback_56)
          to label %if.then.i177 unwind label %lpad57

if.then.i177:                                     ; preds = %invoke.cont55
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rctx52) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rctx52) #24
  store ptr null, ptr %context_53, align 8, !tbaa !7
  %_M_refcount3.i.i.i.i.i.i179 = getelementptr inbounds i8, ptr %this, i64 112
  %88 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i179, align 16, !tbaa !178
  store ptr null, ptr %_M_refcount3.i.i.i.i.i.i179, align 16, !tbaa !178
  %cmp.not.i.i.i.i.i.i.i180 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i.i.i.i.i180, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i191, label %if.then.i.i.i.i.i.i.i181

if.then.i.i.i.i.i.i.i181:                         ; preds = %if.then.i177
  %_M_use_count.i.i.i.i.i.i.i.i182 = getelementptr inbounds i8, ptr %88, i64 8
  %89 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i182 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i183 = icmp eq i64 %89, 4294967297
  %90 = trunc i64 %89 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i183, label %if.then.i.i.i.i.i.i.i.i205, label %if.end.i.i.i.i.i.i.i.i184

if.then.i.i.i.i.i.i.i.i205:                       ; preds = %if.then.i.i.i.i.i.i.i181
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i182, align 8, !tbaa !179
  %_M_weak_count.i.i.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %88, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i206, align 4, !tbaa !181
  %vtable.i.i.i.i.i.i.i.i207 = load ptr, ptr %88, align 8, !tbaa !13
  %vfn.i.i.i.i.i.i.i.i208 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i207, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i208, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  %vtable3.i.i.i.i.i.i.i.i209 = load ptr, ptr %88, align 8, !tbaa !13
  %vfn4.i.i.i.i.i.i.i.i210 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i209, i64 24
  %92 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i210, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i191

if.end.i.i.i.i.i.i.i.i184:                        ; preds = %if.then.i.i.i.i.i.i.i181
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i.i.i.i.i.i185 = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i185, label %if.else.i.i.i.i.i.i.i.i.i204, label %if.then.i.i.i.i.i.i.i.i.i186

if.then.i.i.i.i.i.i.i.i.i186:                     ; preds = %if.end.i.i.i.i.i.i.i.i184
  %add.i.i.i.i.i.i.i.i.i187 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i.i.i187, ptr %_M_use_count.i.i.i.i.i.i.i.i182, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i.i.i.i188

if.else.i.i.i.i.i.i.i.i.i204:                     ; preds = %if.end.i.i.i.i.i.i.i.i184
  %94 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i182, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i188

invoke.cont.i.i.i.i.i.i.i.i188:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i204, %if.then.i.i.i.i.i.i.i.i.i186
  %retval.0.i.i.i.i.i.i.i.i.i189 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i.i.i186 ], [ %94, %if.else.i.i.i.i.i.i.i.i.i204 ]
  %cmp6.i.i.i.i.i.i.i.i190 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i189, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i190, label %if.then7.i.i.i.i.i.i.i.i203, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i191, !prof !60

if.then7.i.i.i.i.i.i.i.i203:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i188
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i191

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i191: ; preds = %if.then7.i.i.i.i.i.i.i.i203, %invoke.cont.i.i.i.i.i.i.i.i188, %if.then.i.i.i.i.i.i.i.i205, %if.then.i177
  %exec_.i.i.i.i.i.i192 = getelementptr inbounds i8, ptr %this, i64 72
  %95 = load ptr, ptr %exec_.i.i.i.i.i.i192, align 8, !tbaa !182
  %tobool.not.i.i.i.i.i.i193 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i.i193, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i196, label %if.end.i.i.i4.i.i.i

if.end.i.i.i4.i.i.i:                              ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i191
  %call.i.i.i.i.i.i195 = call noundef i64 %95(i32 noundef 1, ptr noundef nonnull %callback_56, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i196

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i196: ; preds = %if.end.i.i.i4.i.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i191
  store ptr null, ptr %exec_.i.i.i.i.i.i192, align 8, !tbaa !182
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_.i173, align 16, !tbaa !183
  %96 = atomicrmw sub ptr %attached_46, i8 1 acq_rel, align 1
  %cmp.not.i.i.i.i199 = icmp eq i8 %96, 1
  br i1 %cmp.not.i.i.i.i199, label %delete.notnull.i.i.i.i200, label %if.end63

delete.notnull.i.i.i.i200:                        ; preds = %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i196
  %vtable.i.i.i.i201 = load ptr, ptr %this, align 16, !tbaa !13
  %vfn.i.i.i.i202 = getelementptr inbounds i8, ptr %vtable.i.i.i.i201, i64 8
  %97 = load ptr, ptr %vfn.i.i.i.i202, align 8
  call void %97(ptr noundef nonnull align 16 dereferenceable(136) %this) #24
  br label %if.end63

lpad54:                                           ; preds = %if.else
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont55
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rctx52) #24
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad54
  %.pn = phi { ptr, i32 } [ %99, %lpad57 ], [ %98, %lpad54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rctx52) #24
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS5_EENS3_5StateEE3$_2Lb1EED2Ev"(ptr nonnull %this) #24
  br label %ehcleanup64

if.end63:                                         ; preds = %delete.notnull.i.i.i.i200, %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i196, %_ZN5folly17exception_wrapperD2Ev.exit168
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %executor) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %executor) #24
  ret void

ehcleanup64:                                      ; preds = %ehcleanup60, %_ZN5folly17exception_wrapperD2Ev.exit171
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %_ZN5folly17exception_wrapperD2Ev.exit171 ], [ %.pn, %ehcleanup60 ]
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %executor) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %executor) #24
  resume { ptr, i32 } %.pn72.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures6detail8CoreBase13proxyCallbackENS1_5StateE(ptr noundef nonnull align 16 dereferenceable(136) %this, i8 noundef zeroext %priorState) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne i8 %priorState, 8
  %cond = zext i1 %cmp to i32
  %proxy_ = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %proxy_, align 16, !tbaa !156
  %executor_ = getelementptr inbounds i8, ptr %this, i64 88
  %executor_.i = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i) #24
  tail call void @_ZN5folly7futures6detail19KeepAliveOrDeferredC1EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i, ptr noundef nonnull align 8 dereferenceable(16) %executor_) #24
  %1 = load ptr, ptr %proxy_, align 16, !tbaa !156
  %callback_ = getelementptr inbounds i8, ptr %this, i64 16
  %context_ = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN5folly7futures6detail8CoreBase12setCallback_EONS_8FunctionIFvRS2_ONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEEOSt10shared_ptrINS_14RequestContextEENS1_18InlineContinuationE(ptr noundef nonnull align 16 dereferenceable(136) %1, ptr noundef nonnull align 16 dereferenceable(64) %callback_, ptr noundef nonnull align 8 dereferenceable(16) %context_, i32 noundef %cond)
  %2 = load ptr, ptr %proxy_, align 16, !tbaa !156
  %attached_.i.i = getelementptr inbounds i8, ptr %2, i64 81
  %3 = atomicrmw sub ptr %attached_.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i = icmp eq i8 %3, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN5folly7futures6detail8CoreBase12detachFutureEv.exit

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 16, !tbaa !13
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 16 dereferenceable(136) %2) #24
  br label %_ZN5folly7futures6detail8CoreBase12detachFutureEv.exit

_ZN5folly7futures6detail8CoreBase12detachFutureEv.exit: ; preds = %delete.notnull.i.i, %entry
  store ptr null, ptr %context_, align 8, !tbaa !7
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %5 = load ptr, ptr %_M_refcount3.i.i.i, align 16, !tbaa !178
  store ptr null, ptr %_M_refcount3.i.i.i, align 16, !tbaa !178
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly7futures6detail8CoreBase12detachFutureEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !179
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !181
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !13
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %vtable3.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !13
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN5folly7futures6detail8CoreBase12detachFutureEv.exit
  %exec_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !182
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit, label %if.end.i.i.i9

if.end.i.i.i9:                                    ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %call.i.i.i = tail call noundef i64 %12(i32 noundef 1, ptr noundef nonnull %callback_, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit: ; preds = %if.end.i.i.i9, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %exec_.i.i.i, align 8, !tbaa !182
  %call_6.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_6.i.i, align 16, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #2 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %completingKA) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i16 = alloca %"class.fmt::v8::format_arg_store.29", align 16
  %ref.tmp.i17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.fmt::v8::format_arg_store.29", align 16
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %state_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load atomic i8, ptr %state_ acquire, align 16
  switch i8 %0, label %sw.default [
    i8 1, label %sw.bb
    i8 4, label %sw.bb4
    i8 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = cmpxchg ptr %state_, i8 1, i8 2 release acquire, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %cleanup, label %_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit

_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit: ; preds = %sw.bb
  %3 = extractvalue { i8, i1 } %1, 0
  br label %sw.bb4

sw.bb4:                                           ; preds = %_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit, %entry, %entry
  %state.1 = phi i8 [ %0, %entry ], [ %0, %entry ], [ %3, %_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit ]
  switch i8 %state.1, label %if.then8 [
    i8 8, label %lor.lhs.false
    i8 4, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %sw.bb4, %sw.bb4
  %4 = cmpxchg ptr %state_, i8 %state.1, i8 32 monotonic monotonic, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %if.end9, label %_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit25

_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit25: ; preds = %lor.lhs.false
  %6 = extractvalue { i8, i1 } %4, 0
  br label %if.then8

if.then8:                                         ; preds = %_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit25, %sw.bb4
  %state.3 = phi i8 [ %state.1, %sw.bb4 ], [ %6, %_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit25 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  %call.i.i.i = tail call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #24, !noalias !210
  %retval.i.sroa.0.0.insert.ext.i.i = zext i8 %state.3 to i64
  store i64 ptrtoint (ptr @.str.10 to i64), ptr %ref.tmp.i.i, align 16, !tbaa.struct !40, !alias.scope !213, !noalias !210
  %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 9, ptr %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i, align 8, !tbaa.struct !59, !alias.scope !213, !noalias !210
  %arrayinit.element.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store i64 %retval.i.sroa.0.0.insert.ext.i.i, ptr %arrayinit.element.i.i.i.i, align 16, !tbaa.struct !40, !alias.scope !213, !noalias !210
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr nonnull @.str.1, i64 %call.i.i.i, i64 45, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #24, !noalias !210
  call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  unreachable

if.end9:                                          ; preds = %lor.lhs.false
  tail call void @_ZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateE(ptr noundef nonnull align 16 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %completingKA, i8 noundef zeroext %state.1)
  br label %cleanup

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17) #24
  %call.i.i.i18 = tail call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i16) #24, !noalias !216
  %retval.i.sroa.0.0.insert.ext.i.i19 = zext i8 %0 to i64
  store i64 ptrtoint (ptr @.str.10 to i64), ptr %ref.tmp.i.i16, align 16, !tbaa.struct !40, !alias.scope !219, !noalias !216
  %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i20 = getelementptr inbounds i8, ptr %ref.tmp.i.i16, i64 8
  store i64 9, ptr %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i20, align 8, !tbaa.struct !59, !alias.scope !219, !noalias !216
  %arrayinit.element.i.i.i.i21 = getelementptr inbounds i8, ptr %ref.tmp.i.i16, i64 16
  store i64 %retval.i.sroa.0.0.insert.ext.i.i19, ptr %arrayinit.element.i.i.i.i21, align 16, !tbaa.struct !40, !alias.scope !219, !noalias !216
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i17, ptr nonnull @.str.1, i64 %call.i.i.i18, i64 45, ptr nonnull %ref.tmp.i.i16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i16) #24, !noalias !216
  call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17) #27
  unreachable

cleanup:                                          ; preds = %if.end9, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7futures6detail8CoreBase9setProxy_EPS2_(ptr noundef nonnull align 16 dereferenceable(136) %this, ptr noundef %proxy) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i16 = alloca %"class.fmt::v8::format_arg_store.29", align 16
  %ref.tmp.i17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.fmt::v8::format_arg_store.29", align 16
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %proxy_ = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %proxy, ptr %proxy_, align 16, !tbaa !156
  %state_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load atomic i8, ptr %state_ acquire, align 16
  switch i8 %0, label %sw.default [
    i8 1, label %sw.bb
    i8 4, label %sw.bb4
    i8 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = cmpxchg ptr %state_, i8 1, i8 16 release acquire, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %sw.epilog, label %_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit

_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit: ; preds = %sw.bb
  %3 = extractvalue { i8, i1 } %1, 0
  br label %sw.bb4

sw.bb4:                                           ; preds = %_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit, %entry, %entry
  %state.1 = phi i8 [ %0, %entry ], [ %0, %entry ], [ %3, %_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit ]
  switch i8 %state.1, label %if.then8 [
    i8 8, label %lor.lhs.false
    i8 4, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %sw.bb4, %sw.bb4
  %4 = cmpxchg ptr %state_, i8 %state.1, i8 64 monotonic monotonic, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %if.end9, label %_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit25

_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit25: ; preds = %lor.lhs.false
  %6 = extractvalue { i8, i1 } %4, 0
  br label %if.then8

if.then8:                                         ; preds = %_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit25, %sw.bb4
  %state.3 = phi i8 [ %state.1, %sw.bb4 ], [ %6, %_ZNSt6atomicIN5folly7futures6detail5StateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit25 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  %call.i.i.i = tail call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #24, !noalias !222
  %retval.i.sroa.0.0.insert.ext.i.i = zext i8 %state.3 to i64
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %ref.tmp.i.i, align 16, !tbaa.struct !40, !alias.scope !225, !noalias !222
  %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 11, ptr %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i, align 8, !tbaa.struct !59, !alias.scope !225, !noalias !222
  %arrayinit.element.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store i64 %retval.i.sroa.0.0.insert.ext.i.i, ptr %arrayinit.element.i.i.i.i, align 16, !tbaa.struct !40, !alias.scope !225, !noalias !222
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr nonnull @.str.1, i64 %call.i.i.i, i64 45, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #24, !noalias !222
  call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  unreachable

if.end9:                                          ; preds = %lor.lhs.false
  tail call void @_ZN5folly7futures6detail8CoreBase13proxyCallbackENS1_5StateE(ptr noundef nonnull align 16 dereferenceable(136) %this, i8 noundef zeroext %state.1)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17) #24
  %call.i.i.i18 = tail call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i16) #24, !noalias !228
  %retval.i.sroa.0.0.insert.ext.i.i19 = zext i8 %0 to i64
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %ref.tmp.i.i16, align 16, !tbaa.struct !40, !alias.scope !231, !noalias !228
  %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i20 = getelementptr inbounds i8, ptr %ref.tmp.i.i16, i64 8
  store i64 11, ptr %ref.tmp.i.sroa.4.0.agg.result.sroa_idx.i.i20, align 8, !tbaa.struct !59, !alias.scope !231, !noalias !228
  %arrayinit.element.i.i.i.i21 = getelementptr inbounds i8, ptr %ref.tmp.i.i16, i64 16
  store i64 %retval.i.sroa.0.0.insert.ext.i.i19, ptr %arrayinit.element.i.i.i.i21, align 16, !tbaa.struct !40, !alias.scope !231, !noalias !228
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i17, ptr nonnull @.str.1, i64 %call.i.i.i18, i64 45, ptr nonnull %ref.tmp.i.i16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i16) #24, !noalias !228
  call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17) #27
  unreachable

sw.epilog:                                        ; preds = %if.end9, %sw.bb
  %attached_.i = getelementptr inbounds i8, ptr %this, i64 81
  %7 = atomicrmw sub ptr %attached_.i, i8 1 acq_rel, align 1
  %cmp.not.i = icmp eq i8 %7, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN5folly7futures6detail8CoreBase9detachOneEv.exit

delete.notnull.i:                                 ; preds = %sw.epilog
  %vtable.i = load ptr, ptr %this, align 16, !tbaa !13
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 16 dereferenceable(136) %this) #24
  br label %_ZN5folly7futures6detail8CoreBase9detachOneEv.exit

_ZN5folly7futures6detail8CoreBase9detachOneEv.exit: ; preds = %delete.notnull.i, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %this) local_unnamed_addr #0 align 2 {
entry:
  %attached_ = getelementptr inbounds i8, ptr %this, i64 81
  %0 = atomicrmw sub ptr %attached_, i8 1 acq_rel, align 1
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 16, !tbaa !13
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 16 dereferenceable(136) %this) #24
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !202
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %callbackReferences_.i.i.i = getelementptr inbounds i8, ptr %0, i64 82
  %1 = atomicrmw sub ptr %callbackReferences_.i.i.i, i8 1 acq_rel, align 1
  %cmp.i.i.i = icmp eq i8 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %context_.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %context_.i.i.i, align 8, !tbaa !7
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !tbaa !178
  store ptr null, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !tbaa !178
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !179
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !181
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %exec_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !182
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i, label %if.end.i.i.i5.i.i.i

if.end.i.i.i5.i.i.i:                              ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %callback_.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call.i.i.i.i.i.i = tail call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %callback_.i.i.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i: ; preds = %if.end.i.i.i5.i.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  store ptr null, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !182
  %call_6.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_6.i.i.i.i.i, align 16, !tbaa !183
  br label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i

_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i: ; preds = %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i, %if.then.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !202
  %attached_.i.i.i = getelementptr inbounds i8, ptr %10, i64 81
  %11 = atomicrmw sub ptr %attached_.i.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i.i = icmp eq i8 %11, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit

delete.notnull.i.i.i:                             ; preds = %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i
  %vtable.i.i.i = load ptr, ptr %10, align 16, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(136) %10) #24
  br label %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit

_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit: ; preds = %delete.notnull.i.i.i, %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.std::shared_ptr", align 8
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i = getelementptr inbounds i8, ptr %agg.tmp.ensured, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !178
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !179
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !181
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  %_M_refcount.i3 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_refcount.i3, align 8, !tbaa !178
  %cmp.not.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i4, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i6 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i6 acquire, align 8
  %cmp.i.i.i7 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i7, label %if.then.i.i.i17, label %if.end.i.i.i8

if.then.i.i.i17:                                  ; preds = %if.then.i.i5
  store i32 0, ptr %_M_use_count.i.i.i6, align 8, !tbaa !179
  %_M_weak_count.i.i.i18 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i18, align 4, !tbaa !181
  %vtable.i.i.i19 = load ptr, ptr %7, align 8, !tbaa !13
  %vfn.i.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i.i19, i64 16
  %10 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %vtable3.i.i.i21 = load ptr, ptr %7, align 8, !tbaa !13
  %vfn4.i.i.i22 = getelementptr inbounds i8, ptr %vtable3.i.i.i21, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i22, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

if.end.i.i.i8:                                    ; preds = %if.then.i.i5
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i9 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i9, label %if.else.i.i.i.i16, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %if.end.i.i.i8
  %add.i.i.i.i11 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i11, ptr %_M_use_count.i.i.i6, align 4, !tbaa !41
  br label %invoke.cont.i.i.i12

if.else.i.i.i.i16:                                ; preds = %if.end.i.i.i8
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i6, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i12

invoke.cont.i.i.i12:                              ; preds = %if.else.i.i.i.i16, %if.then.i.i.i.i10
  %retval.0.i.i.i.i13 = phi i32 [ %9, %if.then.i.i.i.i10 ], [ %13, %if.else.i.i.i.i16 ]
  %cmp6.i.i.i14 = icmp eq i32 %retval.0.i.i.i.i13, 1
  br i1 %cmp6.i.i.i14, label %if.then7.i.i.i15, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, !prof !60

if.then7.i.i.i15:                                 ; preds = %invoke.cont.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23: ; preds = %if.then7.i.i.i15, %invoke.cont.i.i.i12, %if.then.i.i.i17, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !202
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReference6detachEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %callbackReferences_.i.i = getelementptr inbounds i8, ptr %0, i64 82
  %1 = atomicrmw sub ptr %callbackReferences_.i.i, i8 1 acq_rel, align 1
  %cmp.i.i = icmp eq i8 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %context_.i.i = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %context_.i.i, align 8, !tbaa !7
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !178
  store ptr null, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !178
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !179
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !181
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !60

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i
  %exec_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !182
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i, label %if.end.i.i.i5.i.i

if.end.i.i.i5.i.i:                                ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %callback_.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call.i.i.i.i.i = tail call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %callback_.i.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i: ; preds = %if.end.i.i.i5.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  store ptr null, ptr %exec_.i.i.i.i.i, align 8, !tbaa !182
  %call_6.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_6.i.i.i.i, align 16, !tbaa !183
  br label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i

_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i: ; preds = %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i, %if.then.i
  %10 = load ptr, ptr %this, align 8, !tbaa !202
  %attached_.i.i = getelementptr inbounds i8, ptr %10, i64 81
  %11 = atomicrmw sub ptr %attached_.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i = icmp eq i8 %11, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReference6detachEv.exit

delete.notnull.i.i:                               ; preds = %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i
  %vtable.i.i = load ptr, ptr %10, align 16, !tbaa !13
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(136) %10) #24
  br label %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReference6detachEv.exit

_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReference6detachEv.exit: ; preds = %delete.notnull.i.i, %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS5_EENS3_5StateEE3$_2Lb1EED2Ev"(ptr %this.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %context_.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 104
  store ptr null, ptr %context_.i.i, align 8, !tbaa !7
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 112
  %0 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !178
  store ptr null, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !178
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !179
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !181
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !60

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %exec_.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 72
  %7 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !182
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i, label %if.end.i.i.i4.i.i

if.end.i.i.i4.i.i:                                ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %callback_.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 16
  %call.i.i.i.i.i = tail call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %callback_.i.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i: ; preds = %if.end.i.i.i4.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  store ptr null, ptr %exec_.i.i.i.i.i, align 8, !tbaa !182
  %call_6.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_6.i.i.i.i, align 16, !tbaa !183
  %attached_.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 81
  %8 = atomicrmw sub ptr %attached_.i.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i.i = icmp eq i8 %8, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %if.end

delete.notnull.i.i.i:                             ; preds = %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 16, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 16 dereferenceable(136) %this.8.val) #24
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i.i, %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0clES6_"(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ka) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cr = alloca %"class.folly::futures::detail::CoreBase::CoreAndCallbackReference", align 8
  %rctx = alloca %"class.folly::RequestContextScopeGuard", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cr) #24
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  store ptr null, ptr %this, align 8, !tbaa !7
  store ptr %0, ptr %cr, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rctx) #24
  %context_ = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr") align 8 %rctx, ptr noundef nonnull align 8 dereferenceable(16) %context_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %callback_ = getelementptr inbounds i8, ptr %0, i64 16
  %call_.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %call_.i, align 16, !tbaa !183
  invoke void %1(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %ka, ptr noundef null, ptr noundef nonnull align 16 dereferenceable(48) %callback_)
          to label %if.then.i.i unwind label %lpad2

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rctx) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rctx) #24
  %callbackReferences_.i.i.i = getelementptr inbounds i8, ptr %0, i64 82
  %2 = atomicrmw sub ptr %callbackReferences_.i.i.i, i8 1 acq_rel, align 1
  %cmp.i.i.i = icmp eq i8 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store ptr null, ptr %context_, align 8, !tbaa !7
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !tbaa !178
  store ptr null, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !tbaa !178
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !179
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !181
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !13
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !13
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %exec_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !182
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i, label %if.end.i.i.i5.i.i.i

if.end.i.i.i5.i.i.i:                              ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %call.i.i.i.i.i.i = call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %callback_, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i: ; preds = %if.end.i.i.i5.i.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  store ptr null, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !182
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_.i, align 16, !tbaa !183
  br label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i

_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i: ; preds = %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i, %if.then.i.i
  %11 = load ptr, ptr %cr, align 8, !tbaa !202
  %attached_.i.i.i = getelementptr inbounds i8, ptr %11, i64 81
  %12 = atomicrmw sub ptr %attached_.i.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i.i = icmp eq i8 %12, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit

delete.notnull.i.i.i:                             ; preds = %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i
  %vtable.i.i.i = load ptr, ptr %11, align 16, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 16 dereferenceable(136) %11) #24
  br label %_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit

_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev.exit: ; preds = %delete.notnull.i.i.i, %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cr) #24
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rctx) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad2 ], [ %14, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rctx) #24
  call void @_ZN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cr) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cr) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvONS_8Executor9KeepAliveIS3_EEEE9callSmallIZNS_7futures6detail8CoreBase10doCallbackES6_NSB_5StateEE3$_0EEvS6_RNS1_4DataE"(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture noundef nonnull align 16 dereferenceable(48) %p) #2 align 2 {
entry:
  tail call fastcc void @"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %args)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function13DispatchSmall4execIZNS_7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS7_EENS5_5StateEE3$_0EEmNS1_2OpEPNS1_4DataESF_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 8, !tbaa !7
  store ptr null, ptr %src, align 8, !tbaa !7
  store ptr %0, ptr %dst, align 8, !tbaa !202
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %1 = load ptr, ptr %src, align 8, !tbaa !202
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb1
  %callbackReferences_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 82
  %2 = atomicrmw sub ptr %callbackReferences_.i.i.i.i, i8 1 acq_rel, align 1
  %cmp.i.i.i.i = icmp eq i8 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %context_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %context_.i.i.i.i, align 8, !tbaa !7
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8, !tbaa !178
  store ptr null, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8, !tbaa !178
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !179
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !181
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !13
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %vtable3.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !13
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %exec_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load ptr, ptr %exec_.i.i.i.i.i.i.i, align 8, !tbaa !182
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i.i, label %if.end.i.i.i5.i.i.i.i

if.end.i.i.i5.i.i.i.i:                            ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  %callback_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %call.i.i.i.i.i.i.i = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %callback_.i.i.i.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i.i

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i.i: ; preds = %if.end.i.i.i5.i.i.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  store ptr null, ptr %exec_.i.i.i.i.i.i.i, align 8, !tbaa !182
  %call_6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_6.i.i.i.i.i.i, align 16, !tbaa !183
  br label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i

_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i: ; preds = %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i.i, %if.then.i.i.i
  %11 = load ptr, ptr %src, align 8, !tbaa !202
  %attached_.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 81
  %12 = atomicrmw sub ptr %attached_.i.i.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i.i.i = icmp eq i8 %12, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %sw.epilog

delete.notnull.i.i.i.i:                           ; preds = %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 16, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 16 dereferenceable(136) %11) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i.i.i.i, %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i, %sw.bb1, %entry
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNO5folly8Executor9KeepAliveIS0_E3addIZNS_7futures6detail8CoreBase10doCallbackEOS2_NS5_5StateEE3$_0EEvOT_ENUlvE_D2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8, !tbaa !202
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %callbackReferences_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 82
  %2 = atomicrmw sub ptr %callbackReferences_.i.i.i.i, i8 1 acq_rel, align 1
  %cmp.i.i.i.i = icmp eq i8 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %context_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %context_.i.i.i.i, align 8, !tbaa !7
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8, !tbaa !178
  store ptr null, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8, !tbaa !178
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !179
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !181
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !13
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %vtable3.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !13
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %exec_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load ptr, ptr %exec_.i.i.i.i.i.i.i, align 8, !tbaa !182
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i.i, label %if.end.i.i.i5.i.i.i.i

if.end.i.i.i5.i.i.i.i:                            ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  %callback_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %call.i.i.i.i.i.i.i = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %callback_.i.i.i.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i.i

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i.i: ; preds = %if.end.i.i.i5.i.i.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  store ptr null, ptr %exec_.i.i.i.i.i.i.i, align 8, !tbaa !182
  %call_6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_6.i.i.i.i.i.i, align 16, !tbaa !183
  br label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i

_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i: ; preds = %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i.i, %if.then.i.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !202
  %attached_.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 81
  %12 = atomicrmw sub ptr %attached_.i.i.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i.i.i = icmp eq i8 %12, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit"

delete.notnull.i.i.i.i:                           ; preds = %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 16, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 16 dereferenceable(136) %11) #24
  br label %"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit"

"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit": ; preds = %delete.notnull.i.i.i.i, %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i, %entry
  %14 = load i64, ptr %this, align 8, !tbaa !11
  %and.i.i.i = and i64 %14, -4
  %15 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit"
  store i64 0, ptr %this, align 8, !tbaa !11
  %and.i.i = and i64 %14, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %15, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 48
  %16 = load ptr, ptr %vfn.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.then5.i.i, %if.then.i.i, %"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNOS_8Executor9KeepAliveIS6_E3addIZNS_7futures6detail8CoreBase10doCallbackEOS8_NSB_5StateEE3$_0EEvOT_EUlvE_EEvRNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(48) %p) #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %p, i64 8
  tail call fastcc void @"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function13DispatchSmall4execIZNOS_8Executor9KeepAliveIS4_E3addIZNS_7futures6detail8CoreBase10doCallbackEOS6_NS9_5StateEE3$_0EEvOT_EUlvE_EEmNS1_2OpEPNS1_4DataESJ_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i64, ptr %src, align 8, !tbaa !11
  store i64 0, ptr %src, align 8, !tbaa !11
  store i64 %0, ptr %dst, align 8, !tbaa !20
  %1 = getelementptr inbounds i8, ptr %dst, i64 8
  %2 = getelementptr inbounds i8, ptr %src, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !202
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %4 = getelementptr inbounds i8, ptr %src, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb1
  %callbackReferences_.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 82
  %6 = atomicrmw sub ptr %callbackReferences_.i.i.i.i.i, i8 1 acq_rel, align 1
  %cmp.i.i.i.i.i = icmp eq i8 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %context_.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 104
  store ptr null, ptr %context_.i.i.i.i.i, align 8, !tbaa !7
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !tbaa !178
  store ptr null, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !tbaa !178
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !179
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !181
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !13
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %vtable3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !13
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !60

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %exec_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 72
  %14 = load ptr, ptr %exec_.i.i.i.i.i.i.i.i, align 8, !tbaa !182
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i.i.i, label %if.end.i.i.i5.i.i.i.i.i

if.end.i.i.i5.i.i.i.i.i:                          ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %callback_.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %call.i.i.i.i.i.i.i.i = tail call noundef i64 %14(i32 noundef 1, ptr noundef nonnull %callback_.i.i.i.i.i, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i.i.i

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i.i.i: ; preds = %if.end.i.i.i5.i.i.i.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  store ptr null, ptr %exec_.i.i.i.i.i.i.i.i, align 8, !tbaa !182
  %call_6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_6.i.i.i.i.i.i.i, align 16, !tbaa !183
  br label %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i.i

_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i.i: ; preds = %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit.i.i.i.i.i, %if.then.i.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !202
  %attached_.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 81
  %16 = atomicrmw sub ptr %attached_.i.i.i.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i.i.i.i = icmp eq i8 %16, 1
  br i1 %cmp.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit.i"

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 16, !tbaa !13
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 16 dereferenceable(136) %15) #24
  br label %"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit.i"

"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit.i": ; preds = %delete.notnull.i.i.i.i.i, %_ZN5folly7futures6detail8CoreBase13derefCallbackEv.exit.i.i.i.i, %sw.bb1
  %18 = load i64, ptr %src, align 8, !tbaa !11
  %and.i.i.i.i = and i64 %18, -4
  %19 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit.i"
  store i64 0, ptr %src, align 8, !tbaa !11
  %and.i.i.i = and i64 %18, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %sw.epilog

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then5.i.i.i, %if.then.i.i.i, %"_ZZN5folly7futures6detail8CoreBase10doCallbackEONS_8Executor9KeepAliveIS3_EENS1_5StateEEN3$_0D2Ev.exit.i", %entry
  ret i64 0
}

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7futures6detail8CoreBase13derefCallbackEv(ptr noundef nonnull align 16 dereferenceable(136) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callbackReferences_ = getelementptr inbounds i8, ptr %this, i64 82
  %0 = atomicrmw sub ptr %callbackReferences_, i8 1 acq_rel, align 1
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %context_ = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %context_, align 8, !tbaa !7
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 16, !tbaa !178
  store ptr null, ptr %_M_refcount3.i.i.i, align 16, !tbaa !178
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !179
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !181
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !13
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %vtable3.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !13
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  %exec_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %8 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !182
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit, label %if.end.i.i.i5

if.end.i.i.i5:                                    ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %callback_ = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i = tail call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %callback_, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit: ; preds = %if.end.i.i.i5, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %exec_.i.i.i, align 8, !tbaa !182
  %call_6.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_6.i.i, align 16, !tbaa !183
  br label %if.end

if.end:                                           ; preds = %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEaSEDn.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { cold noreturn }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !8, i64 56}
!16 = !{!"_ZTSN5folly8FunctionIFvONS_8Executor9KeepAliveIS1_EEEEE", !9, i64 0, !8, i64 48, !8, i64 56}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !19, i64 0, !9, i64 8}
!19 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferred5StateE", !9, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !12, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5folly7futures6detail16DeferredExecutor4copyEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5folly7futures6detail16DeferredExecutor4copyEv"}
!25 = !{!26, !8, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPN5folly7futures6detail16DeferredExecutorELb0EE", !8, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!29 = distinct !{!29, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!30 = !{!16, !8, i64 48}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!36 = distinct !{!36, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: %agg.result"}
!39 = distinct !{!39, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!40 = !{i64 0, i64 4, !41, i64 0, i64 4, !41, i64 0, i64 8, !43, i64 0, i64 8, !43, i64 0, i64 16, !45, i64 0, i64 16, !45, i64 0, i64 1, !47, i64 0, i64 1, !49, i64 0, i64 4, !50, i64 0, i64 8, !52, i64 0, i64 16, !54, i64 0, i64 8, !7, i64 0, i64 8, !7, i64 8, i64 8, !11, i64 0, i64 8, !7, i64 8, i64 8, !7, i64 0, i64 8, !7, i64 8, i64 8, !11}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long long", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"__int128", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"bool", !9, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"long double", !9, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!58 = distinct !{!58, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!59 = !{i64 0, i64 8, !45, i64 0, i64 8, !45, i64 0, i64 8, !54, i64 0, i64 8, !11, i64 0, i64 8, !7, i64 0, i64 8, !11}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_: %agg.result"}
!63 = distinct !{!63, !"_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt10__exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_: %agg.result"}
!66 = distinct !{!66, !"_ZSt10__exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_"}
!67 = !{!65, !62}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_: %agg.result"}
!70 = distinct !{!70, !"_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt10__exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_: %agg.result"}
!73 = distinct !{!73, !"_ZSt10__exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_"}
!74 = !{!72, !69}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!80 = distinct !{!80, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: %agg.result"}
!83 = distinct !{!83, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!86 = distinct !{!86, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!87 = !{!88, !8, i64 48}
!88 = !{!"_ZTSN5folly8FunctionIFvvEEE", !9, i64 0, !8, i64 48, !8, i64 56}
!89 = !{!88, !8, i64 56}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt8exchangeISt10unique_ptrISt6vectorIS0_IN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EESt14default_deleteIS9_EEDnET_RSD_OT0_: %agg.result"}
!92 = distinct !{!92, !"_ZSt8exchangeISt10unique_ptrISt6vectorIS0_IN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EESt14default_deleteIS9_EEDnET_RSD_OT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt10__exchangeISt10unique_ptrISt6vectorIS0_IN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EESt14default_deleteIS9_EEDnET_RSD_OT0_: %agg.result"}
!95 = distinct !{!95, !"_ZSt10__exchangeISt10unique_ptrISt6vectorIS0_IN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EESt14default_deleteIS9_EEDnET_RSD_OT0_"}
!96 = !{!94, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv: %agg.result"}
!99 = distinct !{!99, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!102 = distinct !{!102, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: %agg.result"}
!105 = distinct !{!105, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!108 = distinct !{!108, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!114 = distinct !{!114, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_: %agg.result"}
!117 = distinct !{!117, !"_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt10__exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_: %agg.result"}
!120 = distinct !{!120, !"_ZSt10__exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_"}
!121 = !{!119, !116}
!122 = !{!123, !8, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS3_13UniqueDeleterEESaIS6_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!124 = !{!123, !8, i64 8}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEJS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!129 = distinct !{!129, !"_ZSt11make_uniqueISt6vectorISt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EEJS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = !{!123, !8, i64 16}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt8exchangeISt10unique_ptrISt6vectorIS0_IN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EESt14default_deleteIS9_EEDnET_RSD_OT0_: %agg.result"}
!133 = distinct !{!133, !"_ZSt8exchangeISt10unique_ptrISt6vectorIS0_IN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EESt14default_deleteIS9_EEDnET_RSD_OT0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt10__exchangeISt10unique_ptrISt6vectorIS0_IN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EESt14default_deleteIS9_EEDnET_RSD_OT0_: %agg.result"}
!136 = distinct !{!136, !"_ZSt10__exchangeISt10unique_ptrISt6vectorIS0_IN5folly7futures6detail16DeferredExecutorENS4_13UniqueDeleterEESaIS7_EESt14default_deleteIS9_EEDnET_RSD_OT0_"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: %agg.result"}
!140 = distinct !{!140, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!143 = distinct !{!143, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_: %agg.result"}
!146 = distinct !{!146, !"_ZSt8exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt10__exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_: %agg.result"}
!149 = distinct !{!149, !"_ZSt10__exchangeIN5folly8FunctionIFvONS0_8Executor9KeepAliveIS2_EEEEEDnET_RS8_OT0_"}
!150 = !{!148, !145}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSSt6atomicIN5folly7futures6detail16DeferredExecutor5StateEE", !153, i64 0}
!153 = !{!"_ZTSN5folly7futures6detail16DeferredExecutor5StateE", !9, i64 0}
!154 = !{!155, !12, i64 0}
!155 = !{!"_ZTSSt13__atomic_baseIlE", !12, i64 0}
!156 = !{!157, !8, i64 128}
!157 = !{!"_ZTSN5folly7futures6detail8CoreBaseE", !158, i64 16, !159, i64 80, !161, i64 81, !161, i64 82, !18, i64 88, !163, i64 104, !166, i64 120, !8, i64 128}
!158 = !{!"_ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !9, i64 0, !8, i64 48, !8, i64 56}
!159 = !{!"_ZTSSt6atomicIN5folly7futures6detail5StateEE", !160, i64 0}
!160 = !{!"_ZTSN5folly7futures6detail5StateE", !9, i64 0}
!161 = !{!"_ZTSSt6atomicIhE", !162, i64 0}
!162 = !{!"_ZTSSt13__atomic_baseIhE", !9, i64 0}
!163 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !164, i64 0}
!164 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !165, i64 8}
!165 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!166 = !{!"_ZTSSt6atomicImE", !167, i64 0}
!167 = !{!"_ZTSSt13__atomic_baseImE", !12, i64 0}
!168 = distinct !{!168, !126}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNO5folly7futures6detail19KeepAliveOrDeferred13stealDeferredEv: %agg.result"}
!171 = distinct !{!171, !"_ZNO5folly7futures6detail19KeepAliveOrDeferred13stealDeferredEv"}
!172 = distinct !{!172, !126}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!175 = distinct !{!175, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!176 = !{!177, !8, i64 0}
!177 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!178 = !{!165, !8, i64 0}
!179 = !{!180, !42, i64 8}
!180 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 8, !42, i64 12}
!181 = !{!180, !42, i64 12}
!182 = !{!158, !8, i64 56}
!183 = !{!158, !8, i64 48}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: %agg.result"}
!186 = distinct !{!186, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!189 = distinct !{!189, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: %agg.result"}
!192 = distinct !{!192, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!195 = distinct !{!195, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: %agg.result"}
!198 = distinct !{!198, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!201 = distinct !{!201, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!202 = !{!203, !8, i64 0}
!203 = !{!"_ZTSN5folly7futures6detail8CoreBase24CoreAndCallbackReferenceE", !8, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNO5folly7futures6detail19KeepAliveOrDeferred14stealKeepAliveEv: %agg.result"}
!206 = distinct !{!206, !"_ZNO5folly7futures6detail19KeepAliveOrDeferred14stealKeepAliveEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!209 = distinct !{!209, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: %agg.result"}
!212 = distinct !{!212, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!215 = distinct !{!215, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: %agg.result"}
!218 = distinct !{!218, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!221 = distinct !{!221, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: %agg.result"}
!224 = distinct !{!224, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!227 = distinct !{!227, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: %agg.result"}
!230 = distinct !{!230, !"_ZN3fmt2v86formatIJRNS0_17basic_string_viewIcEEhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!233 = distinct !{!233, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNS0_17basic_string_viewIcEERhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
