; ModuleID = 'bench/proxygen/original/HTTPSessionObserverInterface.cpp.ll'
source_filename = "bench/proxygen/original/HTTPSessionObserverInterface.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::Optional<std::reference_wrapper<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.std::reference_wrapper" }
%"class.std::reference_wrapper" = type { ptr }
%"struct.proxygen::HTTPSessionObserverInterface::RequestStartedEvent::BuilderFields" = type { %"class.folly::Optional", %"class.folly::Optional.0" }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::reference_wrapper<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible" }
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
%"struct.folly::Optional<std::reference_wrapper<const unsigned long>>::StorageTriviallyDestructible" = type <{ %union.anon.14, i8, [7 x i8] }>
%union.anon.14 = type { %"class.std::reference_wrapper.15" }
%"class.std::reference_wrapper.15" = type { ptr }
%"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent::BuilderFields" = type { %"class.folly::Optional.13", %"class.folly::Optional" }
%"class.folly::Optional.13" = type { %"struct.folly::Optional<std::reference_wrapper<const unsigned long>>::StorageTriviallyDestructible" }
%"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent" = type { i64, %"class.std::chrono::time_point" }
%"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent::BuilderFields" = type { %"class.folly::Optional.13", %"class.folly::Optional" }
%"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent" = type { i64, %"class.std::chrono::time_point" }
%struct._Guard = type { ptr }

$_ZN6google12CheckNotNullIPKSt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEET_PKciSH_OSF_ = comdat any

$_ZN6google12CheckNotNullIPKSt17reference_wrapperIKN8proxygen11HTTPHeadersEEEET_PKciSA_OS8_ = comdat any

$_ZN6google12CheckNotNullIPSt17reference_wrapperIKmEEET_PKciS7_OS5_ = comdat any

$_ZN6google12CheckNotNullIPSt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEET_PKciSG_OSE_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/observer/HTTPSessionObserverInterface.cpp\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"'builderFields.maybeTimestampRef.get_pointer()' Must be non NULL\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"'builderFields.maybeHTTPHeadersRef.get_pointer()' Must be non NULL\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"'builderFields.maybePendingEgressBytesRef.get_pointer()' Must be non NULL\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"'builderFields.maybeId.get_pointer()' Must be non NULL\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8proxygen28HTTPSessionObserverInterface19RequestStartedEventC1ERKNS1_13BuilderFieldsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen28HTTPSessionObserverInterface19RequestStartedEventC2ERKNS1_13BuilderFieldsE
@_ZN8proxygen28HTTPSessionObserverInterface13PreWriteEventC1ERNS1_13BuilderFieldsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen28HTTPSessionObserverInterface13PreWriteEventC2ERNS1_13BuilderFieldsE
@_ZN8proxygen28HTTPSessionObserverInterface14PingReplyEventC1ERNS1_13BuilderFieldsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen28HTTPSessionObserverInterface14PingReplyEventC2ERNS1_13BuilderFieldsE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen28HTTPSessionObserverInterface19RequestStartedEvent7Builder12setTimestampERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %timestampIn) local_unnamed_addr #0 align 2 {
entry:
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEaSIRSB_EERSD_OT_.exit

if.else.i.i:                                      ; preds = %entry
  store i8 1, ptr %hasValue.i.i.i.i, align 8
  br label %_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEaSIRSB_EERSD_OT_.exit

_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEaSIRSB_EERSD_OT_.exit: ; preds = %entry, %if.else.i.i
  store ptr %timestampIn, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen28HTTPSessionObserverInterface19RequestStartedEvent7Builder10setHeadersERKNS_11HTTPHeadersE(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %headersIn) local_unnamed_addr #0 align 2 {
entry:
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::RequestStartedEvent::BuilderFields", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %_ZN5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEEaSIRS4_EERS6_OT_.exit

if.else.i.i:                                      ; preds = %entry
  store i8 1, ptr %hasValue.i.i.i.i, align 8
  br label %_ZN5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEEaSIRS4_EERS6_OT_.exit

