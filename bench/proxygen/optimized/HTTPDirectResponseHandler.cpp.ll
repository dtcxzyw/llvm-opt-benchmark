; ModuleID = 'bench/proxygen/original/HTTPDirectResponseHandler.cpp.ll'
source_filename = "bench/proxygen/original/HTTPDirectResponseHandler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.121" = type { [100 x i16] }
%"class.proxygen::HTTPDirectResponseHandler" = type <{ %"class.proxygen::HTTPTransactionHandler", ptr, ptr, %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"class.proxygen::HTTPTransactionHandler" = type { %"struct.proxygen::TraceEventObserver" }
%"struct.proxygen::TraceEventObserver" = type { ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::HTTPMessage" = type { %"class.std::chrono::time_point", %"class.folly::SocketAddress", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.proxygen::HTTPMessage::Fields", %"class.std::map", %"class.std::map.16", %"class.proxygen::HTTPHeaders", %"class.std::unique_ptr.32", %"struct.proxygen::HTTPHeaderSize", i32, %"class.std::unique_ptr.32", i32, i32, ptr, ptr, %"class.std::unique_ptr.5", i8, [7 x i8], %"class.folly::Optional.40", %"struct.std::pair", i8, i32 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"struct.proxygen::HTTPMessage::Fields" = type { i8, %"union.proxygen::HTTPMessage::Fields::Data" }
%"union.proxygen::HTTPMessage::Fields::Data" = type { %"struct.proxygen::HTTPMessage::Response", [136 x i8] }
%"struct.proxygen::HTTPMessage::Response" = type { i16, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<folly::Range<const char *>, std::pair<const folly::Range<const char *>, folly::Range<const char *>>, std::_Select1st<std::pair<const folly::Range<const char *>, folly::Range<const char *>>>, std::less<folly::Range<const char *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<folly::Range<const char *>, std::pair<const folly::Range<const char *>, folly::Range<const char *>>, std::_Select1st<std::pair<const folly::Range<const char *>, folly::Range<const char *>>>, std::less<folly::Range<const char *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.21", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.21" = type { %"struct.std::less.22" }
%"struct.std::less.22" = type { i8 }
%"class.proxygen::HTTPHeaders" = type { %"class.std::unique_ptr.24", i64, i64, i64 }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"struct.proxygen::HTTPHeaderSize" = type { i32, i32, i32 }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.folly::Optional.40" = type { %"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" = type <{ %union.anon.41, i8, [7 x i8] }>
%union.anon.41 = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Tuple_impl.44", %"struct.std::_Head_base.48" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { i8 }
%"struct.std::_Head_base.47" = type { i8 }
%"struct.std::_Head_base.48" = type { i64 }
%"struct.std::pair" = type { i8, i8 }
%"struct.proxygen::HTTPErrorPage::Page" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.49" }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.proxygen::HTTPException" = type { %"class.proxygen::Exception", i32, i32, %"class.folly::Optional.99", %"class.folly::Optional.101", i32, %"class.std::unique_ptr.49", %"class.std::unique_ptr" }
%"class.proxygen::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::exception" = type { ptr }
%"class.folly::Optional.99" = type { %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" = type <{ %union.anon.100, i8, [7 x i8] }>
%union.anon.100 = type { i64 }
%"class.folly::Optional.101" = type { %"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" = type { %union.anon.102, i8 }
%union.anon.102 = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN8proxygen11HTTPMessage16setStatusMessageIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_ = comdat any

$_ZN8proxygen11HTTPMessage16setStatusMessageIPKcEEvOT_ = comdat any

$_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_ = comdat any

$_ZN8proxygen18TraceEventObserver19traceEventAvailableENS_10TraceEventE = comdat any

$_ZN8proxygen18TraceEventObserver15emitTraceEventsESt6vectorINS_10TraceEventESaIS2_EE = comdat any

$_ZN8proxygen22HTTPTransactionHandler16onBodyWithOffsetEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE = comdat any

$_ZN8proxygen22HTTPTransactionHandler13onChunkHeaderEm = comdat any

$_ZN8proxygen22HTTPTransactionHandler15onChunkCompleteEv = comdat any

$_ZN8proxygen22HTTPTransactionHandler20onInvariantViolationERKNS_13HTTPExceptionE = comdat any

$_ZN8proxygen25HTTPDirectResponseHandler14onEgressPausedEv = comdat any

$_ZN8proxygen25HTTPDirectResponseHandler15onEgressResumedEv = comdat any

$_ZN8proxygen22HTTPTransactionHandler19onPushedTransactionEPNS_15HTTPTransactionE = comdat any

$_ZN8proxygen22HTTPTransactionHandler15onExTransactionEPNS_15HTTPTransactionE = comdat any

$_ZN8proxygen22HTTPTransactionHandler8onGoawayENS_9ErrorCodeE = comdat any

$_ZN8proxygen22HTTPTransactionHandler10onDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE = comdat any

$_ZN8proxygen22HTTPTransactionHandler24onWebTransportBidiStreamEmNS_12WebTransport16BidiStreamHandleE = comdat any

$_ZN8proxygen22HTTPTransactionHandler23onWebTransportUniStreamEmPNS_12WebTransport16StreamReadHandleE = comdat any

$_ZN8proxygen22HTTPTransactionHandler26onWebTransportSessionCloseEN5folly8OptionalIjEE = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implIN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_ = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_ = comdat any

$_ZTSN8proxygen22HTTPTransactionHandlerE = comdat any

$_ZTSN8proxygen18TraceEventObserverE = comdat any

$_ZTIN8proxygen18TraceEventObserverE = comdat any

$_ZTIN8proxygen22HTTPTransactionHandlerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen25HTTPDirectResponseHandlerE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN8proxygen25HTTPDirectResponseHandlerE, ptr @_ZN8proxygen25HTTPDirectResponseHandlerD1Ev, ptr @_ZN8proxygen25HTTPDirectResponseHandlerD0Ev, ptr @_ZN8proxygen18TraceEventObserver19traceEventAvailableENS_10TraceEventE, ptr @_ZN8proxygen18TraceEventObserver15emitTraceEventsESt6vectorINS_10TraceEventESaIS2_EE, ptr @_ZN8proxygen25HTTPDirectResponseHandler14setTransactionEPNS_15HTTPTransactionE, ptr @_ZN8proxygen25HTTPDirectResponseHandler17detachTransactionEv, ptr @_ZN8proxygen25HTTPDirectResponseHandler17onHeadersCompleteESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZN8proxygen25HTTPDirectResponseHandler6onBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen22HTTPTransactionHandler16onBodyWithOffsetEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen22HTTPTransactionHandler13onChunkHeaderEm, ptr @_ZN8proxygen22HTTPTransactionHandler15onChunkCompleteEv, ptr @_ZN8proxygen25HTTPDirectResponseHandler10onTrailersESt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZN8proxygen25HTTPDirectResponseHandler5onEOMEv, ptr @_ZN8proxygen25HTTPDirectResponseHandler9onUpgradeENS_15UpgradeProtocolE, ptr @_ZN8proxygen25HTTPDirectResponseHandler7onErrorERKNS_13HTTPExceptionE, ptr @_ZN8proxygen22HTTPTransactionHandler20onInvariantViolationERKNS_13HTTPExceptionE, ptr @_ZN8proxygen25HTTPDirectResponseHandler14onEgressPausedEv, ptr @_ZN8proxygen25HTTPDirectResponseHandler15onEgressResumedEv, ptr @_ZN8proxygen22HTTPTransactionHandler19onPushedTransactionEPNS_15HTTPTransactionE, ptr @_ZN8proxygen22HTTPTransactionHandler15onExTransactionEPNS_15HTTPTransactionE, ptr @_ZN8proxygen22HTTPTransactionHandler8onGoawayENS_9ErrorCodeE, ptr @_ZN8proxygen22HTTPTransactionHandler10onDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen22HTTPTransactionHandler24onWebTransportBidiStreamEmNS_12WebTransport16BidiStreamHandleE, ptr @_ZN8proxygen22HTTPTransactionHandler23onWebTransportUniStreamEmPNS_12WebTransport16StreamReadHandleE, ptr @_ZN8proxygen22HTTPTransactionHandler26onWebTransportSessionCloseEN5folly8OptionalIjEE] }, align 8
@_ZZN8proxygen25HTTPDirectResponseHandler17onHeadersCompleteESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTPDirectResponseHandler.cpp\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"processing request\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_ZN8proxygen12empty_stringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN8proxygen25HTTPDirectResponseHandler17onHeadersCompleteESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"sending error page with type \00", align 1
@_ZZN8proxygen25HTTPDirectResponseHandler6onBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"discarding request body\00", align 1
@_ZZN8proxygen25HTTPDirectResponseHandler10onTrailersESt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"discarding request trailers\00", align 1
@_ZZN8proxygen25HTTPDirectResponseHandler7onErrorERKNS_13HTTPExceptionEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"processing ingress timeout\00", align 1
@_ZZN8proxygen25HTTPDirectResponseHandler7onErrorERKNS_13HTTPExceptionEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"processing ingress error\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen25HTTPDirectResponseHandlerE = constant [39 x i8] c"N8proxygen25HTTPDirectResponseHandlerE\00", align 1
@_ZTSN8proxygen22HTTPTransactionHandlerE = linkonce_odr constant [36 x i8] c"N8proxygen22HTTPTransactionHandlerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen18TraceEventObserverE = linkonce_odr constant [32 x i8] c"N8proxygen18TraceEventObserverE\00", comdat, align 1
@_ZTIN8proxygen18TraceEventObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen18TraceEventObserverE }, comdat, align 8
@_ZTIN8proxygen22HTTPTransactionHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen22HTTPTransactionHandlerE, ptr @_ZTIN8proxygen18TraceEventObserverE }, comdat, align 8
@_ZTIN8proxygen25HTTPDirectResponseHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen25HTTPDirectResponseHandlerE, ptr @_ZTIN8proxygen22HTTPTransactionHandlerE }, align 8
@.str.8 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTPTransaction.h\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Invoked Response API on HTTP Request\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.121", align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTPDirectResponseHandler.cpp, ptr null }]

