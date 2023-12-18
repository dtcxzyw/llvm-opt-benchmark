; ModuleID = 'bench/proxygen/original/TraceEventType.cpp.ll'
source_filename = "bench/proxygen/original/TraceEventType.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN8proxygenL27kTraceEventTypeTotalRequestB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"TotalRequest\00", align 1
@__dso_handle = external hidden global i8
@_ZN8proxygenL30kTraceEventTypeRequestExchangeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"HTTPRequestExchange\00", align 1
@_ZN8proxygenL31kTraceEventTypeResponseBodyReadB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"HTTPResponseBodyRead\00", align 1
@_ZN8proxygenL25kTraceEventTypePreConnectB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"PreConnect\00", align 1
@_ZN8proxygenL26kTraceEventTypePostConnectB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"PostConnect\00", align 1
@_ZN8proxygenL28kTraceEventTypeDnsResolutionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"DNSResolution\00", align 1
@_ZN8proxygenL23kTraceEventTypeDnsCacheB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"DNSCache\00", align 1
@_ZN8proxygenL36kTraceEventTypeRetryingDnsResolutionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"RetryingDNSResolution\00", align 1
@_ZN8proxygenL25kTraceEventTypeTcpConnectB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"TCPConnect\00", align 1
@_ZN8proxygenL23kTraceEventTypeTlsSetupB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"TLSSetup\00", align 1
@_ZN8proxygenL27kTraceEventTypeTotalConnectB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"TotalConnect\00", align 1
@_ZN8proxygenL28kTraceEventTypeDecompressionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"decompression_filter\00", align 1
@_ZN8proxygenL31kTraceEventTypeCertVerificationB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"cert_verification\00", align 1
@_ZN8proxygenL27kTraceEventTypeProxyConnectB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"proxy_connect\00", align 1
@_ZN8proxygenL19kTraceEventTypePushB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@_ZN8proxygenL25kTraceEventTypeSchedulingB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"scheduling\00", align 1
@_ZN8proxygenL28kTraceEventTypeNetworkChangeB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [15 x i8] c"network_change\00", align 1
@_ZN8proxygenL29kTraceEventTypeMultiConnectorB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [16 x i8] c"multi_connector\00", align 1
@_ZN8proxygenL30kTraceEventTypeSingleConnectorB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"single_connector\00", align 1
@_ZN8proxygenL34kTraceEventTypeSessionTransactionsB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [20 x i8] c"SessionTransactions\00", align 1
@_ZN8proxygenL22kTraceEventTypeTCPInfoB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"TCPInfo\00", align 1
@_ZN8proxygenL23kTraceEventTypeConnInfoB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"ConnInfo\00", align 1
@_ZN8proxygenL24kTraceEventTypeZeroSetupB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [10 x i8] c"ZeroSetup\00", align 1
@_ZN8proxygenL31kTraceEventTypeZeroVerificationB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [17 x i8] c"ZeroVerification\00", align 1
@_ZN8proxygenL28kTraceEventTypeZeroConnectorB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [14 x i8] c"ZeroConnector\00", align 1
@_ZN8proxygenL27kTraceEventTypeReplaySafetyB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [13 x i8] c"ReplaySafety\00", align 1
@_ZN8proxygenL33kTraceEventTypeHTTPPerfParametersB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.52 = private unnamed_addr constant [19 x i8] c"HTTPPerfParameters\00", align 1
@_ZN8proxygenL26kTraceEventTypeRetryFilterB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [12 x i8] c"RetryFilter\00", align 1
@_ZN8proxygenL27kTraceEventTypeZeroFallbackB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.56 = private unnamed_addr constant [13 x i8] c"ZeroFallback\00", align 1
@_ZN8proxygenL28kTraceEventTypeTLSCachedInfoB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.58 = private unnamed_addr constant [14 x i8] c"TLSCachedInfo\00", align 1
@_ZN8proxygenL30kTraceEventTypeFBLigerProtocolB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [16 x i8] c"FBLigerProtocol\00", align 1
@_ZN8proxygenL25kTraceEventTypeMQTTClientB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"MQTTClient\00", align 1
@_ZN8proxygenL26kTraceEventTypeMQTTMessageB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.64 = private unnamed_addr constant [12 x i8] c"MQTTMessage\00", align 1
@_ZN8proxygenL26kTraceEventTypeMQTTConnectB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [12 x i8] c"MQTTConnect\00", align 1
@_ZN8proxygenL31kTraceEventTypeMQTTMessageStartB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.68 = private unnamed_addr constant [17 x i8] c"MQTTMessageStart\00", align 1
@_ZZN8proxygen23getTraceEventTypeStringB5cxx11ENS_14TraceEventTypeEE26kTraceEventTypeInvalidTypeB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN8proxygen23getTraceEventTypeStringB5cxx11ENS_14TraceEventTypeEE26kTraceEventTypeInvalidTypeB5cxx11 = internal global i64 0, align 8
@.str.69 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"No matching TraceEventType from string\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.71 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TraceEventType.cpp, ptr null }]
@switch.table._ZN8proxygen23getTraceEventTypeStringB5cxx11ENS_14TraceEventTypeE = private unnamed_addr constant [35 x ptr] [ptr @_ZN8proxygenL27kTraceEventTypeTotalRequestB5cxx11E, ptr @_ZN8proxygenL30kTraceEventTypeRequestExchangeB5cxx11E, ptr @_ZN8proxygenL31kTraceEventTypeResponseBodyReadB5cxx11E, ptr @_ZN8proxygenL25kTraceEventTypePreConnectB5cxx11E, ptr @_ZN8proxygenL26kTraceEventTypePostConnectB5cxx11E, ptr @_ZN8proxygenL28kTraceEventTypeDnsResolutionB5cxx11E, ptr @_ZN8proxygenL23kTraceEventTypeDnsCacheB5cxx11E, ptr @_ZN8proxygenL36kTraceEventTypeRetryingDnsResolutionB5cxx11E, ptr @_ZN8proxygenL25kTraceEventTypeTcpConnectB5cxx11E, ptr @_ZN8proxygenL23kTraceEventTypeTlsSetupB5cxx11E, ptr @_ZN8proxygenL27kTraceEventTypeTotalConnectB5cxx11E, ptr @_ZN8proxygenL28kTraceEventTypeDecompressionB5cxx11E, ptr @_ZN8proxygenL31kTraceEventTypeCertVerificationB5cxx11E, ptr @_ZN8proxygenL27kTraceEventTypeProxyConnectB5cxx11E, ptr @_ZN8proxygenL19kTraceEventTypePushB5cxx11E, ptr @_ZN8proxygenL25kTraceEventTypeSchedulingB5cxx11E, ptr @_ZN8proxygenL28kTraceEventTypeNetworkChangeB5cxx11E, ptr @_ZN8proxygenL29kTraceEventTypeMultiConnectorB5cxx11E, ptr @_ZN8proxygenL30kTraceEventTypeSingleConnectorB5cxx11E, ptr @_ZN8proxygenL34kTraceEventTypeSessionTransactionsB5cxx11E, ptr @_ZN8proxygenL22kTraceEventTypeTCPInfoB5cxx11E, ptr @_ZN8proxygenL23kTraceEventTypeConnInfoB5cxx11E, ptr @_ZN8proxygenL24kTraceEventTypeZeroSetupB5cxx11E, ptr @_ZN8proxygenL31kTraceEventTypeZeroVerificationB5cxx11E, ptr @_ZN8proxygenL28kTraceEventTypeZeroConnectorB5cxx11E, ptr @_ZN8proxygenL27kTraceEventTypeReplaySafetyB5cxx11E, ptr @_ZN8proxygenL33kTraceEventTypeHTTPPerfParametersB5cxx11E, ptr @_ZN8proxygenL26kTraceEventTypeRetryFilterB5cxx11E, ptr @_ZN8proxygenL27kTraceEventTypeZeroFallbackB5cxx11E, ptr @_ZN8proxygenL28kTraceEventTypeTLSCachedInfoB5cxx11E, ptr @_ZN8proxygenL30kTraceEventTypeFBLigerProtocolB5cxx11E, ptr @_ZN8proxygenL25kTraceEventTypeMQTTClientB5cxx11E, ptr @_ZN8proxygenL26kTraceEventTypeMQTTMessageB5cxx11E, ptr @_ZN8proxygenL26kTraceEventTypeMQTTConnectB5cxx11E, ptr @_ZN8proxygenL31kTraceEventTypeMQTTMessageStartB5cxx11E], align 8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.71) #11
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen23getTraceEventTypeStringB5cxx11ENS_14TraceEventTypeE(i32 noundef %type) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN8proxygen23getTraceEventTypeStringB5cxx11ENS_14TraceEventTypeEE26kTraceEventTypeInvalidTypeB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen23getTraceEventTypeStringB5cxx11ENS_14TraceEventTypeEE26kTraceEventTypeInvalidTypeB5cxx11) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8proxygen23getTraceEventTypeStringB5cxx11ENS_14TraceEventTypeEE26kTraceEventTypeInvalidTypeB5cxx11, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN8proxygen23getTraceEventTypeStringB5cxx11ENS_14TraceEventTypeEE26kTraceEventTypeInvalidTypeB5cxx11, ptr nonnull @__dso_handle) #12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8proxygen23getTraceEventTypeStringB5cxx11ENS_14TraceEventTypeEE26kTraceEventTypeInvalidTypeB5cxx11) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %3 = icmp ult i32 %type, 35
  br i1 %3, label %switch.lookup, label %return

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8proxygen23getTraceEventTypeStringB5cxx11ENS_14TraceEventTypeEE26kTraceEventTypeInvalidTypeB5cxx11) #12
  resume { ptr, i32 } %4

switch.lookup:                                    ; preds = %init.end
  %5 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [35 x ptr], ptr @switch.table._ZN8proxygen23getTraceEventTypeStringB5cxx11ENS_14TraceEventTypeE, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %init.end, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @_ZZN8proxygen23getTraceEventTypeStringB5cxx11ENS_14TraceEventTypeEE26kTraceEventTypeInvalidTypeB5cxx11, %init.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen27getTraceEventTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeTotalRequestB5cxx11E) #12
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeTotalRequestB5cxx11E) #12
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call1.i36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceEventTypeRequestExchangeB5cxx11E) #12
  %cmp.i37 = icmp eq i64 %call.i35, %call1.i36
  br i1 %cmp.i37, label %land.rhs.i38, label %if.end3