_ZN5folly8OptionalISt17reference_wrapperIKN8proxygen11HTTPHeadersEEEaSIRS4_EERS6_OT_.exit: ; preds = %entry, %if.else.i.i
  %maybeHTTPHeadersRef = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::RequestStartedEvent::BuilderFields", ptr %this, i64 0, i32 1
  store ptr %headersIn, ptr %maybeHTTPHeadersRef, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8proxygen28HTTPSessionObserverInterface19RequestStartedEvent7Builder5buildEv(ptr noalias sret(%"struct.proxygen::HTTPSessionObserverInterface::RequestStartedEvent") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN8proxygen28HTTPSessionObserverInterface19RequestStartedEventC1ERKNS1_13BuilderFieldsE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen28HTTPSessionObserverInterface19RequestStartedEventC2ERKNS1_13BuilderFieldsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %builderFields) unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  %hasValue.i = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %builderFields, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %builderFields
  store ptr %cond.i, ptr %ref.tmp, align 8
  %call2 = call noundef ptr @_ZN6google12CheckNotNullIPKSt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEET_PKciSH_OSF_(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %call2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %this, align 8
  %requestHeaders = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::RequestStartedEvent", ptr %this, i64 0, i32 1
  %maybeHTTPHeadersRef = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::RequestStartedEvent::BuilderFields", ptr %builderFields, i64 0, i32 1
  %hasValue.i2 = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::RequestStartedEvent::BuilderFields", ptr %builderFields, i64 0, i32 1, i32 0, i32 1
  %4 = load i8, ptr %hasValue.i2, align 8
  %5 = and i8 %4, 1
  %tobool.not.i3 = icmp eq i8 %5, 0
  %cond.i4 = select i1 %tobool.not.i3, ptr null, ptr %maybeHTTPHeadersRef
  store ptr %cond.i4, ptr %ref.tmp4, align 8
  %call6 = call noundef ptr @_ZN6google12CheckNotNullIPKSt17reference_wrapperIKN8proxygen11HTTPHeadersEEEET_PKciSA_OS8_(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %6 = load ptr, ptr %call6, align 8
  store ptr %6, ptr %requestHeaders, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12CheckNotNullIPKSt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEET_PKciSH_OSF_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %names, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %ref.tmp, align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #13
  unreachable

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %0

eh.resume:                                        ; preds = %lpad, %cleanup.action
  %3 = phi { ptr, i32 } [ %1, %lpad ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12CheckNotNullIPKSt17reference_wrapperIKN8proxygen11HTTPHeadersEEEET_PKciSA_OS8_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %names, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %ref.tmp, align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #13
  unreachable

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %0

eh.resume:                                        ; preds = %lpad, %cleanup.action
  %3 = phi { ptr, i32 } [ %1, %lpad ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen28HTTPSessionObserverInterface13PreWriteEvent7Builder21setPendingEgressBytesERKm(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %pendingEgressBytesIn) local_unnamed_addr #0 align 2 {
entry:
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const unsigned long>>::StorageTriviallyDestructible", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %_ZN5folly8OptionalISt17reference_wrapperIKmEEaSIRS2_EERS4_OT_.exit

if.else.i.i:                                      ; preds = %entry
  store i8 1, ptr %hasValue.i.i.i.i, align 8
  br label %_ZN5folly8OptionalISt17reference_wrapperIKmEEaSIRS2_EERS4_OT_.exit

_ZN5folly8OptionalISt17reference_wrapperIKmEEaSIRS2_EERS4_OT_.exit: ; preds = %entry, %if.else.i.i
  store ptr %pendingEgressBytesIn, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen28HTTPSessionObserverInterface13PreWriteEvent7Builder12setTimestampERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %timestampIn) local_unnamed_addr #0 align 2 {
entry:
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent::BuilderFields", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEaSIRSB_EERSD_OT_.exit

if.else.i.i:                                      ; preds = %entry
  store i8 1, ptr %hasValue.i.i.i.i, align 8
  br label %_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEaSIRSB_EERSD_OT_.exit

_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEaSIRSB_EERSD_OT_.exit: ; preds = %entry, %if.else.i.i
  %maybeTimestampRef = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent::BuilderFields", ptr %this, i64 0, i32 1
  store ptr %timestampIn, ptr %maybeTimestampRef, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8proxygen28HTTPSessionObserverInterface13PreWriteEvent7Builder5buildEv(ptr noalias sret(%"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN8proxygen28HTTPSessionObserverInterface13PreWriteEventC1ERNS1_13BuilderFieldsE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen28HTTPSessionObserverInterface13PreWriteEventC2ERNS1_13BuilderFieldsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %builderFields) unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  %hasValue.i = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const unsigned long>>::StorageTriviallyDestructible", ptr %builderFields, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %builderFields
  store ptr %cond.i, ptr %ref.tmp, align 8
  %call2 = call noundef ptr @_ZN6google12CheckNotNullIPSt17reference_wrapperIKmEEET_PKciS7_OS5_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %call2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %this, align 8
  %timestamp = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent", ptr %this, i64 0, i32 1
  %maybeTimestampRef = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent::BuilderFields", ptr %builderFields, i64 0, i32 1
  %hasValue.i2 = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PreWriteEvent::BuilderFields", ptr %builderFields, i64 0, i32 1, i32 0, i32 1
  %4 = load i8, ptr %hasValue.i2, align 8
  %5 = and i8 %4, 1
  %tobool.not.i3 = icmp eq i8 %5, 0
  %cond.i4 = select i1 %tobool.not.i3, ptr null, ptr %maybeTimestampRef
  store ptr %cond.i4, ptr %ref.tmp4, align 8
  %call6 = call noundef ptr @_ZN6google12CheckNotNullIPSt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEET_PKciSG_OSE_(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %6 = load ptr, ptr %call6, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %timestamp, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12CheckNotNullIPSt17reference_wrapperIKmEEET_PKciS7_OS5_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %names, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %ref.tmp, align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #13
  unreachable

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %0

eh.resume:                                        ; preds = %lpad, %cleanup.action
  %3 = phi { ptr, i32 } [ %1, %lpad ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12CheckNotNullIPSt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEET_PKciSG_OSE_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %names, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %ref.tmp, align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #13
  unreachable

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %0

eh.resume:                                        ; preds = %lpad, %cleanup.action
  %3 = phi { ptr, i32 } [ %1, %lpad ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen28HTTPSessionObserverInterface14PingReplyEvent7Builder5setIdERKm(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %IdIn) local_unnamed_addr #0 align 2 {
entry:
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const unsigned long>>::StorageTriviallyDestructible", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %_ZN5folly8OptionalISt17reference_wrapperIKmEEaSIRS2_EERS4_OT_.exit

if.else.i.i:                                      ; preds = %entry
  store i8 1, ptr %hasValue.i.i.i.i, align 8
  br label %_ZN5folly8OptionalISt17reference_wrapperIKmEEaSIRS2_EERS4_OT_.exit

_ZN5folly8OptionalISt17reference_wrapperIKmEEaSIRS2_EERS4_OT_.exit: ; preds = %entry, %if.else.i.i
  store ptr %IdIn, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen28HTTPSessionObserverInterface14PingReplyEvent7Builder12setTimestampERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %timestampIn) local_unnamed_addr #0 align 2 {
entry:
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent::BuilderFields", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEaSIRSB_EERSD_OT_.exit

if.else.i.i:                                      ; preds = %entry
  store i8 1, ptr %hasValue.i.i.i.i, align 8
  br label %_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEaSIRSB_EERSD_OT_.exit

_ZN5folly8OptionalISt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEaSIRSB_EERSD_OT_.exit: ; preds = %entry, %if.else.i.i
  %maybeTimestampRef = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent::BuilderFields", ptr %this, i64 0, i32 1
  store ptr %timestampIn, ptr %maybeTimestampRef, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8proxygen28HTTPSessionObserverInterface14PingReplyEvent7Builder5buildEv(ptr noalias sret(%"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN8proxygen28HTTPSessionObserverInterface14PingReplyEventC1ERNS1_13BuilderFieldsE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen28HTTPSessionObserverInterface14PingReplyEventC2ERNS1_13BuilderFieldsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %builderFields) unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  %hasValue.i = getelementptr inbounds %"struct.folly::Optional<std::reference_wrapper<const unsigned long>>::StorageTriviallyDestructible", ptr %builderFields, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %builderFields
  store ptr %cond.i, ptr %ref.tmp, align 8
  %call2 = call noundef ptr @_ZN6google12CheckNotNullIPSt17reference_wrapperIKmEEET_PKciS7_OS5_(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %call2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %this, align 8
  %timestamp = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent", ptr %this, i64 0, i32 1
  %maybeTimestampRef = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent::BuilderFields", ptr %builderFields, i64 0, i32 1
  %hasValue.i2 = getelementptr inbounds %"struct.proxygen::HTTPSessionObserverInterface::PingReplyEvent::BuilderFields", ptr %builderFields, i64 0, i32 1, i32 0, i32 1
  %4 = load i8, ptr %hasValue.i2, align 8
  %5 = and i8 %4, 1
  %tobool.not.i3 = icmp eq i8 %5, 0
  %cond.i4 = select i1 %tobool.not.i3, ptr null, ptr %maybeTimestampRef
  store ptr %cond.i4, ptr %ref.tmp4, align 8
  %call6 = call noundef ptr @_ZN6google12CheckNotNullIPSt17reference_wrapperIKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEET_PKciSG_OSE_(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %6 = load ptr, ptr %call6, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %timestamp, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