@_ZN8proxygen25HTTPDirectResponseHandlerC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13HTTPErrorPageE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN8proxygen25HTTPDirectResponseHandlerC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13HTTPErrorPageE
@_ZN8proxygen25HTTPDirectResponseHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen25HTTPDirectResponseHandlerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen25HTTPDirectResponseHandlerC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_13HTTPErrorPageE(ptr noundef nonnull align 8 dereferenceable(61) %this, i32 noundef %statusCode, ptr noundef nonnull align 8 dereferenceable(32) %statusMsg, ptr noundef %errorPage) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN8proxygen25HTTPDirectResponseHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %txn_ = getelementptr inbounds %"class.proxygen::HTTPDirectResponseHandler", ptr %this, i64 0, i32 1
  store ptr null, ptr %txn_, align 8
  %errorPage_ = getelementptr inbounds %"class.proxygen::HTTPDirectResponseHandler", ptr %this, i64 0, i32 2
  store ptr %errorPage, ptr %errorPage_, align 8
  %statusMessage_ = getelementptr inbounds %"class.proxygen::HTTPDirectResponseHandler", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statusMessage_, ptr noundef nonnull align 8 dereferenceable(32) %statusMsg)
  %statusCode_ = getelementptr inbounds %"class.proxygen::HTTPDirectResponseHandler", ptr %this, i64 0, i32 4
  store i32 %statusCode, ptr %statusCode_, align 8
  %headersSent_ = getelementptr inbounds %"class.proxygen::HTTPDirectResponseHandler", ptr %this, i64 0, i32 5
  %bf.load = load i8, ptr %headersSent_, align 4
  %bf.clear6 = and i8 %bf.load, -8
  %bf.set7 = or disjoint i8 %bf.clear6, 4
  store i8 %bf.set7, ptr %headersSent_, align 4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen25HTTPDirectResponseHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN8proxygen25HTTPDirectResponseHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %statusMessage_ = getelementptr inbounds %"class.proxygen::HTTPDirectResponseHandler", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusMessage_) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen25HTTPDirectResponseHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN8proxygen25HTTPDirectResponseHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen25HTTPDirectResponseHandler14setTransactionEPNS_15HTTPTransactionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(61) %this, ptr noundef %txn) unnamed_addr #6 align 2 {