land.rhs.i38:                                     ; preds = %if.end
  %call2.i39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call3.i40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceEventTypeRequestExchangeB5cxx11E) #12
  %call4.i41 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %cmp.i.i42 = icmp eq i64 %call4.i41, 0
  br i1 %cmp.i.i42, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45: ; preds = %land.rhs.i38
  %bcmp.i44 = tail call i32 @bcmp(ptr %call2.i39, ptr %call3.i40, i64 %call4.i41)
  %1 = icmp eq i32 %bcmp.i44, 0
  br i1 %1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45
  %call.i46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call1.i47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceEventTypeResponseBodyReadB5cxx11E) #12
  %cmp.i48 = icmp eq i64 %call.i46, %call1.i47
  br i1 %cmp.i48, label %land.rhs.i49, label %if.end6

land.rhs.i49:                                     ; preds = %if.end3
  %call2.i50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call3.i51 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceEventTypeResponseBodyReadB5cxx11E) #12
  %call4.i52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %cmp.i.i53 = icmp eq i64 %call4.i52, 0
  br i1 %cmp.i.i53, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit56

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit56: ; preds = %land.rhs.i49
  %bcmp.i55 = tail call i32 @bcmp(ptr %call2.i50, ptr %call3.i51, i64 %call4.i52)
  %2 = icmp eq i32 %bcmp.i55, 0
  br i1 %2, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit56
  %call.i57 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call1.i58 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypePreConnectB5cxx11E) #12
  %cmp.i59 = icmp eq i64 %call.i57, %call1.i58
  br i1 %cmp.i59, label %land.rhs.i60, label %if.end9

land.rhs.i60:                                     ; preds = %if.end6
  %call2.i61 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call3.i62 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypePreConnectB5cxx11E) #12
  %call4.i63 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %cmp.i.i64 = icmp eq i64 %call4.i63, 0
  br i1 %cmp.i.i64, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit67

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit67: ; preds = %land.rhs.i60
  %bcmp.i66 = tail call i32 @bcmp(ptr %call2.i61, ptr %call3.i62, i64 %call4.i63)
  %3 = icmp eq i32 %bcmp.i66, 0
  br i1 %3, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit67
  %call.i68 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call1.i69 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypePostConnectB5cxx11E) #12
  %cmp.i70 = icmp eq i64 %call.i68, %call1.i69
  br i1 %cmp.i70, label %land.rhs.i71, label %if.end12

land.rhs.i71:                                     ; preds = %if.end9
  %call2.i72 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call3.i73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypePostConnectB5cxx11E) #12
  %call4.i74 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %cmp.i.i75 = icmp eq i64 %call4.i74, 0
  br i1 %cmp.i.i75, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit78

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit78: ; preds = %land.rhs.i71
  %bcmp.i77 = tail call i32 @bcmp(ptr %call2.i72, ptr %call3.i73, i64 %call4.i74)
  %4 = icmp eq i32 %bcmp.i77, 0
  br i1 %4, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit78
  %call.i79 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call1.i80 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeDnsResolutionB5cxx11E) #12
  %cmp.i81 = icmp eq i64 %call.i79, %call1.i80
  br i1 %cmp.i81, label %land.rhs.i82, label %if.end15

land.rhs.i82:                                     ; preds = %if.end12
  %call2.i83 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call3.i84 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeDnsResolutionB5cxx11E) #12
  %call4.i85 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %cmp.i.i86 = icmp eq i64 %call4.i85, 0
  br i1 %cmp.i.i86, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89: ; preds = %land.rhs.i82
  %bcmp.i88 = tail call i32 @bcmp(ptr %call2.i83, ptr %call3.i84, i64 %call4.i85)
  %5 = icmp eq i32 %bcmp.i88, 0
  br i1 %5, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89
  %call16 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceEventTypeDnsCacheB5cxx11E) #12
  br i1 %call16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end15
  %call19 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL36kTraceEventTypeRetryingDnsResolutionB5cxx11E) #12
  br i1 %call19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end18
  %call22 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypeTcpConnectB5cxx11E) #12
  br i1 %call22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end21
  %call25 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceEventTypeTlsSetupB5cxx11E) #12
  br i1 %call25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end24
  %call28 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeTotalConnectB5cxx11E) #12
  br i1 %call28, label %return, label %if.end30

if.end30:                                         ; preds = %if.end27
  %call31 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeDecompressionB5cxx11E) #12
  br i1 %call31, label %return, label %if.end33

if.end33:                                         ; preds = %if.end30
  %call34 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceEventTypeCertVerificationB5cxx11E) #12
  br i1 %call34, label %return, label %if.end36

if.end36:                                         ; preds = %if.end33
  %call37 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeProxyConnectB5cxx11E) #12
  br i1 %call37, label %return, label %if.end39

if.end39:                                         ; preds = %if.end36
  %call40 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceEventTypePushB5cxx11E) #12
  br i1 %call40, label %return, label %if.end42

if.end42:                                         ; preds = %if.end39
  %call43 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypeSchedulingB5cxx11E) #12
  br i1 %call43, label %return, label %if.end45

if.end45:                                         ; preds = %if.end42
  %call46 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeNetworkChangeB5cxx11E) #12
  br i1 %call46, label %return, label %if.end48

if.end48:                                         ; preds = %if.end45
  %call49 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceEventTypeMultiConnectorB5cxx11E) #12
  br i1 %call49, label %return, label %if.end51

if.end51:                                         ; preds = %if.end48
  %call52 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceEventTypeSingleConnectorB5cxx11E) #12
  br i1 %call52, label %return, label %if.end54

if.end54:                                         ; preds = %if.end51
  %call55 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceEventTypeSessionTransactionsB5cxx11E) #12
  br i1 %call55, label %return, label %if.end57

if.end57:                                         ; preds = %if.end54
  %call58 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL22kTraceEventTypeTCPInfoB5cxx11E) #12
  br i1 %call58, label %return, label %if.end60

if.end60:                                         ; preds = %if.end57
  %call61 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceEventTypeConnInfoB5cxx11E) #12
  br i1 %call61, label %return, label %if.end63

if.end63:                                         ; preds = %if.end60
  %call64 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceEventTypeZeroSetupB5cxx11E) #12
  br i1 %call64, label %return, label %if.end66

if.end66:                                         ; preds = %if.end63
  %call67 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceEventTypeZeroVerificationB5cxx11E) #12
  br i1 %call67, label %return, label %if.end69

if.end69:                                         ; preds = %if.end66
  %call70 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeZeroConnectorB5cxx11E) #12
  br i1 %call70, label %return, label %if.end72

if.end72:                                         ; preds = %if.end69
  %call73 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeReplaySafetyB5cxx11E) #12
  br i1 %call73, label %return, label %if.end75

if.end75:                                         ; preds = %if.end72
  %call76 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL33kTraceEventTypeHTTPPerfParametersB5cxx11E) #12
  br i1 %call76, label %return, label %if.end78

if.end78:                                         ; preds = %if.end75
  %call79 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypeRetryFilterB5cxx11E) #12
  br i1 %call79, label %return, label %if.end81

if.end81:                                         ; preds = %if.end78
  %call82 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeZeroFallbackB5cxx11E) #12
  br i1 %call82, label %return, label %if.end84

if.end84:                                         ; preds = %if.end81
  %call85 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeTLSCachedInfoB5cxx11E) #12
  br i1 %call85, label %return, label %if.end87

if.end87:                                         ; preds = %if.end84
  %call88 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceEventTypeFBLigerProtocolB5cxx11E) #12
  br i1 %call88, label %return, label %if.end90

if.end90:                                         ; preds = %if.end87
  %call91 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypeMQTTClientB5cxx11E) #12
  br i1 %call91, label %return, label %if.end93

if.end93:                                         ; preds = %if.end90
  %call94 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypeMQTTMessageB5cxx11E) #12
  br i1 %call94, label %return, label %if.end96

if.end96:                                         ; preds = %if.end93
  %call97 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypeMQTTConnectB5cxx11E) #12
  br i1 %call97, label %return, label %if.end99

if.end99:                                         ; preds = %if.end96
  %call100 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceEventTypeMQTTMessageStartB5cxx11E) #12
  br i1 %call100, label %return, label %if.end102

if.end102:                                        ; preds = %if.end99
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.70)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end102
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #11
  unreachable

lpad:                                             ; preds = %if.end102
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %6

