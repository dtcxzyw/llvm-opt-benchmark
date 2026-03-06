; ModuleID = 'bench/proxygen/original/RFC1867.ll'
source_filename = "bench/proxygen/original/RFC1867.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.folly::Optional.61" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.62, i8, [7 x i8] }>
%union.anon.62 = type { %"class.std::__cxx11::basic_string" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.65 }
%union.anon.65 = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK5folly10IOBufQueue5frontEv = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen12RFC1867Codec14onMessageBeginEmPNS_11HTTPMessageE = comdat any

$_ZN8proxygen9HTTPCodec8Callback18onPushMessageBeginEmmPNS_11HTTPMessageE = comdat any

$_ZN8proxygen9HTTPCodec8Callback16onExMessageBeginEmmbPNS_11HTTPMessageE = comdat any

$_ZN8proxygen12RFC1867Codec6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt = comdat any

$_ZN8proxygen9HTTPCodec8Callback13onChunkHeaderEmm = comdat any

$_ZN8proxygen9HTTPCodec8Callback15onChunkCompleteEm = comdat any

$_ZN8proxygen12RFC1867Codec18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE = comdat any

$_ZN8proxygen12RFC1867Codec17onMessageCompleteEmb = comdat any

$_ZN8proxygen12RFC1867Codec7onErrorEmRKNS_13HTTPExceptionEb = comdat any

$_ZN8proxygen9HTTPCodec8Callback7onAbortEmNS_9ErrorCodeE = comdat any

$_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt = comdat any

$_ZN8proxygen9HTTPCodec8Callback8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EE = comdat any

$_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm = comdat any

$_ZN8proxygen9HTTPCodec8Callback13onPingRequestEm = comdat any

$_ZN8proxygen9HTTPCodec8Callback11onPingReplyEm = comdat any

$_ZN8proxygen9HTTPCodec8Callback14onWindowUpdateEmj = comdat any

$_ZN8proxygen9HTTPCodec8Callback10onSettingsERKSt6vectorINS_11HTTPSettingESaIS3_EE = comdat any

$_ZN8proxygen9HTTPCodec8Callback13onSettingsAckEv = comdat any

$_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKSt5tupleIJmbhEE = comdat any

$_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKNS_12HTTPPriorityE = comdat any

$_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE = comdat any

$_ZN8proxygen9HTTPCodec8Callback23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE = comdat any

$_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt = comdat any

$_ZN8proxygen9HTTPCodec8Callback20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE = comdat any

$_ZN8proxygen9HTTPCodec8Callback13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE = comdat any

$_ZNK8proxygen9HTTPCodec8Callback18numOutgoingStreamsEv = comdat any

$_ZNK8proxygen9HTTPCodec8Callback18numIncomingStreamsEv = comdat any

$_ZN8proxygen12RFC1867CodecD2Ev = comdat any

$_ZN8proxygen12RFC1867CodecD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZTSN8proxygen9HTTPCodec8CallbackE = comdat any

$_ZTIN8proxygen9HTTPCodec8CallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_19kDummyGetB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"GET / HTTP/1.0\00", align 1
@_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf = internal global %"class.std::unique_ptr" zeroinitializer, align 8
@_ZGVZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/experimental/RFC1867.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid starting sequence\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Check failed: !parseError_ \00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Error parsing header data: \00", align 1
@_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.7 = private unnamed_addr constant [24 x i8] c"Callback returned error\00", align 1
@_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"Trailing input=\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"form-data\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"name empty\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Check failed: readlen < head->length() \00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Check failed: !pendingCR_ \00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Field not terminated by boundary\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"onIngressEOM with state_=\00", align 1
@_ZTVN8proxygen12RFC1867CodecE = unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN8proxygen12RFC1867CodecE, ptr @_ZN8proxygen12RFC1867Codec14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZN8proxygen9HTTPCodec8Callback18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZN8proxygen9HTTPCodec8Callback16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZN8proxygen12RFC1867Codec6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZN8proxygen9HTTPCodec8Callback13onChunkHeaderEmm, ptr @_ZN8proxygen9HTTPCodec8Callback15onChunkCompleteEm, ptr @_ZN8proxygen12RFC1867Codec18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZN8proxygen12RFC1867Codec17onMessageCompleteEmb, ptr @_ZN8proxygen12RFC1867Codec7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZN8proxygen9HTTPCodec8Callback7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt, ptr @_ZN8proxygen9HTTPCodec8Callback8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm, ptr @_ZN8proxygen9HTTPCodec8Callback13onPingRequestEm, ptr @_ZN8proxygen9HTTPCodec8Callback11onPingReplyEm, ptr @_ZN8proxygen9HTTPCodec8Callback14onWindowUpdateEmj, ptr @_ZN8proxygen9HTTPCodec8Callback10onSettingsERKSt6vectorINS_11HTTPSettingESaIS3_EE, ptr @_ZN8proxygen9HTTPCodec8Callback13onSettingsAckEv, ptr @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec8Callback23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt, ptr @_ZN8proxygen9HTTPCodec8Callback20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen9HTTPCodec8Callback13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZNK8proxygen9HTTPCodec8Callback18numOutgoingStreamsEv, ptr @_ZNK8proxygen9HTTPCodec8Callback18numIncomingStreamsEv, ptr @_ZN8proxygen12RFC1867CodecD2Ev, ptr @_ZN8proxygen12RFC1867CodecD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen12RFC1867CodecE = constant [26 x i8] c"N8proxygen12RFC1867CodecE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen9HTTPCodec8CallbackE = linkonce_odr constant [31 x i8] c"N8proxygen9HTTPCodec8CallbackE\00", comdat, align 1
@_ZTIN8proxygen9HTTPCodec8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9HTTPCodec8CallbackE }, comdat, align 8
@_ZTIN8proxygen12RFC1867CodecE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen12RFC1867CodecE, i32 0, i32 1, ptr @_ZTIN8proxygen9HTTPCodec8CallbackE, i64 0 }, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.37 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN8proxygen12empty_stringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.38 = private unnamed_addr constant [20 x i8] c"Ignoring parameter \00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c" value \22\00", align 1
@"_ZTSZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE3$_0" = internal constant [108 x i8] c"ZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE3$_0\00", align 1
@"_ZTIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RFC1867.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(681) %this, ptr noundef %data) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %foundBoundary = alloca i8, align 1
  %ref.tmp19 = alloca %"class.google::LogMessage", align 8
  %firstTwo = alloca [2 x i8], align 2
  %ref.tmp101 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp140 = alloca %"class.google::LogMessage", align 8
  %ref.tmp159 = alloca %"class.google::LogMessage", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp202 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp226 = alloca %"class.google::LogMessage", align 8
  %ref.tmp271 = alloca %"class.google::LogMessage", align 8
  %ref.tmp279 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_19kDummyGetB5cxx11E) #20
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_19kDummyGetB5cxx11E) #20
  invoke void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr nonnull sret(%"class.std::unique_ptr") align 8 @_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf, ptr noundef %call, i64 noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev, ptr nonnull @_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store i8 0, ptr %foundBoundary, align 1
  %input_ = getelementptr inbounds nuw i8, ptr %this, i64 520
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %input_, ptr noundef nonnull align 8 dereferenceable(8) %data, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %while.cond.preheader unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %init.end
  %head_.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  %3 = load ptr, ptr %head_.i, align 8
  %cmp.i.not.i538 = icmp eq ptr %3, null
  br i1 %cmp.i.not.i538, label %while.end309, label %lor.rhs.i.lr.ph

lor.rhs.i.lr.ph:                                  ; preds = %while.cond.preheader
  %cachePtr_.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %tailStart_.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  %tailStart_.i.i.i150 = getelementptr inbounds nuw i8, ptr %result, i64 24
  %cachePtr_.i.i.i151 = getelementptr inbounds nuw i8, ptr %result, i64 32
  %head_.i.i.i154 = getelementptr inbounds nuw i8, ptr %result, i64 16
  %chainLength_.i162 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %reusableTail_5.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %result, i64 64
  %head_.i166 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %cachePtr_.i170 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %tailStart_.i171 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %callback_211 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %chainLength_.i188 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %reusableTail_5.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %bytesProcessed_217 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %chainLength_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %boundary_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %headerParser_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %parseError_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.rhs.i.lr.ph, %sw.epilog
  %4 = phi ptr [ %3, %lor.rhs.i.lr.ph ], [ %178, %sw.epilog ]
  %call4.i17 = invoke noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %call4.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %lor.rhs.i
  br i1 %call4.i17, label %invoke.cont7, label %while.body

invoke.cont7:                                     ; preds = %call4.i.noexc
  %5 = load ptr, ptr %cachePtr_.i, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %tailStart_.i, align 8
  %cmp.i = icmp eq ptr %6, %7
  br i1 %cmp.i, label %while.end309, label %while.body

while.body:                                       ; preds = %call4.i.noexc, %invoke.cont7
  %8 = load i32, ptr %state_, align 8
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb44
    i32 2, label %while.body.sw.bb113_crit_edge
    i32 3, label %sw.bb195
    i32 4, label %sw.bb308
    i32 5, label %sw.bb308
  ]

while.body.sw.bb113_crit_edge:                    ; preds = %while.body
  %.pre = load i8, ptr %parseError_, align 8
  br label %sw.bb113

lpad:                                             ; preds = %init
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf) #20
  br label %eh.resume

lpad4.loopexit:                                   ; preds = %invoke.cont126, %invoke.cont128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad4.loopexit.split-lp.loopexit:                 ; preds = %lor.rhs.i168, %lor.rhs.i, %if.then241, %sw.bb195, %invoke.cont90, %if.end89, %if.then65, %if.end34
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i70.invoke, %invoke.cont.i198.invoke, %cond.false268, %cond.true258, %if.then225, %cleanup.done184, %cond.false156, %cond.true148, %if.then139, %cond.false, %invoke.cont24, %if.then18, %init.end
  %lpad.loopexit.split-lp434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

sw.bb:                                            ; preds = %while.body
  %10 = load ptr, ptr %tailStart_.i, align 8
  %11 = load ptr, ptr %cachePtr_.i, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp.not.i.i = icmp eq ptr %10, %12
  br i1 %cmp.not.i.i, label %invoke.cont10, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %13 = load ptr, ptr %head_.i, align 8
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load ptr, ptr %prev_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %15 = load i64, ptr %14, align 8
  %add.i.i.i = add i64 %15, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %14, align 8
  %16 = load i64, ptr %chainLength_.i.i, align 8
  %add.i.i = add i64 %16, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8
  %17 = load ptr, ptr %tailStart_.i, align 8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i, %sw.bb
  %18 = load ptr, ptr %head_.i, align 8
  %call12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %boundary_) #20
  %add.ptr = getelementptr inbounds nuw i8, ptr %call12, i64 1
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %boundary_) #20
  %sub = add i64 %call14, -1
  br label %do.body.i

do.body.i:                                        ; preds = %if.else.i, %invoke.cont10
  %boundarylen.addr.0.i = phi i64 [ %sub, %invoke.cont10 ], [ %sub7.i, %if.else.i ]
  %boundary.addr.0.i = phi ptr [ %add.ptr, %invoke.cont10 ], [ %add.ptr6.i, %if.else.i ]
  %crtBuf.0.i = phi ptr [ %18, %invoke.cont10 ], [ %21, %if.else.i ]
  %19 = load i64, ptr %crtBuf.0.i, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %crtBuf.0.i, i64 8
  %20 = load ptr, ptr %data_.i.i, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %boundarylen.addr.0.i, i64 %19)
  %bcmp.i = call i32 @bcmp(ptr %20, ptr %boundary.addr.0.i, i64 %.sroa.speculated.i)
  %cmp.i19 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i19, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %do.body.i
  %cmp4.not.i = icmp ugt i64 %boundarylen.addr.0.i, %19
  br i1 %cmp4.not.i, label %if.else.i, label %if.end34

if.else.i:                                        ; preds = %if.then.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %boundary.addr.0.i, i64 %.sroa.speculated.i
  %sub7.i = sub i64 %boundarylen.addr.0.i, %.sroa.speculated.i
  %next_.i.i = getelementptr inbounds nuw i8, ptr %crtBuf.0.i, i64 32
  %21 = load ptr, ptr %next_.i.i, align 8
  %cmp11.not.i = icmp eq ptr %21, %18
  br i1 %cmp11.not.i, label %if.then30, label %do.body.i, !llvm.loop !5

if.then:                                          ; preds = %do.body.i
  %22 = load ptr, ptr %callback_211, align 8
  %tobool17.not = icmp eq ptr %22, null
  br i1 %tobool17.not, label %if.end, label %if.then18

if.then18:                                        ; preds = %if.then
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19, ptr noundef nonnull @.str.2, i32 noundef 72, i32 noundef 2)
          to label %invoke.cont20 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.3)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19) #20
  %23 = load ptr, ptr %callback_211, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %24 = load ptr, ptr %vfn, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %if.end unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19) #20
  br label %ehcleanup310

if.end:                                           ; preds = %invoke.cont24, %if.then
  store i32 5, ptr %state_, align 8
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