entry:
  %txn_ = getelementptr inbounds %"class.proxygen::HTTPDirectResponseHandler", ptr %this, i64 0, i32 1
  store ptr %txn, ptr %txn_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen25HTTPDirectResponseHandler17detachTransactionEv(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(61) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen25HTTPDirectResponseHandler17onHeadersCompleteESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(61) %this, ptr nocapture readnone %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Range", align 8
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %response = alloca %"class.proxygen::HTTPMessage", align 8
  %ref.tmp20 = alloca ptr, align 8
  %page = alloca %"struct.proxygen::HTTPErrorPage::Page", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.49", align 8
  %ref.tmp55 = alloca %"class.google::LogMessage", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca i64, align 8
  %agg.tmp95 = alloca %"class.std::unique_ptr.49", align 8
  %1 = load ptr, ptr @_ZZN8proxygen25HTTPDirectResponseHandler17onHeadersCompleteESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE8vlocal__, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen25HTTPDirectResponseHandler17onHeadersCompleteESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %1, align 4
  %cmp2 = icmp sgt i32 %2, 3
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 46)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %cond.false4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  %headersSent_ = getelementptr inbounds %"class.proxygen::HTTPDirectResponseHandler", ptr %this, i64 0, i32 5
  %bf.load = load i8, ptr %headersSent_, align 4
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %headersSent_, align 4
  invoke void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %response)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %cleanup.done
  invoke void @_ZN8proxygen11HTTPMessage14setHTTPVersionEhh(ptr noundef nonnull align 8 dereferenceable(616) %response, i8 noundef zeroext 1, i8 noundef zeroext 1)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %statusCode_ = getelementptr inbounds %"class.proxygen::HTTPDirectResponseHandler", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %statusCode_, align 8
  %conv = trunc i32 %3 to i16
  invoke void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616) %response, i16 noundef zeroext %conv)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %statusMessage_ = getelementptr inbounds %"class.proxygen::HTTPDirectResponseHandler", ptr %this, i64 0, i32 3
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %statusMessage_) #16
  br i1 %call17, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont16
  invoke void @_ZN8proxygen11HTTPMessage16setStatusMessageIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %response, ptr noundef nonnull align 8 dereferenceable(32) %statusMessage_)
          to label %if.end unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont16
  %4 = load i32, ptr %statusCode_, align 8
  %conv22 = trunc i32 %4 to i16
  %call24 = invoke noundef ptr @_ZN8proxygen11HTTPMessage16getDefaultReasonEt(i16 noundef zeroext %conv22)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.else
  store ptr %call24, ptr %ref.tmp20, align 8
  invoke void @_ZN8proxygen11HTTPMessage16setStatusMessageIPKcEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %response, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont23, %if.then
  %bf.load26 = load i8, ptr %headersSent_, align 4
  %5 = and i8 %bf.load26, 4
  %bf.cast.not = icmp eq i8 %5, 0
  br i1 %bf.cast.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr @.str.2, ptr %ref.tmp.i, align 8
  %e_.i.i = getelementptr inbounds %"class.folly::Range", ptr %ref.tmp.i, i64 0, i32 1
  store ptr getelementptr inbounds ([6 x i8], ptr @.str.2, i64 0, i64 5), ptr %e_.i.i, align 8
  %call.i.i.i5 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 0)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then28
  %headers_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %response, i64 0, i32 9
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i5, i64 25
  invoke void @_ZN8proxygen11HTTPHeaders17emplace_back_implIN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, i8 noundef zeroext 25, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN8proxygen11HTTPHeaders3addENS_14HTTPHeaderCodeEPKc.exit unwind label %terminate.lpad