return:                                           ; preds = %land.rhs.i82, %land.rhs.i71, %land.rhs.i60, %land.rhs.i49, %land.rhs.i38, %land.rhs.i, %if.end99, %if.end96, %if.end93, %if.end90, %if.end87, %if.end84, %if.end81, %if.end78, %if.end75, %if.end72, %if.end69, %if.end66, %if.end63, %if.end60, %if.end57, %if.end54, %if.end51, %if.end48, %if.end45, %if.end42, %if.end39, %if.end36, %if.end33, %if.end30, %if.end27, %if.end24, %if.end21, %if.end18, %if.end15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit78, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit67, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit56, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %retval.0 = phi i32 [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit45 ], [ 2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit56 ], [ 3, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit67 ], [ 4, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit78 ], [ 5, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89 ], [ 6, %if.end15 ], [ 7, %if.end18 ], [ 8, %if.end21 ], [ 9, %if.end24 ], [ 10, %if.end27 ], [ 11, %if.end30 ], [ 12, %if.end33 ], [ 13, %if.end36 ], [ 14, %if.end39 ], [ 15, %if.end42 ], [ 16, %if.end45 ], [ 17, %if.end48 ], [ 18, %if.end51 ], [ 19, %if.end54 ], [ 20, %if.end57 ], [ 21, %if.end60 ], [ 22, %if.end63 ], [ 23, %if.end66 ], [ 24, %if.end69 ], [ 25, %if.end72 ], [ 26, %if.end75 ], [ 27, %if.end78 ], [ 28, %if.end81 ], [ 29, %if.end84 ], [ 30, %if.end87 ], [ 31, %if.end90 ], [ 32, %if.end93 ], [ 33, %if.end96 ], [ 34, %if.end99 ], [ 0, %land.rhs.i ], [ 1, %land.rhs.i38 ], [ 2, %land.rhs.i49 ], [ 3, %land.rhs.i60 ], [ 4, %land.rhs.i71 ], [ 5, %land.rhs.i82 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #12
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #12
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #12
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #12
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #12
  %cmp.i = icmp eq i64 %call4, 0
  br i1 %cmp.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %bcmp = tail call i32 @bcmp(ptr %call2, ptr %call3, i64 %call4)
  %0 = icmp eq i32 %bcmp, 0
  br label %land.end

land.end:                                         ; preds = %if.end.i, %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %0, %if.end.i ], [ true, %land.rhs ]
  ret i1 %1
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TraceEventType.cpp() #8 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i505 = alloca %struct._Guard, align 8
  %__guard.i495 = alloca %struct._Guard, align 8
  %__guard.i485 = alloca %struct._Guard, align 8
  %__guard.i475 = alloca %struct._Guard, align 8
  %__guard.i465 = alloca %struct._Guard, align 8
  %__guard.i455 = alloca %struct._Guard, align 8
  %__guard.i445 = alloca %struct._Guard, align 8
  %__guard.i435 = alloca %struct._Guard, align 8
  %__guard.i425 = alloca %struct._Guard, align 8
  %__guard.i415 = alloca %struct._Guard, align 8
  %__guard.i405 = alloca %struct._Guard, align 8
  %__guard.i395 = alloca %struct._Guard, align 8
  %__guard.i385 = alloca %struct._Guard, align 8
  %__guard.i375 = alloca %struct._Guard, align 8
  %__guard.i365 = alloca %struct._Guard, align 8
  %__guard.i355 = alloca %struct._Guard, align 8
  %__guard.i345 = alloca %struct._Guard, align 8
  %__guard.i335 = alloca %struct._Guard, align 8
  %__guard.i325 = alloca %struct._Guard, align 8
  %__guard.i315 = alloca %struct._Guard, align 8
  %__guard.i305 = alloca %struct._Guard, align 8
  %__guard.i295 = alloca %struct._Guard, align 8
  %__guard.i285 = alloca %struct._Guard, align 8
  %__guard.i275 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i265 = alloca %"class.std::allocator", align 1
  %ref.tmp.i257 = alloca %"class.std::allocator", align 1
  %ref.tmp.i249 = alloca %"class.std::allocator", align 1
  %ref.tmp.i241 = alloca %"class.std::allocator", align 1
  %ref.tmp.i233 = alloca %"class.std::allocator", align 1
  %ref.tmp.i225 = alloca %"class.std::allocator", align 1
  %ref.tmp.i217 = alloca %"class.std::allocator", align 1
  %ref.tmp.i209 = alloca %"class.std::allocator", align 1
  %ref.tmp.i201 = alloca %"class.std::allocator", align 1
  %ref.tmp.i193 = alloca %"class.std::allocator", align 1
  %ref.tmp.i185 = alloca %"class.std::allocator", align 1
  %ref.tmp.i177 = alloca %"class.std::allocator", align 1
  %ref.tmp.i169 = alloca %"class.std::allocator", align 1
  %ref.tmp.i161 = alloca %"class.std::allocator", align 1
  %ref.tmp.i153 = alloca %"class.std::allocator", align 1
  %ref.tmp.i145 = alloca %"class.std::allocator", align 1
  %ref.tmp.i137 = alloca %"class.std::allocator", align 1
  %ref.tmp.i129 = alloca %"class.std::allocator", align 1
  %ref.tmp.i121 = alloca %"class.std::allocator", align 1
  %ref.tmp.i113 = alloca %"class.std::allocator", align 1
  %ref.tmp.i105 = alloca %"class.std::allocator", align 1
  %ref.tmp.i97 = alloca %"class.std::allocator", align 1
  %ref.tmp.i89 = alloca %"class.std::allocator", align 1
  %ref.tmp.i81 = alloca %"class.std::allocator", align 1
  %ref.tmp.i73 = alloca %"class.std::allocator", align 1
  %ref.tmp.i65 = alloca %"class.std::allocator", align 1
  %ref.tmp.i57 = alloca %"class.std::allocator", align 1
  %ref.tmp.i49 = alloca %"class.std::allocator", align 1
  %ref.tmp.i41 = alloca %"class.std::allocator", align 1
  %ref.tmp.i33 = alloca %"class.std::allocator", align 1
  %ref.tmp.i25 = alloca %"class.std::allocator", align 1
  %ref.tmp.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeTotalRequestB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceEventTypeTotalRequestB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeTotalRequestB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN8proxygenL27kTraceEventTypeTotalRequestB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeTotalRequestB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i273

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str, i64 0, i64 12)) #12
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeTotalRequestB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.exit unwind label %lpad.i273

lpad.i273:                                        ; preds = %invoke.cont.i, %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceEventTypeTotalRequestB5cxx11E) #12
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i272, %lpad.i267, %lpad.i510, %lpad.i259, %lpad.i500, %lpad.i251, %lpad.i490, %lpad.i243, %lpad.i480, %lpad.i235, %lpad.i470, %lpad.i227, %lpad.i460, %lpad.i219, %lpad.i450, %lpad.i211, %lpad.i.i208, %lpad.i203, %lpad.i440, %lpad.i195, %lpad.i430, %lpad.i187, %lpad.i.i184, %lpad.i179, %lpad.i420, %lpad.i171, %lpad.i410, %lpad.i163, %lpad.i400, %lpad.i155, %lpad.i.i152, %lpad.i147, %lpad.i.i144, %lpad.i139, %lpad.i390, %lpad.i131, %lpad.i380, %lpad.i123, %lpad.i370, %lpad.i115, %lpad.i360, %lpad.i107, %lpad.i350, %lpad.i99, %lpad.i.i96, %lpad.i91, %lpad.i.i88, %lpad.i83, %lpad.i340, %lpad.i75, %lpad.i330, %lpad.i67, %lpad.i320, %lpad.i59, %lpad.i.i56, %lpad.i51, %lpad.i310, %lpad.i43, %lpad.i300, %lpad.i35, %lpad.i290, %lpad.i27, %lpad.i280, %lpad.i19, %lpad.i.i16, %lpad.i11, %lpad.i.i8, %lpad.i3, %lpad.i273, %lpad.i
  %ref.tmp.i265.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i273 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i.i8 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i.i16 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i280 ], [ %ref.tmp.i25, %lpad.i27 ], [ %ref.tmp.i25, %lpad.i290 ], [ %ref.tmp.i33, %lpad.i35 ], [ %ref.tmp.i33, %lpad.i300 ], [ %ref.tmp.i41, %lpad.i43 ], [ %ref.tmp.i41, %lpad.i310 ], [ %ref.tmp.i49, %lpad.i51 ], [ %ref.tmp.i49, %lpad.i.i56 ], [ %ref.tmp.i57, %lpad.i59 ], [ %ref.tmp.i57, %lpad.i320 ], [ %ref.tmp.i65, %lpad.i67 ], [ %ref.tmp.i65, %lpad.i330 ], [ %ref.tmp.i73, %lpad.i75 ], [ %ref.tmp.i73, %lpad.i340 ], [ %ref.tmp.i81, %lpad.i83 ], [ %ref.tmp.i81, %lpad.i.i88 ], [ %ref.tmp.i89, %lpad.i91 ], [ %ref.tmp.i89, %lpad.i.i96 ], [ %ref.tmp.i97, %lpad.i99 ], [ %ref.tmp.i97, %lpad.i350 ], [ %ref.tmp.i105, %lpad.i107 ], [ %ref.tmp.i105, %lpad.i360 ], [ %ref.tmp.i113, %lpad.i115 ], [ %ref.tmp.i113, %lpad.i370 ], [ %ref.tmp.i121, %lpad.i123 ], [ %ref.tmp.i121, %lpad.i380 ], [ %ref.tmp.i129, %lpad.i131 ], [ %ref.tmp.i129, %lpad.i390 ], [ %ref.tmp.i137, %lpad.i139 ], [ %ref.tmp.i137, %lpad.i.i144 ], [ %ref.tmp.i145, %lpad.i147 ], [ %ref.tmp.i145, %lpad.i.i152 ], [ %ref.tmp.i153, %lpad.i155 ], [ %ref.tmp.i153, %lpad.i400 ], [ %ref.tmp.i161, %lpad.i163 ], [ %ref.tmp.i161, %lpad.i410 ], [ %ref.tmp.i169, %lpad.i171 ], [ %ref.tmp.i169, %lpad.i420 ], [ %ref.tmp.i177, %lpad.i179 ], [ %ref.tmp.i177, %lpad.i.i184 ], [ %ref.tmp.i185, %lpad.i187 ], [ %ref.tmp.i185, %lpad.i430 ], [ %ref.tmp.i193, %lpad.i195 ], [ %ref.tmp.i193, %lpad.i440 ], [ %ref.tmp.i201, %lpad.i203 ], [ %ref.tmp.i201, %lpad.i.i208 ], [ %ref.tmp.i209, %lpad.i211 ], [ %ref.tmp.i209, %lpad.i450 ], [ %ref.tmp.i217, %lpad.i219 ], [ %ref.tmp.i217, %lpad.i460 ], [ %ref.tmp.i225, %lpad.i227 ], [ %ref.tmp.i225, %lpad.i470 ], [ %ref.tmp.i233, %lpad.i235 ], [ %ref.tmp.i233, %lpad.i480 ], [ %ref.tmp.i241, %lpad.i243 ], [ %ref.tmp.i241, %lpad.i490 ], [ %ref.tmp.i249, %lpad.i251 ], [ %ref.tmp.i249, %lpad.i500 ], [ %ref.tmp.i257, %lpad.i259 ], [ %ref.tmp.i257, %lpad.i510 ], [ %ref.tmp.i265, %lpad.i267 ], [ %ref.tmp.i265, %lpad.i.i272 ]
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %2, %lpad.i273 ], [ %6, %lpad.i3 ], [ %5, %lpad.i.i8 ], [ %9, %lpad.i11 ], [ %8, %lpad.i.i16 ], [ %14, %lpad.i19 ], [ %13, %lpad.i280 ], [ %19, %lpad.i27 ], [ %18, %lpad.i290 ], [ %24, %lpad.i35 ], [ %23, %lpad.i300 ], [ %29, %lpad.i43 ], [ %28, %lpad.i310 ], [ %32, %lpad.i51 ], [ %31, %lpad.i.i56 ], [ %37, %lpad.i59 ], [ %36, %lpad.i320 ], [ %42, %lpad.i67 ], [ %41, %lpad.i330 ], [ %47, %lpad.i75 ], [ %46, %lpad.i340 ], [ %50, %lpad.i83 ], [ %49, %lpad.i.i88 ], [ %53, %lpad.i91 ], [ %52, %lpad.i.i96 ], [ %58, %lpad.i99 ], [ %57, %lpad.i350 ], [ %63, %lpad.i107 ], [ %62, %lpad.i360 ], [ %68, %lpad.i115 ], [ %67, %lpad.i370 ], [ %73, %lpad.i123 ], [ %72, %lpad.i380 ], [ %78, %lpad.i131 ], [ %77, %lpad.i390 ], [ %81, %lpad.i139 ], [ %80, %lpad.i.i144 ], [ %84, %lpad.i147 ], [ %83, %lpad.i.i152 ], [ %89, %lpad.i155 ], [ %88, %lpad.i400 ], [ %94, %lpad.i163 ], [ %93, %lpad.i410 ], [ %99, %lpad.i171 ], [ %98, %lpad.i420 ], [ %102, %lpad.i179 ], [ %101, %lpad.i.i184 ], [ %107, %lpad.i187 ], [ %106, %lpad.i430 ], [ %112, %lpad.i195 ], [ %111, %lpad.i440 ], [ %115, %lpad.i203 ], [ %114, %lpad.i.i208 ], [ %120, %lpad.i211 ], [ %119, %lpad.i450 ], [ %125, %lpad.i219 ], [ %124, %lpad.i460 ], [ %130, %lpad.i227 ], [ %129, %lpad.i470 ], [ %135, %lpad.i235 ], [ %134, %lpad.i480 ], [ %140, %lpad.i243 ], [ %139, %lpad.i490 ], [ %145, %lpad.i251 ], [ %144, %lpad.i500 ], [ %150, %lpad.i259 ], [ %149, %lpad.i510 ], [ %153, %lpad.i267 ], [ %152, %lpad.i.i272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i265.sink) #12
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceEventTypeTotalRequestB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #12
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceEventTypeRequestExchangeB5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL30kTraceEventTypeRequestExchangeB5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceEventTypeRequestExchangeB5cxx11E, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.2, i64 0, i64 19))
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i8