if.then30:                                        ; preds = %if.else.i
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %26 = load ptr, ptr %tailStart_.i, align 8, !noalias !10
  %27 = load ptr, ptr %cachePtr_.i, align 8, !noalias !10
  %28 = load ptr, ptr %27, align 8, !noalias !10
  %cmp.not.i.i.i = icmp eq ptr %26, %28
  br i1 %cmp.not.i.i.i, label %_ZN5folly10IOBufQueue4moveEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then30
  %29 = load ptr, ptr %head_.i, align 8, !noalias !10
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %30 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !10
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %31 = load i64, ptr %30, align 8, !noalias !10
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, %31
  store i64 %add.i.i.i.i, ptr %30, align 8, !noalias !10
  %.pre.i = load ptr, ptr %cachePtr_.i, align 8, !noalias !7
  br label %_ZN5folly10IOBufQueue4moveEv.exit

_ZN5folly10IOBufQueue4moveEv.exit:                ; preds = %if.then30, %if.then.i.i.i
  %32 = phi ptr [ %27, %if.then30 ], [ %.pre.i, %if.then.i.i.i ]
  %33 = load i64, ptr %head_.i, align 8, !noalias !7
  store i64 %33, ptr %agg.result, align 8, !alias.scope !7
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i.i, i8 0, i64 24, i1 false), !noalias !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !noalias !7
  br label %cleanup

if.end34:                                         ; preds = %if.then.i
  %call37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %boundary_) #20
  %sub38 = add i64 %call37, -1
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %input_, i64 noundef %sub38)
          to label %invoke.cont39 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %if.end34
  %call41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %boundary_) #20
  %sub42 = add i64 %call41, -1
  %34 = load i64, ptr %bytesProcessed_217, align 8
  %add = add i64 %sub42, %34
  store i64 %add, ptr %bytesProcessed_217, align 8
  store i32 1, ptr %state_, align 8
  br label %sw.bb44

sw.bb44:                                          ; preds = %invoke.cont39, %while.body
  %35 = load i8, ptr %input_, align 8
  %tobool.i = trunc i8 %35 to i1
  br i1 %tobool.i, label %invoke.cont46, label %if.then.i21

if.then.i21:                                      ; preds = %sw.bb44
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i198.invoke unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i21
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i) #20
  br label %ehcleanup310

invoke.cont46:                                    ; preds = %sw.bb44
  %37 = load i64, ptr %chainLength_.i.i, align 8
  %38 = load ptr, ptr %cachePtr_.i, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %tailStart_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = add i64 %37, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %cmp48 = icmp ult i64 %add.i, 3
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %invoke.cont46
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %cmp.not.i.i.i27 = icmp eq ptr %40, %39
  br i1 %cmp.not.i.i.i27, label %_ZN5folly10IOBufQueue4moveEv.exit39, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %if.then49
  %41 = load ptr, ptr %head_.i, align 8, !noalias !16
  %prev_.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %42 = load ptr, ptr %prev_.i.i.i.i30, align 8, !noalias !16
  %sub.ptr.sub.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %43 = load i64, ptr %42, align 8, !noalias !16
  %add.i.i.i.i34 = add i64 %sub.ptr.sub.i.i.i33, %43
  store i64 %add.i.i.i.i34, ptr %42, align 8, !noalias !16
  %.pre.i35 = load ptr, ptr %cachePtr_.i, align 8, !noalias !13
  br label %_ZN5folly10IOBufQueue4moveEv.exit39

_ZN5folly10IOBufQueue4moveEv.exit39:              ; preds = %if.then49, %if.then.i.i.i28
  %44 = phi ptr [ %38, %if.then49 ], [ %.pre.i35, %if.then.i.i.i28 ]
  %45 = load i64, ptr %head_.i, align 8, !noalias !13
  store i64 %45, ptr %agg.result, align 8, !alias.scope !13
  %reusableTail_5.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr null, ptr %reusableTail_5.i.i.i.i.i38, align 8, !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i.i, i8 0, i64 24, i1 false), !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !noalias !13
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont46
  %cmp.not.i.i42 = icmp eq ptr %40, %39
  br i1 %cmp.not.i.i42, label %invoke.cont54, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.end52
  %46 = load ptr, ptr %head_.i, align 8
  %prev_.i.i.i45 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %47 = load ptr, ptr %prev_.i.i.i45, align 8
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %48 = load i64, ptr %47, align 8
  %add.i.i.i49 = add i64 %48, %sub.ptr.sub.i.i48
  store i64 %add.i.i.i49, ptr %47, align 8
  %49 = load i64, ptr %chainLength_.i.i, align 8
  %add.i.i51 = add i64 %49, %sub.ptr.sub.i.i48
  store i64 %add.i.i51, ptr %chainLength_.i.i, align 8
  %50 = load ptr, ptr %tailStart_.i, align 8
  %add.ptr22.i.i52 = getelementptr inbounds i8, ptr %50, i64 %sub.ptr.sub.i.i48
  store ptr %add.ptr22.i.i52, ptr %tailStart_.i, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.then.i.i43, %if.end52
  %51 = phi ptr [ %add.ptr22.i.i52, %if.then.i.i43 ], [ %39, %if.end52 ]
  %52 = phi i64 [ %add.i.i51, %if.then.i.i43 ], [ %37, %if.end52 ]
  %53 = load ptr, ptr %head_.i, align 8
  %tobool.not.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i, label %invoke.cont56, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont54
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load ptr, ptr %data_.i.i.i, align 8
  %55 = load i64, ptr %53, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %54, i64 %55
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.then.i.i55, %invoke.cont54
  %c.sroa.24.1 = phi ptr [ null, %invoke.cont54 ], [ %add.ptr.i.i.i, %if.then.i.i55 ]
  %c.sroa.43.1 = phi ptr [ null, %invoke.cont54 ], [ %54, %if.then.i.i55 ]
  %56 = ptrtoint ptr %c.sroa.43.1 to i64
  %add.i56 = add i64 %56, 2
  %57 = ptrtoint ptr %c.sroa.24.1 to i64
  %cmp2.not.i = icmp ugt i64 %add.i56, %57
  br i1 %cmp2.not.i, label %if.else.i57, label %if.then3.i

if.then3.i:                                       ; preds = %invoke.cont56
  %58 = load i16, ptr %c.sroa.43.1, align 1
  store i16 %58, ptr %firstTwo, align 2
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %c.sroa.43.1, i64 2
  br label %invoke.cont57

if.else.i57:                                      ; preds = %invoke.cont56
  %sub.ptr.sub.i36.i = sub i64 %57, %56
  %cmp37.i = icmp ult i64 %sub.ptr.sub.i36.i, 2
  br i1 %cmp37.i, label %for.body.i, label %if.then8.i

for.body.i:                                       ; preds = %if.else.i57, %if.end6.i
  %c.sroa.24.7 = phi ptr [ %add.ptr.i.i.i244, %if.end6.i ], [ %c.sroa.24.1, %if.else.i57 ]
  %c.sroa.14.6 = phi ptr [ %60, %if.end6.i ], [ %c.sroa.43.1, %if.else.i57 ]
  %c.sroa.0.5 = phi ptr [ %59, %if.end6.i ], [ %53, %if.else.i57 ]
  %sub.ptr.sub.i41.i = phi i64 [ %61, %if.end6.i ], [ %sub.ptr.sub.i36.i, %if.else.i57 ]
  %copied.040.i = phi i64 [ %copied.1.i, %if.end6.i ], [ 0, %if.else.i57 ]
  %p.039.i = phi ptr [ %add.ptr.i245, %if.end6.i ], [ %firstTwo, %if.else.i57 ]
  %len.addr.038.i = phi i64 [ %sub.i, %if.end6.i ], [ 2, %if.else.i57 ]
  %cmp2.not.i239 = icmp eq ptr %c.sroa.24.7, %c.sroa.14.6
  br i1 %cmp2.not.i239, label %if.end.i, label %if.then.i240

if.then.i240:                                     ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.039.i, ptr align 1 %c.sroa.14.6, i64 %sub.ptr.sub.i41.i, i1 false)
  %add.i241 = add i64 %copied.040.i, %sub.ptr.sub.i41.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i240, %for.body.i
  %copied.1.i = phi i64 [ %add.i241, %if.then.i240 ], [ %copied.040.i, %for.body.i ]
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %c.sroa.0.5, i64 32
  %59 = load ptr, ptr %next_.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %59, %53
  br i1 %cmp.i.i, label %call.i.i.noexc, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %data_.i.i.i243 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = load ptr, ptr %data_.i.i.i243, align 8
  %61 = load i64, ptr %59, align 8
  %add.ptr.i.i.i244 = getelementptr inbounds i8, ptr %60, i64 %61
  %add.ptr.i245 = getelementptr inbounds i8, ptr %p.039.i, i64 %sub.ptr.sub.i41.i
  %sub.i = sub i64 %len.addr.038.i, %sub.ptr.sub.i41.i
  %cmp.i248 = icmp ult i64 %61, %sub.i
  br i1 %cmp.i248, label %for.body.i, label %for.end.i, !llvm.loop !19

for.end.i:                                        ; preds = %if.end6.i
  %cmp7.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp7.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i57, %for.end.i
  %.lcssa.i399 = phi ptr [ %60, %for.end.i ], [ %c.sroa.43.1, %if.else.i57 ]
  %copied.0.lcssa.i397 = phi i64 [ %copied.1.i, %for.end.i ], [ 0, %if.else.i57 ]
  %p.0.lcssa.i396 = phi ptr [ %add.ptr.i245, %for.end.i ], [ %firstTwo, %if.else.i57 ]
  %len.addr.0.lcssa.i394 = phi i64 [ %sub.i, %for.end.i ], [ 2, %if.else.i57 ]
  %c.sroa.0.3392 = phi ptr [ %59, %for.end.i ], [ %53, %if.else.i57 ]
  %c.sroa.24.4383 = phi ptr [ %add.ptr.i.i.i244, %for.end.i ], [ %c.sroa.24.1, %if.else.i57 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.0.lcssa.i396, ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i399, i64 %len.addr.0.lcssa.i394, i1 false)
  %add.ptr10.i = getelementptr inbounds i8, ptr %.lcssa.i399, i64 %len.addr.0.lcssa.i394
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %for.end.i
  %copied.0.lcssa.i398 = phi i64 [ %copied.1.i, %for.end.i ], [ %copied.0.lcssa.i397, %if.then8.i ]
  %len.addr.0.lcssa.i395 = phi i64 [ 0, %for.end.i ], [ %len.addr.0.lcssa.i394, %if.then8.i ]
  %c.sroa.0.3393 = phi ptr [ %59, %for.end.i ], [ %c.sroa.0.3392, %if.then8.i ]
  %c.sroa.24.4384 = phi ptr [ %add.ptr.i.i.i244, %for.end.i ], [ %c.sroa.24.4383, %if.then8.i ]
  %c.sroa.43.5 = phi ptr [ %60, %for.end.i ], [ %add.ptr10.i, %if.then8.i ]
  %cmp.i23.i = icmp eq ptr %c.sroa.43.5, %c.sroa.24.4384
  br i1 %cmp.i23.i, label %if.then.i25.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i

if.then.i25.i:                                    ; preds = %if.end11.i
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.sroa.0.3393, i64 32
  %62 = load ptr, ptr %next_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %62, %53
  br i1 %cmp.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i25.i
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load ptr, ptr %data_.i.i.i.i, align 8
  %64 = load i64, ptr %62, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 %64
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i: ; preds = %if.end.i.i.i, %if.then.i25.i, %if.end11.i
  %c.sroa.24.5 = phi ptr [ %c.sroa.24.4384, %if.end11.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i ], [ %c.sroa.24.4384, %if.then.i25.i ]
  %c.sroa.43.6 = phi ptr [ %c.sroa.43.5, %if.end11.i ], [ %63, %if.end.i.i.i ], [ %c.sroa.24.4384, %if.then.i25.i ]
  %c.sroa.0.4 = phi ptr [ %c.sroa.0.3393, %if.end11.i ], [ %62, %if.end.i.i.i ], [ %c.sroa.0.3393, %if.then.i25.i ]
  %add12.i = add i64 %len.addr.0.lcssa.i395, %copied.0.lcssa.i398
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %if.end.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i
  %c.sroa.24.10 = phi ptr [ %c.sroa.24.5, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i ], [ %c.sroa.24.7, %if.end.i ]
  %c.sroa.43.7 = phi ptr [ %c.sroa.43.6, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i ], [ %c.sroa.24.7, %if.end.i ]
  %c.sroa.0.6 = phi ptr [ %c.sroa.0.4, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i ], [ %c.sroa.0.5, %if.end.i ]
  %retval.0.i230 = phi i64 [ %add12.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i ], [ %copied.1.i, %if.end.i ]
  %cmp.not.i.i58 = icmp eq i64 %retval.0.i230, 2
  br i1 %cmp.not.i.i58, label %invoke.cont57, label %if.then.i.i.i70.invoke

invoke.cont57:                                    ; preds = %call.i.i.noexc, %if.then3.i
  %c.sroa.24.2 = phi ptr [ %c.sroa.24.10, %call.i.i.noexc ], [ %c.sroa.24.1, %if.then3.i ]
  %c.sroa.43.2 = phi ptr [ %c.sroa.43.7, %call.i.i.noexc ], [ %add.ptr.i, %if.then3.i ]
  %c.sroa.0.1 = phi ptr [ %c.sroa.0.6, %call.i.i.noexc ], [ %53, %if.then3.i ]
  %lhsv = load i16, ptr %firstTwo, align 2
  %.not = icmp eq i16 %lhsv, 11565
  br i1 %.not, label %do.body.preheader, label %if.end89