_ZN8proxygen11HTTPHeaders3addENS_14HTTPHeaderCodeEPKc.exit: ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end32

if.end32:                                         ; preds = %_ZN8proxygen11HTTPHeaders3addENS_14HTTPHeaderCodeEPKc.exit, %if.end
  %errorPage_ = getelementptr inbounds %"class.proxygen::HTTPDirectResponseHandler", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %errorPage_, align 8
  %tobool33.not = icmp eq ptr %6, null
  br i1 %tobool33.not, label %if.end74.thread, label %if.then34

if.end74.thread:                                  ; preds = %if.end32
  %headers_.i724 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %response, i64 0, i32 9
  br label %cond.end85

if.then34:                                        ; preds = %if.end32
  %7 = load i32, ptr %statusCode_, align 8
  store ptr null, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr nonnull sret(%"struct.proxygen::HTTPErrorPage::Page") align 8 %page, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %statusMessage_, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12empty_stringB5cxx11E)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %if.then34
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont38
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %9) #16
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont38, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %10 = load ptr, ptr @_ZZN8proxygen25HTTPDirectResponseHandler17onHeadersCompleteESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE8vlocal___0, align 8
  %cmp41 = icmp eq ptr %10, null
  br i1 %cmp41, label %cond.true42, label %cond.false45

cond.true42:                                      ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %call44 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen25HTTPDirectResponseHandler17onHeadersCompleteESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end47 unwind label %terminate.lpad

cond.false45:                                     ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %11 = load i32, ptr %10, align 4
  %cmp46 = icmp sgt i32 %11, 3
  br i1 %cmp46, label %cond.false52, label %cleanup.done68

cond.end47:                                       ; preds = %cond.true42
  br i1 %call44, label %cond.false52, label %cleanup.done68

cond.false52:                                     ; preds = %cond.false45, %cond.end47
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55, ptr noundef nonnull @.str, i32 noundef 63)
          to label %invoke.cont56 unwind label %terminate.lpad

invoke.cont56:                                    ; preds = %cond.false52
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55)
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.3)
          to label %invoke.cont60 unwind label %terminate.lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(32) %page)
          to label %cleanup.action67 unwind label %terminate.lpad

cleanup.action67:                                 ; preds = %invoke.cont60
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55) #16
  br label %cleanup.done68

cleanup.done68:                                   ; preds = %cond.false45, %cond.end47, %cleanup.action67
  %headers_.i6 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %response, i64 0, i32 9
  invoke void @_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i6, i8 noundef zeroext 31, ptr noundef nonnull align 8 dereferenceable(32) %page)
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit unwind label %terminate.lpad

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cleanup.done68
  %content = getelementptr inbounds %"struct.proxygen::HTTPErrorPage::Page", ptr %page, i64 0, i32 1
  %12 = load ptr, ptr %content, align 8
  store ptr null, ptr %content, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %page) #16
  %cmp.i.not = icmp eq ptr %12, null
  br i1 %cmp.i.not, label %cond.end85, label %cond.true80

cond.true80:                                      ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  %call83 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %cond.end85 unwind label %terminate.lpad