lpad.i.i8:                                        ; preds = %.noexc.i7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL30kTraceEventTypeRequestExchangeB5cxx11E) #12
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %.noexc.i7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #12
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL30kTraceEventTypeRequestExchangeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #12
  %call.i1.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceEventTypeResponseBodyReadB5cxx11E)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL31kTraceEventTypeResponseBodyReadB5cxx11E, ptr noundef %call.i1.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceEventTypeResponseBodyReadB5cxx11E, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.4, i64 0, i64 20))
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i.i16

lpad.i.i16:                                       ; preds = %.noexc.i15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL31kTraceEventTypeResponseBodyReadB5cxx11E) #12
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %.noexc.i15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #12
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL31kTraceEventTypeResponseBodyReadB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #12
  %call.i1.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypePreConnectB5cxx11E)
          to label %call.i.noexc.i22 unwind label %lpad.i19

call.i.noexc.i22:                                 ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceEventTypePreConnectB5cxx11E, ptr noundef %call.i1.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %.noexc.i23 unwind label %lpad.i19

.noexc.i23:                                       ; preds = %call.i.noexc.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i275)
  %call.i.i276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypePreConnectB5cxx11E)
          to label %if.end.i278 unwind label %terminate.lpad.i.i277

terminate.lpad.i.i277:                            ; preds = %.noexc.i23
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

if.end.i278:                                      ; preds = %.noexc.i23
  store ptr @_ZN8proxygenL25kTraceEventTypePreConnectB5cxx11E, ptr %__guard.i275, align 8
  %call4.i279 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypePreConnectB5cxx11E)
          to label %invoke.cont.i281 unwind label %lpad.i280

invoke.cont.i281:                                 ; preds = %if.end.i278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i279, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.6, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i275, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypePreConnectB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i280

lpad.i280:                                        ; preds = %invoke.cont.i281, %if.end.i278
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i275) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceEventTypePreConnectB5cxx11E) #12
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.3.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %invoke.cont.i281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i275)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #12
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceEventTypePreConnectB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #12
  %call.i1.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypePostConnectB5cxx11E)
          to label %call.i.noexc.i30 unwind label %lpad.i27

call.i.noexc.i30:                                 ; preds = %__cxx_global_var_init.5.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL26kTraceEventTypePostConnectB5cxx11E, ptr noundef %call.i1.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25)
          to label %.noexc.i31 unwind label %lpad.i27

.noexc.i31:                                       ; preds = %call.i.noexc.i30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i285)
  %call.i.i286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypePostConnectB5cxx11E)
          to label %if.end.i288 unwind label %terminate.lpad.i.i287

terminate.lpad.i.i287:                            ; preds = %.noexc.i31
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

if.end.i288:                                      ; preds = %.noexc.i31
  store ptr @_ZN8proxygenL26kTraceEventTypePostConnectB5cxx11E, ptr %__guard.i285, align 8
  %call4.i289 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypePostConnectB5cxx11E)
          to label %invoke.cont.i291 unwind label %lpad.i290

invoke.cont.i291:                                 ; preds = %if.end.i288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i289, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.8, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i285, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypePostConnectB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i290

lpad.i290:                                        ; preds = %invoke.cont.i291, %if.end.i288
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i285) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL26kTraceEventTypePostConnectB5cxx11E) #12
  br label %common.resume

lpad.i27:                                         ; preds = %call.i.noexc.i30, %__cxx_global_var_init.5.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %invoke.cont.i291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i285)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #12
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL26kTraceEventTypePostConnectB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #12
  %call.i1.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeDnsResolutionB5cxx11E)
          to label %call.i.noexc.i38 unwind label %lpad.i35

call.i.noexc.i38:                                 ; preds = %__cxx_global_var_init.7.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceEventTypeDnsResolutionB5cxx11E, ptr noundef %call.i1.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33)
          to label %.noexc.i39 unwind label %lpad.i35

.noexc.i39:                                       ; preds = %call.i.noexc.i38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i295)
  %call.i.i296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeDnsResolutionB5cxx11E)
          to label %if.end.i298 unwind label %terminate.lpad.i.i297

terminate.lpad.i.i297:                            ; preds = %.noexc.i39
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

if.end.i298:                                      ; preds = %.noexc.i39
  store ptr @_ZN8proxygenL28kTraceEventTypeDnsResolutionB5cxx11E, ptr %__guard.i295, align 8
  %call4.i299 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeDnsResolutionB5cxx11E)
          to label %invoke.cont.i301 unwind label %lpad.i300

invoke.cont.i301:                                 ; preds = %if.end.i298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i299, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.10, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i295, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeDnsResolutionB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i300

lpad.i300:                                        ; preds = %invoke.cont.i301, %if.end.i298
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i295) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceEventTypeDnsResolutionB5cxx11E) #12
  br label %common.resume

lpad.i35:                                         ; preds = %call.i.noexc.i38, %__cxx_global_var_init.7.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %invoke.cont.i301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i295)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #12
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceEventTypeDnsResolutionB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #12
  %call.i1.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceEventTypeDnsCacheB5cxx11E)
          to label %call.i.noexc.i46 unwind label %lpad.i43

call.i.noexc.i46:                                 ; preds = %__cxx_global_var_init.9.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL23kTraceEventTypeDnsCacheB5cxx11E, ptr noundef %call.i1.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41)
          to label %.noexc.i47 unwind label %lpad.i43

.noexc.i47:                                       ; preds = %call.i.noexc.i46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i305)
  %call.i.i306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceEventTypeDnsCacheB5cxx11E)
          to label %if.end.i308 unwind label %terminate.lpad.i.i307

terminate.lpad.i.i307:                            ; preds = %.noexc.i47
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable

if.end.i308:                                      ; preds = %.noexc.i47
  store ptr @_ZN8proxygenL23kTraceEventTypeDnsCacheB5cxx11E, ptr %__guard.i305, align 8
  %call4.i309 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceEventTypeDnsCacheB5cxx11E)
          to label %invoke.cont.i311 unwind label %lpad.i310

invoke.cont.i311:                                 ; preds = %if.end.i308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i309, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.12, i64 0, i64 8)) #12
  store ptr null, ptr %__guard.i305, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceEventTypeDnsCacheB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.11.exit unwind label %lpad.i310

lpad.i310:                                        ; preds = %invoke.cont.i311, %if.end.i308
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i305) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL23kTraceEventTypeDnsCacheB5cxx11E) #12
  br label %common.resume

lpad.i43:                                         ; preds = %call.i.noexc.i46, %__cxx_global_var_init.9.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %invoke.cont.i311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i305)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #12
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL23kTraceEventTypeDnsCacheB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i49)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #12
  %call.i1.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL36kTraceEventTypeRetryingDnsResolutionB5cxx11E)
          to label %call.i.noexc.i54 unwind label %lpad.i51

call.i.noexc.i54:                                 ; preds = %__cxx_global_var_init.11.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL36kTraceEventTypeRetryingDnsResolutionB5cxx11E, ptr noundef %call.i1.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49)
          to label %.noexc.i55 unwind label %lpad.i51

.noexc.i55:                                       ; preds = %call.i.noexc.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL36kTraceEventTypeRetryingDnsResolutionB5cxx11E, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.14, i64 0, i64 21))
          to label %__cxx_global_var_init.13.exit unwind label %lpad.i.i56

lpad.i.i56:                                       ; preds = %.noexc.i55
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL36kTraceEventTypeRetryingDnsResolutionB5cxx11E) #12
  br label %common.resume

lpad.i51:                                         ; preds = %call.i.noexc.i54, %__cxx_global_var_init.11.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %.noexc.i55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49) #12
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL36kTraceEventTypeRetryingDnsResolutionB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i57)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #12
  %call.i1.i58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypeTcpConnectB5cxx11E)
          to label %call.i.noexc.i62 unwind label %lpad.i59