do.body.preheader:                                ; preds = %invoke.cont57
  %65 = load i8, ptr %input_, align 8
  %tobool.i73 = trunc i8 %65 to i1
  %66 = load ptr, ptr %cachePtr_.i, align 8
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %51 to i64
  %.pr = load i32, ptr %state_, align 8
  %cmp88 = icmp eq i32 %.pr, 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %c.sroa.24.0 = phi ptr [ %c.sroa.24.3, %do.cond ], [ %c.sroa.24.2, %do.body.preheader ]
  %c.sroa.43.0 = phi ptr [ %c.sroa.43.3, %do.cond ], [ %c.sroa.43.2, %do.body.preheader ]
  %c.sroa.0.0 = phi ptr [ %c.sroa.0.2, %do.cond ], [ %c.sroa.0.1, %do.body.preheader ]
  %toTrim.0 = phi i8 [ %inc, %do.cond ], [ 3, %do.body.preheader ]
  %67 = ptrtoint ptr %c.sroa.43.0 to i64
  %add.i63 = add i64 %67, 1
  %68 = ptrtoint ptr %c.sroa.24.0 to i64
  %cmp.not.i = icmp ugt i64 %add.i63, %68
  br i1 %cmp.not.i, label %if.else.i68, label %if.then.i65

if.then.i65:                                      ; preds = %do.body
  %69 = load i8, ptr %c.sroa.43.0, align 1
  %add.ptr.i66 = getelementptr inbounds nuw i8, ptr %c.sroa.43.0, i64 1
  br label %invoke.cont62

if.else.i68:                                      ; preds = %do.body
  %cmp37.i254 = icmp eq ptr %c.sroa.24.0, %c.sroa.43.0
  br i1 %cmp37.i254, label %for.body.i301, label %if.end11.i264

for.body.i301:                                    ; preds = %if.else.i68, %if.end6.i331
  %c.sroa.0.9 = phi ptr [ %70, %if.end6.i331 ], [ %c.sroa.0.0, %if.else.i68 ]
  %next_.i.i.i311 = getelementptr inbounds nuw i8, ptr %c.sroa.0.9, i64 32
  %70 = load ptr, ptr %next_.i.i.i311, align 8
  %cmp.i.i312 = icmp eq ptr %70, %53
  br i1 %cmp.i.i312, label %if.then.i.i.i70.invoke, label %if.end6.i331

if.end6.i331:                                     ; preds = %for.body.i301
  %71 = load i64, ptr %70, align 8
  %cmp.i336 = icmp eq i64 %71, 0
  br i1 %cmp.i336, label %for.body.i301, label %if.end11.i264.loopexit, !llvm.loop !19

if.end11.i264.loopexit:                           ; preds = %if.end6.i331
  %data_.i.i.i321 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %data_.i.i.i321, align 8
  %add.ptr.i.i.i322 = getelementptr inbounds i8, ptr %72, i64 %71
  br label %if.end11.i264

if.end11.i264:                                    ; preds = %if.end11.i264.loopexit, %if.else.i68
  %.lcssa.i259427 = phi ptr [ %c.sroa.43.0, %if.else.i68 ], [ %72, %if.end11.i264.loopexit ]
  %c.sroa.0.7420 = phi ptr [ %c.sroa.0.0, %if.else.i68 ], [ %70, %if.end11.i264.loopexit ]
  %c.sroa.24.11411 = phi ptr [ %c.sroa.24.0, %if.else.i68 ], [ %add.ptr.i.i.i322, %if.end11.i264.loopexit ]
  %73 = load i8, ptr %.lcssa.i259427, align 1
  %add.ptr10.i262 = getelementptr inbounds nuw i8, ptr %.lcssa.i259427, i64 1
  %cmp.i23.i265 = icmp eq ptr %add.ptr10.i262, %c.sroa.24.11411
  br i1 %cmp.i23.i265, label %if.then.i25.i269, label %invoke.cont62

if.then.i25.i269:                                 ; preds = %if.end11.i264
  %next_.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %c.sroa.0.7420, i64 32
  %74 = load ptr, ptr %next_.i.i.i.i270, align 8
  %cmp.i.i.i272 = icmp eq ptr %74, %53
  br i1 %cmp.i.i.i272, label %invoke.cont62, label %if.end.i.i.i276

if.end.i.i.i276:                                  ; preds = %if.then.i25.i269
  %data_.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = load ptr, ptr %data_.i.i.i.i283, align 8
  %76 = load i64, ptr %74, align 8
  %add.ptr.i.i.i.i284 = getelementptr inbounds i8, ptr %75, i64 %76
  br label %invoke.cont62

if.then.i.i.i70.invoke:                           ; preds = %call.i.i.noexc, %for.body.i301
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.37) #11
          to label %if.then.i.i.i70.cont unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i70.cont:                             ; preds = %if.then.i.i.i70.invoke
  unreachable

invoke.cont62:                                    ; preds = %if.then.i25.i269, %if.end.i.i.i276, %if.end11.i264, %if.then.i65
  %c.sroa.24.3 = phi ptr [ %c.sroa.24.0, %if.then.i65 ], [ %add.ptr.i.i.i.i284, %if.end.i.i.i276 ], [ %c.sroa.24.11411, %if.end11.i264 ], [ %c.sroa.24.11411, %if.then.i25.i269 ]
  %c.sroa.43.3 = phi ptr [ %add.ptr.i66, %if.then.i65 ], [ %75, %if.end.i.i.i276 ], [ %add.ptr10.i262, %if.end11.i264 ], [ %c.sroa.24.11411, %if.then.i25.i269 ]
  %c.sroa.0.2 = phi ptr [ %c.sroa.0.0, %if.then.i65 ], [ %74, %if.end.i.i.i276 ], [ %c.sroa.0.7420, %if.end11.i264 ], [ %c.sroa.0.7420, %if.then.i25.i269 ]
  %retval.0.i67 = phi i8 [ %69, %if.then.i65 ], [ %73, %if.end11.i264 ], [ %73, %if.end.i.i.i276 ], [ %73, %if.then.i25.i269 ]
  switch i8 %retval.0.i67, label %sw.epilog.sink.split [
    i8 10, label %if.then65
    i8 13, label %if.then73
  ]

if.then65:                                        ; preds = %invoke.cont62
  %conv67 = zext i8 %toTrim.0 to i64
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %input_, i64 noundef %conv67)
          to label %sw.epilog.sink.split unwind label %lpad4.loopexit.split-lp.loopexit

if.then73:                                        ; preds = %invoke.cont62
  br i1 %tobool.i73, label %invoke.cont75, label %if.then.i74

if.then.i74:                                      ; preds = %if.then73
  %exception.i75 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i75, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i198.invoke unwind label %lpad.i76

lpad.i76:                                         ; preds = %if.then.i74
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i75) #20
  br label %ehcleanup310

invoke.cont75:                                    ; preds = %if.then73
  %78 = load ptr, ptr %66, align 8
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i83 = add i64 %52, %sub.ptr.lhs.cast.i81
  %add.i84 = sub i64 %sub.ptr.sub.i83, %sub.ptr.rhs.cast.i82
  %inc = add i8 %toTrim.0, 1
  %conv77 = zext i8 %inc to i64
  %cmp78 = icmp ult i64 %add.i84, %conv77
  br i1 %cmp78, label %if.then79, label %do.cond

if.then79:                                        ; preds = %invoke.cont75
  %79 = ptrtoint ptr %53 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %cmp.not.i.i.i91 = icmp eq ptr %51, %78
  br i1 %cmp.not.i.i.i91, label %_ZN5folly10IOBufQueue4moveEv.exit103, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %if.then79
  %prev_.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %80 = load ptr, ptr %prev_.i.i.i.i94, align 8, !noalias !23
  %sub.ptr.sub.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %81 = load i64, ptr %80, align 8, !noalias !23
  %add.i.i.i.i98 = add i64 %sub.ptr.sub.i.i.i97, %81
  store i64 %add.i.i.i.i98, ptr %80, align 8, !noalias !23
  %.pre.i99 = load ptr, ptr %cachePtr_.i, align 8, !noalias !20
  %.pre595 = load i64, ptr %head_.i, align 8, !noalias !20
  br label %_ZN5folly10IOBufQueue4moveEv.exit103

_ZN5folly10IOBufQueue4moveEv.exit103:             ; preds = %if.then79, %if.then.i.i.i92
  %82 = phi i64 [ %79, %if.then79 ], [ %.pre595, %if.then.i.i.i92 ]
  %83 = phi ptr [ %66, %if.then79 ], [ %.pre.i99, %if.then.i.i.i92 ]
  store i64 %82, ptr %agg.result, align 8, !alias.scope !20
  %reusableTail_5.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr null, ptr %reusableTail_5.i.i.i.i.i102, align 8, !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i.i, i8 0, i64 24, i1 false), !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false), !noalias !20
  br label %cleanup

do.cond:                                          ; preds = %invoke.cont75
  br i1 %cmp88, label %do.body, label %sw.epilog, !llvm.loop !26

if.end89:                                         ; preds = %invoke.cont57
  invoke void @_ZN8proxygen11HTTP1xCodec15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_, i1 noundef zeroext false)
          to label %invoke.cont90 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %if.end89
  %84 = load ptr, ptr @_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf, align 8
  %call94 = invoke noundef i64 @_ZN8proxygen11HTTP1xCodec9onIngressERKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %invoke.cont93 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %invoke.cont90
  %85 = load i8, ptr %parseError_, align 8
  %tobool95 = trunc i8 %85 to i1
  br i1 %tobool95, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont93
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp101, ptr noundef nonnull @.str.2, i32 noundef 118)
          to label %invoke.cont102 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %cond.false
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp101)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.5)
          to label %cleanup.action unwind label %lpad103

cleanup.action:                                   ; preds = %invoke.cont104
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp101) #21
  unreachable

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont102
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp101) #21
  unreachable

cleanup.done:                                     ; preds = %invoke.cont93
  store i32 2, ptr %state_, align 8
  br label %sw.bb113

sw.bb113:                                         ; preds = %while.body.sw.bb113_crit_edge, %cleanup.done
  %87 = phi i8 [ %.pre, %while.body.sw.bb113_crit_edge ], [ %85, %cleanup.done ]
  %tobool116537 = trunc i8 %87 to i1
  br i1 %tobool116537, label %while.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb113, %invoke.cont131
  %88 = load ptr, ptr %tailStart_.i, align 8
  %89 = load ptr, ptr %cachePtr_.i, align 8
  %90 = load ptr, ptr %89, align 8
  %cmp.not.i.i106 = icmp eq ptr %88, %90
  br i1 %cmp.not.i.i106, label %invoke.cont118, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %land.lhs.true
  %91 = load ptr, ptr %head_.i, align 8
  %prev_.i.i.i109 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %92 = load ptr, ptr %prev_.i.i.i109, align 8
  %sub.ptr.lhs.cast.i.i110 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i111 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i110, %sub.ptr.rhs.cast.i.i111
  %93 = load i64, ptr %92, align 8
  %add.i.i.i113 = add i64 %93, %sub.ptr.sub.i.i112
  store i64 %add.i.i.i113, ptr %92, align 8
  %94 = load i64, ptr %chainLength_.i.i, align 8
  %add.i.i115 = add i64 %94, %sub.ptr.sub.i.i112
  store i64 %add.i.i115, ptr %chainLength_.i.i, align 8
  %95 = load ptr, ptr %tailStart_.i, align 8
  %add.ptr22.i.i116 = getelementptr inbounds i8, ptr %95, i64 %sub.ptr.sub.i.i112
  store ptr %add.ptr22.i.i116, ptr %tailStart_.i, align 8
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %if.then.i.i107, %land.lhs.true
  %96 = phi ptr [ %add.ptr22.i.i116, %if.then.i.i107 ], [ %88, %land.lhs.true ]
  %97 = load ptr, ptr %head_.i, align 8
  %tobool120.not = icmp ne ptr %97, null
  %98 = load i32, ptr %state_, align 8
  %cmp122 = icmp eq i32 %98, 2
  %or.cond = select i1 %tobool120.not, i1 %cmp122, i1 false
  br i1 %or.cond, label %while.body123, label %invoke.cont118.while.end.loopexit_crit_edge

invoke.cont118.while.end.loopexit_crit_edge:      ; preds = %invoke.cont118
  %.pre594.pre = load i8, ptr %parseError_, align 8
  br label %while.end

while.body123:                                    ; preds = %invoke.cont118
  %99 = load ptr, ptr %cachePtr_.i, align 8
  %100 = load ptr, ptr %99, align 8
  %cmp.not.i.i121 = icmp eq ptr %96, %100
  br i1 %cmp.not.i.i121, label %invoke.cont126, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %while.body123
  %prev_.i.i.i124 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %101 = load ptr, ptr %prev_.i.i.i124, align 8
  %sub.ptr.lhs.cast.i.i125 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i126 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i125, %sub.ptr.rhs.cast.i.i126
  %102 = load i64, ptr %101, align 8
  %add.i.i.i128 = add i64 %102, %sub.ptr.sub.i.i127
  store i64 %add.i.i.i128, ptr %101, align 8
  %103 = load i64, ptr %chainLength_.i.i, align 8
  %add.i.i130 = add i64 %103, %sub.ptr.sub.i.i127
  store i64 %add.i.i130, ptr %chainLength_.i.i, align 8
  %104 = load ptr, ptr %tailStart_.i, align 8
  %add.ptr22.i.i131 = getelementptr inbounds i8, ptr %104, i64 %sub.ptr.sub.i.i127
  store ptr %add.ptr22.i.i131, ptr %tailStart_.i, align 8
  %.pre593 = load ptr, ptr %head_.i, align 8
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %if.then.i.i122, %while.body123
  %105 = phi ptr [ %.pre593, %if.then.i.i122 ], [ %97, %while.body123 ]
  %call129 = invoke noundef i64 @_ZN8proxygen11HTTP1xCodec9onIngressERKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_, ptr noundef nonnull align 8 dereferenceable(56) %105)
          to label %invoke.cont128 unwind label %lpad4.loopexit

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %input_, i64 noundef %call129)
          to label %invoke.cont131 unwind label %lpad4.loopexit