cond.end85:                                       ; preds = %if.end74.thread, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %cond.true80
  %cmp.i28 = phi i1 [ true, %cond.true80 ], [ false, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ], [ false, %if.end74.thread ]
  %headers_.i727 = phi ptr [ %headers_.i6, %cond.true80 ], [ %headers_.i6, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ], [ %headers_.i724, %if.end74.thread ]
  %responseBody.sroa.0.026 = phi ptr [ %12, %cond.true80 ], [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %if.end74.thread ]
  %cond86 = phi i64 [ %call83, %cond.true80 ], [ 0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ], [ 0, %if.end74.thread ]
  store i64 %cond86, ptr %ref.tmp78, align 8
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont87 unwind label %terminate.lpad

invoke.cont87:                                    ; preds = %cond.end85
  %call.i.i9 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 0)
          to label %call.i.i.noexc unwind label %terminate.lpad

call.i.i.noexc:                                   ; preds = %invoke.cont87
  %add.ptr.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i9, i64 29
  invoke void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i727, i8 noundef zeroext 29, ptr noundef nonnull %add.ptr.i.i8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %invoke.cont88 unwind label %terminate.lpad

invoke.cont88:                                    ; preds = %call.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #16
  %txn_ = getelementptr inbounds %"class.proxygen::HTTPDirectResponseHandler", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %txn_, align 8
  %vtable89 = load ptr, ptr %13, align 8
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 10
  %14 = load ptr, ptr %vfn90, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(912) %13, ptr noundef nonnull align 8 dereferenceable(616) %response)
          to label %invoke.cont91 unwind label %terminate.lpad

invoke.cont91:                                    ; preds = %invoke.cont88
  br i1 %cmp.i28, label %if.then93, label %if.end99

if.then93:                                        ; preds = %invoke.cont91
  %15 = load ptr, ptr %txn_, align 8
  store ptr %responseBody.sroa.0.026, ptr %agg.tmp95, align 8
  %vtable96 = load ptr, ptr %15, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 14
  %16 = load ptr, ptr %vfn97, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(912) %15, ptr noundef nonnull %agg.tmp95)
          to label %invoke.cont98 unwind label %terminate.lpad

invoke.cont98:                                    ; preds = %if.then93
  %17 = load ptr, ptr %agg.tmp95, align 8
  %cmp.not.i11 = icmp eq ptr %17, null
  br i1 %cmp.not.i11, label %if.end99.thread, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i12

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i12: ; preds = %invoke.cont98
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #16
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %17) #16
  br label %if.end99.thread

if.end99.thread:                                  ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i12, %invoke.cont98
  store ptr null, ptr %agg.tmp95, align 8
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit16

if.end99:                                         ; preds = %invoke.cont91
  %cmp.not.i14 = icmp eq ptr %responseBody.sroa.0.026, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i15: ; preds = %if.end99
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %responseBody.sroa.0.026) #16
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %responseBody.sroa.0.026) #16
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit16: ; preds = %if.end99.thread, %if.end99, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i15
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %response) #16
  ret void

terminate.lpad:                                   ; preds = %call.i.i.noexc, %invoke.cont87, %call.i.i.i.noexc, %if.then28, %if.then93, %invoke.cont88, %cond.end85, %cond.true80, %cleanup.done68, %invoke.cont60, %invoke.cont58, %invoke.cont56, %cond.false52, %cond.true42, %if.then34, %invoke.cont23, %if.else, %if.then, %invoke.cont15, %invoke.cont14, %cleanup.done, %invoke.cont8, %invoke.cont7, %cond.false4, %cond.true
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

declare void @_ZN8proxygen11HTTPMessage14setHTTPVersionEhh(ptr noundef nonnull align 8 dereferenceable(616), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage16setStatusMessageIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_15.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %fields_15.i, align 8
  switch i8 %0, label %_ZN8proxygen11HTTPMessage8responseEv.exit [
    i8 0, label %if.then.i
    i8 1, label %if.then24.i
  ]

if.then.i:                                        ; preds = %entry
  store i8 2, ptr %fields_15.i, align 8
  %data_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %data_.i, i8 0, i64 72, i1 false)
  %statusStr_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusStr_.i.i) #16
  %statusMsg_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_.i.i) #16
  br label %_ZN8proxygen11HTTPMessage8responseEv.exit

if.then24.i:                                      ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %if.then24.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

lpad25.i:                                         ; preds = %if.then24.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #16
  resume { ptr, i32 } %1

_ZN8proxygen11HTTPMessage8responseEv.exit:        ; preds = %entry, %if.then.i
  %statusMsg_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 2
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage16setStatusMessageIPKcEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(8) %msg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %msg, align 8
  %fields_15.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6
  %1 = load i8, ptr %fields_15.i, align 8
  switch i8 %1, label %_ZN8proxygen11HTTPMessage8responseEv.exit [
    i8 0, label %if.then.i
    i8 1, label %if.then24.i
  ]