call.i.noexc.i62:                                 ; preds = %__cxx_global_var_init.13.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceEventTypeTcpConnectB5cxx11E, ptr noundef %call.i1.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57)
          to label %.noexc.i63 unwind label %lpad.i59

.noexc.i63:                                       ; preds = %call.i.noexc.i62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i315)
  %call.i.i316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypeTcpConnectB5cxx11E)
          to label %if.end.i318 unwind label %terminate.lpad.i.i317

terminate.lpad.i.i317:                            ; preds = %.noexc.i63
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #13
  unreachable

if.end.i318:                                      ; preds = %.noexc.i63
  store ptr @_ZN8proxygenL25kTraceEventTypeTcpConnectB5cxx11E, ptr %__guard.i315, align 8
  %call4.i319 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypeTcpConnectB5cxx11E)
          to label %invoke.cont.i321 unwind label %lpad.i320

invoke.cont.i321:                                 ; preds = %if.end.i318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i319, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.16, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i315, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypeTcpConnectB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.15.exit unwind label %lpad.i320

lpad.i320:                                        ; preds = %invoke.cont.i321, %if.end.i318
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i315) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceEventTypeTcpConnectB5cxx11E) #12
  br label %common.resume

lpad.i59:                                         ; preds = %call.i.noexc.i62, %__cxx_global_var_init.13.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %invoke.cont.i321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i315)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #12
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceEventTypeTcpConnectB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i65)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65) #12
  %call.i1.i66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceEventTypeTlsSetupB5cxx11E)
          to label %call.i.noexc.i70 unwind label %lpad.i67

call.i.noexc.i70:                                 ; preds = %__cxx_global_var_init.15.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL23kTraceEventTypeTlsSetupB5cxx11E, ptr noundef %call.i1.i66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65)
          to label %.noexc.i71 unwind label %lpad.i67

.noexc.i71:                                       ; preds = %call.i.noexc.i70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i325)
  %call.i.i326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceEventTypeTlsSetupB5cxx11E)
          to label %if.end.i328 unwind label %terminate.lpad.i.i327

terminate.lpad.i.i327:                            ; preds = %.noexc.i71
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable

if.end.i328:                                      ; preds = %.noexc.i71
  store ptr @_ZN8proxygenL23kTraceEventTypeTlsSetupB5cxx11E, ptr %__guard.i325, align 8
  %call4.i329 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceEventTypeTlsSetupB5cxx11E)
          to label %invoke.cont.i331 unwind label %lpad.i330

invoke.cont.i331:                                 ; preds = %if.end.i328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i329, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.18, i64 0, i64 8)) #12
  store ptr null, ptr %__guard.i325, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceEventTypeTlsSetupB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.17.exit unwind label %lpad.i330

lpad.i330:                                        ; preds = %invoke.cont.i331, %if.end.i328
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i325) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL23kTraceEventTypeTlsSetupB5cxx11E) #12
  br label %common.resume

lpad.i67:                                         ; preds = %call.i.noexc.i70, %__cxx_global_var_init.15.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %invoke.cont.i331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i325)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65) #12
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL23kTraceEventTypeTlsSetupB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i73)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i73) #12
  %call.i1.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeTotalConnectB5cxx11E)
          to label %call.i.noexc.i78 unwind label %lpad.i75

call.i.noexc.i78:                                 ; preds = %__cxx_global_var_init.17.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceEventTypeTotalConnectB5cxx11E, ptr noundef %call.i1.i74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i73)
          to label %.noexc.i79 unwind label %lpad.i75

.noexc.i79:                                       ; preds = %call.i.noexc.i78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i335)
  %call.i.i336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeTotalConnectB5cxx11E)
          to label %if.end.i338 unwind label %terminate.lpad.i.i337

terminate.lpad.i.i337:                            ; preds = %.noexc.i79
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

if.end.i338:                                      ; preds = %.noexc.i79
  store ptr @_ZN8proxygenL27kTraceEventTypeTotalConnectB5cxx11E, ptr %__guard.i335, align 8
  %call4.i339 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeTotalConnectB5cxx11E)
          to label %invoke.cont.i341 unwind label %lpad.i340

invoke.cont.i341:                                 ; preds = %if.end.i338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i339, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.20, i64 0, i64 12)) #12
  store ptr null, ptr %__guard.i335, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeTotalConnectB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.19.exit unwind label %lpad.i340

lpad.i340:                                        ; preds = %invoke.cont.i341, %if.end.i338
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i335) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceEventTypeTotalConnectB5cxx11E) #12
  br label %common.resume

lpad.i75:                                         ; preds = %call.i.noexc.i78, %__cxx_global_var_init.17.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %invoke.cont.i341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i335)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i73) #12
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceEventTypeTotalConnectB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i81)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i81) #12
  %call.i1.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeDecompressionB5cxx11E)
          to label %call.i.noexc.i86 unwind label %lpad.i83

call.i.noexc.i86:                                 ; preds = %__cxx_global_var_init.19.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceEventTypeDecompressionB5cxx11E, ptr noundef %call.i1.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i81)
          to label %.noexc.i87 unwind label %lpad.i83

.noexc.i87:                                       ; preds = %call.i.noexc.i86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeDecompressionB5cxx11E, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.22, i64 0, i64 20))
          to label %__cxx_global_var_init.21.exit unwind label %lpad.i.i88

lpad.i.i88:                                       ; preds = %.noexc.i87
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceEventTypeDecompressionB5cxx11E) #12
  br label %common.resume

lpad.i83:                                         ; preds = %call.i.noexc.i86, %__cxx_global_var_init.19.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %.noexc.i87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i81) #12
  %51 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceEventTypeDecompressionB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i89)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i89) #12
  %call.i1.i90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceEventTypeCertVerificationB5cxx11E)
          to label %call.i.noexc.i94 unwind label %lpad.i91

call.i.noexc.i94:                                 ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL31kTraceEventTypeCertVerificationB5cxx11E, ptr noundef %call.i1.i90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i89)
          to label %.noexc.i95 unwind label %lpad.i91

.noexc.i95:                                       ; preds = %call.i.noexc.i94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceEventTypeCertVerificationB5cxx11E, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.24, i64 0, i64 17))
          to label %__cxx_global_var_init.23.exit unwind label %lpad.i.i96

lpad.i.i96:                                       ; preds = %.noexc.i95
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL31kTraceEventTypeCertVerificationB5cxx11E) #12
  br label %common.resume

lpad.i91:                                         ; preds = %call.i.noexc.i94, %__cxx_global_var_init.21.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %.noexc.i95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i89) #12
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL31kTraceEventTypeCertVerificationB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i97)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97) #12
  %call.i1.i98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeProxyConnectB5cxx11E)
          to label %call.i.noexc.i102 unwind label %lpad.i99

call.i.noexc.i102:                                ; preds = %__cxx_global_var_init.23.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceEventTypeProxyConnectB5cxx11E, ptr noundef %call.i1.i98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97)
          to label %.noexc.i103 unwind label %lpad.i99

.noexc.i103:                                      ; preds = %call.i.noexc.i102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i345)
  %call.i.i346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeProxyConnectB5cxx11E)
          to label %if.end.i348 unwind label %terminate.lpad.i.i347

terminate.lpad.i.i347:                            ; preds = %.noexc.i103
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #13
  unreachable

if.end.i348:                                      ; preds = %.noexc.i103
  store ptr @_ZN8proxygenL27kTraceEventTypeProxyConnectB5cxx11E, ptr %__guard.i345, align 8
  %call4.i349 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeProxyConnectB5cxx11E)
          to label %invoke.cont.i351 unwind label %lpad.i350

invoke.cont.i351:                                 ; preds = %if.end.i348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i349, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.26, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i345, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeProxyConnectB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.25.exit unwind label %lpad.i350

lpad.i350:                                        ; preds = %invoke.cont.i351, %if.end.i348
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i345) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceEventTypeProxyConnectB5cxx11E) #12
  br label %common.resume

lpad.i99:                                         ; preds = %call.i.noexc.i102, %__cxx_global_var_init.23.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %invoke.cont.i351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i345)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i97) #12
  %59 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceEventTypeProxyConnectB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i97)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i105)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i105) #12
  %call.i1.i106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceEventTypePushB5cxx11E)
          to label %call.i.noexc.i110 unwind label %lpad.i107

call.i.noexc.i110:                                ; preds = %__cxx_global_var_init.25.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL19kTraceEventTypePushB5cxx11E, ptr noundef %call.i1.i106, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i105)
          to label %.noexc.i111 unwind label %lpad.i107

.noexc.i111:                                      ; preds = %call.i.noexc.i110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i355)
  %call.i.i356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceEventTypePushB5cxx11E)
          to label %if.end.i358 unwind label %terminate.lpad.i.i357

terminate.lpad.i.i357:                            ; preds = %.noexc.i111
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #13
  unreachable

if.end.i358:                                      ; preds = %.noexc.i111
  store ptr @_ZN8proxygenL19kTraceEventTypePushB5cxx11E, ptr %__guard.i355, align 8
  %call4.i359 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceEventTypePushB5cxx11E)
          to label %invoke.cont.i361 unwind label %lpad.i360

invoke.cont.i361:                                 ; preds = %if.end.i358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i359, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.28, i64 0, i64 4)) #12
  store ptr null, ptr %__guard.i355, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL19kTraceEventTypePushB5cxx11E, i64 noundef 4)
          to label %__cxx_global_var_init.27.exit unwind label %lpad.i360

lpad.i360:                                        ; preds = %invoke.cont.i361, %if.end.i358
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i355) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL19kTraceEventTypePushB5cxx11E) #12
  br label %common.resume

lpad.i107:                                        ; preds = %call.i.noexc.i110, %__cxx_global_var_init.25.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %invoke.cont.i361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i355)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i105) #12
  %64 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL19kTraceEventTypePushB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i105)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i113)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i113) #12
  %call.i1.i114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypeSchedulingB5cxx11E)
          to label %call.i.noexc.i118 unwind label %lpad.i115

call.i.noexc.i118:                                ; preds = %__cxx_global_var_init.27.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceEventTypeSchedulingB5cxx11E, ptr noundef %call.i1.i114, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i113)
          to label %.noexc.i119 unwind label %lpad.i115