invoke.cont131:                                   ; preds = %invoke.cont128
  %106 = load i64, ptr %bytesProcessed_217, align 8
  %add133 = add i64 %106, %call129
  store i64 %add133, ptr %bytesProcessed_217, align 8
  %107 = load i8, ptr %parseError_, align 8
  %tobool116 = trunc i8 %107 to i1
  br i1 %tobool116, label %while.end, label %land.lhs.true, !llvm.loop !27

while.end:                                        ; preds = %invoke.cont131, %invoke.cont118.while.end.loopexit_crit_edge, %sw.bb113
  %108 = phi i8 [ %87, %sw.bb113 ], [ %.pre594.pre, %invoke.cont118.while.end.loopexit_crit_edge ], [ %107, %invoke.cont131 ]
  %tobool135 = trunc i8 %108 to i1
  br i1 %tobool135, label %if.then136, label %sw.epilog

if.then136:                                       ; preds = %while.end
  %109 = load ptr, ptr %callback_211, align 8
  %tobool138.not = icmp eq ptr %109, null
  br i1 %tobool138.not, label %if.end192, label %if.then139

if.then139:                                       ; preds = %if.then136
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp140, ptr noundef nonnull @.str.2, i32 noundef 131, i32 noundef 2)
          to label %invoke.cont141 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %if.then139
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp140)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull @.str.6)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont143
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp140) #20
  %110 = load ptr, ptr @_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__, align 8
  %cmp147 = icmp eq ptr %110, null
  br i1 %cmp147, label %cond.true148, label %cond.false151

cond.true148:                                     ; preds = %invoke.cont145
  %call150 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.2, i32 noundef 3)
          to label %cond.end153 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

cond.false151:                                    ; preds = %invoke.cont145
  %111 = load i32, ptr %110, align 4
  %cmp152 = icmp sgt i32 %111, 2
  br i1 %cmp152, label %cond.false156, label %cleanup.done184

cond.end153:                                      ; preds = %cond.true148
  br i1 %call150, label %cond.false156, label %cleanup.done184

cond.false156:                                    ; preds = %cond.false151, %cond.end153
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp159, ptr noundef nonnull @.str.2, i32 noundef 132)
          to label %invoke.cont160 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %cond.false156
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp159)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  %112 = load ptr, ptr %tailStart_.i, align 8
  %113 = load ptr, ptr %cachePtr_.i, align 8
  %114 = load ptr, ptr %113, align 8
  %cmp.not.i.i136 = icmp eq ptr %112, %114
  br i1 %cmp.not.i.i136, label %invoke.cont167, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %invoke.cont163
  %115 = load ptr, ptr %head_.i, align 8
  %prev_.i.i.i139 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %116 = load ptr, ptr %prev_.i.i.i139, align 8
  %sub.ptr.lhs.cast.i.i140 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i141 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i140, %sub.ptr.rhs.cast.i.i141
  %117 = load i64, ptr %116, align 8
  %add.i.i.i143 = add i64 %117, %sub.ptr.sub.i.i142
  store i64 %add.i.i.i143, ptr %116, align 8
  %118 = load i64, ptr %chainLength_.i.i, align 8
  %add.i.i145 = add i64 %118, %sub.ptr.sub.i.i142
  store i64 %add.i.i145, ptr %chainLength_.i.i, align 8
  %119 = load ptr, ptr %tailStart_.i, align 8
  %add.ptr22.i.i146 = getelementptr inbounds i8, ptr %119, i64 %sub.ptr.sub.i.i142
  store ptr %add.ptr22.i.i146, ptr %tailStart_.i, align 8
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %if.then.i.i137, %invoke.cont163
  %120 = load ptr, ptr %head_.i, align 8
  invoke void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp165, ptr noundef %120, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %invoke.cont169 unwind label %lpad162

invoke.cont169:                                   ; preds = %invoke.cont167
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %cleanup.action177 unwind label %lpad171

cleanup.action177:                                ; preds = %invoke.cont169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #20
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp159) #20
  br label %cleanup.done184

cleanup.done184:                                  ; preds = %cond.false151, %cond.end153, %cleanup.action177
  %121 = load ptr, ptr %callback_211, align 8
  %vtable189 = load ptr, ptr %121, align 8
  %vfn190 = getelementptr inbounds nuw i8, ptr %vtable189, i64 40
  %122 = load ptr, ptr %vfn190, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %if.end192 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

lpad142:                                          ; preds = %invoke.cont143, %invoke.cont141
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp140) #20
  br label %ehcleanup310

lpad162:                                          ; preds = %invoke.cont167, %invoke.cont160
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action186

lpad171:                                          ; preds = %invoke.cont169
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #20
  br label %cleanup.action186

cleanup.action186:                                ; preds = %lpad162, %lpad171
  %.pn12 = phi { ptr, i32 } [ %125, %lpad171 ], [ %124, %lpad162 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp159) #20
  br label %ehcleanup310

if.end192:                                        ; preds = %cleanup.done184, %if.then136
  store i32 5, ptr %state_, align 8
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

sw.bb195:                                         ; preds = %while.body
  invoke void @_ZN8proxygen12RFC1867Codec14readToBoundaryERb(ptr nonnull sret(%"class.folly::IOBufQueue") align 8 %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(681) %this, ptr noundef nonnull align 1 dereferenceable(1) %foundBoundary)
          to label %invoke.cont197 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont197:                                   ; preds = %sw.bb195
  %call200 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5folly10IOBufQueueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %result, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp196)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp196) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %126 = load ptr, ptr %tailStart_.i.i.i150, align 8, !noalias !31
  %127 = load ptr, ptr %cachePtr_.i.i.i151, align 8, !noalias !31
  %128 = load ptr, ptr %127, align 8, !noalias !31
  %cmp.not.i.i.i152 = icmp eq ptr %126, %128
  br i1 %cmp.not.i.i.i152, label %invoke.cont203, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %invoke.cont199
  %129 = load ptr, ptr %head_.i.i.i154, align 8, !noalias !31
  %prev_.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %130 = load ptr, ptr %prev_.i.i.i.i155, align 8, !noalias !31
  %sub.ptr.lhs.cast.i.i.i156 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i157 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i.i156, %sub.ptr.rhs.cast.i.i.i157
  %131 = load i64, ptr %130, align 8, !noalias !31
  %add.i.i.i.i159 = add i64 %sub.ptr.sub.i.i.i158, %131
  store i64 %add.i.i.i.i159, ptr %130, align 8, !noalias !31
  %.pre.i160 = load ptr, ptr %cachePtr_.i.i.i151, align 8, !noalias !28
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %if.then.i.i.i153, %invoke.cont199
  %132 = phi ptr [ %127, %invoke.cont199 ], [ %.pre.i160, %if.then.i.i.i153 ]
  %133 = load i64, ptr %head_.i.i.i154, align 8, !noalias !28
  store i64 %133, ptr %ref.tmp202, align 8, !alias.scope !28
  store ptr null, ptr %reusableTail_5.i.i.i.i.i163, align 8, !noalias !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i162, i8 0, i64 24, i1 false), !noalias !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false), !noalias !28
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %value_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %134 = load ptr, ptr %ref.tmp202, align 8
  %cmp.not.i165 = icmp eq ptr %134, null
  br i1 %cmp.not.i165, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont205
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %134) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %134) #20
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont205, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp202, align 8
  %135 = load ptr, ptr %head_.i166, align 8
  %cmp.i.not.i167 = icmp eq ptr %135, null
  br i1 %cmp.i.not.i167, label %if.end236, label %lor.rhs.i168

lor.rhs.i168:                                     ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %call4.i174 = invoke noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %135)
          to label %call4.i.noexc173 unwind label %lpad4.loopexit.split-lp.loopexit

call4.i.noexc173:                                 ; preds = %lor.rhs.i168
  br i1 %call4.i174, label %invoke.cont208, label %land.lhs.true210

invoke.cont208:                                   ; preds = %call4.i.noexc173
  %136 = load ptr, ptr %cachePtr_.i170, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %tailStart_.i171, align 8
  %cmp.i172 = icmp eq ptr %137, %138
  br i1 %cmp.i172, label %if.end236, label %land.lhs.true210

land.lhs.true210:                                 ; preds = %call4.i.noexc173, %invoke.cont208
  %139 = load ptr, ptr %callback_211, align 8
  %tobool212.not = icmp eq ptr %139, null
  br i1 %tobool212.not, label %if.end236, label %if.then213

if.then213:                                       ; preds = %land.lhs.true210
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %140 = load ptr, ptr %tailStart_.i171, align 8, !noalias !37
  %141 = load ptr, ptr %cachePtr_.i170, align 8, !noalias !37
  %142 = load ptr, ptr %141, align 8, !noalias !37
  %cmp.not.i.i.i178 = icmp eq ptr %140, %142
  br i1 %cmp.not.i.i.i178, label %invoke.cont216, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %if.then213
  %143 = load ptr, ptr %head_.i166, align 8, !noalias !37
  %prev_.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %144 = load ptr, ptr %prev_.i.i.i.i181, align 8, !noalias !37
  %sub.ptr.lhs.cast.i.i.i182 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i.i183 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i.i182, %sub.ptr.rhs.cast.i.i.i183
  %145 = load i64, ptr %144, align 8, !noalias !37
  %add.i.i.i.i185 = add i64 %sub.ptr.sub.i.i.i184, %145
  store i64 %add.i.i.i.i185, ptr %144, align 8, !noalias !37
  %.pre.i186 = load ptr, ptr %cachePtr_.i170, align 8, !noalias !34
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %if.then.i.i.i179, %if.then213
  %146 = phi ptr [ %141, %if.then213 ], [ %.pre.i186, %if.then.i.i.i179 ]
  %147 = load i64, ptr %head_.i166, align 8, !noalias !34
  store i64 %147, ptr %agg.tmp, align 8, !alias.scope !34
  store ptr null, ptr %reusableTail_5.i.i.i.i.i189, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i188, i8 0, i64 24, i1 false), !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false), !noalias !34
  %148 = load i64, ptr %bytesProcessed_217, align 8
  %vtable218 = load ptr, ptr %139, align 8
  %vfn219 = getelementptr inbounds nuw i8, ptr %vtable218, i64 24
  %149 = load ptr, ptr %vfn219, align 8
  %call222 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull %agg.tmp, i64 noundef %148)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont216
  %cmp223 = icmp slt i32 %call222, 0
  %150 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i191 = icmp eq ptr %150, null
  br i1 %cmp.not.i191, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit193, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i192

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i192: ; preds = %invoke.cont221
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %150) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %150) #20
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit193

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit193: ; preds = %invoke.cont221, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i192
  store ptr null, ptr %agg.tmp, align 8
  br i1 %cmp223, label %if.then225, label %if.end236

if.then225:                                       ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit193
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226, ptr noundef nonnull @.str.2, i32 noundef 145, i32 noundef 2)
          to label %invoke.cont227 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont227:                                   ; preds = %if.then225
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef nonnull @.str.7)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont229
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226) #20
  store i32 5, ptr %state_, align 8
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

lpad198:                                          ; preds = %invoke.cont197
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp196) #20
  br label %ehcleanup310

lpad204:                                          ; preds = %invoke.cont203
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #20
  br label %ehcleanup310

lpad220:                                          ; preds = %invoke.cont216
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup310

lpad228:                                          ; preds = %invoke.cont229, %invoke.cont227
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226) #20
  br label %ehcleanup310

if.end236:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit193, %land.lhs.true210, %invoke.cont208
  %155 = load i8, ptr %foundBoundary, align 1
  %tobool237 = trunc i8 %155 to i1
  br i1 %tobool237, label %if.then238, label %if.else249

if.then238:                                       ; preds = %if.end236
  %156 = load ptr, ptr %callback_211, align 8
  %tobool240.not = icmp eq ptr %156, null
  br i1 %tobool240.not, label %sw.epilog.sink.split, label %if.then241

if.then241:                                       ; preds = %if.then238
  %157 = load i64, ptr %bytesProcessed_217, align 8
  %vtable244 = load ptr, ptr %156, align 8
  %vfn245 = getelementptr inbounds nuw i8, ptr %vtable244, i64 32
  %158 = load ptr, ptr %vfn245, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %156, i1 noundef zeroext true, i64 noundef %157)
          to label %sw.epilog.sink.split unwind label %lpad4.loopexit.split-lp.loopexit

if.else249:                                       ; preds = %if.end236
  %159 = load i8, ptr %input_, align 8
  %tobool.i194 = trunc i8 %159 to i1
  br i1 %tobool.i194, label %invoke.cont251, label %if.then.i195

if.then.i195:                                     ; preds = %if.else249
  %exception.i196 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i196, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i198.invoke unwind label %lpad.i197

invoke.cont.i198.invoke:                          ; preds = %if.then.i195, %if.then.i74, %if.then.i21
  %160 = phi ptr [ %exception.i75, %if.then.i74 ], [ %exception.i, %if.then.i21 ], [ %exception.i196, %if.then.i195 ]
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %invoke.cont.i198.cont unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont.i198.cont:                            ; preds = %invoke.cont.i198.invoke
  unreachable