if.then.i:                                        ; preds = %entry
  store i8 2, ptr %fields_15.i, align 8
  %data_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %data_.i, i8 0, i64 72, i1 false)
  %statusStr_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusStr_.i.i) #16
  %statusMsg_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_.i.i) #16
  br label %_ZN8proxygen11HTTPMessage8responseEv.exit

if.then24.i:                                      ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %if.then24.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #19
  unreachable

lpad25.i:                                         ; preds = %if.then24.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #16
  resume { ptr, i32 } %2

_ZN8proxygen11HTTPMessage8responseEv.exit:        ; preds = %entry, %if.then.i
  %statusMsg_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 2
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_, ptr noundef %0)
  ret void
}

declare noundef ptr @_ZN8proxygen11HTTPMessage16getDefaultReasonEt(i16 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %savedValue.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 0)
  %idx.ext.i = zext i8 %code to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %savedValue.i)
  %0 = load ptr, ptr %this, align 8
  %length_.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %length_.i, align 8
  %capacity_.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  %cmp.i = icmp eq i64 %1, %2
  %cmp2.not.i = icmp ule ptr %0, %value
  %or.cond.not8.i = and i1 %cmp2.not.i, %cmp.i
  %add.ptr.i2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %1
  %cmp5.i = icmp ugt ptr %add.ptr.i2, %value
  %or.cond7.i = select i1 %or.cond.not8.i, i1 %cmp5.i, i1 false
  br i1 %or.cond7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  invoke void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i) #16
  br label %_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i) #16
  resume { ptr, i32 } %3

if.else.i:                                        ; preds = %entry
  tail call void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit

_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit: ; preds = %invoke.cont.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %savedValue.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i = alloca [20 x i8], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %0 = load i64, ptr %vs, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %1, %0
  br i1 %cmp1.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, %conv.i.i.i.i.i.i
  br label %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %retval.i.0.i.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i
  %2 = load i64, ptr %vs, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %.noexc
  %i.i.i.015.i.i.i.i.i = phi i64 [ 0, %.noexc ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %3, %2
  br i1 %cmp1.i.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i3.i = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i3.i, label %while.body.i.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i64 %i.i.i.015.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %while.end.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.024.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i
  %v.addr.i4.018.i.i.i.i.i = phi i64 [ %div.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %2, %while.body.i.preheader.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ]
  %sub.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i, -2
  %div.i.i.i.i.i.i = udiv i64 %v.addr.i4.018.i.i.i.i.i, 100
  %rem.i.i.i.i.i.i = urem i64 %v.addr.i4.018.i.i.i.i.i, 100
  %arrayidx.i.i.i.i.i4.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i.i
  %4 = load i16, ptr %arrayidx.i.i.i.i.i4.i, align 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 %sub.i.i.i.i.i.i
  store i16 %4, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, !llvm.loop !6

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.023.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i.i = phi i64 [ %2, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %div.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i
  %5 = load i16, ptr %arrayidx2.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i.i.i.i.i5.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i5.i:                             ; preds = %while.end.i.i.i.i.i.i
  store i16 %5, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  %6 = lshr i16 %5, 8
  %conv4.i.i.i.i.i.i = trunc i16 %6 to i8
  store i8 %conv4.i.i.i.i.i.i, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i5.i
  %call1.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer.i.i, i64 noundef %retval.i.i.023.i.i.i.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i, %_ZN5folly6detail15reserveInTargetImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %7

nrvo.skipdtor:                                    ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i)
  ret void
}

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen25HTTPDirectResponseHandler6onBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %1 = load ptr, ptr @_ZZN8proxygen25HTTPDirectResponseHandler6onBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen25HTTPDirectResponseHandler6onBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %1, align 4
  %cmp2 = icmp sgt i32 %2, 3
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 78)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %cond.false4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont7, %cond.false4, %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen25HTTPDirectResponseHandler10onTrailersESt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %1 = load ptr, ptr @_ZZN8proxygen25HTTPDirectResponseHandler10onTrailersESt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EEE8vlocal__, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen25HTTPDirectResponseHandler10onTrailersESt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %1, align 4
  %cmp2 = icmp sgt i32 %2, 3
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 83)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %cond.false4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.5)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont7, %cond.false4, %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen25HTTPDirectResponseHandler5onEOMEv(ptr nocapture noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eomSent_ = getelementptr inbounds %"class.proxygen::HTTPDirectResponseHandler", ptr %this, i64 0, i32 5
  %bf.load = load i8, ptr %eomSent_, align 4
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %eomSent_, align 4
  %txn_ = getelementptr inbounds %"class.proxygen::HTTPDirectResponseHandler", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %txn_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8proxygen25HTTPDirectResponseHandler9onUpgradeENS_15UpgradeProtocolE(ptr nocapture nonnull readnone align 8 %this, i32 %0) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen25HTTPDirectResponseHandler7onErrorERKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(61) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %error) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp13 = alloca %"class.google::LogMessage", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp45 = alloca %"class.google::LogMessage", align 8
  %agg.tmp62 = alloca %"class.std::unique_ptr", align 8
  %dir_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %error, i64 0, i32 1
  %0 = load i32, ptr %dir_.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end76