.noexc.i119:                                      ; preds = %call.i.noexc.i118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i365)
  %call.i.i366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypeSchedulingB5cxx11E)
          to label %if.end.i368 unwind label %terminate.lpad.i.i367

terminate.lpad.i.i367:                            ; preds = %.noexc.i119
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable

if.end.i368:                                      ; preds = %.noexc.i119
  store ptr @_ZN8proxygenL25kTraceEventTypeSchedulingB5cxx11E, ptr %__guard.i365, align 8
  %call4.i369 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypeSchedulingB5cxx11E)
          to label %invoke.cont.i371 unwind label %lpad.i370

invoke.cont.i371:                                 ; preds = %if.end.i368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i369, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.30, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i365, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypeSchedulingB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.29.exit unwind label %lpad.i370

lpad.i370:                                        ; preds = %invoke.cont.i371, %if.end.i368
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i365) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceEventTypeSchedulingB5cxx11E) #12
  br label %common.resume

lpad.i115:                                        ; preds = %call.i.noexc.i118, %__cxx_global_var_init.27.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %invoke.cont.i371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i365)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i113) #12
  %69 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceEventTypeSchedulingB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i113)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i121)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i121) #12
  %call.i1.i122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeNetworkChangeB5cxx11E)
          to label %call.i.noexc.i126 unwind label %lpad.i123

call.i.noexc.i126:                                ; preds = %__cxx_global_var_init.29.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceEventTypeNetworkChangeB5cxx11E, ptr noundef %call.i1.i122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i121)
          to label %.noexc.i127 unwind label %lpad.i123

.noexc.i127:                                      ; preds = %call.i.noexc.i126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i375)
  %call.i.i376 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeNetworkChangeB5cxx11E)
          to label %if.end.i378 unwind label %terminate.lpad.i.i377

terminate.lpad.i.i377:                            ; preds = %.noexc.i127
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #13
  unreachable

if.end.i378:                                      ; preds = %.noexc.i127
  store ptr @_ZN8proxygenL28kTraceEventTypeNetworkChangeB5cxx11E, ptr %__guard.i375, align 8
  %call4.i379 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeNetworkChangeB5cxx11E)
          to label %invoke.cont.i381 unwind label %lpad.i380

invoke.cont.i381:                                 ; preds = %if.end.i378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i379, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.32, i64 0, i64 14)) #12
  store ptr null, ptr %__guard.i375, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeNetworkChangeB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.31.exit unwind label %lpad.i380

lpad.i380:                                        ; preds = %invoke.cont.i381, %if.end.i378
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i375) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceEventTypeNetworkChangeB5cxx11E) #12
  br label %common.resume

lpad.i123:                                        ; preds = %call.i.noexc.i126, %__cxx_global_var_init.29.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %invoke.cont.i381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i375)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i121) #12
  %74 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceEventTypeNetworkChangeB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i121)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i129)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #12
  %call.i1.i130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceEventTypeMultiConnectorB5cxx11E)
          to label %call.i.noexc.i134 unwind label %lpad.i131

call.i.noexc.i134:                                ; preds = %__cxx_global_var_init.31.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL29kTraceEventTypeMultiConnectorB5cxx11E, ptr noundef %call.i1.i130, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129)
          to label %.noexc.i135 unwind label %lpad.i131

.noexc.i135:                                      ; preds = %call.i.noexc.i134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i385)
  %call.i.i386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceEventTypeMultiConnectorB5cxx11E)
          to label %if.end.i388 unwind label %terminate.lpad.i.i387

terminate.lpad.i.i387:                            ; preds = %.noexc.i135
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable

if.end.i388:                                      ; preds = %.noexc.i135
  store ptr @_ZN8proxygenL29kTraceEventTypeMultiConnectorB5cxx11E, ptr %__guard.i385, align 8
  %call4.i389 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceEventTypeMultiConnectorB5cxx11E)
          to label %invoke.cont.i391 unwind label %lpad.i390

invoke.cont.i391:                                 ; preds = %if.end.i388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i389, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.34, i64 0, i64 15)) #12
  store ptr null, ptr %__guard.i385, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL29kTraceEventTypeMultiConnectorB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.33.exit unwind label %lpad.i390

lpad.i390:                                        ; preds = %invoke.cont.i391, %if.end.i388
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i385) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL29kTraceEventTypeMultiConnectorB5cxx11E) #12
  br label %common.resume

lpad.i131:                                        ; preds = %call.i.noexc.i134, %__cxx_global_var_init.31.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %invoke.cont.i391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i385)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #12
  %79 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL29kTraceEventTypeMultiConnectorB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i137)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i137) #12
  %call.i1.i138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceEventTypeSingleConnectorB5cxx11E)
          to label %call.i.noexc.i142 unwind label %lpad.i139

call.i.noexc.i142:                                ; preds = %__cxx_global_var_init.33.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL30kTraceEventTypeSingleConnectorB5cxx11E, ptr noundef %call.i1.i138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i137)
          to label %.noexc.i143 unwind label %lpad.i139

.noexc.i143:                                      ; preds = %call.i.noexc.i142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceEventTypeSingleConnectorB5cxx11E, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.36, i64 0, i64 16))
          to label %__cxx_global_var_init.35.exit unwind label %lpad.i.i144

lpad.i.i144:                                      ; preds = %.noexc.i143
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL30kTraceEventTypeSingleConnectorB5cxx11E) #12
  br label %common.resume

lpad.i139:                                        ; preds = %call.i.noexc.i142, %__cxx_global_var_init.33.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %.noexc.i143
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i137) #12
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL30kTraceEventTypeSingleConnectorB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i137)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i145)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i145) #12
  %call.i1.i146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceEventTypeSessionTransactionsB5cxx11E)
          to label %call.i.noexc.i150 unwind label %lpad.i147

call.i.noexc.i150:                                ; preds = %__cxx_global_var_init.35.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL34kTraceEventTypeSessionTransactionsB5cxx11E, ptr noundef %call.i1.i146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i145)
          to label %.noexc.i151 unwind label %lpad.i147

.noexc.i151:                                      ; preds = %call.i.noexc.i150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL34kTraceEventTypeSessionTransactionsB5cxx11E, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.38, i64 0, i64 19))
          to label %__cxx_global_var_init.37.exit unwind label %lpad.i.i152

lpad.i.i152:                                      ; preds = %.noexc.i151
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL34kTraceEventTypeSessionTransactionsB5cxx11E) #12
  br label %common.resume

lpad.i147:                                        ; preds = %call.i.noexc.i150, %__cxx_global_var_init.35.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %.noexc.i151
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i145) #12
  %85 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL34kTraceEventTypeSessionTransactionsB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i145)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i153)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i153) #12
  %call.i1.i154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL22kTraceEventTypeTCPInfoB5cxx11E)
          to label %call.i.noexc.i158 unwind label %lpad.i155

call.i.noexc.i158:                                ; preds = %__cxx_global_var_init.37.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL22kTraceEventTypeTCPInfoB5cxx11E, ptr noundef %call.i1.i154, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i153)
          to label %.noexc.i159 unwind label %lpad.i155

.noexc.i159:                                      ; preds = %call.i.noexc.i158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i395)
  %call.i.i396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL22kTraceEventTypeTCPInfoB5cxx11E)
          to label %if.end.i398 unwind label %terminate.lpad.i.i397

terminate.lpad.i.i397:                            ; preds = %.noexc.i159
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #13
  unreachable

if.end.i398:                                      ; preds = %.noexc.i159
  store ptr @_ZN8proxygenL22kTraceEventTypeTCPInfoB5cxx11E, ptr %__guard.i395, align 8
  %call4.i399 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL22kTraceEventTypeTCPInfoB5cxx11E)
          to label %invoke.cont.i401 unwind label %lpad.i400

invoke.cont.i401:                                 ; preds = %if.end.i398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i399, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.40, i64 0, i64 7)) #12
  store ptr null, ptr %__guard.i395, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL22kTraceEventTypeTCPInfoB5cxx11E, i64 noundef 7)
          to label %__cxx_global_var_init.39.exit unwind label %lpad.i400

lpad.i400:                                        ; preds = %invoke.cont.i401, %if.end.i398
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i395) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL22kTraceEventTypeTCPInfoB5cxx11E) #12
  br label %common.resume

lpad.i155:                                        ; preds = %call.i.noexc.i158, %__cxx_global_var_init.37.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.39.exit:                    ; preds = %invoke.cont.i401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i395)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i153) #12
  %90 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL22kTraceEventTypeTCPInfoB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i153)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i161)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i161) #12
  %call.i1.i162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceEventTypeConnInfoB5cxx11E)
          to label %call.i.noexc.i166 unwind label %lpad.i163

call.i.noexc.i166:                                ; preds = %__cxx_global_var_init.39.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL23kTraceEventTypeConnInfoB5cxx11E, ptr noundef %call.i1.i162, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i161)
          to label %.noexc.i167 unwind label %lpad.i163

.noexc.i167:                                      ; preds = %call.i.noexc.i166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i405)
  %call.i.i406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceEventTypeConnInfoB5cxx11E)
          to label %if.end.i408 unwind label %terminate.lpad.i.i407

terminate.lpad.i.i407:                            ; preds = %.noexc.i167
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #13
  unreachable

if.end.i408:                                      ; preds = %.noexc.i167
  store ptr @_ZN8proxygenL23kTraceEventTypeConnInfoB5cxx11E, ptr %__guard.i405, align 8
  %call4.i409 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceEventTypeConnInfoB5cxx11E)
          to label %invoke.cont.i411 unwind label %lpad.i410

invoke.cont.i411:                                 ; preds = %if.end.i408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i409, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.42, i64 0, i64 8)) #12
  store ptr null, ptr %__guard.i405, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL23kTraceEventTypeConnInfoB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.41.exit unwind label %lpad.i410

lpad.i410:                                        ; preds = %invoke.cont.i411, %if.end.i408
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i405) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL23kTraceEventTypeConnInfoB5cxx11E) #12
  br label %common.resume

lpad.i163:                                        ; preds = %call.i.noexc.i166, %__cxx_global_var_init.39.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.41.exit:                    ; preds = %invoke.cont.i411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i405)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i161) #12
  %95 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL23kTraceEventTypeConnInfoB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i161)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i169)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i169) #12
  %call.i1.i170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceEventTypeZeroSetupB5cxx11E)
          to label %call.i.noexc.i174 unwind label %lpad.i171