lpad.i197:                                        ; preds = %if.then.i195
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i196) #20
  br label %ehcleanup310

invoke.cont251:                                   ; preds = %if.else249
  %162 = load i64, ptr %chainLength_.i.i, align 8
  %163 = load ptr, ptr %cachePtr_.i, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %tailStart_.i, align 8
  %sub.ptr.lhs.cast.i202 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i203 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i204 = add i64 %162, %sub.ptr.lhs.cast.i202
  %cmp253.not = icmp eq i64 %sub.ptr.sub.i204, %sub.ptr.rhs.cast.i203
  br i1 %cmp253.not, label %if.end304, label %if.then254

if.then254:                                       ; preds = %invoke.cont251
  %166 = load ptr, ptr @_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal___0, align 8
  %cmp257 = icmp eq ptr %166, null
  br i1 %cmp257, label %cond.true258, label %cond.false261

cond.true258:                                     ; preds = %if.then254
  %call260 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.2, i32 noundef 5)
          to label %cond.end263 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

cond.false261:                                    ; preds = %if.then254
  %167 = load i32, ptr %166, align 4
  %cmp262 = icmp sgt i32 %167, 4
  br i1 %cmp262, label %cond.false268, label %if.end304

cond.end263:                                      ; preds = %cond.true258
  br i1 %call260, label %cond.false268, label %if.end304

cond.false268:                                    ; preds = %cond.false261, %cond.end263
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp271, ptr noundef nonnull @.str.2, i32 noundef 157)
          to label %invoke.cont272 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont272:                                   ; preds = %cond.false268
  %call276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp271)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont272
  %call278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call276, ptr noundef nonnull @.str.8)
          to label %invoke.cont277 unwind label %lpad274

invoke.cont277:                                   ; preds = %invoke.cont275
  %call282 = invoke noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %input_)
          to label %invoke.cont281 unwind label %lpad274

invoke.cont281:                                   ; preds = %invoke.cont277
  invoke void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp279, ptr noundef %call282, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %invoke.cont283 unwind label %lpad274

invoke.cont283:                                   ; preds = %invoke.cont281
  %call287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call278, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279)
          to label %cleanup.action291 unwind label %lpad285

cleanup.action291:                                ; preds = %invoke.cont283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #20
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp271) #20
  br label %if.end304

lpad274:                                          ; preds = %invoke.cont281, %invoke.cont277, %invoke.cont275, %invoke.cont272
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action302

lpad285:                                          ; preds = %invoke.cont283
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #20
  br label %cleanup.action302

cleanup.action302:                                ; preds = %lpad274, %lpad285
  %.pn = phi { ptr, i32 } [ %169, %lpad285 ], [ %168, %lpad274 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp271) #20
  br label %ehcleanup310

if.end304:                                        ; preds = %cond.false261, %cond.end263, %cleanup.action291, %invoke.cont251
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %170 = load ptr, ptr %tailStart_.i, align 8, !noalias !43
  %171 = load ptr, ptr %cachePtr_.i, align 8, !noalias !43
  %172 = load ptr, ptr %171, align 8, !noalias !43
  %cmp.not.i.i.i214 = icmp eq ptr %170, %172
  br i1 %cmp.not.i.i.i214, label %_ZN5folly10IOBufQueue4moveEv.exit226, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %if.end304
  %173 = load ptr, ptr %head_.i, align 8, !noalias !43
  %prev_.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %174 = load ptr, ptr %prev_.i.i.i.i217, align 8, !noalias !43
  %sub.ptr.lhs.cast.i.i.i218 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i.i219 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i.i218, %sub.ptr.rhs.cast.i.i.i219
  %175 = load i64, ptr %174, align 8, !noalias !43
  %add.i.i.i.i221 = add i64 %sub.ptr.sub.i.i.i220, %175
  store i64 %add.i.i.i.i221, ptr %174, align 8, !noalias !43
  %.pre.i222 = load ptr, ptr %cachePtr_.i, align 8, !noalias !40
  br label %_ZN5folly10IOBufQueue4moveEv.exit226

_ZN5folly10IOBufQueue4moveEv.exit226:             ; preds = %if.end304, %if.then.i.i.i215
  %176 = phi ptr [ %171, %if.end304 ], [ %.pre.i222, %if.then.i.i.i215 ]
  %177 = load i64, ptr %head_.i, align 8, !noalias !40
  store i64 %177, ptr %agg.result, align 8, !alias.scope !40
  %reusableTail_5.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr null, ptr %reusableTail_5.i.i.i.i.i225, align 8, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i.i, i8 0, i64 24, i1 false), !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false), !noalias !40
  br label %cleanup

sw.bb308:                                         ; preds = %while.body, %while.body
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

sw.epilog.sink.split:                             ; preds = %invoke.cont62, %if.then238, %if.then241, %if.then65
  %.sink = phi i32 [ 4, %if.then65 ], [ 1, %if.then238 ], [ 1, %if.then241 ], [ 5, %invoke.cont62 ]
  store i32 %.sink, ptr %state_, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.cond, %sw.epilog.sink.split, %while.end, %while.body
  %178 = load ptr, ptr %head_.i, align 8
  %cmp.i.not.i = icmp eq ptr %178, null
  br i1 %cmp.i.not.i, label %while.end309, label %lor.rhs.i, !llvm.loop !46

while.end309:                                     ; preds = %invoke.cont7, %sw.epilog, %while.cond.preheader
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly10IOBufQueue4moveEv.exit226, %_ZN5folly10IOBufQueue4moveEv.exit103, %_ZN5folly10IOBufQueue4moveEv.exit39, %_ZN5folly10IOBufQueue4moveEv.exit, %while.end309, %sw.bb308, %invoke.cont231, %if.end192, %if.end
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %result) #20
  ret void

ehcleanup310:                                     ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit, %lpad.i, %lpad.i197, %lpad.i76, %cleanup.action302, %cleanup.action186, %lpad228, %lpad220, %lpad204, %lpad198, %lpad142, %lpad21
  %.pn14 = phi { ptr, i32 } [ %154, %lpad228 ], [ %25, %lpad21 ], [ %.pn12, %cleanup.action186 ], [ %152, %lpad204 ], [ %123, %lpad142 ], [ %151, %lpad198 ], [ %.pn, %cleanup.action302 ], [ %153, %lpad220 ], [ %36, %lpad.i ], [ %77, %lpad.i76 ], [ %161, %lpad.i197 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit433, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp434, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %result) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup310, %lpad
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup310 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tailStart_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %tailStart_.i, align 8
  %cachePtr_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %cachePtr_.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %head_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %head_.i, align 8
  %prev_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %prev_.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %5 = load i64, ptr %4, align 8
  %add.i.i = add i64 %5, %sub.ptr.sub.i
  store i64 %add.i.i, ptr %4, align 8
  %chainLength_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %chainLength_.i, align 8
  %add.i = add i64 %6, %sub.ptr.sub.i
  store i64 %add.i, ptr %chainLength_.i, align 8
  %7 = load ptr, ptr %tailStart_.i, align 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i
  store ptr %add.ptr22.i, ptr %tailStart_.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit

_ZNK5folly10IOBufQueue10flushCacheEv.exit:        ; preds = %entry, %if.then.i
  %head_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %head_, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTP1xCodec15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(428), i1 noundef zeroext) unnamed_addr #0

declare noundef i64 @_ZN8proxygen11HTTP1xCodec9onIngressERKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(428), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12RFC1867Codec14readToBoundaryERb(ptr noalias nonnull sret(%"class.folly::IOBufQueue") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(681) %this, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %foundBoundary) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %ref.tmp36 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp65 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp122 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp137 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp153 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp159 = alloca %"class.std::unique_ptr", align 8
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %input_ = getelementptr inbounds nuw i8, ptr %this, i64 520
  %head_.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  %0 = load ptr, ptr %head_.i, align 8
  %cmp.i.not.i272 = icmp eq ptr %0, null
  br i1 %cmp.i.not.i272, label %cleanup, label %lor.rhs.i.lr.ph

lor.rhs.i.lr.ph:                                  ; preds = %entry
  %cachePtr_.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %tailStart_.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %chainLength_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  %boundary_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pendingCR_84 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %bytesProcessed_165 = getelementptr inbounds nuw i8, ptr %this, i64 672
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.rhs.i.lr.ph, %if.end164
  %1 = phi ptr [ %0, %lor.rhs.i.lr.ph ], [ %62, %if.end164 ]
  %boundaryResult.0273 = phi i32 [ 1, %lor.rhs.i.lr.ph ], [ %boundaryResult.2215, %if.end164 ]
  %call4.i36 = invoke noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %lor.rhs.i
  br i1 %call4.i36, label %land.rhs.i, label %invoke.cont

land.rhs.i:                                       ; preds = %call4.i.noexc
  %2 = load ptr, ptr %cachePtr_.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %tailStart_.i, align 8
  %cmp.i = icmp eq ptr %3, %4
  br label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i, %call4.i.noexc
  %5 = phi i1 [ %cmp.i, %land.rhs.i ], [ false, %call4.i.noexc ]
  %cmp = icmp eq i32 %boundaryResult.0273, 2
  %.not = or i1 %cmp, %5
  br i1 %.not, label %cleanup, label %while.body

while.body:                                       ; preds = %invoke.cont
  %6 = load ptr, ptr %tailStart_.i, align 8
  %7 = load ptr, ptr %cachePtr_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.not.i.i = icmp eq ptr %6, %8
  br i1 %cmp.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %9 = load ptr, ptr %head_.i, align 8
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %10 = load ptr, ptr %prev_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %11 = load i64, ptr %10, align 8
  %add.i.i.i = add i64 %11, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %10, align 8
  %12 = load i64, ptr %chainLength_.i.i, align 8
  %add.i.i = add i64 %12, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8
  %13 = load ptr, ptr %tailStart_.i, align 8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i, %while.body
  %14 = load ptr, ptr %head_.i, align 8
  %15 = load i64, ptr %14, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %data_.i, align 8
  %cmp11.not267 = icmp eq i64 %15, 0
  br i1 %cmp11.not267, label %while.end, label %land.rhs12

land.rhs12:                                       ; preds = %invoke.cont4, %if.end91
  %ptr.0269 = phi ptr [ %incdec.ptr, %if.end91 ], [ %16, %invoke.cont4 ]
  %len.0268 = phi i64 [ %dec92, %if.end91 ], [ %15, %invoke.cont4 ]
  %call14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %boundary_, i64 noundef 0)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %land.rhs12
  %17 = load i8, ptr %call14, align 1
  %conv = sext i8 %17 to i32
  %call15 = call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %ptr.0269, i32 noundef %conv, i64 noundef %len.0268) #23
  %tobool.not = icmp eq ptr %call15, null
  br i1 %tobool.not, label %cond.false100, label %while.body17

while.body17:                                     ; preds = %invoke.cont13
  %18 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %19 = load i64, ptr %14, align 8
  %call24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %boundary_) #20
  %call26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %boundary_) #20
  %20 = and i64 %sub.ptr.sub, 4294967295
  br label %do.body.i

do.body.i:                                        ; preds = %if.else.i, %while.body17
  %boundarylen.addr.0.i = phi i64 [ %call26, %while.body17 ], [ %sub7.i, %if.else.i ]
  %boundary.addr.0.i = phi ptr [ %call24, %while.body17 ], [ %add.ptr6.i, %if.else.i ]
  %crtBuf.0.i = phi ptr [ %14, %while.body17 ], [ %23, %if.else.i ]
  %offset.addr.0.i = phi i64 [ %20, %while.body17 ], [ 0, %if.else.i ]
  %21 = load i64, ptr %crtBuf.0.i, align 8
  %sub.i = sub i64 %21, %offset.addr.0.i
  %data_.i.i = getelementptr inbounds nuw i8, ptr %crtBuf.0.i, i64 8
  %22 = load ptr, ptr %data_.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %offset.addr.0.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %boundarylen.addr.0.i, i64 %sub.i)
  %bcmp.i = call i32 @bcmp(ptr %add.ptr.i, ptr %boundary.addr.0.i, i64 %.sroa.speculated.i)
  %cmp.i39 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i39, label %if.then.i, label %if.else83

if.then.i:                                        ; preds = %do.body.i
  %cmp4.not.i = icmp ugt i64 %boundarylen.addr.0.i, %sub.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then

if.else.i:                                        ; preds = %if.then.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %boundary.addr.0.i, i64 %.sroa.speculated.i
  %sub7.i = sub i64 %boundarylen.addr.0.i, %.sroa.speculated.i
  %next_.i.i = getelementptr inbounds nuw i8, ptr %crtBuf.0.i, i64 32
  %23 = load ptr, ptr %next_.i.i, align 8
  %cmp11.not.i = icmp eq ptr %23, %14
  br i1 %cmp11.not.i, label %while.end, label %do.body.i, !llvm.loop !5

if.then:                                          ; preds = %if.then.i
  %24 = load i64, ptr %14, align 8
  %cmp32.not.not = icmp ult i64 %sub.ptr.sub, %24
  br i1 %cmp32.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %if.then
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36, ptr noundef nonnull @.str.2, i32 noundef 237)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %cond.false
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.13)
          to label %cleanup.action unwind label %lpad38

cleanup.action:                                   ; preds = %invoke.cont39
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36) #21
  unreachable

