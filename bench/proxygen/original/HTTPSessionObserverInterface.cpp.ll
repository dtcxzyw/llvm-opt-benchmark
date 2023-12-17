target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.proxygen::HTTPSessionObserverInterface::RequestStartedEvent::BuilderFields" = type { %"class.folly::Optional", %"class.folly::Optional.0" }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::reference_wrapper<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::reference_wrapper<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.std::reference_wrapper" }
%"class.std::reference_wrapper" = type { ptr }
%"class.folly::Optional.0" = type { %"struct.folly::Optional<std::reference_wrapper<const proxygen::HTTPHeaders>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::reference_wrapper<const proxygen::HTTPHeaders>>::StorageTriviallyDestructible" = type <{ %union.anon.1, i8, [7 x i8] }>
%union.anon.1 = type { %"class.std::reference_wrapper.2" }
%"class.std::reference_wrapper.2" = type { ptr }
%"struct.proxygen::HTTPSessionObserverInterface::RequestStartedEvent" = type { %"class.std::chrono::time_point", ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent::BuilderFields" = type { %"class.folly::Optional.13", %"class.folly::Optional" }
%"class.folly::Optional.13" = type { %"struct.folly::Optional<std::reference_wrapper<const unsigned long>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::reference_wrapper<const unsigned long>>::StorageTriviallyDestructible" = type <{ %union.anon.14, i8, [7 x i8] }>
%union.anon.14 = type { %"class.std::reference_wrapper.15" }
%"class.std::reference_wrapper.15" = type { ptr }
%"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent" = type { i64, %"class.std::chrono::time_point" }
%"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent::BuilderFields" = type { %"class.folly::Optional.13", %"class.folly::Optional" }
%"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent" = type { i64, %"class.std::chrono::time_point" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.24 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.24 = type { i64, [8 x i8] }
%struct._Guard = type { ptr }

$_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEaSIRSB_EERSD_OT_ = comdat any

$_ZN5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEEaSIRS4_EERS6_OT_ = comdat any

$_ZN6google12CheckNotNullIPKSt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEET_PKciSH_OSF_ = comdat any

$_ZNKR5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE11get_pointerEv = comdat any

$_ZNKSt17reference_wrapperIKNSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEcvRS9_Ev = comdat any

$_ZN6google12CheckNotNullIPKSt17reference_wrapperIKN8proxygen11HTTPHeadersEEEET_PKciSA_OS8_ = comdat any

$_ZNKR5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEE11get_pointerEv = comdat any

$_ZNKSt17reference_wrapperIKN8proxygen11HTTPHeadersEEcvRS2_Ev = comdat any

$_ZN5folly8OptionalISt17reference_wrapperIKmEEaSIRS2_EERS4_OT_ = comdat any

$_ZN6google12CheckNotNullIPSt17reference_wrapperIKmEEET_PKciS7_OS5_ = comdat any

$_ZNR5folly8OptionalISt17reference_wrapperIKmEE11get_pointerEv = comdat any

$_ZNKSt17reference_wrapperIKmEcvRS0_Ev = comdat any

$_ZN6google12CheckNotNullIPSt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEET_PKciSG_OSE_ = comdat any

$_ZNR5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE11get_pointerEv = comdat any

$_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE6assignEOSC_ = comdat any

$_ZNSt17reference_wrapperIKNSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEC2IRS9_vPS9_EEOT_ = comdat any

$_ZNK5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE8hasValueEv = comdat any

$_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9constructIJSC_EEEvDpOT_ = comdat any

$_ZNK5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9has_valueEv = comdat any

$_ZNSt17reference_wrapperIKNSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEE6_S_funERS9_ = comdat any

$_ZN5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEE6assignEOS5_ = comdat any

$_ZNSt17reference_wrapperIKN8proxygen11HTTPHeadersEEC2IRS2_vPS2_EEOT_ = comdat any

$_ZNK5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEE8hasValueEv = comdat any

$_ZN5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEE9constructIJS5_EEEvDpOT_ = comdat any

$_ZNK5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEE9has_valueEv = comdat any

$_ZNSt17reference_wrapperIKN8proxygen11HTTPHeadersEE6_S_funERS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt17reference_wrapperIKNSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3getEv = comdat any

$_ZNKSt17reference_wrapperIKN8proxygen11HTTPHeadersEE3getEv = comdat any

$_ZN5folly8OptionalISt17reference_wrapperIKmEE6assignEOS3_ = comdat any

$_ZNSt17reference_wrapperIKmEC2IRS0_vPS0_EEOT_ = comdat any

$_ZNK5folly8OptionalISt17reference_wrapperIKmEE8hasValueEv = comdat any

$_ZN5folly8OptionalISt17reference_wrapperIKmEE9constructIJS3_EEEvDpOT_ = comdat any

$_ZNK5folly8OptionalISt17reference_wrapperIKmEE9has_valueEv = comdat any

$_ZNSt17reference_wrapperIKmE6_S_funERS0_ = comdat any

$_ZNKSt17reference_wrapperIKmE3getEv = comdat any

@.str = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/observer/HTTPSessionObserverInterface.cpp\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"'builderFields.maybeTimestampRef.get_pointer()' Must be non NULL\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"'builderFields.maybeHTTPHeadersRef.get_pointer()' Must be non NULL\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"'builderFields.maybePendingEgressBytesRef.get_pointer()' Must be non NULL\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"'builderFields.maybeId.get_pointer()' Must be non NULL\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8proxygen28HTTPSessionObserverInterface19RequestStartedEventC1ERKNS1_13BuilderFieldsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen28HTTPSessionObserverInterface19RequestStartedEventC2ERKNS1_13BuilderFieldsE
@_ZN8proxygen28HTTPSessionObserverInterface13PreWriteEventC1ERNS1_13BuilderFieldsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen28HTTPSessionObserverInterface13PreWriteEventC2ERNS1_13BuilderFieldsE
@_ZN8proxygen28HTTPSessionObserverInterface14PingReplyEventC1ERNS1_13BuilderFieldsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen28HTTPSessionObserverInterface14PingReplyEventC2ERNS1_13BuilderFieldsE

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen28HTTPSessionObserverInterface19RequestStartedEvent7Builder12setTimestampERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %timestampIn) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timestampIn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %timestampIn, ptr %timestampIn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %timestampIn.addr, align 8
  %maybeTimestampRef = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::RequestStartedEvent::BuilderFields", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEaSIRSB_EERSD_OT_(ptr noundef nonnull align 8 dereferenceable(16) %maybeTimestampRef, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEaSIRSB_EERSD_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::reference_wrapper", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @_ZNSt17reference_wrapperIKNSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEC2IRS9_vPS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  call void @_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE6assignEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen28HTTPSessionObserverInterface19RequestStartedEvent7Builder10setHeadersERKNS_11HTTPHeadersE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %headersIn) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %headersIn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %headersIn, ptr %headersIn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %headersIn.addr, align 8
  %maybeHTTPHeadersRef = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::RequestStartedEvent::BuilderFields", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEEaSIRS4_EERS6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %maybeHTTPHeadersRef, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEEaSIRS4_EERS6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::reference_wrapper.2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @_ZNSt17reference_wrapperIKN8proxygen11HTTPHeadersEEC2IRS2_vPS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @_ZN5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEE6assignEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8proxygen28HTTPSessionObserverInterface19RequestStartedEvent7Builder5buildEv(ptr noalias sret(%"struct.proxygen::HTTPSessionObserverInterface::RequestStartedEvent") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen28HTTPSessionObserverInterface19RequestStartedEventC1ERKNS1_13BuilderFieldsE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen28HTTPSessionObserverInterface19RequestStartedEventC2ERKNS1_13BuilderFieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %builderFields) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %builderFields.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %builderFields, ptr %builderFields.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timestamp = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::RequestStartedEvent", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %builderFields.addr, align 8
  %maybeTimestampRef = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::RequestStartedEvent::BuilderFields", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNKR5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %maybeTimestampRef)
  store ptr %call, ptr %ref.tmp, align 8
  %call2 = call noundef ptr @_ZN6google12CheckNotNullIPKSt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEET_PKciSH_OSF_(ptr noundef @.str, i32 noundef 36, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt17reference_wrapperIKNSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEcvRS9_Ev(ptr noundef nonnull align 8 dereferenceable(8) %call2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timestamp, ptr align 8 %call3, i64 8, i1 false)
  %requestHeaders = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::RequestStartedEvent", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %builderFields.addr, align 8
  %maybeHTTPHeadersRef = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::RequestStartedEvent::BuilderFields", ptr %1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNKR5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %maybeHTTPHeadersRef)
  store ptr %call5, ptr %ref.tmp4, align 8
  %call6 = call noundef ptr @_ZN6google12CheckNotNullIPKSt17reference_wrapperIKN8proxygen11HTTPHeadersEEEET_PKciSA_OS8_(ptr noundef @.str, i32 noundef 38, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17reference_wrapperIKN8proxygen11HTTPHeadersEEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %call6) #10
  store ptr %call7, ptr %requestHeaders, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12CheckNotNullIPKSt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEET_PKciSH_OSF_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load ptr, ptr %names.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #12
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %t.addr, align 8
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKR5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %storage_2 = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %1 = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt17reference_wrapperIKNSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEcvRS9_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt17reference_wrapperIKNSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12CheckNotNullIPKSt17reference_wrapperIKN8proxygen11HTTPHeadersEEEET_PKciSA_OS8_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load ptr, ptr %names.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #12
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %t.addr, align 8
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKR5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.0", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const proxygen::HTTPHeaders>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %storage_2 = getelementptr inbounds %"class.folly::Optional.0", ptr %this1, i32 0, i32 0
  %1 = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const proxygen::HTTPHeaders>>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17reference_wrapperIKN8proxygen11HTTPHeadersEEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17reference_wrapperIKN8proxygen11HTTPHeadersEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen28HTTPSessionObserverInterface13PreWriteEvent7Builder21setPendingEgressBytesERKm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %pendingEgressBytesIn) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pendingEgressBytesIn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pendingEgressBytesIn, ptr %pendingEgressBytesIn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pendingEgressBytesIn.addr, align 8
  %maybePendingEgressBytesRef = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent::BuilderFields", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalISt17reference_wrapperIKmEEaSIRS2_EERS4_OT_(ptr noundef nonnull align 8 dereferenceable(16) %maybePendingEgressBytesRef, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalISt17reference_wrapperIKmEEaSIRS2_EERS4_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::reference_wrapper.15", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @_ZNSt17reference_wrapperIKmEC2IRS0_vPS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  call void @_ZN5folly8OptionalISt17reference_wrapperIKmEE6assignEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen28HTTPSessionObserverInterface13PreWriteEvent7Builder12setTimestampERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %timestampIn) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timestampIn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %timestampIn, ptr %timestampIn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %timestampIn.addr, align 8
  %maybeTimestampRef = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent::BuilderFields", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEaSIRSB_EERSD_OT_(ptr noundef nonnull align 8 dereferenceable(16) %maybeTimestampRef, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8proxygen28HTTPSessionObserverInterface13PreWriteEvent7Builder5buildEv(ptr noalias sret(%"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen28HTTPSessionObserverInterface13PreWriteEventC1ERNS1_13BuilderFieldsE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen28HTTPSessionObserverInterface13PreWriteEventC2ERNS1_13BuilderFieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %builderFields) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %builderFields.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %builderFields, ptr %builderFields.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pendingEgressBytes = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %builderFields.addr, align 8
  %maybePendingEgressBytesRef = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent::BuilderFields", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNR5folly8OptionalISt17reference_wrapperIKmEE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %maybePendingEgressBytesRef)
  store ptr %call, ptr %ref.tmp, align 8
  %call2 = call noundef ptr @_ZN6google12CheckNotNullIPSt17reference_wrapperIKmEEET_PKciS7_OS5_(ptr noundef @.str, i32 noundef 63, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt17reference_wrapperIKmEcvRS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %call2) #10
  %1 = load i64, ptr %call3, align 8
  store i64 %1, ptr %pendingEgressBytes, align 8
  %timestamp = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %builderFields.addr, align 8
  %maybeTimestampRef = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent::BuilderFields", ptr %2, i32 0, i32 1
  %call5 = call noundef ptr @_ZNR5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %maybeTimestampRef)
  store ptr %call5, ptr %ref.tmp4, align 8
  %call6 = call noundef ptr @_ZN6google12CheckNotNullIPSt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEET_PKciSG_OSE_(ptr noundef @.str, i32 noundef 64, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt17reference_wrapperIKNSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEcvRS9_Ev(ptr noundef nonnull align 8 dereferenceable(8) %call6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timestamp, ptr align 8 %call7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12CheckNotNullIPSt17reference_wrapperIKmEEET_PKciS7_OS5_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load ptr, ptr %names.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #12
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %t.addr, align 8
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly8OptionalISt17reference_wrapperIKmEE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.13", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const unsigned long>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %storage_2 = getelementptr inbounds %"class.folly::Optional.13", ptr %this1, i32 0, i32 0
  %1 = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const unsigned long>>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt17reference_wrapperIKmEcvRS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt17reference_wrapperIKmE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12CheckNotNullIPSt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEET_PKciSG_OSE_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  store i1 true, ptr %cleanup.isactive, align 1
  %4 = load ptr, ptr %names.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #12
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %t.addr, align 8
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %storage_2 = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %1 = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen28HTTPSessionObserverInterface14PingReplyEvent7Builder5setIdERKm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %IdIn) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %IdIn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %IdIn, ptr %IdIn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %IdIn.addr, align 8
  %maybeId = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent::BuilderFields", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalISt17reference_wrapperIKmEEaSIRS2_EERS4_OT_(ptr noundef nonnull align 8 dereferenceable(16) %maybeId, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen28HTTPSessionObserverInterface14PingReplyEvent7Builder12setTimestampERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %timestampIn) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timestampIn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %timestampIn, ptr %timestampIn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %timestampIn.addr, align 8
  %maybeTimestampRef = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent::BuilderFields", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEaSIRSB_EERSD_OT_(ptr noundef nonnull align 8 dereferenceable(16) %maybeTimestampRef, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8proxygen28HTTPSessionObserverInterface14PingReplyEvent7Builder5buildEv(ptr noalias sret(%"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen28HTTPSessionObserverInterface14PingReplyEventC1ERNS1_13BuilderFieldsE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen28HTTPSessionObserverInterface14PingReplyEventC2ERNS1_13BuilderFieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %builderFields) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %builderFields.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %builderFields, ptr %builderFields.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %builderFields.addr, align 8
  %maybeId = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent::BuilderFields", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNR5folly8OptionalISt17reference_wrapperIKmEE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %maybeId)
  store ptr %call, ptr %ref.tmp, align 8
  %call2 = call noundef ptr @_ZN6google12CheckNotNullIPSt17reference_wrapperIKmEEET_PKciS7_OS5_(ptr noundef @.str, i32 noundef 87, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt17reference_wrapperIKmEcvRS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %call2) #10
  %1 = load i64, ptr %call3, align 8
  store i64 %1, ptr %id, align 8
  %timestamp = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %builderFields.addr, align 8
  %maybeTimestampRef = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent::BuilderFields", ptr %2, i32 0, i32 1
  %call5 = call noundef ptr @_ZNR5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE11get_pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %maybeTimestampRef)
  store ptr %call5, ptr %ref.tmp4, align 8
  %call6 = call noundef ptr @_ZN6google12CheckNotNullIPSt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEET_PKciSG_OSE_(ptr noundef @.str, i32 noundef 88, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt17reference_wrapperIKNSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEcvRS9_Ev(ptr noundef nonnull align 8 dereferenceable(8) %call6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timestamp, ptr align 8 %call7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE6assignEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %newValue) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %1 = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %newValue.addr, align 8
  call void @_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9constructIJSC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17reference_wrapperIKNSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEC2IRS9_vPS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__uref) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__uref.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__uref, ptr %__uref.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_data = getelementptr inbounds %"class.std::reference_wrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__uref.addr, align 8
  %call = call noundef ptr @_ZNSt17reference_wrapperIKNSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEE6_S_funERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  store ptr %call, ptr %_M_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9constructIJSC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 8, i1 false)
  %storage_2 = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt17reference_wrapperIKNSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEE6_S_funERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEE6assignEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %newValue) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.0", ptr %this1, i32 0, i32 0
  %1 = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const proxygen::HTTPHeaders>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %newValue.addr, align 8
  call void @_ZN5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEE9constructIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17reference_wrapperIKN8proxygen11HTTPHeadersEEC2IRS2_vPS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__uref) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__uref.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__uref, ptr %__uref.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_data = getelementptr inbounds %"class.std::reference_wrapper.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__uref.addr, align 8
  %call = call noundef ptr @_ZNSt17reference_wrapperIKN8proxygen11HTTPHeadersEE6_S_funERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  store ptr %call, ptr %_M_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEE9constructIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.0", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const proxygen::HTTPHeaders>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 8, i1 false)
  %storage_2 = getelementptr inbounds %"class.folly::Optional.0", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const proxygen::HTTPHeaders>>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.0", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const proxygen::HTTPHeaders>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt17reference_wrapperIKN8proxygen11HTTPHeadersEE6_S_funERS2_(ptr noundef nonnull align 8 dereferenceable(32) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #10
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt17reference_wrapperIKNSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_data = getelementptr inbounds %"class.std::reference_wrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17reference_wrapperIKN8proxygen11HTTPHeadersEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_data = getelementptr inbounds %"class.std::reference_wrapper.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalISt17reference_wrapperIKmEE6assignEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %newValue) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalISt17reference_wrapperIKmEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.13", ptr %this1, i32 0, i32 0
  %1 = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const unsigned long>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %newValue.addr, align 8
  call void @_ZN5folly8OptionalISt17reference_wrapperIKmEE9constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17reference_wrapperIKmEC2IRS0_vPS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__uref) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__uref.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__uref, ptr %__uref.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_data = getelementptr inbounds %"class.std::reference_wrapper.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__uref.addr, align 8
  %call = call noundef ptr @_ZNSt17reference_wrapperIKmE6_S_funERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  store ptr %call, ptr %_M_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalISt17reference_wrapperIKmEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalISt17reference_wrapperIKmEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalISt17reference_wrapperIKmEE9constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.13", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const unsigned long>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 8, i1 false)
  %storage_2 = getelementptr inbounds %"class.folly::Optional.13", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const unsigned long>>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalISt17reference_wrapperIKmEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.13", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const unsigned long>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt17reference_wrapperIKmE6_S_funERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt17reference_wrapperIKmE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_data = getelementptr inbounds %"class.std::reference_wrapper.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_data, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