call.i.noexc.i174:                                ; preds = %__cxx_global_var_init.41.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL24kTraceEventTypeZeroSetupB5cxx11E, ptr noundef %call.i1.i170, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i169)
          to label %.noexc.i175 unwind label %lpad.i171

.noexc.i175:                                      ; preds = %call.i.noexc.i174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i415)
  %call.i.i416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceEventTypeZeroSetupB5cxx11E)
          to label %if.end.i418 unwind label %terminate.lpad.i.i417

terminate.lpad.i.i417:                            ; preds = %.noexc.i175
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #13
  unreachable

if.end.i418:                                      ; preds = %.noexc.i175
  store ptr @_ZN8proxygenL24kTraceEventTypeZeroSetupB5cxx11E, ptr %__guard.i415, align 8
  %call4.i419 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceEventTypeZeroSetupB5cxx11E)
          to label %invoke.cont.i421 unwind label %lpad.i420

invoke.cont.i421:                                 ; preds = %if.end.i418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i419, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.44, i64 0, i64 9)) #12
  store ptr null, ptr %__guard.i415, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL24kTraceEventTypeZeroSetupB5cxx11E, i64 noundef 9)
          to label %__cxx_global_var_init.43.exit unwind label %lpad.i420

lpad.i420:                                        ; preds = %invoke.cont.i421, %if.end.i418
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i415) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL24kTraceEventTypeZeroSetupB5cxx11E) #12
  br label %common.resume

lpad.i171:                                        ; preds = %call.i.noexc.i174, %__cxx_global_var_init.41.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.43.exit:                    ; preds = %invoke.cont.i421
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i415)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i169) #12
  %100 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL24kTraceEventTypeZeroSetupB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i169)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i177)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i177) #12
  %call.i1.i178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceEventTypeZeroVerificationB5cxx11E)
          to label %call.i.noexc.i182 unwind label %lpad.i179

call.i.noexc.i182:                                ; preds = %__cxx_global_var_init.43.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL31kTraceEventTypeZeroVerificationB5cxx11E, ptr noundef %call.i1.i178, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i177)
          to label %.noexc.i183 unwind label %lpad.i179

.noexc.i183:                                      ; preds = %call.i.noexc.i182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceEventTypeZeroVerificationB5cxx11E, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.46, i64 0, i64 16))
          to label %__cxx_global_var_init.45.exit unwind label %lpad.i.i184

lpad.i.i184:                                      ; preds = %.noexc.i183
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL31kTraceEventTypeZeroVerificationB5cxx11E) #12
  br label %common.resume

lpad.i179:                                        ; preds = %call.i.noexc.i182, %__cxx_global_var_init.43.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %.noexc.i183
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i177) #12
  %103 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL31kTraceEventTypeZeroVerificationB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i177)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i185)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i185) #12
  %call.i1.i186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeZeroConnectorB5cxx11E)
          to label %call.i.noexc.i190 unwind label %lpad.i187

call.i.noexc.i190:                                ; preds = %__cxx_global_var_init.45.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceEventTypeZeroConnectorB5cxx11E, ptr noundef %call.i1.i186, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i185)
          to label %.noexc.i191 unwind label %lpad.i187

.noexc.i191:                                      ; preds = %call.i.noexc.i190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i425)
  %call.i.i426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeZeroConnectorB5cxx11E)
          to label %if.end.i428 unwind label %terminate.lpad.i.i427

terminate.lpad.i.i427:                            ; preds = %.noexc.i191
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable

if.end.i428:                                      ; preds = %.noexc.i191
  store ptr @_ZN8proxygenL28kTraceEventTypeZeroConnectorB5cxx11E, ptr %__guard.i425, align 8
  %call4.i429 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeZeroConnectorB5cxx11E)
          to label %invoke.cont.i431 unwind label %lpad.i430

invoke.cont.i431:                                 ; preds = %if.end.i428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i429, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.48, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i425, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeZeroConnectorB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.47.exit unwind label %lpad.i430

lpad.i430:                                        ; preds = %invoke.cont.i431, %if.end.i428
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i425) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceEventTypeZeroConnectorB5cxx11E) #12
  br label %common.resume

lpad.i187:                                        ; preds = %call.i.noexc.i190, %__cxx_global_var_init.45.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.47.exit:                    ; preds = %invoke.cont.i431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i425)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i185) #12
  %108 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceEventTypeZeroConnectorB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i193)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i193) #12
  %call.i1.i194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeReplaySafetyB5cxx11E)
          to label %call.i.noexc.i198 unwind label %lpad.i195

call.i.noexc.i198:                                ; preds = %__cxx_global_var_init.47.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceEventTypeReplaySafetyB5cxx11E, ptr noundef %call.i1.i194, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i193)
          to label %.noexc.i199 unwind label %lpad.i195

.noexc.i199:                                      ; preds = %call.i.noexc.i198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i435)
  %call.i.i436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeReplaySafetyB5cxx11E)
          to label %if.end.i438 unwind label %terminate.lpad.i.i437

terminate.lpad.i.i437:                            ; preds = %.noexc.i199
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #13
  unreachable

if.end.i438:                                      ; preds = %.noexc.i199
  store ptr @_ZN8proxygenL27kTraceEventTypeReplaySafetyB5cxx11E, ptr %__guard.i435, align 8
  %call4.i439 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeReplaySafetyB5cxx11E)
          to label %invoke.cont.i441 unwind label %lpad.i440

invoke.cont.i441:                                 ; preds = %if.end.i438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i439, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.50, i64 0, i64 12)) #12
  store ptr null, ptr %__guard.i435, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeReplaySafetyB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.49.exit unwind label %lpad.i440

lpad.i440:                                        ; preds = %invoke.cont.i441, %if.end.i438
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i435) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceEventTypeReplaySafetyB5cxx11E) #12
  br label %common.resume

lpad.i195:                                        ; preds = %call.i.noexc.i198, %__cxx_global_var_init.47.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.49.exit:                    ; preds = %invoke.cont.i441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i435)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i193) #12
  %113 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceEventTypeReplaySafetyB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i193)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i201)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i201) #12
  %call.i1.i202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL33kTraceEventTypeHTTPPerfParametersB5cxx11E)
          to label %call.i.noexc.i206 unwind label %lpad.i203

call.i.noexc.i206:                                ; preds = %__cxx_global_var_init.49.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL33kTraceEventTypeHTTPPerfParametersB5cxx11E, ptr noundef %call.i1.i202, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i201)
          to label %.noexc.i207 unwind label %lpad.i203

.noexc.i207:                                      ; preds = %call.i.noexc.i206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL33kTraceEventTypeHTTPPerfParametersB5cxx11E, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.52, i64 0, i64 18))
          to label %__cxx_global_var_init.51.exit unwind label %lpad.i.i208

lpad.i.i208:                                      ; preds = %.noexc.i207
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL33kTraceEventTypeHTTPPerfParametersB5cxx11E) #12
  br label %common.resume

lpad.i203:                                        ; preds = %call.i.noexc.i206, %__cxx_global_var_init.49.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.51.exit:                    ; preds = %.noexc.i207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i201) #12
  %116 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL33kTraceEventTypeHTTPPerfParametersB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i201)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i209)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i209) #12
  %call.i1.i210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypeRetryFilterB5cxx11E)
          to label %call.i.noexc.i214 unwind label %lpad.i211

call.i.noexc.i214:                                ; preds = %__cxx_global_var_init.51.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL26kTraceEventTypeRetryFilterB5cxx11E, ptr noundef %call.i1.i210, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i209)
          to label %.noexc.i215 unwind label %lpad.i211

.noexc.i215:                                      ; preds = %call.i.noexc.i214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i445)
  %call.i.i446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypeRetryFilterB5cxx11E)
          to label %if.end.i448 unwind label %terminate.lpad.i.i447

terminate.lpad.i.i447:                            ; preds = %.noexc.i215
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #13
  unreachable

if.end.i448:                                      ; preds = %.noexc.i215
  store ptr @_ZN8proxygenL26kTraceEventTypeRetryFilterB5cxx11E, ptr %__guard.i445, align 8
  %call4.i449 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypeRetryFilterB5cxx11E)
          to label %invoke.cont.i451 unwind label %lpad.i450

invoke.cont.i451:                                 ; preds = %if.end.i448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i449, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.54, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i445, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypeRetryFilterB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.53.exit unwind label %lpad.i450

lpad.i450:                                        ; preds = %invoke.cont.i451, %if.end.i448
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i445) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL26kTraceEventTypeRetryFilterB5cxx11E) #12
  br label %common.resume

lpad.i211:                                        ; preds = %call.i.noexc.i214, %__cxx_global_var_init.51.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.53.exit:                    ; preds = %invoke.cont.i451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i445)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i209) #12
  %121 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL26kTraceEventTypeRetryFilterB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i209)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i217)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i217) #12
  %call.i1.i218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeZeroFallbackB5cxx11E)
          to label %call.i.noexc.i222 unwind label %lpad.i219

call.i.noexc.i222:                                ; preds = %__cxx_global_var_init.53.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL27kTraceEventTypeZeroFallbackB5cxx11E, ptr noundef %call.i1.i218, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i217)
          to label %.noexc.i223 unwind label %lpad.i219

.noexc.i223:                                      ; preds = %call.i.noexc.i222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i455)
  %call.i.i456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeZeroFallbackB5cxx11E)
          to label %if.end.i458 unwind label %terminate.lpad.i.i457

terminate.lpad.i.i457:                            ; preds = %.noexc.i223
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #13
  unreachable

if.end.i458:                                      ; preds = %.noexc.i223
  store ptr @_ZN8proxygenL27kTraceEventTypeZeroFallbackB5cxx11E, ptr %__guard.i455, align 8
  %call4.i459 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeZeroFallbackB5cxx11E)
          to label %invoke.cont.i461 unwind label %lpad.i460

invoke.cont.i461:                                 ; preds = %if.end.i458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i459, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.56, i64 0, i64 12)) #12
  store ptr null, ptr %__guard.i455, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL27kTraceEventTypeZeroFallbackB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.55.exit unwind label %lpad.i460