lpad.loopexit:                                    ; preds = %land.rhs12, %if.then86
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else158, %cleanup.done149, %if.then121, %lor.rhs.i, %if.then110
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.invoke, %invoke.cont64, %cond.false134, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %if.end62, %cond.false
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36) #21
  unreachable

cleanup.done:                                     ; preds = %if.then
  %cond = icmp eq ptr %call15, %18
  br i1 %cond, label %land.lhs.true, label %invoke.cont53

land.lhs.true:                                    ; preds = %cleanup.done
  %26 = load ptr, ptr %pendingCR_84, align 8
  %cmp.i40.not = icmp eq ptr %26, null
  br i1 %cmp.i40.not, label %if.end62, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %land.lhs.true
  store ptr null, ptr %pendingCR_84, align 8
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %26) #20
  br label %if.end62

invoke.cont53:                                    ; preds = %cleanup.done
  %27 = load ptr, ptr %data_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 %24
  %sub54 = add i64 %sub.ptr.sub, -1
  %28 = ptrtoint ptr %27 to i64
  %add.i = add i64 %sub54, %28
  %29 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp.i43 = icmp ult i64 %add.i, %29
  br i1 %cmp.i43, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %invoke.cont53
  %add.ptr.i48 = getelementptr inbounds i8, ptr %27, i64 %sub54
  br label %invoke.cont55

if.else.i44:                                      ; preds = %invoke.cont53
  %cmp32.i = icmp ult i64 %24, %sub54
  br i1 %cmp32.i, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %if.else.i44
  %next_.i.i.i274 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %30 = load ptr, ptr %next_.i.i.i274, align 8
  %cmp.i.i275 = icmp eq ptr %30, %14
  br i1 %cmp.i.i275, label %call.i.i.noexc, label %if.end.i

for.body.i:                                       ; preds = %if.end.i
  %add.i90 = add i64 %add.i90280, %33
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %31 = load ptr, ptr %next_.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %31, %14
  br i1 %cmp.i.i, label %call.i.i.noexc.loopexit, label %if.end.i, !llvm.loop !47

if.end.i:                                         ; preds = %for.body.i.preheader, %for.body.i
  %32 = phi ptr [ %31, %for.body.i ], [ %30, %for.body.i.preheader ]
  %add.i90280 = phi i64 [ %add.i90, %for.body.i ], [ %24, %for.body.i.preheader ]
  %len.addr.034.i279 = phi i64 [ %sub.i94, %for.body.i ], [ %sub54, %for.body.i.preheader ]
  %sub.ptr.sub.i37.i278 = phi i64 [ %33, %for.body.i ], [ %24, %for.body.i.preheader ]
  %33 = load i64, ptr %32, align 8
  %sub.i94 = sub i64 %len.addr.034.i279, %sub.ptr.sub.i37.i278
  %cmp.i97 = icmp ult i64 %33, %sub.i94
  br i1 %cmp.i97, label %for.body.i, label %for.end.i.loopexit, !llvm.loop !47

for.end.i.loopexit:                               ; preds = %if.end.i
  %data_.i.i.i92.le371 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %data_.i.i.i92.le371, align 8
  %add.ptr.i.i.i93.le366 = getelementptr inbounds i8, ptr %34, i64 %33
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %if.else.i44
  %c.sroa.24.2 = phi ptr [ %add.ptr.i.i.i, %if.else.i44 ], [ %add.ptr.i.i.i93.le366, %for.end.i.loopexit ]
  %c.sroa.14.2 = phi ptr [ %27, %if.else.i44 ], [ %34, %for.end.i.loopexit ]
  %c.sroa.0.1 = phi ptr [ %14, %if.else.i44 ], [ %32, %for.end.i.loopexit ]
  %len.addr.0.lcssa.i = phi i64 [ %sub54, %if.else.i44 ], [ %sub.i94, %for.end.i.loopexit ]
  %skipped.0.lcssa.i = phi i64 [ 0, %if.else.i44 ], [ %add.i90280, %for.end.i.loopexit ]
  %add.ptr.i83 = getelementptr inbounds i8, ptr %c.sroa.14.2, i64 %len.addr.0.lcssa.i
  %cmp.i14.i = icmp eq ptr %add.ptr.i83, %c.sroa.24.2
  br i1 %cmp.i14.i, label %if.then.i16.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i

if.then.i16.i:                                    ; preds = %for.end.i
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.sroa.0.1, i64 32
  %35 = load ptr, ptr %next_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %35, %14
  br i1 %cmp.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %data_.i.i.i.i, align 8
  %37 = load i64, ptr %35, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 %37
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i: ; preds = %if.end.i.i.i, %if.then.i16.i, %for.end.i
  %c.sroa.24.3 = phi ptr [ %c.sroa.24.2, %for.end.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i ], [ %c.sroa.24.2, %if.then.i16.i ]
  %c.sroa.40.2 = phi ptr [ %add.ptr.i83, %for.end.i ], [ %36, %if.end.i.i.i ], [ %c.sroa.24.2, %if.then.i16.i ]
  %c.sroa.0.2 = phi ptr [ %c.sroa.0.1, %for.end.i ], [ %35, %if.end.i.i.i ], [ %c.sroa.0.1, %if.then.i16.i ]
  %add3.i = add i64 %skipped.0.lcssa.i, %len.addr.0.lcssa.i
  br label %call.i.i.noexc

call.i.i.noexc.loopexit:                          ; preds = %for.body.i
  %data_.i.i.i92.le = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %data_.i.i.i92.le, align 8
  %add.ptr.i.i.i93.le = getelementptr inbounds i8, ptr %38, i64 %33
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %call.i.i.noexc.loopexit, %for.body.i.preheader, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i
  %c.sroa.24.8 = phi ptr [ %c.sroa.24.3, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i ], [ %add.ptr.i.i.i, %for.body.i.preheader ], [ %add.ptr.i.i.i93.le, %call.i.i.noexc.loopexit ]
  %c.sroa.40.3 = phi ptr [ %c.sroa.40.2, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i ], [ %add.ptr.i.i.i, %for.body.i.preheader ], [ %add.ptr.i.i.i93.le, %call.i.i.noexc.loopexit ]
  %c.sroa.0.4 = phi ptr [ %c.sroa.0.2, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i ], [ %14, %for.body.i.preheader ], [ %32, %call.i.i.noexc.loopexit ]
  %retval.0.i84 = phi i64 [ %add3.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i ], [ %24, %for.body.i.preheader ], [ %add.i90, %call.i.i.noexc.loopexit ]
  %cmp.not.i.i45 = icmp eq i64 %retval.0.i84, %sub54
  br i1 %cmp.not.i.i45, label %call.i.i.noexc.invoke.cont55_crit_edge, label %if.then.i.i.i.invoke

call.i.i.noexc.invoke.cont55_crit_edge:           ; preds = %call.i.i.noexc
  %.pre = ptrtoint ptr %c.sroa.24.8 to i64
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %call.i.i.noexc.invoke.cont55_crit_edge, %if.then.i47
  %.pre-phi = phi i64 [ %.pre, %call.i.i.noexc.invoke.cont55_crit_edge ], [ %29, %if.then.i47 ]
  %c.sroa.24.1 = phi ptr [ %c.sroa.24.8, %call.i.i.noexc.invoke.cont55_crit_edge ], [ %add.ptr.i.i.i, %if.then.i47 ]
  %c.sroa.40.1 = phi ptr [ %c.sroa.40.3, %call.i.i.noexc.invoke.cont55_crit_edge ], [ %add.ptr.i48, %if.then.i47 ]
  %c.sroa.0.0 = phi ptr [ %c.sroa.0.4, %call.i.i.noexc.invoke.cont55_crit_edge ], [ %14, %if.then.i47 ]
  %39 = ptrtoint ptr %c.sroa.40.1 to i64
  %add.i51 = add i64 %39, 1
  %cmp.not.i = icmp ugt i64 %add.i51, %.pre-phi
  %cmp37.i = icmp eq ptr %c.sroa.24.1, %c.sroa.40.1
  %or.cond397 = select i1 %cmp.not.i, i1 %cmp37.i, i1 false
  br i1 %or.cond397, label %for.body.i136, label %invoke.cont56

for.body.i136:                                    ; preds = %invoke.cont55, %if.end6.i
  %c.sroa.0.6 = phi ptr [ %40, %if.end6.i ], [ %c.sroa.0.0, %invoke.cont55 ]
  %next_.i.i.i140 = getelementptr inbounds nuw i8, ptr %c.sroa.0.6, i64 32
  %40 = load ptr, ptr %next_.i.i.i140, align 8
  %cmp.i.i141 = icmp eq ptr %40, %14
  br i1 %cmp.i.i141, label %if.then.i.i.i.invoke, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i136
  %41 = load i64, ptr %40, align 8
  %cmp.i158 = icmp eq i64 %41, 0
  br i1 %cmp.i158, label %for.body.i136, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.loopexit, !llvm.loop !19

if.then.i.i.i.invoke:                             ; preds = %for.body.i136, %call.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.37) #11
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.loopexit: ; preds = %if.end6.i
  %data_.i.i.i145 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %data_.i.i.i145, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.loopexit, %invoke.cont55
  %retval.0.i55.in = phi ptr [ %c.sroa.40.1, %invoke.cont55 ], [ %42, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.loopexit ]
  %retval.0.i55 = load i8, ptr %retval.0.i55.in, align 1
  %cmp59 = icmp eq i8 %retval.0.i55, 13
  %spec.select = select i1 %cmp59, i64 %sub54, i64 %sub.ptr.sub
  %spec.select35 = zext i1 %cmp59 to i64
  br label %if.end62

if.end62:                                         ; preds = %land.lhs.true, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_.exit, %invoke.cont56
  %readlen.0 = phi i64 [ %spec.select, %invoke.cont56 ], [ 0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_.exit ], [ 0, %land.lhs.true ]
  %hasCr.0 = phi i64 [ %spec.select35, %invoke.cont56 ], [ 0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_.exit ], [ 0, %land.lhs.true ]
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %pendingCR_84, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.end62
  invoke void @_ZN5folly10IOBufQueue5splitEmb(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(72) %input_, i64 noundef %readlen.0, i1 noundef zeroext true)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %43 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i60 = icmp eq ptr %43, null
  br i1 %cmp.not.i60, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont69
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %43) #20
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont69, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp65, align 8
  %call71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %boundary_) #20
  %add = add i64 %call71, %hasCr.0
  %conv76 = and i64 %add, 4294967295
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %input_, i64 noundef %conv76)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %add79 = add i64 %conv76, %readlen.0
  %44 = load i64, ptr %bytesProcessed_165, align 8
  %add80 = add i64 %add79, %44
  store i64 %add80, ptr %bytesProcessed_165, align 8
  br label %cleanup

lpad68:                                           ; preds = %invoke.cont67
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #20
  br label %ehcleanup

if.else83:                                        ; preds = %do.body.i
  %46 = load ptr, ptr %pendingCR_84, align 8
  %cmp.i61.not = icmp eq ptr %46, null
  br i1 %cmp.i61.not, label %if.end91, label %if.then86

if.then86:                                        ; preds = %if.else83
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %pendingCR_84, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %if.end91 unwind label %lpad.loopexit

if.end91:                                         ; preds = %if.then86, %if.else83
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call15, i64 1
  %47 = xor i64 %sub.ptr.sub, -1
  %dec92 = add i64 %19, %47
  %cmp11.not = icmp eq i64 %dec92, 0
  br i1 %cmp11.not, label %cond.true94, label %land.rhs12, !llvm.loop !48

while.end:                                        ; preds = %if.else.i, %invoke.cont4
  %ptr.1 = phi ptr [ %16, %invoke.cont4 ], [ %call15, %if.else.i ]
  %boundaryResult.2 = phi i32 [ 1, %invoke.cont4 ], [ 2, %if.else.i ]
  %tobool93.not = icmp eq ptr %ptr.1, null
  br i1 %tobool93.not, label %cond.false100, label %cond.true94

cond.true94:                                      ; preds = %if.end91, %while.end
  %boundaryResult.2339 = phi i32 [ %boundaryResult.2, %while.end ], [ 1, %if.end91 ]
  %ptr.1338 = phi ptr [ %ptr.1, %while.end ], [ %incdec.ptr, %if.end91 ]
  %48 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast97 = ptrtoint ptr %ptr.1338 to i64
  %sub.ptr.rhs.cast98 = ptrtoint ptr %48 to i64
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast97, %sub.ptr.rhs.cast98
  br label %cond.end103

cond.false100:                                    ; preds = %invoke.cont13, %while.end
  %boundaryResult.2216 = phi i32 [ %boundaryResult.2, %while.end ], [ 1, %invoke.cont13 ]
  %49 = load i64, ptr %14, align 8
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false100, %cond.true94
  %boundaryResult.2215 = phi i32 [ %boundaryResult.2339, %cond.true94 ], [ %boundaryResult.2216, %cond.false100 ]
  %cond104 = phi i64 [ %sub.ptr.sub99, %cond.true94 ], [ %49, %cond.false100 ]
  %cmp105 = icmp eq i32 %boundaryResult.2215, 1
  %cmp106 = icmp ne i64 %cond104, 0
  %or.cond = or i1 %cmp105, %cmp106
  br i1 %or.cond, label %land.lhs.true107, label %if.else158

land.lhs.true107:                                 ; preds = %cond.end103
  %50 = load ptr, ptr %pendingCR_84, align 8
  %cmp.i63.not = icmp eq ptr %50, null
  br i1 %cmp.i63.not, label %if.end113, label %if.then110