if.then:                                          ; preds = %entry
  %proxygenError_.i = getelementptr inbounds %"class.proxygen::Exception", ptr %error, i64 0, i32 3
  %1 = load i32, ptr %proxygenError_.i, align 4
  %cmp4 = icmp eq i32 %1, 6
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %2 = load ptr, ptr @_ZZN8proxygen25HTTPDirectResponseHandler7onErrorERKNS_13HTTPExceptionEE8vlocal__, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %call8 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen25HTTPDirectResponseHandler7onErrorERKNS_13HTTPExceptionEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %if.then5
  %3 = load i32, ptr %2, align 4
  %cmp9 = icmp sgt i32 %3, 3
  br i1 %cmp9, label %cond.false11, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call8, label %cond.false11, label %cleanup.done

cond.false11:                                     ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef nonnull @.str, i32 noundef 98)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %cond.false11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.6)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont15
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  %headersSent_ = getelementptr inbounds %"class.proxygen::HTTPDirectResponseHandler", ptr %this, i64 0, i32 5
  %bf.load = load i8, ptr %headersSent_, align 4
  %4 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %4, 0
  br i1 %bf.cast.not, label %if.then21, label %if.end

if.then21:                                        ; preds = %cleanup.done
  store ptr null, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(61) %this, ptr noundef nonnull %agg.tmp) #16
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %if.then21
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %6) #16
  call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then21, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %bf.load22.pre = load i8, ptr %headersSent_, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, %cleanup.done
  %bf.load22 = phi i8 [ %bf.load22.pre, %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit ], [ %bf.load, %cleanup.done ]
  %7 = and i8 %bf.load22, 2
  %bf.cast24.not = icmp eq i8 %7, 0
  br i1 %bf.cast24.not, label %if.end76.sink.split, label %if.end76

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr @_ZZN8proxygen25HTTPDirectResponseHandler7onErrorERKNS_13HTTPExceptionEE8vlocal___0, align 8
  %cmp31 = icmp eq ptr %8, null
  br i1 %cmp31, label %cond.true32, label %cond.false35

cond.true32:                                      ; preds = %if.else
  %call34 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen25HTTPDirectResponseHandler7onErrorERKNS_13HTTPExceptionEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end37 unwind label %terminate.lpad

cond.false35:                                     ; preds = %if.else
  %9 = load i32, ptr %8, align 4
  %cmp36 = icmp sgt i32 %9, 3
  br i1 %cmp36, label %cond.false42, label %cleanup.done56

cond.end37:                                       ; preds = %cond.true32
  br i1 %call34, label %cond.false42, label %cleanup.done56

cond.false42:                                     ; preds = %cond.false35, %cond.end37
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45, ptr noundef nonnull @.str, i32 noundef 106)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %cond.false42
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.7)
          to label %cleanup.action55 unwind label %terminate.lpad

cleanup.action55:                                 ; preds = %invoke.cont48
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45) #16
  br label %cleanup.done56

cleanup.done56:                                   ; preds = %cond.false35, %cond.end37, %cleanup.action55
  %headersSent_57 = getelementptr inbounds %"class.proxygen::HTTPDirectResponseHandler", ptr %this, i64 0, i32 5
  %bf.load58 = load i8, ptr %headersSent_57, align 4
  %10 = and i8 %bf.load58, 1
  %bf.cast60.not = icmp eq i8 %10, 0
  br i1 %bf.cast60.not, label %if.then61, label %if.end65

if.then61:                                        ; preds = %cleanup.done56
  store ptr null, ptr %agg.tmp62, align 8
  %vtable63 = load ptr, ptr %this, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 6
  %11 = load ptr, ptr %vfn64, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(61) %this, ptr noundef nonnull %agg.tmp62) #16
  %12 = load ptr, ptr %agg.tmp62, align 8
  %cmp.not.i5 = icmp eq ptr %12, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i6: ; preds = %if.then61
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %12) #16
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit7: ; preds = %if.then61, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i6
  store ptr null, ptr %agg.tmp62, align 8
  %bf.load67.pre = load i8, ptr %headersSent_57, align 4
  br label %if.end65

if.end65:                                         ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit7, %cleanup.done56
  %bf.load67 = phi i8 [ %bf.load67.pre, %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit7 ], [ %bf.load58, %cleanup.done56 ]
  %13 = and i8 %bf.load67, 2
  %bf.cast70.not = icmp eq i8 %13, 0
  br i1 %bf.cast70.not, label %if.end76.sink.split, label %if.end76

if.end76.sink.split:                              ; preds = %if.end65, %if.end
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 12
  %14 = load ptr, ptr %vfn27, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(61) %this) #16
  br label %if.end76