lpad.i460:                                        ; preds = %invoke.cont.i461, %if.end.i458
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i455) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL27kTraceEventTypeZeroFallbackB5cxx11E) #12
  br label %common.resume

lpad.i219:                                        ; preds = %call.i.noexc.i222, %__cxx_global_var_init.53.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.55.exit:                    ; preds = %invoke.cont.i461
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i455)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i217) #12
  %126 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL27kTraceEventTypeZeroFallbackB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i217)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i225)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i225) #12
  %call.i1.i226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeTLSCachedInfoB5cxx11E)
          to label %call.i.noexc.i230 unwind label %lpad.i227

call.i.noexc.i230:                                ; preds = %__cxx_global_var_init.55.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL28kTraceEventTypeTLSCachedInfoB5cxx11E, ptr noundef %call.i1.i226, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i225)
          to label %.noexc.i231 unwind label %lpad.i227

.noexc.i231:                                      ; preds = %call.i.noexc.i230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i465)
  %call.i.i466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeTLSCachedInfoB5cxx11E)
          to label %if.end.i468 unwind label %terminate.lpad.i.i467

terminate.lpad.i.i467:                            ; preds = %.noexc.i231
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #13
  unreachable

if.end.i468:                                      ; preds = %.noexc.i231
  store ptr @_ZN8proxygenL28kTraceEventTypeTLSCachedInfoB5cxx11E, ptr %__guard.i465, align 8
  %call4.i469 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeTLSCachedInfoB5cxx11E)
          to label %invoke.cont.i471 unwind label %lpad.i470

invoke.cont.i471:                                 ; preds = %if.end.i468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i469, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.58, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i465, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL28kTraceEventTypeTLSCachedInfoB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.57.exit unwind label %lpad.i470

lpad.i470:                                        ; preds = %invoke.cont.i471, %if.end.i468
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i465) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL28kTraceEventTypeTLSCachedInfoB5cxx11E) #12
  br label %common.resume

lpad.i227:                                        ; preds = %call.i.noexc.i230, %__cxx_global_var_init.55.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.57.exit:                    ; preds = %invoke.cont.i471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i465)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i225) #12
  %131 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL28kTraceEventTypeTLSCachedInfoB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i225)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i233)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233) #12
  %call.i1.i234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceEventTypeFBLigerProtocolB5cxx11E)
          to label %call.i.noexc.i238 unwind label %lpad.i235

call.i.noexc.i238:                                ; preds = %__cxx_global_var_init.57.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL30kTraceEventTypeFBLigerProtocolB5cxx11E, ptr noundef %call.i1.i234, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233)
          to label %.noexc.i239 unwind label %lpad.i235

.noexc.i239:                                      ; preds = %call.i.noexc.i238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i475)
  %call.i.i476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceEventTypeFBLigerProtocolB5cxx11E)
          to label %if.end.i478 unwind label %terminate.lpad.i.i477

terminate.lpad.i.i477:                            ; preds = %.noexc.i239
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #13
  unreachable

if.end.i478:                                      ; preds = %.noexc.i239
  store ptr @_ZN8proxygenL30kTraceEventTypeFBLigerProtocolB5cxx11E, ptr %__guard.i475, align 8
  %call4.i479 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceEventTypeFBLigerProtocolB5cxx11E)
          to label %invoke.cont.i481 unwind label %lpad.i480

invoke.cont.i481:                                 ; preds = %if.end.i478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i479, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.60, i64 0, i64 15)) #12
  store ptr null, ptr %__guard.i475, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL30kTraceEventTypeFBLigerProtocolB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.59.exit unwind label %lpad.i480

lpad.i480:                                        ; preds = %invoke.cont.i481, %if.end.i478
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i475) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL30kTraceEventTypeFBLigerProtocolB5cxx11E) #12
  br label %common.resume

lpad.i235:                                        ; preds = %call.i.noexc.i238, %__cxx_global_var_init.57.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.59.exit:                    ; preds = %invoke.cont.i481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i475)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233) #12
  %136 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL30kTraceEventTypeFBLigerProtocolB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i241)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i241) #12
  %call.i1.i242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypeMQTTClientB5cxx11E)
          to label %call.i.noexc.i246 unwind label %lpad.i243

call.i.noexc.i246:                                ; preds = %__cxx_global_var_init.59.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL25kTraceEventTypeMQTTClientB5cxx11E, ptr noundef %call.i1.i242, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i241)
          to label %.noexc.i247 unwind label %lpad.i243

.noexc.i247:                                      ; preds = %call.i.noexc.i246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i485)
  %call.i.i486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypeMQTTClientB5cxx11E)
          to label %if.end.i488 unwind label %terminate.lpad.i.i487

terminate.lpad.i.i487:                            ; preds = %.noexc.i247
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #13
  unreachable

if.end.i488:                                      ; preds = %.noexc.i247
  store ptr @_ZN8proxygenL25kTraceEventTypeMQTTClientB5cxx11E, ptr %__guard.i485, align 8
  %call4.i489 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypeMQTTClientB5cxx11E)
          to label %invoke.cont.i491 unwind label %lpad.i490

invoke.cont.i491:                                 ; preds = %if.end.i488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i489, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.62, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i485, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL25kTraceEventTypeMQTTClientB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.61.exit unwind label %lpad.i490

lpad.i490:                                        ; preds = %invoke.cont.i491, %if.end.i488
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i485) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL25kTraceEventTypeMQTTClientB5cxx11E) #12
  br label %common.resume

lpad.i243:                                        ; preds = %call.i.noexc.i246, %__cxx_global_var_init.59.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.61.exit:                    ; preds = %invoke.cont.i491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i485)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i241) #12
  %141 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL25kTraceEventTypeMQTTClientB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i241)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i249)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i249) #12
  %call.i1.i250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypeMQTTMessageB5cxx11E)
          to label %call.i.noexc.i254 unwind label %lpad.i251

call.i.noexc.i254:                                ; preds = %__cxx_global_var_init.61.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL26kTraceEventTypeMQTTMessageB5cxx11E, ptr noundef %call.i1.i250, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i249)
          to label %.noexc.i255 unwind label %lpad.i251

.noexc.i255:                                      ; preds = %call.i.noexc.i254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i495)
  %call.i.i496 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypeMQTTMessageB5cxx11E)
          to label %if.end.i498 unwind label %terminate.lpad.i.i497

terminate.lpad.i.i497:                            ; preds = %.noexc.i255
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #13
  unreachable

if.end.i498:                                      ; preds = %.noexc.i255
  store ptr @_ZN8proxygenL26kTraceEventTypeMQTTMessageB5cxx11E, ptr %__guard.i495, align 8
  %call4.i499 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypeMQTTMessageB5cxx11E)
          to label %invoke.cont.i501 unwind label %lpad.i500

invoke.cont.i501:                                 ; preds = %if.end.i498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i499, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.64, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i495, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypeMQTTMessageB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.63.exit unwind label %lpad.i500

lpad.i500:                                        ; preds = %invoke.cont.i501, %if.end.i498
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i495) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL26kTraceEventTypeMQTTMessageB5cxx11E) #12
  br label %common.resume

lpad.i251:                                        ; preds = %call.i.noexc.i254, %__cxx_global_var_init.61.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.63.exit:                    ; preds = %invoke.cont.i501
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i495)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i249) #12
  %146 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL26kTraceEventTypeMQTTMessageB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i249)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i257)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i257) #12
  %call.i1.i258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypeMQTTConnectB5cxx11E)
          to label %call.i.noexc.i262 unwind label %lpad.i259

call.i.noexc.i262:                                ; preds = %__cxx_global_var_init.63.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL26kTraceEventTypeMQTTConnectB5cxx11E, ptr noundef %call.i1.i258, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i257)
          to label %.noexc.i263 unwind label %lpad.i259

.noexc.i263:                                      ; preds = %call.i.noexc.i262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i505)
  %call.i.i506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypeMQTTConnectB5cxx11E)
          to label %if.end.i508 unwind label %terminate.lpad.i.i507

terminate.lpad.i.i507:                            ; preds = %.noexc.i263
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #13
  unreachable

if.end.i508:                                      ; preds = %.noexc.i263
  store ptr @_ZN8proxygenL26kTraceEventTypeMQTTConnectB5cxx11E, ptr %__guard.i505, align 8
  %call4.i509 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypeMQTTConnectB5cxx11E)
          to label %invoke.cont.i511 unwind label %lpad.i510

invoke.cont.i511:                                 ; preds = %if.end.i508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i509, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.66, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i505, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL26kTraceEventTypeMQTTConnectB5cxx11E, i64 noundef 11)
          to label %__cxx_global_var_init.65.exit unwind label %lpad.i510

lpad.i510:                                        ; preds = %invoke.cont.i511, %if.end.i508
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i505) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL26kTraceEventTypeMQTTConnectB5cxx11E) #12
  br label %common.resume

lpad.i259:                                        ; preds = %call.i.noexc.i262, %__cxx_global_var_init.63.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.65.exit:                    ; preds = %invoke.cont.i511
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i505)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i257) #12
  %151 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL26kTraceEventTypeMQTTConnectB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i257)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i265)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i265) #12
  %call.i1.i266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceEventTypeMQTTMessageStartB5cxx11E)
          to label %call.i.noexc.i270 unwind label %lpad.i267

call.i.noexc.i270:                                ; preds = %__cxx_global_var_init.65.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygenL31kTraceEventTypeMQTTMessageStartB5cxx11E, ptr noundef %call.i1.i266, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i265)
          to label %.noexc.i271 unwind label %lpad.i267

.noexc.i271:                                      ; preds = %call.i.noexc.i270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygenL31kTraceEventTypeMQTTMessageStartB5cxx11E, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.68, i64 0, i64 16))
          to label %__cxx_global_var_init.67.exit unwind label %lpad.i.i272

lpad.i.i272:                                      ; preds = %.noexc.i271
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygenL31kTraceEventTypeMQTTMessageStartB5cxx11E) #12
  br label %common.resume

lpad.i267:                                        ; preds = %call.i.noexc.i270, %__cxx_global_var_init.65.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.67.exit:                    ; preds = %.noexc.i271
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i265) #12
  %154 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygenL31kTraceEventTypeMQTTMessageStartB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i265)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