if.then110:                                       ; preds = %land.lhs.true107
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %pendingCR_84, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %if.end113 unwind label %lpad.loopexit.split-lp.loopexit

if.end113:                                        ; preds = %if.then110, %land.lhs.true107
  br i1 %cmp106, label %land.lhs.true115, label %if.else158

land.lhs.true115:                                 ; preds = %if.end113
  %51 = load ptr, ptr %data_.i, align 8
  %sub118 = add i64 %cond104, -1
  %arrayidx = getelementptr inbounds i8, ptr %51, i64 %sub118
  %52 = load i8, ptr %arrayidx, align 1
  %cmp120 = icmp eq i8 %52, 13
  br i1 %cmp120, label %if.then121, label %if.else158

if.then121:                                       ; preds = %land.lhs.true115
  invoke void @_ZN5folly10IOBufQueue5splitEmb(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(72) %input_, i64 noundef %sub118, i1 noundef zeroext true)
          to label %invoke.cont125 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont125:                                   ; preds = %if.then121
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  %53 = load ptr, ptr %ref.tmp122, align 8
  %cmp.not.i67 = icmp eq ptr %53, null
  br i1 %cmp.not.i67, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit69, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i68

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i68: ; preds = %invoke.cont127
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %53) #20
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit69

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit69: ; preds = %invoke.cont127, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i68
  store ptr null, ptr %ref.tmp122, align 8
  %54 = load ptr, ptr %pendingCR_84, align 8
  %cmp.i70.not = icmp eq ptr %54, null
  br i1 %cmp.i70.not, label %cleanup.done149, label %cond.false134

cond.false134:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit69
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp137, ptr noundef nonnull @.str.2, i32 noundef 280)
          to label %invoke.cont138 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %cond.false134
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp137)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont138
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull @.str.14)
          to label %cleanup.action148 unwind label %lpad140

cleanup.action148:                                ; preds = %invoke.cont141
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp137) #21
  unreachable

lpad126:                                          ; preds = %invoke.cont125
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #20
  br label %ehcleanup

lpad140:                                          ; preds = %invoke.cont141, %invoke.cont138
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp137) #21
  unreachable

cleanup.done149:                                  ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit69
  invoke void @_ZN5folly10IOBufQueue5splitEmb(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(72) %input_, i64 noundef 1, i1 noundef zeroext true)
          to label %invoke.cont155 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont155:                                   ; preds = %cleanup.done149
  %57 = load ptr, ptr %ref.tmp153, align 8
  store ptr null, ptr %ref.tmp153, align 8
  %58 = load ptr, ptr %pendingCR_84, align 8
  store ptr %57, ptr %pendingCR_84, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i, label %if.end164, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont155
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %58) #20
  %.pr = load ptr, ptr %ref.tmp153, align 8
  %cmp.not.i73 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i73, label %if.end164, label %if.end164.sink.split

if.else158:                                       ; preds = %cond.end103, %land.lhs.true115, %if.end113
  invoke void @_ZN5folly10IOBufQueue5splitEmb(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(72) %input_, i64 noundef %cond104, i1 noundef zeroext true)
          to label %invoke.cont161 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont161:                                   ; preds = %if.else158
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  %59 = load ptr, ptr %ref.tmp159, align 8
  %cmp.not.i78 = icmp eq ptr %59, null
  br i1 %cmp.not.i78, label %if.end164, label %if.end164.sink.split

lpad162:                                          ; preds = %invoke.cont161
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #20
  br label %ehcleanup

if.end164.sink.split:                             ; preds = %invoke.cont163, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  %.sink373 = phi ptr [ %.pr, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ], [ %59, %invoke.cont163 ]
  %ref.tmp159.sink.ph = phi ptr [ %ref.tmp153, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ], [ %ref.tmp159, %invoke.cont163 ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink373) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.sink373) #20
  br label %if.end164

if.end164:                                        ; preds = %if.end164.sink.split, %invoke.cont163, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %invoke.cont155
  %ref.tmp159.sink = phi ptr [ %ref.tmp159, %invoke.cont163 ], [ %ref.tmp153, %invoke.cont155 ], [ %ref.tmp153, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ], [ %ref.tmp159.sink.ph, %if.end164.sink.split ]
  store ptr null, ptr %ref.tmp159.sink, align 8
  %61 = load i64, ptr %bytesProcessed_165, align 8
  %add166 = add i64 %61, %cond104
  store i64 %add166, ptr %bytesProcessed_165, align 8
  %62 = load ptr, ptr %head_.i, align 8
  %cmp.i.not.i = icmp eq ptr %62, null
  br i1 %cmp.i.not.i, label %cleanup, label %lor.rhs.i, !llvm.loop !49

cleanup:                                          ; preds = %invoke.cont, %if.end164, %entry, %invoke.cont77
  %storemerge = phi i8 [ 1, %invoke.cont77 ], [ 0, %entry ], [ 0, %if.end164 ], [ 0, %invoke.cont ]
  store i8 %storemerge, ptr %foundBoundary, align 1
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad162, %lpad126, %lpad68
  %.pn = phi { ptr, i32 } [ %55, %lpad126 ], [ %45, %lpad68 ], [ %60, %lpad162 ], [ %lpad.loopexit223, %lpad.loopexit ], [ %lpad.loopexit225, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp226, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.result) #20
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN5folly10IOBufQueueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(681) %this, i64 %0, ptr noundef captures(none) %msg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %filename = alloca %"class.folly::Optional.61", align 8
  %agg.tmp4 = alloca %"class.std::function", align 8
  %ref.tmp10 = alloca %"class.google::LogMessage", align 8
  %agg.tmp23 = alloca %"class.folly::Optional.61", align 8
  %agg.tmp25 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp44 = alloca %"class.google::LogMessage", align 8
  %1 = load ptr, ptr %msg, align 8
  %headers_.i = getelementptr inbounds nuw i8, ptr %1, i64 480
  %2 = load ptr, ptr %headers_.i, align 8
  %tobool.not12.i.i = icmp eq ptr %2, null
  br i1 %tobool.not12.i.i, label %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  %length_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 488
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 496
  %3 = load i64, ptr %capacity_.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %3, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %mul.i.i.i.i
  %4 = load i64, ptr %length_.i.i, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call3.i5.i = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i, i32 noundef 26, i64 noundef %4) #23
  %cmp.not.i6.i = icmp eq ptr %call3.i5.i, null
  br i1 %cmp.not.i6.i, label %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.preheader.i.i
  %invariant.op.i = add i64 %4, %sub.ptr.rhs.cast.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call3.i5.i, i64 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.i.reass.i = sub i64 %invariant.op.i, %sub.ptr.lhs.cast.i.i
  %call3.i.i = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef 26, i64 noundef %sub.i.reass.i) #23
  %cmp.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.not.i.i, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i, label %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i: ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast5.i.le.i = ptrtoint ptr %call3.i5.i to i64
  %sub.ptr.sub7.i.le.i = sub i64 %sub.ptr.lhs.cast5.i.le.i, %sub.ptr.rhs.cast.i.i
  %arrayidx.i.le.i = getelementptr inbounds [32 x i8], ptr %2, i64 %sub.ptr.sub7.i.le.i
  br label %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %while.cond.i.i, %entry, %while.body.preheader.i.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i
  %res.1.i = phi ptr [ null, %entry ], [ null, %while.body.preheader.i.i ], [ %arrayidx.i.le.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i ], [ null, %while.cond.i.i ]
  %cmp.i = icmp eq ptr %res.1.i, null
  %_ZN8proxygen12empty_stringB5cxx11E..i = select i1 %cmp.i, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 32
  store i8 0, ptr %hasValue.i.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #20
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 24
  store ptr %name, ptr %agg.tmp4, align 8
  %ref.tmp5.sroa.2.0.agg.tmp4.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  store ptr %filename, ptr %ref.tmp5.sroa.2.0.agg.tmp4.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN5folly5RangeIPKcEES4_EZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS6_11HTTPMessageESt14default_deleteIS9_EEE3$_0E9_M_invokeERKSt9_Any_dataOS4_SI_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN5folly5RangeIPKcEES4_EZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS6_11HTTPMessageESt14default_deleteIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN8proxygen11HTTPMessage20splitNameValuePiecesEN5folly5RangeIPKcEEccSt8functionIFvS5_S5_EE(ptr %call.i, ptr %add.ptr.i, i8 noundef signext 59, i8 noundef signext 61, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN5folly5RangeIPKcEES4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, i32 noundef 3)
          to label %_ZNSt8functionIFvN5folly5RangeIPKcEES4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt8functionIFvN5folly5RangeIPKcEES4_EED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt8functionIFvN5folly5RangeIPKcEES4_EED2Ev.exit
  %callback_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %callback_, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef nonnull @.str.2, i32 noundef 204, i32 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.12)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #20
  %9 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont42, %if.then41, %invoke.cont15, %if.then9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i4, label %ehcleanup, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad6
  %call.i.i6 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #20
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont15, %if.then
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 5, ptr %state_, align 8
  br label %cleanup

if.else:                                          ; preds = %_ZNSt8functionIFvN5folly5RangeIPKcEES4_EED2Ev.exit
  %state_19 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 3, ptr %state_19, align 8
  %callback_20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load ptr, ptr %callback_20, align 8
  %tobool21.not.not = icmp eq ptr %17, null
  br i1 %tobool21.not.not, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %if.else
  %hasValue.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 32
  store i8 0, ptr %hasValue.i.i9, align 8
  %18 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i = trunc i8 %18 to i1
  br i1 %tobool.i.i.i, label %invoke.cont.i, label %invoke.cont24

invoke.cont.i:                                    ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(40) %filename)
          to label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i unwind label %lpad.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i
  store i8 1, ptr %hasValue.i.i9, align 8
  br label %invoke.cont24

lpad.i:                                           ; preds = %invoke.cont.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i8, ptr %hasValue.i.i9, align 8
  %tobool.i.i7.i = trunc i8 %20 to i1
  br i1 %tobool.i.i7.i, label %if.then.i.i8.i, label %ehcleanup

if.then.i.i8.i:                                   ; preds = %lpad.i
  store i8 0, ptr %hasValue.i.i9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp23) #20
  br label %ehcleanup

invoke.cont24:                                    ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i, %land.rhs
  %21 = load i64, ptr %msg, align 8
  store i64 %21, ptr %agg.tmp25, align 8
  store ptr null, ptr %msg, align 8
  %bytesProcessed_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %22 = load i64, ptr %bytesProcessed_, align 8
  %vtable27 = load ptr, ptr %17, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 16
  %23 = load ptr, ptr %vfn28, align 8
  %call31 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp25, i64 noundef %22)
          to label %cleanup.action unwind label %lpad29

cleanup.action:                                   ; preds = %invoke.cont24
  %cmp = icmp slt i32 %call31, 0
  %24 = load ptr, ptr %agg.tmp25, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %cleanup.action
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %24) #20
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup.action, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp25, align 8
  %25 = load i8, ptr %hasValue.i.i9, align 8
  %tobool.i.i.i11 = trunc i8 %25 to i1
  br i1 %tobool.i.i.i11, label %if.then.i.i.i, label %cleanup.done37

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %hasValue.i.i9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp23) #20
  br i1 %cmp, label %if.then41, label %cleanup

cleanup.done37:                                   ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  br i1 %cmp, label %if.then41, label %cleanup

if.then41:                                        ; preds = %if.then.i.i.i, %cleanup.done37
  %field_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %field_, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then41
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp44, ptr noundef nonnull @.str.2, i32 noundef 214, i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.7)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp44) #20
  store i32 5, ptr %state_19, align 8
  br label %cleanup

lpad29:                                           ; preds = %invoke.cont24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #20
  %27 = load i8, ptr %hasValue.i.i9, align 8
  %tobool.i.i.i14 = trunc i8 %27 to i1
  br i1 %tobool.i.i.i14, label %if.then.i.i.i16, label %ehcleanup

if.then.i.i.i16:                                  ; preds = %lpad29
  store i8 0, ptr %hasValue.i.i9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp23) #20
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp44) #20
  br label %ehcleanup

cleanup:                                          ; preds = %if.else, %if.then.i.i.i, %invoke.cont49, %cleanup.done37, %if.end
  %29 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i19 = trunc i8 %29 to i1
  br i1 %tobool.i.i.i19, label %if.then.i.i.i21, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit22

if.then.i.i.i21:                                  ; preds = %cleanup
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %filename) #20
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit22

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit22: ; preds = %cleanup, %if.then.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i16, %lpad29, %lpad.i, %if.then.i.i8.i, %if.then.i.i5, %lpad6, %lpad, %lpad46, %lpad12
  %.pn = phi { ptr, i32 } [ %12, %if.then.i.i5 ], [ %16, %lpad12 ], [ %28, %lpad46 ], [ %19, %lpad.i ], [ %11, %lpad ], [ %12, %lpad6 ], [ %19, %if.then.i.i8.i ], [ %26, %lpad29 ], [ %26, %if.then.i.i.i16 ]
  %30 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i24 = trunc i8 %30 to i1
  br i1 %tobool.i.i.i24, label %if.then.i.i.i26, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit27