if.end76:                                         ; preds = %if.end76.sink.split, %if.end, %if.end65, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont48, %invoke.cont46, %cond.false42, %cond.true32, %invoke.cont15, %invoke.cont14, %cond.false11, %cond.true
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18TraceEventObserver19traceEventAvailableENS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18TraceEventObserver15emitTraceEventsESt6vectorINS_10TraceEventESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler16onBodyWithOffsetEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef %chain) unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.49", align 8
  %1 = load i64, ptr %chain, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %chain, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp) #16
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #16
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler13onChunkHeaderEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler15onChunkCompleteEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler20onInvariantViolationERKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(96) %error) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.8, i32 noundef 259)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %error, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(48) %error) #16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #18
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen25HTTPDirectResponseHandler14onEgressPausedEv(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen25HTTPDirectResponseHandler15onEgressResumedEv(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler19onPushedTransactionEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler15onExTransactionEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler8onGoawayENS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler10onDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler24onWebTransportBidiStreamEmNS_12WebTransport16BidiStreamHandleE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr %.coerce0, ptr %.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler23onWebTransportUniStreamEmPNS_12WebTransport16StreamReadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler26onWebTransportSessionCloseEN5folly8OptionalIjEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implIN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %cmp36.i = icmp ugt i64 %add, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %2, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %add
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !7

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #20, !noalias !8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !8
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre20.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end22.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.019.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.019.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre20.i.i, i64 %i.019.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #16
  %inc.i.i = add nuw i64 %i.019.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp21.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp21.i.i, label %for.body.i.i, label %if.end22.loopexit.i.i, !llvm.loop !11

if.end22.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end22.loopexit.i.i, %if.end.i.i
  %.pre8 = phi i64 [ %3, %if.end22.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end22.loopexit.i.i ], [ %.pre20.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end22.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end22.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre8, %if.end22.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %7 = load ptr, ptr %this, align 8
  %mul.i.i2 = mul i64 %6, 40
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %7, i64 %mul.i.i2
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i3, i64 %5
  store i8 %code, ptr %arrayidx, align 1
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_.i, align 8
  %mul.i.i5 = shl i64 %9, 5
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i5
  %10 = load i64, ptr %length_, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %13 = extractvalue { ptr, ptr } %call.i, 0
  %14 = extractvalue { ptr, ptr } %call.i, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #16
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #16
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #0

declare { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %cmp36.i = icmp ugt i64 %add, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %2, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %add
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !7

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #20, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !12
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre20.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end22.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.019.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.019.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre20.i.i, i64 %i.019.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #16
  %inc.i.i = add nuw i64 %i.019.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp21.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp21.i.i, label %for.body.i.i, label %if.end22.loopexit.i.i, !llvm.loop !11

if.end22.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end22.loopexit.i.i, %if.end.i.i
  %.pre9 = phi i64 [ %3, %if.end22.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end22.loopexit.i.i ], [ %.pre20.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end22.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end22.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre9, %if.end22.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %7 = load ptr, ptr %this, align 8
  %mul.i.i2 = mul i64 %6, 40
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %7, i64 %mul.i.i2
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i3, i64 %5
  store i8 %code, ptr %arrayidx, align 1
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_.i, align 8
  %mul.i.i5 = shl i64 %9, 5
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i5
  %10 = load i64, ptr %length_, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #16
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i7 = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %call.i, ptr %add.ptr.i)
  %13 = extractvalue { ptr, ptr } %call.i7, 0
  %14 = extractvalue { ptr, ptr } %call.i7, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #16
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #16
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %cmp36.i = icmp ugt i64 %add, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %2, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %add
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !7

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #20, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !15
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre20.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end22.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre20.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.019.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.019.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre20.i.i, i64 %i.019.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #16
  %inc.i.i = add nuw i64 %i.019.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp21.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp21.i.i, label %for.body.i.i, label %if.end22.loopexit.i.i, !llvm.loop !11

if.end22.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end22.loopexit.i.i, %if.end.i.i
  %.pre9 = phi i64 [ %3, %if.end22.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end22.loopexit.i.i ], [ %.pre20.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end22.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end22.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre9, %if.end22.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %7 = load ptr, ptr %this, align 8
  %mul.i.i2 = mul i64 %6, 40
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %7, i64 %mul.i.i2
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i3, i64 %5
  store i8 %code, ptr %arrayidx, align 1
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_.i, align 8
  %mul.i.i5 = shl i64 %9, 5
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i5
  %10 = load i64, ptr %length_, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #16
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i7 = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %call.i, ptr %add.ptr.i)
  %13 = extractvalue { ptr, ptr } %call.i7, 0
  %14 = extractvalue { ptr, ptr } %call.i7, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #16
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #16
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTPDirectResponseHandler.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