if.then.i.i.i26:                                  ; preds = %ehcleanup
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %filename) #20
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit27

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i.i.i26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8proxygen11HTTPMessage20splitNameValuePiecesEN5folly5RangeIPKcEEccSt8functionIFvS5_S5_EE(ptr, ptr, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12RFC1867Codec12onIngressEOMEv(ptr noundef nonnull align 8 captures(none) dereferenceable(681) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp18 = alloca %"class.google::LogMessage", align 8
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.2, i32 noundef 296, i32 noundef 1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.15)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #20
  %callback_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %callback_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end6thread-pre-split, label %if.then4

if.then4:                                         ; preds = %invoke.cont2
  %bytesProcessed_ = getelementptr inbounds nuw i8, ptr %this, i64 672
  %2 = load i64, ptr %bytesProcessed_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i64 noundef %2)
  br label %if.end6thread-pre-split

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end6thread-pre-split:                          ; preds = %if.then4, %invoke.cont2
  %.pr = load i32, ptr %state_, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end6thread-pre-split, %entry
  %5 = phi i32 [ %.pr, %if.end6thread-pre-split ], [ %0, %entry ]
  switch i32 %5, label %if.then14 [
    i32 1, label %if.end31
    i32 5, label %if.end31
    i32 4, label %if.end31
  ]

if.then14:                                        ; preds = %if.end6
  %callback_15 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %callback_15, align 8
  %tobool16.not = icmp eq ptr %6, null
  br i1 %tobool16.not, label %if.end31, label %if.then17

if.then17:                                        ; preds = %if.then14
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18, ptr noundef nonnull @.str.2, i32 noundef 304, i32 noundef 2)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.16)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %7 = load i32, ptr %state_, align 8
  %conv = trunc i32 %7 to i8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call23, i8 noundef zeroext %conv)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont22
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #20
  %8 = load ptr, ptr %callback_15, align 8
  %vtable28 = load ptr, ptr %8, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 40
  %9 = load ptr, ptr %vfn29, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %if.end31

lpad19:                                           ; preds = %invoke.cont22, %invoke.cont20, %if.then17
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end31:                                         ; preds = %if.end6, %if.end6, %if.end6, %if.then14, %invoke.cont25
  store i32 0, ptr %state_, align 8
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad
  %ref.tmp18.sink = phi ptr [ %ref.tmp18, %lpad19 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %10, %lpad19 ], [ %4, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18.sink) #20
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12RFC1867Codec14onMessageBeginEmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(681) %this, i64 noundef %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12RFC1867Codec6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef nonnull align 8 dereferenceable(681) %this, i64 noundef %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
entry:
  %parseError_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i8 1, ptr %parseError_, align 8
  %headerParser_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN8proxygen11HTTP1xCodec15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onChunkHeaderEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback15onChunkCompleteEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12RFC1867Codec18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(681) %this, i64 noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  %parseError_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i8 1, ptr %parseError_, align 8
  %headerParser_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN8proxygen11HTTP1xCodec15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12RFC1867Codec17onMessageCompleteEmb(ptr noundef nonnull align 8 dereferenceable(681) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
entry:
  %headerParser_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN8proxygen11HTTP1xCodec15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12RFC1867Codec7onErrorEmRKNS_13HTTPExceptionEb(ptr noundef nonnull align 8 dereferenceable(681) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
entry:
  %parseError_ = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i8 1, ptr %parseError_, align 8
  %headerParser_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN8proxygen11HTTP1xCodec15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback7onAbortEmNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i16 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onPingRequestEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback11onPingReplyEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onWindowUpdateEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onSettingsERKSt6vectorINS_11HTTPSettingESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9HTTPCodec8Callback23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(616) %3) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i16 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec8Callback18numOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec8Callback18numIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12RFC1867CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(681) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen12RFC1867CodecE, i64 16), ptr %this, align 8
  %pendingCR_ = getelementptr inbounds nuw i8, ptr %this, i64 664
  %0 = load ptr, ptr %pendingCR_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %pendingCR_, align 8
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 592
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %value_) #20
  %input_ = getelementptr inbounds nuw i8, ptr %this, i64 520
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %input_) #20
  %field_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_) #20
  %headerParser_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN8proxygen11HTTP1xCodecD1Ev(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_) #20
  %boundary_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %boundary_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12RFC1867CodecD0Ev(ptr noundef nonnull align 8 dereferenceable(681) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen12RFC1867CodecE, i64 16), ptr %this, align 8
  %pendingCR_.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %0 = load ptr, ptr %pendingCR_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8proxygen12RFC1867CodecD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #20
  br label %_ZN8proxygen12RFC1867CodecD2Ev.exit

_ZN8proxygen12RFC1867CodecD2Ev.exit:              ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %pendingCR_.i, align 8
  %value_.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %value_.i) #20
  %input_.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %input_.i) #20
  %field_.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_.i) #20
  %headerParser_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN8proxygen11HTTP1xCodecD1Ev(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_.i) #20
  %boundary_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %boundary_.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5folly10IOBufQueue5splitEmb(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTP1xCodecD1Ev(ptr noundef nonnull align 8 dereferenceable(428)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #13 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #20
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #22
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN5folly5RangeIPKcEES4_EZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS6_11HTTPMessageESt14default_deleteIS9_EEE3$_0E9_M_invokeERKSt9_Any_dataOS4_SI_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__args1) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i21.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i.i.i = alloca %"class.google::LogMessage", align 8
  %__args.val = load ptr, ptr %__args, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %__args.val1 = load ptr, ptr %0, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %1 = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %__args1.val2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22.i.i.i)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__args1.val2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__args1.val to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %2 = load i8, ptr %__args1.val, align 1
  %cmp3.i.i.i = icmp eq i8 %2, 34
  br i1 %cmp3.i.i.i, label %land.lhs.true4.i.i.i, label %if.end.i.i.i

land.lhs.true4.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %3 = getelementptr i8, ptr %__args1.val, i64 %sub.ptr.sub.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp8.i.i.i = icmp eq i8 %4, 34
  br i1 %cmp8.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true4.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__args1.val, i64 1
  %5 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %5, i64 -2
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %land.lhs.true4.i.i.i, %land.lhs.true.i.i.i, %entry
  %value.sroa.11.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %__args1.val2, %land.lhs.true4.i.i.i ], [ %__args1.val2, %land.lhs.true.i.i.i ], [ %__args1.val2, %entry ]
  %value.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %__args1.val, %land.lhs.true4.i.i.i ], [ %__args1.val, %land.lhs.true.i.i.i ], [ %__args1.val, %entry ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__args.val1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__args.val to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.then21.i.i.i [
    i64 4, label %land.rhs.i.i.i.i
    i64 8, label %land.rhs.i16.i.i.i
    i64 9, label %land.rhs.i.i.i.i.i
  ]

land.rhs.i.i.i.i:                                 ; preds = %if.end.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %__args.val, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %cmp.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then13.i.i.i, label %if.then21.i.i.i

if.then13.i.i.i:                                  ; preds = %land.rhs.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !50
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %value.sroa.11.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %value.sroa.0.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #20, !noalias !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef %value.sroa.0.0.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i)
          to label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit.i.i.i unwind label %lpad.i.i.i.i.i

common.resume.i.i.i:                              ; preds = %lpad23.i.i.i, %lpad.i.i26.i.i.i, %lpad.i.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %6, %lpad.i.i.i.i.i ], [ %8, %lpad.i.i26.i.i.i ], [ %12, %lpad23.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #20
  br label %common.resume.i.i.i

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit.i.i.i:    ; preds = %if.then13.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !50
  %7 = load ptr, ptr %__functor, align 8
  %call14.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #20
  br label %"_ZSt10__invoke_rIvRZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS0_11HTTPMessageESt14default_deleteIS3_EEE3$_0JN5folly5RangeIPKcEESD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

land.rhs.i16.i.i.i:                               ; preds = %if.end.i.i.i
  %bcmp.i17.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %__args.val, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %cmp.i.i18.i.i.i = icmp eq i32 %bcmp.i17.i.i.i, 0
  br i1 %cmp.i.i18.i.i.i, label %if.then16.i.i.i, label %if.then21.i.i.i

if.then16.i.i.i:                                  ; preds = %land.rhs.i16.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i21.i.i.i), !noalias !56
  %sub.ptr.lhs.cast.i.i.i.i.i23.i.i.i = ptrtoint ptr %value.sroa.11.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i24.i.i.i = ptrtoint ptr %value.sroa.0.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i25.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i23.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i24.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i21.i.i.i) #20, !noalias !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i.i.i, ptr noundef %value.sroa.0.0.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i.i25.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i21.i.i.i)
          to label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit27.i.i.i unwind label %lpad.i.i26.i.i.i

lpad.i.i26.i.i.i:                                 ; preds = %if.then16.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i21.i.i.i) #20
  br label %common.resume.i.i.i

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit27.i.i.i:  ; preds = %if.then16.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i21.i.i.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i21.i.i.i), !noalias !56
  %9 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %10 = load ptr, ptr %9, align 8
  %hasValue.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load i8, ptr %hasValue.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit27.i.i.i
  %call2.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i.i.i) #20
  br label %invoke.cont.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit27.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i.i.i) #20
  store i8 1, ptr %hasValue.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i.i.i) #20
  br label %"_ZSt10__invoke_rIvRZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS0_11HTTPMessageESt14default_deleteIS3_EEE3$_0JN5folly5RangeIPKcEESD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

land.rhs.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %__args.val, ptr noundef nonnull dereferenceable(9) @.str.11, i64 9)
  %cmp.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS0_11HTTPMessageESt14default_deleteIS3_EEE3$_0JN5folly5RangeIPKcEESD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %land.rhs.i.i.i.i.i, %land.rhs.i16.i.i.i, %land.rhs.i.i.i.i, %if.end.i.i.i
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22.i.i.i, ptr noundef nonnull @.str.2, i32 noundef 198, i32 noundef 1)
  %call25.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22.i.i.i)
          to label %invoke.cont24.i.i.i unwind label %lpad23.i.i.i

invoke.cont24.i.i.i:                              ; preds = %if.then21.i.i.i
  %call27.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25.i.i.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont26.i.i.i unwind label %lpad23.i.i.i

invoke.cont26.i.i.i:                              ; preds = %invoke.cont24.i.i.i
  %call2.i33.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %call27.i.i.i, ptr noundef %__args.val, i64 noundef %sub.ptr.sub.i.i.i.i.i)
          to label %invoke.cont28.i.i.i unwind label %lpad23.i.i.i

invoke.cont28.i.i.i:                              ; preds = %invoke.cont26.i.i.i
  %call31.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27.i.i.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont30.i.i.i unwind label %lpad23.i.i.i

invoke.cont30.i.i.i:                              ; preds = %invoke.cont28.i.i.i
  %sub.ptr.lhs.cast.i.i34.i.i.i = ptrtoint ptr %value.sroa.11.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i35.i.i.i = ptrtoint ptr %value.sroa.0.0.i.i.i to i64
  %sub.ptr.sub.i.i36.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i34.i.i.i, %sub.ptr.rhs.cast.i.i35.i.i.i
  %call2.i37.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %call31.i.i.i, ptr noundef %value.sroa.0.0.i.i.i, i64 noundef %sub.ptr.sub.i.i36.i.i.i)
          to label %invoke.cont33.i.i.i unwind label %lpad23.i.i.i

invoke.cont33.i.i.i:                              ; preds = %invoke.cont30.i.i.i
  %call36.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call31.i.i.i, i8 noundef signext 34)
          to label %invoke.cont35.i.i.i unwind label %lpad23.i.i.i

invoke.cont35.i.i.i:                              ; preds = %invoke.cont33.i.i.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22.i.i.i) #20
  br label %"_ZSt10__invoke_rIvRZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS0_11HTTPMessageESt14default_deleteIS3_EEE3$_0JN5folly5RangeIPKcEESD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

lpad23.i.i.i:                                     ; preds = %invoke.cont33.i.i.i, %invoke.cont30.i.i.i, %invoke.cont28.i.i.i, %invoke.cont26.i.i.i, %invoke.cont24.i.i.i, %if.then21.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22.i.i.i) #20
  br label %common.resume.i.i.i

"_ZSt10__invoke_rIvRZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS0_11HTTPMessageESt14default_deleteIS3_EEE3$_0JN5folly5RangeIPKcEESD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit.i.i.i, %invoke.cont.i.i.i, %land.rhs.i.i.i.i.i, %invoke.cont35.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN5folly5RangeIPKcEES4_EZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS6_11HTTPMessageESt14default_deleteIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RFC1867.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_19kDummyGetB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_19kDummyGetB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_19kDummyGetB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN12_GLOBAL__N_19kDummyGetB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_19kDummyGetB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i1

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 14)) #20
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_19kDummyGetB5cxx11E, i64 noundef 14)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_19kDummyGetB5cxx11E) #20
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i1
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN12_GLOBAL__N_19kDummyGetB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly10IOBufQueue4moveEv"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!12 = distinct !{!12, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!15 = distinct !{!15, !"_ZN5folly10IOBufQueue4moveEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!18 = distinct !{!18, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!22 = distinct !{!22, !"_ZN5folly10IOBufQueue4moveEv"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!25 = distinct !{!25, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!30 = distinct !{!30, !"_ZN5folly10IOBufQueue4moveEv"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!33 = distinct !{!33, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!36 = distinct !{!36, !"_ZN5folly10IOBufQueue4moveEv"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!39 = distinct !{!39, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!42 = distinct !{!42, !"_ZN5folly10IOBufQueue4moveEv"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!45 = distinct !{!45, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!52 = distinct !{!52, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!55 = distinct !{!55, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!58 = distinct !{!58, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!61 = distinct !{!61, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
