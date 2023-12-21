; ModuleID = 'bench/proxygen/original/QPACKDecoder.cpp.ll'
source_filename = "bench/proxygen/original/QPACKDecoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.proxygen::HPACK::Instruction" = type { i8, i8 }
%"class.folly::io::Cursor" = type { %"class.folly::io::detail::CursorBase" }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.proxygen::HPACKDecodeBuffer" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::allocator.37" = type { i8 }
%"struct.proxygen::QPACKDecoder::Partial" = type { i32, i32, %"class.proxygen::HPACKHeader" }
%"class.proxygen::HPACKHeader" = type { %"class.proxygen::HPACKHeaderName", %"class.folly::basic_fbstring" }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.proxygen::QPACKDecoder::PendingBlock" = type { i64, i32, i32, i32, %"class.std::unique_ptr", ptr }
%"class.folly::DestructorCheck::Safety" = type { %"class.folly::DestructorCheck::ForwardLink", ptr }
%"class.folly::DestructorCheck::ForwardLink" = type { ptr }
%"class.proxygen::HPACKEncodeBuffer" = type <{ %"class.folly::IOBufQueue", ptr, %"class.folly::io::QueueAppender", i32, i32, i32, [4 x i8] }>
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.40 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.40 = type { i64, [8 x i8] }

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN8proxygen11HPACKHeaderD2Ev = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev = comdat any

$_ZN8proxygen15HPACKHeaderNameaSERKS0_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZN8proxygen17HPACKEncodeBufferD2Ev = comdat any

$_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/QPACKDecoder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"requiredInsertCount=\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" > insertCount=\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c", queuing\00", align 1
@_ZZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"QPACK queue full size=\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" maxBlocking_=\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Decode error decoding requiredInsertCount err_=\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Encoder used dynamic table when not permitted, wireRIC=\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Decode error RIC out of range=\00", align 1
@_ZZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"Decoded requiredInsertCount=\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Invalid prefix, no delta-base\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Decode error decoding delta base=\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Received invalid delta=\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c" requiredInsertCount=\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"requiredInsertCount - delta - 1 <= std::numeric_limits<uint32_t>::max()\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Invalid delta=\00", align 1
@_ZZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"Decoded baseIndex_=\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Exceeded uncompressed size limit of \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@_ZZN8proxygen12QPACKDecoder19decodeEncoderStreamESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"Decoding control block\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Check failed: !emitted.empty() \00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Encoder duplicated a header larger than capacity\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Decode error decoding index err_=\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Received invalid index=\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Error decoding header name err_=\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Error decoding header value name=\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c" err_=\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"Encoder inserted a header larger than capacity\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"index < std::numeric_limits<uint64_t>::max()\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"received invalid index: \00", align 1
@_ZZN8proxygen12QPACKDecoder20encodeInsertCountIncEvE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"encodeInsertCountInc toAck=\00", align 1
@_ZN8proxygen5HPACKL18Q_INSERT_COUNT_INCE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 0, i8 6 }, align 1
@_ZZNK8proxygen12QPACKDecoder15encodeHeaderAckEmE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"encodeHeaderAck id=\00", align 1
@_ZN8proxygen5HPACKL12Q_HEADER_ACKE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 -128, i8 7 }, align 1
@_ZZN8proxygen12QPACKDecoder18encodeCancelStreamEmE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"encodeCancelStream id=\00", align 1
@_ZN8proxygen5HPACKL15Q_CANCEL_STREAME = internal constant %"struct.proxygen::HPACK::Instruction" { i8 64, i8 6 }, align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"requiredInsertCount > table_.getInsertCount()\00", align 1
@_ZZN8proxygen12QPACKDecoder18enqueueHeaderBlockEmjjjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmPNS_5HPACK17StreamingCallbackEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"queued block=\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" len=\00", align 1
@_ZZN8proxygen12QPACKDecoder11decodeBlockEjRKNS0_12PendingBlockEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"decodeBlock len=\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_QPACKDecoder.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %streamID, ptr noundef %block, i32 noundef %totalBytes, ptr noundef %streamingCb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cursor = alloca %"class.folly::io::Cursor", align 8
  %dbuf = alloca %"class.proxygen::HPACKDecodeBuffer", align 8
  %ref.tmp14 = alloca %"class.google::LogMessage", align 8
  %ref.tmp58 = alloca %"class.google::LogMessage", align 8
  %q = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp87 = alloca %"struct.folly::IOBufQueue::Options", align 1
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %block, align 8
  store ptr %0, ptr %cursor, align 8
  %buffer_.i.i = getelementptr inbounds i8, ptr %cursor, i64 8
  store ptr %0, ptr %buffer_.i.i, align 8
  %crtBegin_.i.i = getelementptr inbounds i8, ptr %cursor, i64 16
  %remainingLen_.i.i = getelementptr inbounds i8, ptr %cursor, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %crtBegin_.i.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %remainingLen_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %crtPos_.i.i = getelementptr inbounds i8, ptr %cursor, i64 32
  %crtEnd_.i.i = getelementptr inbounds i8, ptr %cursor, i64 24
  %data_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %1, ptr %crtBegin_.i.i, align 8
  store ptr %1, ptr %crtPos_.i.i, align 8
  %2 = load i64, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i.i, align 8
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit:          ; preds = %entry, %if.then.i.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %maxUncompressed_ = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %maxUncompressed_, align 8
  %conv = trunc i64 %3 to i32
  store ptr %cursor, ptr %dbuf, align 8
  %totalBytes_.i = getelementptr inbounds i8, ptr %dbuf, i64 8
  store i32 %totalBytes, ptr %totalBytes_.i, align 8
  %remainingBytes_.i = getelementptr inbounds i8, ptr %dbuf, i64 12
  store i32 %totalBytes, ptr %remainingBytes_.i, align 4
  %maxLiteralSize_.i = getelementptr inbounds i8, ptr %dbuf, i64 16
  store i32 %conv, ptr %maxLiteralSize_.i, align 8
  %endOfBufferIsError_.i = getelementptr inbounds i8, ptr %dbuf, i64 20
  store i8 1, ptr %endOfBufferIsError_.i, align 4
  store i8 0, ptr %add.ptr, align 8
  %call3 = call noundef i32 @_ZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
  %insertCount_.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load i32, ptr %insertCount_.i, align 8
  %cmp = icmp ugt i32 %call3, %4
  br i1 %cmp, label %if.then, label %if.else104

if.then:                                          ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit
  %5 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackEE8vlocal__, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call9 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call9, label %cond.false12, label %cleanup.done

cond.false:                                       ; preds = %if.then
  %6 = load i32, ptr %5, align 4
  %cmp10 = icmp sgt i32 %6, 4
  br i1 %cmp10, label %cond.false12, label %cleanup.done

cond.false12:                                     ; preds = %cond.false, %cond.true
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef nonnull @.str, i32 noundef 31)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %cond.false12
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.1)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %call3)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.2)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont21
  %7 = load i32, ptr %insertCount_.i, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %7)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %invoke.cont23
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %lpad16

cleanup.action:                                   ; preds = %invoke.cont29
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.true, %cleanup.action
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %maxBlocking_ = getelementptr inbounds i8, ptr %this, i64 148
  %9 = load i32, ptr %maxBlocking_, align 4
  %conv39 = zext i32 %9 to i64
  %cmp40.not = icmp ult i64 %8, %conv39
  br i1 %cmp40.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %cleanup.done
  %10 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackEE8vlocal___0, align 8
  %cmp44 = icmp eq ptr %10, null
  br i1 %cmp44, label %cond.true45, label %cond.false48

cond.true45:                                      ; preds = %if.then41
  %call47 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 2)
  br i1 %call47, label %cond.false55, label %cleanup.done79

cond.false48:                                     ; preds = %if.then41
  %11 = load i32, ptr %10, align 4
  %cmp49 = icmp sgt i32 %11, 1
  br i1 %cmp49, label %cond.false55, label %cleanup.done79

cond.false55:                                     ; preds = %cond.false48, %cond.true45
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp58, ptr noundef nonnull @.str, i32 noundef 34)
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %cond.false55
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.4)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call65, i64 noundef %12)
          to label %invoke.cont68 unwind label %lpad61

invoke.cont68:                                    ; preds = %invoke.cont64
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.5)
          to label %invoke.cont70 unwind label %lpad61

invoke.cont70:                                    ; preds = %invoke.cont68
  %13 = load i32, ptr %maxBlocking_, align 4
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %13)
          to label %cleanup.action78 unwind label %lpad61

cleanup.action78:                                 ; preds = %invoke.cont70
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp58) #17
  br label %cleanup.done79

cleanup.done79:                                   ; preds = %cond.false48, %cond.true45, %cleanup.action78
  store i8 13, ptr %add.ptr, align 8
  call void @_ZN8proxygen16HPACKDecoderBase14completeDecodeENS_11HeaderCodec4TypeEPNS_5HPACK17StreamingCallbackEjjjb(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 noundef zeroext 2, ptr noundef %streamingCb, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %if.end106

lpad16:                                           ; preds = %invoke.cont29, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %cond.false12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #17
  br label %ehcleanup107

lpad61:                                           ; preds = %invoke.cont70, %invoke.cont68, %invoke.cont64, %invoke.cont62, %cond.false55
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp58) #17
  br label %ehcleanup107

if.else:                                          ; preds = %cleanup.done
  store i8 0, ptr %ref.tmp87, align 1
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %q, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %q, ptr noundef nonnull align 8 dereferenceable(8) %block, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.else
  %16 = load i32, ptr %totalBytes_.i, align 8
  %17 = load i32, ptr %remainingBytes_.i, align 4
  %sub.i = sub i32 %16, %17
  %conv94 = zext i32 %sub.i to i64
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %q, i64 noundef %conv94)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont91
  %baseIndex_ = getelementptr inbounds i8, ptr %this, i64 152
  %18 = load i32, ptr %baseIndex_, align 8
  %19 = load i32, ptr %totalBytes_.i, align 8
  %20 = load i32, ptr %remainingBytes_.i, align 4
  %sub.i19 = sub i32 %19, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %tailStart_.i.i.i = getelementptr inbounds i8, ptr %q, i64 24
  %21 = load ptr, ptr %tailStart_.i.i.i, align 8, !noalias !7
  %cachePtr_.i.i.i = getelementptr inbounds i8, ptr %q, i64 32
  %22 = load ptr, ptr %cachePtr_.i.i.i, align 8, !noalias !4
  %23 = load ptr, ptr %22, align 8, !noalias !7
  %cmp.not.i.i.i = icmp eq ptr %21, %23
  br i1 %cmp.not.i.i.i, label %invoke.cont98, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont95
  %head_.i.i.i = getelementptr inbounds i8, ptr %q, i64 16
  %24 = load ptr, ptr %head_.i.i.i, align 8, !noalias !7
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 40
  %25 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !7
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %26 = load i64, ptr %25, align 8, !noalias !7
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, %26
  store i64 %add.i.i.i.i, ptr %25, align 8, !noalias !7
  %.pre.i = load ptr, ptr %cachePtr_.i.i.i, align 8, !noalias !4
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %if.then.i.i.i, %invoke.cont95
  %27 = phi ptr [ %22, %invoke.cont95 ], [ %.pre.i, %if.then.i.i.i ]
  %head_.i = getelementptr inbounds i8, ptr %q, i64 16
  %28 = load i64, ptr %head_.i, align 8, !noalias !4
  store i64 %28, ptr %agg.tmp, align 8, !alias.scope !4
  %chainLength_.i = getelementptr inbounds i8, ptr %q, i64 8
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds i8, ptr %q, i64 64
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !4
  %29 = load i32, ptr %totalBytes_.i, align 8
  %30 = load i32, ptr %remainingBytes_.i, align 4
  %sub.i22.neg = sub i32 %totalBytes, %29
  %sub = add i32 %sub.i22.neg, %30
  %conv102 = zext i32 %sub to i64
  invoke void @_ZN8proxygen12QPACKDecoder18enqueueHeaderBlockEmjjjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %streamID, i32 noundef %call3, i32 noundef %18, i32 noundef %sub.i19, ptr noundef nonnull %agg.tmp, i64 noundef %conv102, ptr noundef %streamingCb)
          to label %invoke.cont103 unwind label %lpad99

invoke.cont103:                                   ; preds = %invoke.cont98
  %31 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont103
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %31) #17
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont103, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %q) #17
  br label %if.end106

lpad90:                                           ; preds = %invoke.cont91, %if.else
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad99:                                           ; preds = %invoke.cont98
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad99, %lpad90
  %.pn = phi { ptr, i32 } [ %33, %lpad99 ], [ %32, %lpad90 ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %q) #17
  br label %ehcleanup107

if.else104:                                       ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit
  call void @_ZN8proxygen12QPACKDecoder19decodeStreamingImplEjjRNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %call3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %streamingCb)
  br label %if.end106

if.end106:                                        ; preds = %cleanup.done79, %if.else104, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  ret void

ehcleanup107:                                     ; preds = %lpad61, %lpad16, %ehcleanup
  %.pn11 = phi { ptr, i32 } [ %15, %lpad61 ], [ %.pn, %ehcleanup ], [ %14, %lpad16 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferE(ptr nocapture noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wireRIC = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp17 = alloca %"class.google::LogMessage", align 8
  %ref.tmp38 = alloca %"class.google::LogMessage", align 8
  %ref.tmp59 = alloca %"class.google::LogMessage", align 8
  %delta = alloca i64, align 8
  %ref.tmp74 = alloca %"class.google::LogMessage", align 8
  %ref.tmp94 = alloca %"class.google::LogMessage", align 8
  %ref.tmp109 = alloca %"class.google::LogMessage", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp124 = alloca i64, align 8
  %ref.tmp128 = alloca i32, align 4
  %ref.tmp133 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp150 = alloca %"class.google::LogMessage", align 8
  %ref.tmp183 = alloca %"class.google::LogMessage", align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %maxTableSize_ = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %maxTableSize_, align 4
  %div1.i = lshr i32 %0, 5
  %conv = zext nneg i32 %div1.i to i64
  %mul = shl nuw nsw i64 %conv, 1
  %call2 = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerERm(ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef nonnull align 8 dereferenceable(8) %wireRIC)
  store i8 %call2, ptr %add.ptr, align 8
  %cmp.not = icmp eq i8 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 63, i32 noundef 2)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %1 = load i8, ptr %add.ptr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call8, i8 noundef zeroext %1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %wireRIC, align 8
  %cmp13 = icmp eq i64 %3, 0
  br i1 %cmp13, label %if.end52, label %if.else

if.else:                                          ; preds = %if.end
  %cmp15 = icmp ult i32 %0, 32
  br i1 %cmp15, label %if.then16, label %if.else27

if.then16:                                        ; preds = %if.else
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17, ptr noundef nonnull @.str, i32 noundef 69, i32 noundef 2)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.7)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %4 = load i64, ptr %wireRIC, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call22, i64 noundef %4)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #17
  store i8 1, ptr %add.ptr, align 8
  br label %return

lpad18:                                           ; preds = %invoke.cont21, %invoke.cont19, %if.then16
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else27:                                        ; preds = %if.else
  %insertCount_.i = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load i32, ptr %insertCount_.i, align 8
  %conv30 = zext i32 %6 to i64
  %add = add nuw nsw i64 %conv30, %conv
  %7 = urem i64 %add, %mul
  %8 = xor i64 %7, -1
  %add32 = add i64 %3, %8
  %sub = add i64 %add32, %add
  %cmp33 = icmp ugt i64 %sub, %add
  br i1 %cmp33, label %if.then34, label %if.end52

if.then34:                                        ; preds = %if.else27
  %cmp35 = icmp ugt i64 %3, %mul
  %cmp36 = icmp ult i64 %sub, %mul
  %or.cond = or i1 %cmp35, %cmp36
  br i1 %or.cond, label %if.then37, label %if.end48

if.then37:                                        ; preds = %if.then34
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38, ptr noundef nonnull @.str, i32 noundef 81, i32 noundef 2)
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.8)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %9 = load i64, ptr %wireRIC, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call43, i64 noundef %9)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38) #17
  store i8 1, ptr %add.ptr, align 8
  br label %return

lpad39:                                           ; preds = %invoke.cont42, %invoke.cont40, %if.then37
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end48:                                         ; preds = %if.then34
  %sub49 = sub i64 %sub, %mul
  br label %if.end52

if.end52:                                         ; preds = %if.end, %if.end48, %if.else27
  %requiredInsertCount.0 = phi i64 [ %sub49, %if.end48 ], [ %sub, %if.else27 ], [ 0, %if.end ]
  %11 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferEE8vlocal__, align 8
  %cmp53 = icmp eq ptr %11, null
  br i1 %cmp53, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end52
  %call54 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call54, label %cond.false57, label %cleanup.done

cond.end:                                         ; preds = %if.end52
  %12 = load i32, ptr %11, align 4
  %cmp55 = icmp sgt i32 %12, 4
  br i1 %cmp55, label %cond.false57, label %cleanup.done

cond.false57:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp59, ptr noundef nonnull @.str, i32 noundef 88)
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %cond.false57
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.9)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call64, i64 noundef %requiredInsertCount.0)
          to label %cleanup.action unwind label %lpad60

cleanup.action:                                   ; preds = %invoke.cont63
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp59) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  store i64 0, ptr %delta, align 8
  %call72 = call noundef zeroext i1 @_ZN8proxygen17HPACKDecodeBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
  br i1 %call72, label %if.then73, label %if.end82

if.then73:                                        ; preds = %cleanup.done
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp74, ptr noundef nonnull @.str, i32 noundef 91, i32 noundef 2)
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then73
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.10)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp74) #17
  store i8 7, ptr %add.ptr, align 8
  br label %return

lpad60:                                           ; preds = %invoke.cont63, %invoke.cont61, %cond.false57
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad75:                                           ; preds = %invoke.cont76, %if.then73
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end82:                                         ; preds = %cleanup.done
  %call83 = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
  %call87 = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(8) %delta)
  store i8 %call87, ptr %add.ptr, align 8
  %cmp92.not = icmp eq i8 %call87, 0
  br i1 %cmp92.not, label %if.end104, label %if.then93

if.then93:                                        ; preds = %if.end82
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94, ptr noundef nonnull @.str, i32 noundef 98, i32 noundef 2)
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.then93
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.11)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  %15 = load i8, ptr %add.ptr, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call99, i8 noundef zeroext %15)
          to label %invoke.cont102 unwind label %lpad95

invoke.cont102:                                   ; preds = %invoke.cont98
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94) #17
  br label %return

lpad95:                                           ; preds = %invoke.cont98, %invoke.cont96, %if.then93
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end104:                                        ; preds = %if.end82
  %tobool85.not = icmp sgt i8 %call83, -1
  %17 = load i64, ptr %delta, align 8
  br i1 %tobool85.not, label %if.else140, label %if.then106

if.then106:                                       ; preds = %if.end104
  %cmp107.not = icmp ult i64 %17, %requiredInsertCount.0
  br i1 %cmp107.not, label %while.cond, label %if.then108

if.then108:                                       ; preds = %if.then106
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp109, ptr noundef nonnull @.str, i32 noundef 104, i32 noundef 2)
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.then108
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.12)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  %18 = load i64, ptr %delta, align 8
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call114, i64 noundef %18)
          to label %invoke.cont115 unwind label %lpad110

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @.str.13)
          to label %invoke.cont117 unwind label %lpad110

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call118, i64 noundef %requiredInsertCount.0)
          to label %invoke.cont119 unwind label %lpad110

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp109) #17
  store i8 1, ptr %add.ptr, align 8
  br label %return

lpad110:                                          ; preds = %invoke.cont117, %invoke.cont115, %invoke.cont113, %invoke.cont111, %if.then108
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.cond:                                       ; preds = %if.then106
  %20 = xor i64 %17, -1
  %sub126 = add i64 %requiredInsertCount.0, %20
  store i64 %sub126, ptr %ref.tmp124, align 8
  store i32 -1, ptr %ref.tmp128, align 4
  %call131 = call noundef ptr @_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp128, ptr noundef nonnull @.str.14)
  store ptr %call131, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call131, null
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp133, ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp133) #18
  unreachable

lpad134:                                          ; preds = %while.body
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp133) #18
  unreachable

while.end:                                        ; preds = %while.cond
  %22 = load i64, ptr %delta, align 8
  %23 = xor i64 %22, -1
  %sub138 = add i64 %requiredInsertCount.0, %23
  br label %if.end168

if.else140:                                       ; preds = %if.end104
  %cmp143 = icmp ult i64 %17, 4294967296
  %sub147 = sub nuw nsw i64 4294967295, %17
  %cmp148.not = icmp ult i64 %requiredInsertCount.0, %sub147
  %or.cond29 = select i1 %cmp143, i1 %cmp148.not, i1 false
  br i1 %or.cond29, label %if.end164, label %if.then149

if.then149:                                       ; preds = %if.else140
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp150, ptr noundef nonnull @.str, i32 noundef 119, i32 noundef 2)
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.then149
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef nonnull @.str.15)
          to label %invoke.cont154 unwind label %lpad151

invoke.cont154:                                   ; preds = %invoke.cont152
  %24 = load i64, ptr %delta, align 8
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call155, i64 noundef %24)
          to label %invoke.cont156 unwind label %lpad151

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef nonnull @.str.13)
          to label %invoke.cont158 unwind label %lpad151

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call159, i64 noundef %requiredInsertCount.0)
          to label %invoke.cont160 unwind label %lpad151

invoke.cont160:                                   ; preds = %invoke.cont158
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp150) #17
  store i8 1, ptr %add.ptr, align 8
  br label %return

lpad151:                                          ; preds = %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont152, %if.then149
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end164:                                        ; preds = %if.else140
  %add165 = add i64 %17, %requiredInsertCount.0
  br label %if.end168

if.end168:                                        ; preds = %if.end164, %while.end
  %add165.sink = phi i64 [ %add165, %if.end164 ], [ %sub138, %while.end ]
  %conv166 = trunc i64 %add165.sink to i32
  %baseIndex_167 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 %conv166, ptr %baseIndex_167, align 8
  %26 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferEE8vlocal___0, align 8
  %cmp171 = icmp eq ptr %26, null
  br i1 %cmp171, label %cond.true172, label %cond.end176

cond.true172:                                     ; preds = %if.end168
  %call173 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKDecoder12decodePrefixERNS_17HPACKDecodeBufferEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call173, label %cond.false181, label %cleanup.done197

cond.end176:                                      ; preds = %if.end168
  %27 = load i32, ptr %26, align 4
  %cmp175 = icmp sgt i32 %27, 4
  br i1 %cmp175, label %cond.false181, label %cleanup.done197

cond.false181:                                    ; preds = %cond.true172, %cond.end176
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp183, ptr noundef nonnull @.str, i32 noundef 126)
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp183)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %cond.false181
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull @.str.16)
          to label %invoke.cont188 unwind label %lpad185

invoke.cont188:                                   ; preds = %invoke.cont186
  %baseIndex_190 = getelementptr inbounds i8, ptr %this, i64 152
  %28 = load i32, ptr %baseIndex_190, align 8
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call189, i32 noundef %28)
          to label %cleanup.action196 unwind label %lpad185

cleanup.action196:                                ; preds = %invoke.cont188
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp183) #17
  br label %cleanup.done197

cleanup.done197:                                  ; preds = %cond.true172, %cond.end176, %cleanup.action196
  %conv201 = trunc i64 %requiredInsertCount.0 to i32
  br label %return

lpad185:                                          ; preds = %invoke.cont188, %invoke.cont186, %cond.false181
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %cleanup.done197, %invoke.cont160, %invoke.cont119, %invoke.cont102, %invoke.cont78, %invoke.cont44, %invoke.cont23, %invoke.cont11
  %retval.0 = phi i32 [ 0, %invoke.cont11 ], [ 0, %invoke.cont78 ], [ 0, %invoke.cont102 ], [ 0, %invoke.cont119 ], [ %conv201, %cleanup.done197 ], [ 0, %invoke.cont160 ], [ 0, %invoke.cont23 ], [ 0, %invoke.cont44 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad185, %lpad60, %lpad151, %lpad110, %lpad95, %lpad75, %lpad39, %lpad18, %lpad
  %ref.tmp183.sink = phi ptr [ %ref.tmp183, %lpad185 ], [ %ref.tmp59, %lpad60 ], [ %ref.tmp150, %lpad151 ], [ %ref.tmp109, %lpad110 ], [ %ref.tmp94, %lpad95 ], [ %ref.tmp74, %lpad75 ], [ %ref.tmp38, %lpad39 ], [ %ref.tmp17, %lpad18 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %29, %lpad185 ], [ %13, %lpad60 ], [ %25, %lpad151 ], [ %19, %lpad110 ], [ %16, %lpad95 ], [ %14, %lpad75 ], [ %10, %lpad39 ], [ %5, %lpad18 ], [ %2, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp183.sink) #17
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN8proxygen16HPACKDecoderBase14completeDecodeENS_11HeaderCodec4TypeEPNS_5HPACK17StreamingCallbackEjjjb(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKDecoder18enqueueHeaderBlockEmjjjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %streamID, i32 noundef %requiredInsertCount, i32 noundef %baseIndex, i32 noundef %consumed, ptr nocapture noundef %block, i64 noundef %length, ptr noundef %streamingCb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp17 = alloca %"class.google::LogMessage", align 8
  %insertCount_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %insertCount_.i, align 8
  %cmp.i = icmp ult i32 %0, %requiredInsertCount
  br i1 %cmp.i, label %_ZN6google12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %if.else.i

_ZN6google12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %entry
  store ptr null, ptr %_result, align 8
  br label %while.end

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.33)
  %1 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %requiredInsertCount)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef %0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad18, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %12, %lpad18 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #17
  br label %common.resume

_ZN6google12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i2.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i2.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #18
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #18
  unreachable

while.end:                                        ; preds = %_ZN6google12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i32 %requiredInsertCount, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %length to i32
  %4 = load i64, ptr %block, align 8
  store ptr null, ptr %block, align 8
  store i64 %streamID, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %baseIndex.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 48
  store i32 %baseIndex, ptr %baseIndex.i.i.i.i.i.i.i.i.i.i, align 8
  %length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 52
  store i32 %conv.i.i.i.i.i.i.i.i.i, ptr %length.i.i.i.i.i.i.i.i.i.i, align 4
  %consumed.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 56
  store i32 %consumed, ptr %consumed.i.i.i.i.i.i.i.i.i.i, align 8
  %block.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 64
  store i64 %4, ptr %block.i.i.i.i.i.i.i.i.i.i, align 8
  %cb.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 72
  store ptr %streamingCb, ptr %cb.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %__x.05.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %__x.05.i.i.i, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRjEESE_IJRmSF_SH_SF_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISK_EERPNS0_5HPACK17StreamingCallbackEEEEEESt17_Rb_tree_iteratorIS7_EDpOT_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.end, %while.body.i.i.i
  %__x.07.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.05.i.i.i, %while.end ]
  %_M_storage.i.i.i2.i.i = getelementptr inbounds i8, ptr %__x.07.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i2.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %5, %requiredInsertCount
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.07.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %invoke.cont6.i.i, label %while.body.i.i.i, !llvm.loop !10

invoke.cont6.i.i:                                 ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %__x.07.i.i.i
  %spec.select.i = or i1 %cmp2.i.i.i.i, %cmp.i.i.i.i
  br label %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRjEESE_IJRmSF_SH_SF_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISK_EERPNS0_5HPACK17StreamingCallbackEEEEEESt17_Rb_tree_iteratorIS7_EDpOT_.exit

_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRjEESE_IJRmSF_SH_SF_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISK_EERPNS0_5HPACK17StreamingCallbackEEEEEESt17_Rb_tree_iteratorIS7_EDpOT_.exit: ; preds = %while.end, %invoke.cont6.i.i
  %__y.0.lcssa.i8.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.end ], [ %__x.07.i.i.i, %invoke.cont6.i.i ]
  %6 = phi i1 [ true, %while.end ], [ %spec.select.i, %invoke.cont6.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i8.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #17
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %7 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %7, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  %holBlockCount_ = getelementptr inbounds i8, ptr %this, i64 160
  %8 = load i32, ptr %holBlockCount_, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %holBlockCount_, align 8
  %9 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder18enqueueHeaderBlockEmjjjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmPNS_5HPACK17StreamingCallbackEE8vlocal__, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRjEESE_IJRmSF_SH_SF_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISK_EERPNS0_5HPACK17StreamingCallbackEEEEEESt17_Rb_tree_iteratorIS7_EDpOT_.exit
  %call12 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKDecoder18enqueueHeaderBlockEmjjjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEmPNS_5HPACK17StreamingCallbackEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call12, label %cond.false15, label %cleanup.done

cond.end:                                         ; preds = %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRjEESE_IJRmSF_SH_SF_OSt10unique_ptrIN5folly5IOBufESt14default_deleteISK_EERPNS0_5HPACK17StreamingCallbackEEEEEESt17_Rb_tree_iteratorIS7_EDpOT_.exit
  %10 = load i32, ptr %9, align 4
  %cmp13 = icmp sgt i32 %10, 4
  br i1 %cmp13, label %cond.false15, label %cleanup.done

cond.false15:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17, ptr noundef nonnull @.str, i32 noundef 450)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cond.false15
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.34)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %requiredInsertCount)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.35)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call26, i64 noundef %length)
          to label %cleanup.action unwind label %lpad18

cleanup.action:                                   ; preds = %invoke.cont25
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %queuedBytes_ = getelementptr inbounds i8, ptr %this, i64 168
  %11 = load i64, ptr %queuedBytes_, align 8
  %add = add i64 %11, %length
  store i64 %add, ptr %queuedBytes_, align 8
  ret void

lpad18:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %cond.false15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKDecoder19decodeStreamingImplEjjRNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %requiredInsertCount, i32 noundef %consumed, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %streamingCb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %add.ptr, align 8
  %cmp.i.not23 = icmp eq i8 %0, 0
  br i1 %cmp.i.not23, label %land.rhs.lr.ph, label %if.end22

land.rhs.lr.ph:                                   ; preds = %entry
  %maxUncompressed_ = getelementptr inbounds i8, ptr %this, i64 24
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %emittedSize.024 = phi i32 [ 0, %land.rhs.lr.ph ], [ %add15, %if.end ]
  %call2 = tail call noundef zeroext i1 @_ZN8proxygen17HPACKDecodeBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
  br i1 %call2, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %call3 = tail call noundef i32 @_ZN8proxygen12QPACKDecoder13decodeHeaderQERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %streamingCb)
  %add = add i32 %call3, %emittedSize.024
  %conv = zext i32 %add to i64
  %1 = load i64, ptr %maxUncompressed_, align 8
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 139, i32 noundef 2)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.17)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %maxUncompressed_, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.18)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  store i8 6, ptr %add.ptr, align 8
  br label %if.end22

lpad:                                             ; preds = %invoke.cont10, %invoke.cont6, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  resume { ptr, i32 } %3

if.end:                                           ; preds = %while.body
  %add15 = add i32 %add, 2
  %4 = load i8, ptr %add.ptr, align 8
  %cmp.i.not = icmp eq i8 %4, 0
  br i1 %cmp.i.not, label %land.rhs, label %if.end22, !llvm.loop !12

while.end:                                        ; preds = %land.rhs
  %.pr = load i8, ptr %add.ptr, align 8
  %cmp.i8.not = icmp eq i8 %.pr, 0
  br i1 %cmp.i8.not, label %if.then19, label %if.end22

if.then19:                                        ; preds = %while.end
  %lastAcked_ = getelementptr inbounds i8, ptr %this, i64 156
  %5 = load i32, ptr %lastAcked_, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %5, i32 %requiredInsertCount)
  store i32 %.sroa.speculated, ptr %lastAcked_, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry, %invoke.cont12, %if.then19, %while.end
  %emittedSize.115 = phi i32 [ %emittedSize.024, %if.then19 ], [ %emittedSize.024, %while.end ], [ %add, %invoke.cont12 ], [ 0, %entry ], [ %add15, %if.end ]
  %cmp16 = icmp ne i32 %requiredInsertCount, 0
  %totalBytes_.i = getelementptr inbounds i8, ptr %dbuf, i64 8
  %6 = load i32, ptr %totalBytes_.i, align 8
  %remainingBytes_.i = getelementptr inbounds i8, ptr %dbuf, i64 12
  %7 = load i32, ptr %remainingBytes_.i, align 4
  %sub.i = sub i32 %6, %7
  %add24 = add i32 %sub.i, %consumed
  %pendingEncoderBytes_ = getelementptr inbounds i8, ptr %this, i64 164
  %8 = load i32, ptr %pendingEncoderBytes_, align 4
  %add25 = add i32 %add24, %8
  store i32 0, ptr %pendingEncoderBytes_, align 4
  call void @_ZN8proxygen16HPACKDecoderBase14completeDecodeENS_11HeaderCodec4TypeEPNS_5HPACK17StreamingCallbackEjjjb(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 noundef zeroext 2, ptr noundef %streamingCb, i32 noundef %add25, i32 noundef %add24, i32 noundef %emittedSize.115, i1 noundef zeroext %cmp16)
  ret void
}

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerERm(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN8proxygen17HPACKDecodeBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #0

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #0

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %0 = load i64, ptr %v1, align 8
  %1 = load i32, ptr %v2, align 4
  %conv = zext i32 %1 to i64
  %cmp.not = icmp ugt i64 %0, %conv
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i, ptr noundef %exprtext)
  %2 = load ptr, ptr %comb.i, align 8
  %3 = load i64, ptr %v1, align 8
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %call2.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %4 = load i32, ptr %v2, align 4
  %call.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i32 noundef %4)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %call5.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i)
          to label %_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i, %invoke.cont1.i, %invoke.cont.i, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #17
  resume { ptr, i32 } %5

_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i)
  br label %return

return:                                           ; preds = %entry, %_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %retval.0 = phi ptr [ %call5.i, %_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen12QPACKDecoder13decodeHeaderQERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %streamingCb) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
  %tobool.not = icmp sgt i8 %call, -1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZN8proxygen12QPACKDecoder20decodeIndexedHeaderQERNS_17HPACKDecodeBufferEjbPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i32 noundef 6, i1 noundef zeroext false, ptr noundef %streamingCb, ptr noundef null)
  br label %return

if.else:                                          ; preds = %entry
  %tobool5.not = icmp ult i8 %call, 64
  br i1 %tobool5.not, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.else
  %call7 = tail call noundef i32 @_ZN8proxygen12QPACKDecoder20decodeLiteralHeaderQERNS_17HPACKDecodeBufferEbbhbPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef zeroext 4, i1 noundef zeroext false, ptr noundef %streamingCb)
  br label %return

if.else8:                                         ; preds = %if.else
  %tobool11.not = icmp ult i8 %call, 32
  br i1 %tobool11.not, label %if.else14, label %if.then12

if.then12:                                        ; preds = %if.else8
  %call13 = tail call noundef i32 @_ZN8proxygen12QPACKDecoder20decodeLiteralHeaderQERNS_17HPACKDecodeBufferEbbhbPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 3, i1 noundef zeroext false, ptr noundef %streamingCb)
  br label %return

if.else14:                                        ; preds = %if.else8
  %tobool17.not = icmp ult i8 %call, 16
  br i1 %tobool17.not, label %if.else20, label %if.then18

if.then18:                                        ; preds = %if.else14
  %call19 = tail call noundef i32 @_ZN8proxygen12QPACKDecoder20decodeIndexedHeaderQERNS_17HPACKDecodeBufferEjbPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i32 noundef 4, i1 noundef zeroext true, ptr noundef %streamingCb, ptr noundef null)
  br label %return

if.else20:                                        ; preds = %if.else14
  %call21 = tail call noundef i32 @_ZN8proxygen12QPACKDecoder20decodeLiteralHeaderQERNS_17HPACKDecodeBufferEbbhbPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i1 noundef zeroext false, i1 noundef zeroext true, i8 noundef zeroext 3, i1 noundef zeroext true, ptr noundef %streamingCb)
  br label %return

return:                                           ; preds = %if.else20, %if.then18, %if.then12, %if.then6, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %call7, %if.then6 ], [ %call13, %if.then12 ], [ %call19, %if.then18 ], [ %call21, %if.else20 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen12QPACKDecoder20decodeIndexedHeaderQERNS_17HPACKDecodeBufferEjbPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i32 noundef %prefixLength, i1 noundef zeroext %aboveBase, ptr noundef %streamingCb, ptr noundef %emitted) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %index = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp28 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp38 = alloca %"class.google::LogMessage", align 8
  br i1 %aboveBase, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = tail call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
  %conv = zext i8 %call to i32
  %shl = shl nuw i32 1, %prefixLength
  %and = and i32 %shl, %conv
  %tobool2 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %conv4 = trunc i32 %prefixLength to i8
  %call5 = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i8 noundef zeroext %conv4, ptr noundef nonnull align 8 dereferenceable(8) %index)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %call5, ptr %add.ptr, align 8
  %cmp.not = icmp eq i8 %call5, 0
  br i1 %cmp.not, label %while.cond, label %if.then

if.then:                                          ; preds = %land.end
  %tobool8.not = icmp eq ptr %streamingCb, null
  %cmp11.not = icmp eq i8 %call5, 7
  %or.cond = and i1 %tobool8.not, %cmp11.not
  br i1 %or.cond, label %return, label %if.then12

if.then12:                                        ; preds = %if.then
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 358, i32 noundef 2)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.22)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %1 = load i8, ptr %add.ptr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call15, i8 noundef zeroext %1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %invoke.cont14, %invoke.cont, %if.then12
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  br label %common.resume

while.cond:                                       ; preds = %land.end
  %3 = load i64, ptr %index, align 8
  %cmp.i.not = icmp eq i64 %3, -1
  br i1 %cmp.i.not, label %if.else.i, label %while.end

if.else.i:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.28)
  %4 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef -1)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i64 noundef -1)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad39, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %2, %lpad ], [ %11, %lpad39 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #17
  br label %common.resume

_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i8.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i8.not, label %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, label %while.body

_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge: ; preds = %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %index, align 8
  br label %while.end

while.body:                                       ; preds = %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp28, ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp28) #18
  unreachable

lpad29:                                           ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp28) #18
  unreachable

while.end:                                        ; preds = %while.cond, %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge
  %7 = phi i64 [ %.pre, %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %3, %while.cond ]
  %inc = add i64 %7, 1
  store i64 %inc, ptr %index, align 8
  %or.cond17 = icmp ugt i64 %7, 4294967294
  br i1 %or.cond17, label %if.then37, label %if.end.i

if.end.i:                                         ; preds = %while.end
  br i1 %0, label %if.then3.i, label %if.else.i10

if.then3.i:                                       ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen22QPACKStaticHeaderTable3getEv()
  %conv5.i = trunc i64 %inc to i32
  %call6.i = call noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i, i32 noundef %conv5.i)
  br i1 %call6.i, label %if.end48, label %if.then37

if.else.i10:                                      ; preds = %if.end.i
  %baseIndex_.i = getelementptr inbounds i8, ptr %this, i64 152
  %8 = load i32, ptr %baseIndex_.i, align 8
  br i1 %aboveBase, label %if.then9.i, label %_ZN8proxygen12QPACKDecoder7isValidEbmb.exit

if.then9.i:                                       ; preds = %if.else.i10
  %conv7.i = zext i32 %8 to i64
  %add.i = add nuw nsw i64 %inc, %conv7.i
  %cmp12.i = icmp ugt i64 %add.i, 4294967295
  br i1 %cmp12.i, label %if.then37, label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i
  %9 = trunc i64 %add.i to i32
  br label %_ZN8proxygen12QPACKDecoder7isValidEbmb.exit

_ZN8proxygen12QPACKDecoder7isValidEbmb.exit:      ; preds = %if.else.i10, %if.end14.i
  %index.addr.0.i = phi i64 [ 1, %if.end14.i ], [ %inc, %if.else.i10 ]
  %baseIndex.0.i = phi i32 [ %9, %if.end14.i ], [ %8, %if.else.i10 ]
  %add.ptr16.i = getelementptr inbounds i8, ptr %this, i64 32
  %conv17.i = trunc i64 %index.addr.0.i to i32
  %call19.i = call noundef zeroext i1 @_ZNK8proxygen16QPACKHeaderTable7isValidEjj(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr16.i, i32 noundef %conv17.i, i32 noundef %baseIndex.0.i)
  br i1 %call19.i, label %if.end48, label %if.then37

if.then37:                                        ; preds = %if.then9.i, %if.then3.i, %_ZN8proxygen12QPACKDecoder7isValidEbmb.exit, %while.end
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38, ptr noundef nonnull @.str, i32 noundef 366, i32 noundef 2)
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.29)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %10 = load i64, ptr %index, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call43, i64 noundef %10)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38) #17
  store i8 1, ptr %add.ptr, align 8
  br label %return

lpad39:                                           ; preds = %invoke.cont42, %invoke.cont40, %if.then37
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp38) #17
  br label %common.resume

if.end48:                                         ; preds = %if.then3.i, %_ZN8proxygen12QPACKDecoder7isValidEbmb.exit
  %add.ptr49 = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load i64, ptr %index, align 8
  %conv51 = trunc i64 %12 to i32
  %baseIndex_ = getelementptr inbounds i8, ptr %this, i64 152
  %13 = load i32, ptr %baseIndex_, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen12QPACKContext9getHeaderEbjjb(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr49, i1 noundef zeroext %0, i32 noundef %conv51, i32 noundef %13, i1 noundef zeroext %aboveBase)
  %call55 = call noundef i32 @_ZN8proxygen16HPACKDecoderBase4emitERKNS_11HPACKHeaderEPNS_5HPACK17StreamingCallbackEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %call53, ptr noundef %streamingCb, ptr noundef %emitted)
  br label %return

return:                                           ; preds = %invoke.cont18, %if.then, %if.end48, %invoke.cont44
  %retval.0 = phi i32 [ 0, %invoke.cont44 ], [ %call55, %if.end48 ], [ 0, %if.then ], [ 0, %invoke.cont18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen12QPACKDecoder20decodeLiteralHeaderQERNS_17HPACKDecodeBufferEbbhbPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i1 noundef zeroext %indexing, i1 noundef zeroext %nameIndexed, i8 noundef zeroext %prefixLength, i1 noundef zeroext %aboveBase, ptr noundef %streamingCb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.37", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.37", align 1
  %localPartial = alloca %"struct.proxygen::QPACKDecoder::Partial", align 8
  %nameIndex = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp39 = alloca %"class.google::LogMessage", align 8
  %headerName = alloca %"class.folly::basic_fbstring", align 8
  %ref.tmp76 = alloca %"class.google::LogMessage", align 8
  %ref.tmp114 = alloca %"class.google::LogMessage", align 8
  %agg.tmp141 = alloca %"class.proxygen::HPACKHeader", align 8
  %ref.tmp148 = alloca %"class.google::LogMessage", align 8
  %cmp = icmp eq ptr %streamingCb, null
  store i32 0, ptr %localPartial, align 8
  %header.i = getelementptr inbounds i8, ptr %localPartial, i64 8
  store ptr null, ptr %header.i, align 8
  %value.i.i = getelementptr inbounds i8, ptr %localPartial, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #17
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %localPartial, i64 39
  store i8 23, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  store i8 0, ptr %value.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %partial_ = getelementptr inbounds i8, ptr %this, i64 224
  %cond = select i1 %cmp, ptr %partial_, ptr %localPartial
  %0 = load i32, ptr %cond, align 8
  %cmp5 = icmp eq i32 %0, 0
  br i1 %cmp5, label %if.then, label %if.end97

if.then:                                          ; preds = %entry
  br i1 %nameIndexed, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  store i64 0, ptr %nameIndex, align 8
  br i1 %aboveBase, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then7
  %call = invoke noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  %conv = zext i8 %call to i32
  %conv9 = zext nneg i8 %prefixLength to i32
  %shl = shl nuw i32 1, %conv9
  %and = and i32 %shl, %conv
  %tobool10 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %if.then7
  %1 = phi i1 [ false, %if.then7 ], [ %tobool10, %invoke.cont ]
  %call13 = invoke noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i8 noundef zeroext %prefixLength, ptr noundef nonnull align 8 dereferenceable(8) %nameIndex)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.end
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %call13, ptr %add.ptr, align 8
  %cmp17 = icmp eq i8 %call13, 7
  %or.cond = and i1 %cmp, %cmp17
  br i1 %or.cond, label %cleanup160, label %if.end

lpad:                                             ; preds = %if.end15.i, %call.i.i.noexc, %if.then3.i, %if.then147, %if.end132, %if.then113, %if.end97, %invoke.cont55, %if.end50, %if.then38, %if.then22, %land.end, %land.rhs
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

if.end:                                           ; preds = %invoke.cont12
  %cmp21.not = icmp eq i8 %call13, 0
  br i1 %cmp21.not, label %if.end33, label %if.then22

if.then22:                                        ; preds = %if.end
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 295, i32 noundef 2)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.22)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %3 = load i8, ptr %add.ptr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call28, i8 noundef zeroext %3)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  br label %cleanup160

lpad24:                                           ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  br label %ehcleanup161

if.end33:                                         ; preds = %if.end
  %5 = load i64, ptr %nameIndex, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %nameIndex, align 8
  %cmp.i = icmp ugt i64 %inc, 4294967295
  br i1 %cmp.i, label %if.then38, label %if.end.i

if.end.i:                                         ; preds = %if.end33
  br i1 %1, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %call.i.i29 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen22QPACKStaticHeaderTable3getEv()
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then3.i
  %conv5.i = trunc i64 %inc to i32
  %call6.i30 = invoke noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i29, i32 noundef %conv5.i)
          to label %invoke.cont36 unwind label %lpad

if.else.i:                                        ; preds = %if.end.i
  %baseIndex_.i = getelementptr inbounds i8, ptr %this, i64 152
  %6 = load i32, ptr %baseIndex_.i, align 8
  br i1 %aboveBase, label %if.then9.i, label %if.end15.i

if.then9.i:                                       ; preds = %if.else.i
  %conv7.i = zext i32 %6 to i64
  %add.i = add nuw nsw i64 %inc, %conv7.i
  %cmp12.i = icmp ugt i64 %add.i, 4294967295
  br i1 %cmp12.i, label %if.then38, label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i
  %7 = trunc i64 %add.i to i32
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end14.i, %if.else.i
  %index.addr.0.i = phi i64 [ 1, %if.end14.i ], [ %inc, %if.else.i ]
  %baseIndex.0.i = phi i32 [ %7, %if.end14.i ], [ %6, %if.else.i ]
  %add.ptr16.i = getelementptr inbounds i8, ptr %this, i64 32
  %conv17.i = trunc i64 %index.addr.0.i to i32
  %call19.i31 = invoke noundef zeroext i1 @_ZNK8proxygen16QPACKHeaderTable7isValidEjj(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr16.i, i32 noundef %conv17.i, i32 noundef %baseIndex.0.i)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %call.i.i.noexc, %if.end15.i
  %retval.0.i = phi i1 [ %call6.i30, %call.i.i.noexc ], [ %call19.i31, %if.end15.i ]
  br i1 %retval.0.i, label %if.end50, label %if.then38

if.then38:                                        ; preds = %if.then9.i, %if.end33, %invoke.cont36
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39, ptr noundef nonnull @.str, i32 noundef 301, i32 noundef 2)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.23)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %8 = load i64, ptr %nameIndex, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call45, i64 noundef %8)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39) #17
  store i8 1, ptr %add.ptr, align 8
  br label %cleanup160

lpad41:                                           ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont40
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39) #17
  br label %ehcleanup161

if.end50:                                         ; preds = %invoke.cont36
  %add.ptr51 = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load i64, ptr %nameIndex, align 8
  %conv53 = trunc i64 %10 to i32
  %baseIndex_ = getelementptr inbounds i8, ptr %this, i64 152
  %11 = load i32, ptr %baseIndex_, align 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen12QPACKContext9getHeaderEbjjb(ptr noundef nonnull align 8 dereferenceable(116) %add.ptr51, i1 noundef zeroext %1, i32 noundef %conv53, i32 noundef %11, i1 noundef zeroext %aboveBase)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end50
  %partial_.sroa.gep51 = getelementptr inbounds i8, ptr %this, i64 232
  %cond.sroa.sel53 = select i1 %cmp, ptr %partial_.sroa.gep51, ptr %header.i
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %cond.sroa.sel53, ptr noundef nonnull align 8 dereferenceable(8) %call56)
          to label %if.end93 unwind label %lpad

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %headerName, i64 23
  store i8 23, ptr %arrayidx.i.i.i.i.i, align 1
  store i8 0, ptr %headerName, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call62 = invoke noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeLiteralEhRN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS1_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i8 noundef zeroext %prefixLength, ptr noundef nonnull align 8 dereferenceable(24) %headerName)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else
  %add.ptr63 = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %call62, ptr %add.ptr63, align 8
  %cmp69 = icmp eq i8 %call62, 7
  %or.cond27 = and i1 %cmp, %cmp69
  br i1 %or.cond27, label %cleanup160.critedge, label %if.end71

lpad60:                                           ; preds = %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit.i, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i, %if.then75, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end71:                                         ; preds = %invoke.cont61
  %cmp74.not = icmp eq i8 %call62, 0
  br i1 %cmp74.not, label %invoke.cont88, label %if.then75

if.then75:                                        ; preds = %if.end71
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp76, ptr noundef nonnull @.str, i32 noundef 314, i32 noundef 2)
          to label %invoke.cont77 unwind label %lpad60

invoke.cont77:                                    ; preds = %if.then75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp76)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.24)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %13 = load i8, ptr %add.ptr63, align 8
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call82, i8 noundef zeroext %13)
          to label %invoke.cont85 unwind label %lpad78

invoke.cont85:                                    ; preds = %invoke.cont81
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp76) #17
  br label %cleanup160.critedge

lpad78:                                           ; preds = %invoke.cont81, %invoke.cont79, %invoke.cont77
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp76) #17
  br label %ehcleanup

invoke.cont88:                                    ; preds = %if.end71
  %15 = load ptr, ptr %headerName, align 8
  %16 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %16, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %headerName, ptr %15
  %size_.i.i.i = getelementptr inbounds i8, ptr %headerName, i64 8
  %17 = load i64, ptr %size_.i.i.i, align 8
  %conv.i.i.i = zext i8 %16 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %16, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %cond.i.i.i
  %partial_.sroa.gep = getelementptr inbounds i8, ptr %this, i64 232
  %cond.sroa.sel = select i1 %cmp, ptr %partial_.sroa.gep, ptr %header.i
  %18 = load ptr, ptr %cond.sroa.sel, align 8
  %cmp.i.i.i33 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i33, label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit.i, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %invoke.cont88
  %call.i.i.i.i.i34 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.i.noexc unwind label %lpad60

call.i.i.i.i.i.noexc:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i34 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %19 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %19, -87
  %20 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %21 = icmp eq i64 %20, 0
  %.not1.i.i.i = or i1 %21, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit.i

if.then.i.i:                                      ; preds = %call.i.i.i.i.i.noexc
  %22 = load ptr, ptr %cond.sroa.sel, align 8
  %isnull.i.i = icmp eq ptr %22, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit.i

_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit.i: ; preds = %delete.notnull.i.i, %if.then.i.i, %call.i.i.i.i.i.noexc, %invoke.cont88
  store ptr null, ptr %cond.sroa.sel, align 8
  invoke void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %cond.sroa.sel, ptr %cond.i.i.i.i, ptr %add.ptr.i.i)
          to label %cleanup unwind label %lpad60

cleanup:                                          ; preds = %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit.i
  %23 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %24 = and i8 %23, -64
  %cmp.i.i = icmp eq i8 %24, 0
  br i1 %cmp.i.i, label %if.end93, label %if.end.i.i

if.end.i.i:                                       ; preds = %cleanup
  %cmp.i.i.i35 = icmp eq i8 %24, -128
  %25 = load ptr, ptr %headerName, align 8
  br i1 %cmp.i.i.i35, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  call void @free(ptr noundef %25) #17
  br label %if.end93

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  %26 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %26, 1
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i, label %if.end93

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i.i.i) #17
  br label %if.end93

ehcleanup:                                        ; preds = %lpad78, %lpad60
  %.pn = phi { ptr, i32 } [ %14, %lpad78 ], [ %12, %lpad60 ]
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %headerName) #17
  br label %ehcleanup161

if.end93:                                         ; preds = %if.then.i.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %cleanup, %invoke.cont55
  store i32 1, ptr %cond, align 8
  %totalBytes_.i = getelementptr inbounds i8, ptr %dbuf, i64 8
  %27 = load i32, ptr %totalBytes_.i, align 8
  %remainingBytes_.i = getelementptr inbounds i8, ptr %dbuf, i64 12
  %28 = load i32, ptr %remainingBytes_.i, align 4
  %sub.i = sub i32 %27, %28
  %partial_.sroa.gep54 = getelementptr inbounds i8, ptr %this, i64 228
  %localPartial.sroa.gep55 = getelementptr inbounds i8, ptr %localPartial, i64 4
  %cond.sroa.sel56 = select i1 %cmp, ptr %partial_.sroa.gep54, ptr %localPartial.sroa.gep55
  store i32 %sub.i, ptr %cond.sroa.sel56, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.end93, %entry
  %partial_.sroa.gep57 = getelementptr inbounds i8, ptr %this, i64 232
  %cond.sroa.sel59 = select i1 %cmp, ptr %partial_.sroa.gep57, ptr %header.i
  %partial_.sroa.gep63 = getelementptr inbounds i8, ptr %this, i64 240
  %cond.sroa.sel65 = select i1 %cmp, ptr %partial_.sroa.gep63, ptr %value.i.i
  %call100 = invoke noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeLiteralERN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS1_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef nonnull align 8 dereferenceable(24) %cond.sroa.sel65)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %if.end97
  %add.ptr101 = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %call100, ptr %add.ptr101, align 8
  %cmp107 = icmp eq i8 %call100, 7
  %or.cond28 = and i1 %cmp, %cmp107
  br i1 %or.cond28, label %cleanup160, label %if.end109

if.end109:                                        ; preds = %invoke.cont99
  %cmp112.not = icmp eq i8 %call100, 0
  br i1 %cmp112.not, label %if.end132, label %if.then113

if.then113:                                       ; preds = %if.end109
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp114, ptr noundef nonnull @.str, i32 noundef 328, i32 noundef 2)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %if.then113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp114)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.25)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  %29 = load ptr, ptr %cond.sroa.sel59, align 8
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %invoke.cont123 unwind label %lpad116

invoke.cont123:                                   ; preds = %invoke.cont119
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull @.str.26)
          to label %invoke.cont125 unwind label %lpad116

invoke.cont125:                                   ; preds = %invoke.cont123
  %30 = load i8, ptr %add.ptr101, align 8
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call126, i8 noundef zeroext %30)
          to label %invoke.cont129 unwind label %lpad116

invoke.cont129:                                   ; preds = %invoke.cont125
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp114) #17
  br label %cleanup160

lpad116:                                          ; preds = %invoke.cont119, %invoke.cont125, %invoke.cont123, %invoke.cont117, %invoke.cont115
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp114) #17
  br label %ehcleanup161

if.end132:                                        ; preds = %if.end109
  store i32 0, ptr %cond, align 8
  %call137 = invoke noundef i32 @_ZN8proxygen16HPACKDecoderBase4emitERKNS_11HPACKHeaderEPNS_5HPACK17StreamingCallbackEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr101, ptr noundef nonnull align 8 dereferenceable(32) %cond.sroa.sel59, ptr noundef %streamingCb, ptr noundef null)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %if.end132
  br i1 %indexing, label %if.then139, label %cleanup160

if.then139:                                       ; preds = %invoke.cont136
  %add.ptr140 = getelementptr inbounds i8, ptr %this, i64 32
  %32 = load ptr, ptr %cond.sroa.sel59, align 8
  store ptr %32, ptr %agg.tmp141, align 8
  store ptr null, ptr %cond.sroa.sel59, align 8
  %value.i = getelementptr inbounds i8, ptr %agg.tmp141, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull align 8 dereferenceable(24) %cond.sroa.sel65, i64 24, i1 false)
  %partial_.sroa.gep57.sroa.gep = getelementptr inbounds i8, ptr %this, i64 263
  %cond.sroa.sel59.sroa.sel = select i1 %cmp, ptr %partial_.sroa.gep57.sroa.gep, ptr %arrayidx.i.i.i.i.i.i.i
  store i8 23, ptr %cond.sroa.sel59.sroa.sel, align 1
  store i8 0, ptr %cond.sroa.sel65, align 8
  %call145 = invoke noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr140, ptr noundef nonnull %agg.tmp141)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.then139
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp141) #17
  br i1 %call145, label %cleanup160, label %if.then147

if.then147:                                       ; preds = %invoke.cont144
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148, ptr noundef nonnull @.str, i32 noundef 339, i32 noundef 2)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %if.then147
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @.str.27)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148) #17
  store i8 14, ptr %add.ptr101, align 8
  br label %cleanup160

lpad143:                                          ; preds = %if.then139
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp141) #17
  br label %ehcleanup161

lpad150:                                          ; preds = %invoke.cont151, %invoke.cont149
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148) #17
  br label %ehcleanup161

cleanup160.critedge:                              ; preds = %invoke.cont61, %invoke.cont85
  %35 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %36 = and i8 %35, -64
  %cmp.i.i40 = icmp eq i8 %36, 0
  br i1 %cmp.i.i40, label %cleanup160, label %if.end.i.i41

if.end.i.i41:                                     ; preds = %cleanup160.critedge
  %cmp.i.i.i42 = icmp eq i8 %36, -128
  %37 = load ptr, ptr %headerName, align 8
  br i1 %cmp.i.i.i42, label %if.then.i.i.i47, label %if.else.i.i.i43

if.then.i.i.i47:                                  ; preds = %if.end.i.i41
  call void @free(ptr noundef %37) #17
  br label %cleanup160

if.else.i.i.i43:                                  ; preds = %if.end.i.i41
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds i8, ptr %37, i64 -8
  %38 = atomicrmw sub ptr %add.ptr.i.i.i.i.i44, i64 1 acq_rel, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %38, 1
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i46, label %cleanup160

if.then.i.i.i.i46:                                ; preds = %if.else.i.i.i43
  call void @free(ptr noundef nonnull %add.ptr.i.i.i.i.i44) #17
  br label %cleanup160

cleanup160:                                       ; preds = %if.then.i.i.i.i46, %if.else.i.i.i43, %if.then.i.i.i47, %cleanup160.critedge, %invoke.cont136, %invoke.cont153, %invoke.cont144, %invoke.cont99, %invoke.cont12, %invoke.cont129, %invoke.cont46, %invoke.cont31
  %retval.1 = phi i32 [ 0, %invoke.cont31 ], [ 0, %invoke.cont129 ], [ 0, %invoke.cont46 ], [ 0, %invoke.cont12 ], [ 0, %invoke.cont99 ], [ %call137, %invoke.cont144 ], [ %call137, %invoke.cont153 ], [ %call137, %invoke.cont136 ], [ 0, %cleanup160.critedge ], [ 0, %if.then.i.i.i47 ], [ 0, %if.else.i.i.i43 ], [ 0, %if.then.i.i.i.i46 ]
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %header.i) #17
  ret i32 %retval.1

ehcleanup161:                                     ; preds = %lpad150, %lpad143, %lpad116, %ehcleanup, %lpad41, %lpad24, %lpad
  %.pn25 = phi { ptr, i32 } [ %4, %lpad24 ], [ %2, %lpad ], [ %31, %lpad116 ], [ %34, %lpad150 ], [ %33, %lpad143 ], [ %9, %lpad41 ], [ %.pn, %ehcleanup ]
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %header.i) #17
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen12QPACKDecoder19decodeEncoderStreamESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull %buf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cursor = alloca %"class.folly::io::Cursor", align 8
  %dbuf = alloca %"class.proxygen::HPACKDecodeBuffer", align 8
  %ref.tmp11 = alloca %"class.google::LogMessage", align 8
  %ingress_ = getelementptr inbounds i8, ptr %this, i64 264
  tail call void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %ingress_, ptr noundef nonnull align 8 dereferenceable(8) %buf, i1 noundef zeroext false, i1 noundef zeroext false)
  %tailStart_.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %0 = load ptr, ptr %tailStart_.i.i, align 8
  %cachePtr_.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %1 = load ptr, ptr %cachePtr_.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i, label %_ZNK5folly10IOBufQueue5frontEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %head_.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %3 = load ptr, ptr %head_.i.i, align 8
  %prev_.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %prev_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %5 = load i64, ptr %4, align 8
  %add.i.i.i = add i64 %5, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %4, align 8
  %chainLength_.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %6 = load i64, ptr %chainLength_.i.i, align 8
  %add.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8
  %7 = load ptr, ptr %tailStart_.i.i, align 8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8
  br label %_ZNK5folly10IOBufQueue5frontEv.exit

_ZNK5folly10IOBufQueue5frontEv.exit:              ; preds = %entry, %if.then.i.i
  %8 = phi ptr [ %0, %entry ], [ %add.ptr22.i.i, %if.then.i.i ]
  %head_.i = getelementptr inbounds i8, ptr %this, i64 280
  %9 = load ptr, ptr %head_.i, align 8
  store ptr %9, ptr %cursor, align 8
  %buffer_.i.i = getelementptr inbounds i8, ptr %cursor, i64 8
  store ptr %9, ptr %buffer_.i.i, align 8
  %crtBegin_.i.i = getelementptr inbounds i8, ptr %cursor, i64 16
  %remainingLen_.i.i = getelementptr inbounds i8, ptr %cursor, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %crtBegin_.i.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %remainingLen_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNK5folly10IOBufQueue5frontEv.exit
  %crtPos_.i.i = getelementptr inbounds i8, ptr %cursor, i64 32
  %crtEnd_.i.i = getelementptr inbounds i8, ptr %cursor, i64 24
  %data_.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %10, ptr %crtBegin_.i.i, align 8
  store ptr %10, ptr %crtPos_.i.i, align 8
  %11 = load i64, ptr %9, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i.i, align 8
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit:          ; preds = %_ZNK5folly10IOBufQueue5frontEv.exit, %if.then.i.i3
  %12 = load i8, ptr %ingress_, align 8
  %13 = and i8 %12, 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK5folly10IOBufQueue11chainLengthEv.exit

if.then.i:                                        ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.52)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

common.resume:                                    ; preds = %lpad13, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %24, %lpad13 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #17
  br label %common.resume

_ZNK5folly10IOBufQueue11chainLengthEv.exit:       ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit
  %chainLength_.i = getelementptr inbounds i8, ptr %this, i64 272
  %15 = load i64, ptr %chainLength_.i, align 8
  %16 = load ptr, ptr %cachePtr_.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = add i64 %15, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %add.i to i32
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %maxUncompressed_ = getelementptr inbounds i8, ptr %this, i64 24
  %18 = load i64, ptr %maxUncompressed_, align 8
  %conv5 = trunc i64 %18 to i32
  store ptr %cursor, ptr %dbuf, align 8
  %totalBytes_.i = getelementptr inbounds i8, ptr %dbuf, i64 8
  store i32 %conv, ptr %totalBytes_.i, align 8
  %remainingBytes_.i = getelementptr inbounds i8, ptr %dbuf, i64 12
  store i32 %conv, ptr %remainingBytes_.i, align 4
  %maxLiteralSize_.i = getelementptr inbounds i8, ptr %dbuf, i64 16
  store i32 %conv5, ptr %maxLiteralSize_.i, align 8
  %endOfBufferIsError_.i = getelementptr inbounds i8, ptr %dbuf, i64 20
  store i8 0, ptr %endOfBufferIsError_.i, align 4
  %19 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder19decodeEncoderStreamESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__, align 8
  %cmp = icmp eq ptr %19, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK5folly10IOBufQueue11chainLengthEv.exit
  %call6 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKDecoder19decodeEncoderStreamESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 6)
  br i1 %call6, label %cond.false9, label %cleanup.done

cond.false:                                       ; preds = %_ZNK5folly10IOBufQueue11chainLengthEv.exit
  %20 = load i32, ptr %19, align 4
  %cmp7 = icmp sgt i32 %20, 5
  br i1 %cmp7, label %cond.false9, label %cleanup.done

cond.false9:                                      ; preds = %cond.false, %cond.true
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef nonnull @.str, i32 noundef 202)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %cond.false9
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.19)
          to label %cleanup.action unwind label %lpad13

cleanup.action:                                   ; preds = %invoke.cont14
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.true, %cleanup.action
  %baseIndex_ = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %baseIndex_, align 8
  store i8 0, ptr %add.ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cleanup.done
  %21 = phi i8 [ %22, %while.body ], [ 0, %cleanup.done ]
  %cmp.i.not = icmp eq i8 %21, 0
  br i1 %cmp.i.not, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %call28 = call noundef zeroext i1 @_ZN8proxygen17HPACKDecodeBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
  br i1 %call28, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  call void @_ZN8proxygen12QPACKDecoder30decodeEncoderStreamInstructionERNS_17HPACKDecodeBufferE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
  %22 = load i8, ptr %add.ptr, align 8
  %cmp32 = icmp eq i8 %22, 7
  br i1 %cmp32, label %if.then, label %while.cond, !llvm.loop !13

if.then:                                          ; preds = %while.body
  %consumed = getelementptr inbounds i8, ptr %this, i64 228
  %23 = load i32, ptr %consumed, align 4
  %conv34 = zext i32 %23 to i64
  call void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %ingress_, i64 noundef %conv34)
  br label %cleanup.sink.split

lpad13:                                           ; preds = %invoke.cont14, %cond.false9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #17
  br label %common.resume

while.end:                                        ; preds = %while.cond, %land.rhs
  %25 = load i32, ptr %totalBytes_.i, align 8
  %26 = load i32, ptr %remainingBytes_.i, align 4
  %sub.i = sub i32 %25, %26
  %pendingEncoderBytes_ = getelementptr inbounds i8, ptr %this, i64 164
  %27 = load i32, ptr %pendingEncoderBytes_, align 4
  %add = add i32 %27, %sub.i
  store i32 %add, ptr %pendingEncoderBytes_, align 4
  %conv42 = zext i32 %sub.i to i64
  call void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %ingress_, i64 noundef %conv42)
  %28 = load i8, ptr %add.ptr, align 8
  %cmp.i9.not = icmp eq i8 %28, 0
  br i1 %cmp.i9.not, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %while.end, %if.then
  call void @_ZN8proxygen12QPACKDecoder10drainQueueEv(ptr noundef nonnull align 8 dereferenceable(336) %this)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %while.end
  %retval.0 = phi i8 [ %28, %while.end ], [ 0, %cleanup.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKDecoder30decodeEncoderStreamInstructionERNS_17HPACKDecodeBufferE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %emitted = alloca %"class.std::vector", align 8
  %ref.tmp26 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.proxygen::HPACKHeader", align 8
  %ref.tmp45 = alloca %"class.google::LogMessage", align 8
  %call = tail call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
  %totalBytes_.i = getelementptr inbounds i8, ptr %dbuf, i64 8
  %0 = load i32, ptr %totalBytes_.i, align 8
  %remainingBytes_.i = getelementptr inbounds i8, ptr %dbuf, i64 12
  %1 = load i32, ptr %remainingBytes_.i, align 4
  %sub.i = sub i32 %0, %1
  %partial_ = getelementptr inbounds i8, ptr %this, i64 224
  %consumed = getelementptr inbounds i8, ptr %this, i64 228
  store i32 %sub.i, ptr %consumed, align 4
  %2 = load i32, ptr %partial_, align 8
  %cmp = icmp ne i32 %2, 1
  %tobool.not = icmp sgt i8 %call, -1
  %or.cond = and i1 %tobool.not, %cmp
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call noundef i32 @_ZN8proxygen12QPACKDecoder20decodeLiteralHeaderQERNS_17HPACKDecodeBufferEbbhbPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i1 noundef zeroext true, i1 noundef zeroext true, i8 noundef zeroext 6, i1 noundef zeroext false, ptr noundef null)
  br label %if.end58

if.else:                                          ; preds = %entry
  %tobool7.not = icmp ult i8 %call, 64
  br i1 %tobool7.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %call9 = tail call noundef i32 @_ZN8proxygen12QPACKDecoder20decodeLiteralHeaderQERNS_17HPACKDecodeBufferEbbhbPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i1 noundef zeroext true, i1 noundef zeroext false, i8 noundef zeroext 5, i1 noundef zeroext false, ptr noundef null)
  br label %if.end58

if.else10:                                        ; preds = %if.else
  %tobool13.not = icmp ult i8 %call, 32
  br i1 %tobool13.not, label %if.else16, label %if.then14

if.then14:                                        ; preds = %if.else10
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr15 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN8proxygen16HPACKDecoderBase21handleTableSizeUpdateERNS_17HPACKDecodeBufferERNS_11HeaderTableEb(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef nonnull align 8 dereferenceable(80) %add.ptr15, i1 noundef zeroext true)
  br label %if.end58

if.else16:                                        ; preds = %if.else10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %emitted, i8 0, i64 24, i1 false)
  %call17 = invoke noundef i32 @_ZN8proxygen12QPACKDecoder20decodeIndexedHeaderQERNS_17HPACKDecodeBufferEjbPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, i32 noundef 5, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %emitted)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else16
  %add.ptr18 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i8, ptr %add.ptr18, align 8
  %cmp.i.not = icmp eq i8 %3, 0
  br i1 %cmp.i.not, label %if.then21, label %if.end55

if.then21:                                        ; preds = %invoke.cont
  %4 = load ptr, ptr %emitted, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %emitted, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then21
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26, ptr noundef nonnull @.str, i32 noundef 263)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %cond.false
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.20)
          to label %cleanup.action unwind label %lpad28

cleanup.action:                                   ; preds = %invoke.cont29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26) #18
  unreachable

lpad:                                             ; preds = %if.then44, %cond.false, %if.else16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26) #18
  unreachable

cleanup.done:                                     ; preds = %if.then21
  %add.ptr37 = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %agg.tmp, align 8
  store ptr null, ptr %4, align 8
  %value.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %value3.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull align 8 dereferenceable(24) %value3.i, i64 24, i1 false)
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 31
  store i8 23, ptr %arrayidx.i.i.i.i.i, align 1
  store i8 0, ptr %value3.i, align 1
  %call42 = invoke noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr37, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %cleanup.done
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br i1 %call42, label %if.else53, label %if.then44

if.then44:                                        ; preds = %invoke.cont41
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45, ptr noundef nonnull @.str, i32 noundef 267, i32 noundef 2)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.21)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45) #17
  store i8 14, ptr %add.ptr18, align 8
  br label %if.end55

lpad40:                                           ; preds = %cleanup.done
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45) #17
  br label %ehcleanup

if.else53:                                        ; preds = %invoke.cont41
  %duplications_ = getelementptr inbounds i8, ptr %this, i64 140
  %11 = load i32, ptr %duplications_, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %duplications_, align 4
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont50, %if.else53, %invoke.cont
  %12 = load ptr, ptr %emitted, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %emitted, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end55, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %12, %if.end55 ]
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %emitted, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end55
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %if.end55 ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %if.end58, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %if.end58

ehcleanup:                                        ; preds = %lpad47, %lpad40, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad47 ], [ %6, %lpad ], [ %9, %lpad40 ]
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %emitted) #17
  resume { ptr, i32 } %.pn

if.end58:                                         ; preds = %if.then.i.i.i, %invoke.cont.i, %if.then8, %if.then14, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKDecoder10drainQueueEv(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %block = alloca %"struct.proxygen::QPACKDecoder::PendingBlock", align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %insertCount_.i = getelementptr inbounds i8, ptr %this, i64 80
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 16
  %block.i = getelementptr inbounds i8, ptr %block, i64 24
  %cb.i = getelementptr inbounds i8, ptr %block, i64 32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  br label %while.cond

while.cond:                                       ; preds = %_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev.exit, %entry
  %it.sroa.0.0 = phi ptr [ %0, %entry ], [ %10, %_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev.exit ]
  %1 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %while.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 8
  %3 = load i32, ptr %insertCount_.i, align 8
  %cmp.not = icmp ugt i32 %2, %3
  %4 = load i8, ptr %add.ptr6, align 8
  %cmp.i = icmp ne i8 %4, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %land.lhs.true
  %second = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %block, ptr noundef nonnull align 8 dereferenceable(20) %second, i64 20, i1 false)
  %block3.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 64
  %5 = load i64, ptr %block3.i, align 8
  store i64 %5, ptr %block.i, align 8
  store ptr null, ptr %block3.i, align 8
  %cb4.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 72
  %6 = load ptr, ptr %cb4.i, align 8
  store ptr %6, ptr %cb.i, align 8
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %block.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i, i64 64
  %7 = load ptr, ptr %block.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %8 = inttoptr i64 %5 to ptr
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %7) #17
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #20
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i, align 8
  %call16 = invoke noundef zeroext i1 @_ZN8proxygen12QPACKDecoder11decodeBlockEjRKNS0_12PendingBlockE(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %block)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %10 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i, label %_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

lpad:                                             ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %block) #17
  resume { ptr, i32 } %11

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %invoke.cont15
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %8) #17
  br label %_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev.exit

_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev.exit: ; preds = %invoke.cont15, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %block.i, align 8
  br i1 %call16, label %while.end, label %while.cond

while.end:                                        ; preds = %_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev.exit, %land.lhs.true, %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen12QPACKDecoder16encoderStreamEndEv(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %head_.i = getelementptr inbounds i8, ptr %this, i64 280
  %0 = load ptr, ptr %head_.i, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %call4.i = tail call noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %call4.i, label %_ZNK5folly10IOBufQueue5emptyEv.exit, label %if.then

_ZNK5folly10IOBufQueue5emptyEv.exit:              ; preds = %lor.rhs.i
  %cachePtr_.i = getelementptr inbounds i8, ptr %this, i64 296
  %1 = load ptr, ptr %cachePtr_.i, align 8
  %2 = load ptr, ptr %1, align 8
  %tailStart_.i = getelementptr inbounds i8, ptr %this, i64 288
  %3 = load ptr, ptr %tailStart_.i, align 8
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.rhs.i, %_ZNK5folly10IOBufQueue5emptyEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store i8 7, ptr %add.ptr, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK5folly10IOBufQueue5emptyEv.exit
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %4 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i8, ptr %add.ptr4, align 8
  %cmp.not = icmp eq i8 %5, 0
  br i1 %cmp.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i8 10, ptr %add.ptr4, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.then3
  tail call void @_ZN8proxygen12QPACKDecoder10errorQueueEv(ptr noundef nonnull align 8 dereferenceable(336) %this)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %add.ptr11 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i8, ptr %add.ptr11, align 8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKDecoder10errorQueueEv(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %safety = alloca %"class.folly::DestructorCheck::Safety", align 8
  %block = alloca %"struct.proxygen::QPACKDecoder::PendingBlock", align 8
  %rootGuard_.i = getelementptr inbounds i8, ptr %this, i64 8
  %prev_.i = getelementptr inbounds i8, ptr %safety, i64 8
  store ptr %rootGuard_.i, ptr %prev_.i, align 8
  %0 = load ptr, ptr %rootGuard_.i, align 8
  store ptr %0, ptr %safety, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %land.rhs.lr.ph, label %if.then.i

if.then.i:                                        ; preds = %entry
  %prev_6.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %safety, ptr %prev_6.i, align 8
  br label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then.i, %entry
  store ptr %safety, ptr %rootGuard_.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %block.i = getelementptr inbounds i8, ptr %block, i64 24
  %cb.i = getelementptr inbounds i8, ptr %block, i64 32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i22 = icmp eq i64 %1, 0
  br i1 %cmp.i.i22, label %if.then.i8, label %while.body

land.rhs:                                         ; preds = %_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev.exit
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i8, label %while.body, !llvm.loop !15

while.body:                                       ; preds = %land.rhs.lr.ph, %land.rhs
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %second = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %block, ptr noundef nonnull align 8 dereferenceable(20) %second, i64 20, i1 false)
  %block3.i = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load i64, ptr %block3.i, align 8
  store i64 %4, ptr %block.i, align 8
  store ptr null, ptr %block3.i, align 8
  %cb4.i = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %cb4.i, align 8
  store ptr %5, ptr %cb.i, align 8
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %block.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i, i64 64
  %6 = load ptr, ptr %block.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  %7 = inttoptr i64 %4 to ptr
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont9, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %6) #17
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %while.body
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #20
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 10)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  %cmp.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i, label %_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %invoke.cont12
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %7) #17
  br label %_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev.exit

_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev.exit: ; preds = %invoke.cont12, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %block.i, align 8
  %10 = load ptr, ptr %prev_.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZN5folly15DestructorCheck6SafetyD2Ev.exit12, label %land.rhs, !llvm.loop !15

lpad8:                                            ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %block) #17
  %12 = load ptr, ptr %prev_.i, align 8
  %cmp.i.i3 = icmp eq ptr %12, null
  br i1 %cmp.i.i3, label %_ZN5folly15DestructorCheck6SafetyD2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %lpad8
  %13 = load ptr, ptr %safety, align 8
  store ptr %13, ptr %12, align 8
  %cmp.not.i5 = icmp eq ptr %13, null
  br i1 %cmp.not.i5, label %_ZN5folly15DestructorCheck6SafetyD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i4
  %14 = load ptr, ptr %prev_.i, align 8
  %prev_7.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %prev_7.i, align 8
  br label %_ZN5folly15DestructorCheck6SafetyD2Ev.exit

_ZN5folly15DestructorCheck6SafetyD2Ev.exit:       ; preds = %lpad8, %if.then.i4, %if.then4.i
  resume { ptr, i32 } %11

if.then.i8:                                       ; preds = %land.rhs, %land.rhs.lr.ph
  %.lcssa = phi ptr [ %rootGuard_.i, %land.rhs.lr.ph ], [ %10, %land.rhs ]
  %15 = load ptr, ptr %safety, align 8
  store ptr %15, ptr %.lcssa, align 8
  %cmp.not.i9 = icmp eq ptr %15, null
  br i1 %cmp.not.i9, label %_ZN5folly15DestructorCheck6SafetyD2Ev.exit12, label %if.then4.i10

if.then4.i10:                                     ; preds = %if.then.i8
  %16 = load ptr, ptr %prev_.i, align 8
  %prev_7.i11 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %prev_7.i11, align 8
  br label %_ZN5folly15DestructorCheck6SafetyD2Ev.exit12

_ZN5folly15DestructorCheck6SafetyD2Ev.exit12:     ; preds = %_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev.exit, %if.then.i8, %if.then4.i10
  ret void
}

declare void @_ZN8proxygen16HPACKDecoderBase21handleTableSizeUpdateERNS_17HPACKDecodeBufferERNS_11HeaderTableEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN8proxygen16QPACKHeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %1 = and i8 %0, -64
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %value = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.i.i = icmp eq i8 %1, -128
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @free(ptr noundef %2) #17
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  tail call void @free(ptr noundef nonnull %add.ptr.i.i.i.i.i) #17
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.else.i.i.i, %if.then.i.i.i.i
  %4 = load ptr, ptr %this, align 8
  %cmp.i.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i1, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %5 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %5, -87
  %6 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %7 = icmp eq i64 %6, 0
  %.not1.i.i.i = or i1 %7, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %8 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !14

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen12QPACKDecoder7isValidEbmb(ptr noundef nonnull align 8 dereferenceable(336) %this, i1 noundef zeroext %isStatic, i64 noundef %index, i1 noundef zeroext %aboveBase) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ugt i64 %index, 4294967295
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %isStatic, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen22QPACKStaticHeaderTable3getEv()
  %conv5 = trunc i64 %index to i32
  %call6 = tail call noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80) %call.i, i32 noundef %conv5)
  br label %return

if.else:                                          ; preds = %if.end
  %baseIndex_ = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i32, ptr %baseIndex_, align 8
  br i1 %aboveBase, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.else
  %conv7 = zext i32 %0 to i64
  %add = add nuw nsw i64 %conv7, %index
  %cmp12 = icmp ugt i64 %add, 4294967295
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.then9
  %1 = trunc i64 %add to i32
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.else
  %index.addr.0 = phi i64 [ 1, %if.end14 ], [ %index, %if.else ]
  %baseIndex.0 = phi i32 [ %1, %if.end14 ], [ %0, %if.else ]
  %add.ptr16 = getelementptr inbounds i8, ptr %this, i64 32
  %conv17 = trunc i64 %index.addr.0 to i32
  %call19 = tail call noundef zeroext i1 @_ZNK8proxygen16QPACKHeaderTable7isValidEjj(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr16, i32 noundef %conv17, i32 noundef %baseIndex.0)
  br label %return

return:                                           ; preds = %if.then9, %entry, %if.end15, %if.then3
  %retval.0 = phi i1 [ %call6, %if.then3 ], [ %call19, %if.end15 ], [ false, %entry ], [ false, %if.then9 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen12QPACKContext9getHeaderEbjjb(ptr noundef nonnull align 8 dereferenceable(116), i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %headerName
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i: ; preds = %if.then
  %call.i.i.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %1 = add nsw i64 %sub.ptr.div.i.i.i.i, -89
  %or.cond.i.i.i.i = icmp ult i64 %1, -87
  %2 = and i64 %sub.ptr.sub.i.i.i.i, 8128
  %3 = icmp eq i64 %2, 0
  %.not1.i.i = or i1 %3, %or.cond.i.i.i.i
  br i1 %.not1.i.i, label %if.then.i, label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit

if.then.i:                                        ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %4 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit

_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit: ; preds = %if.then, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i, %if.then.i, %delete.notnull.i
  store ptr null, ptr %this, align 8
  %5 = load ptr, ptr %headerName, align 8
  %cmp.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i2, label %_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i3

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i3: ; preds = %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit
  %call.i.i.i.i4 = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i6 = ptrtoint ptr %call.i.i.i.i4 to i64
  %sub.ptr.sub.i.i.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i.i.i5, %sub.ptr.rhs.cast.i.i.i.i6
  %sub.ptr.div.i.i.i.i8 = ashr exact i64 %sub.ptr.sub.i.i.i.i7, 5
  %6 = add nsw i64 %sub.ptr.div.i.i.i.i8, -89
  %or.cond.i.i.i.i9 = icmp ult i64 %6, -87
  %7 = and i64 %sub.ptr.sub.i.i.i.i7, 8128
  %8 = icmp eq i64 %7, 0
  %.not1.i.i10 = or i1 %8, %or.cond.i.i.i.i9
  br i1 %.not1.i.i10, label %if.then.i11, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i: ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i3
  %.pre.i = load ptr, ptr %headerName, align 8
  br label %_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_.exit

if.then.i11:                                      ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i3
  %call2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %9 = load ptr, ptr %headerName, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2.i) #20
  resume { ptr, i32 } %10

_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_.exit: ; preds = %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i, %if.then.i11
  %storemerge.i = phi ptr [ %call2.i, %if.then.i11 ], [ %.pre.i, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i ], [ null, %_ZN8proxygen15HPACKHeaderName12resetAddressEv.exit ]
  store ptr %storemerge.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_.exit, %entry
  ret ptr %this
}

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeLiteralEhRN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS1_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(21), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 23
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %1 = and i8 %0, -64
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @free(ptr noundef %2) #17
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.else.i.i
  tail call void @free(ptr noundef nonnull %add.ptr.i.i.i.i) #17
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %entry, %if.then.i.i, %if.else.i.i, %if.then.i.i.i
  ret void
}

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeLiteralERN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS1_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN8proxygen16HPACKDecoderBase4emitERKNS_11HPACKHeaderEPNS_5HPACK17StreamingCallbackEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen16QPACKHeaderTable7isValidEjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKDecoder20encodeInsertCountIncEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %ackEncoder = alloca %"class.proxygen::HPACKEncodeBuffer", align 8
  %insertCount_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %insertCount_.i, align 8
  %lastAcked_ = getelementptr inbounds i8, ptr %this, i64 156
  %1 = load i32, ptr %lastAcked_, align 4
  %sub = sub i32 %0, %1
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder20encodeInsertCountIncEvE8vlocal__, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %call3 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKDecoder20encodeInsertCountIncEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 6)
  br i1 %call3, label %cond.false6, label %cleanup.done

cond.end:                                         ; preds = %if.then
  %3 = load i32, ptr %2, align 4
  %cmp4 = icmp sgt i32 %3, 5
  br i1 %cmp4, label %cond.false6, label %cleanup.done

cond.false6:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 397)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.30)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %sub)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont9
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  call void @_ZN8proxygen17HPACKEncodeBufferC1Ejb(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder, i32 noundef 100, i1 noundef zeroext false)
  %conv = zext i32 %sub to i64
  %call20 = invoke noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL18Q_INSERT_COUNT_INCE)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cleanup.done
  %4 = load i32, ptr %insertCount_.i, align 8
  store i32 %4, ptr %lastAcked_, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %bufQueuePtr_.i = getelementptr inbounds i8, ptr %ackEncoder, i64 72
  %5 = load ptr, ptr %bufQueuePtr_.i, align 8, !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %tailStart_.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %tailStart_.i.i.i.i, align 8, !noalias !22
  %cachePtr_.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !25
  %8 = load ptr, ptr %7, align 8, !noalias !22
  %cmp.not.i.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont26, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont19
  %head_.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %head_.i.i.i.i, align 8, !noalias !22
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !noalias !22
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %11 = load i64, ptr %10, align 8, !noalias !22
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, %11
  store i64 %add.i.i.i.i.i, ptr %10, align 8, !noalias !22
  %.pre.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !25
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i.i.i, %invoke.cont19
  %12 = phi ptr [ %7, %invoke.cont19 ], [ %.pre.i.i, %if.then.i.i.i.i ]
  %head_.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %head_.i.i, align 8, !noalias !25
  store i64 %13, ptr %agg.result, align 8, !alias.scope !25
  %chainLength_.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %reusableTail_5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %reusableTail_5.i.i.i.i.i.i, align 8, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i.i, i8 0, i64 24, i1 false), !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !25
  %attached.i.i.i = getelementptr inbounds i8, ptr %ackEncoder, i64 96
  %14 = load i8, ptr %attached.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i, label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  %queue_.i.i.i = getelementptr inbounds i8, ptr %ackEncoder, i64 104
  %16 = load ptr, ptr %queue_.i.i.i, align 8
  %tailStart_.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 40
  %21 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %22 = load i64, ptr %21, align 8
  %add.i.i.i.i.i.i = add i64 %22, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %21, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i6 = add i64 %23, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i6, ptr %chainLength_.i.i.i.i.i, align 8
  %24 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %25 = phi ptr [ %18, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 40
  %cmp.not.i.i.i.i7 = icmp eq ptr %25, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i7, label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %27, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load i8, ptr %attached.i.i.i.i.i, align 8
  %29 = and i8 %28, 1
  %attached3.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 56
  store i8 %29, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %25, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit

_ZN8proxygen17HPACKEncodeBufferD2Ev.exit:         ; preds = %invoke.cont26, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %if.then.i.i.i.i8
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ackEncoder) #17
  br label %return

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %cond.false6
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #17
  br label %eh.resume

lpad18:                                           ; preds = %cleanup.done
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder) #17
  br label %eh.resume

if.else:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.else, %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad, %lpad18
  %.pn = phi { ptr, i32 } [ %31, %lpad18 ], [ %30, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8proxygen17HPACKEncodeBufferC1Ejb(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132), i64 noundef, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attached.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i8, ptr %attached.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %queue_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %8 = load i64, ptr %7, align 8
  %add.i.i.i.i.i = add i64 %8, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %7, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %9, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %10 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %if.then.i.i
  %11 = phi ptr [ %4, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %localCache_.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
  %cmp.not.i.i.i = icmp eq ptr %11, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %13, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i8, ptr %attached.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %attached3.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 56
  store i8 %15, ptr %attached3.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen12QPACKDecoder15encodeHeaderAckEm(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(336) %this, i64 noundef %streamId) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ackEncoder = alloca %"class.proxygen::HPACKEncodeBuffer", align 8
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  call void @_ZN8proxygen17HPACKEncodeBufferC1Ejb(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder, i32 noundef 100, i1 noundef zeroext false)
  %0 = load ptr, ptr @_ZZNK8proxygen12QPACKDecoder15encodeHeaderAckEmE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZNK8proxygen12QPACKDecoder15encodeHeaderAckEmE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 6)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 5
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 410)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %cond.false4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.31)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %streamId)
          to label %cleanup.action unwind label %lpad8

cleanup.action:                                   ; preds = %invoke.cont11
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  %call21 = invoke noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder, i64 noundef %streamId, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL12Q_HEADER_ACKE)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %cleanup.done
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %bufQueuePtr_.i = getelementptr inbounds i8, ptr %ackEncoder, i64 72
  %2 = load ptr, ptr %bufQueuePtr_.i, align 8, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %tailStart_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %tailStart_.i.i.i.i, align 8, !noalias !32
  %cachePtr_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !35
  %5 = load ptr, ptr %4, align 8, !noalias !32
  %cmp.not.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.cont22, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont20
  %head_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %head_.i.i.i.i, align 8, !noalias !32
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !noalias !32
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %8 = load i64, ptr %7, align 8, !noalias !32
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, %8
  store i64 %add.i.i.i.i.i, ptr %7, align 8, !noalias !32
  %.pre.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !35
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then.i.i.i.i, %invoke.cont20
  %9 = phi ptr [ %4, %invoke.cont20 ], [ %.pre.i.i, %if.then.i.i.i.i ]
  %head_.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %head_.i.i, align 8, !noalias !35
  store i64 %10, ptr %agg.result, align 8, !alias.scope !35
  %chainLength_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %reusableTail_5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 64
  store ptr null, ptr %reusableTail_5.i.i.i.i.i.i, align 8, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i.i, i8 0, i64 24, i1 false), !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !35
  %attached.i.i.i = getelementptr inbounds i8, ptr %ackEncoder, i64 96
  %11 = load i8, ptr %attached.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i, label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont22
  %queue_.i.i.i = getelementptr inbounds i8, ptr %ackEncoder, i64 104
  %13 = load ptr, ptr %queue_.i.i.i, align 8
  %tailStart_.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 40
  %18 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %19 = load i64, ptr %18, align 8
  %add.i.i.i.i.i.i = add i64 %19, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %18, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i4 = add i64 %20, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i4, ptr %chainLength_.i.i.i.i.i, align 8
  %21 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %22 = phi ptr [ %15, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %cmp.not.i.i.i.i5 = icmp eq ptr %22, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i5, label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %24, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load i8, ptr %attached.i.i.i.i.i, align 8
  %26 = and i8 %25, 1
  %attached3.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 56
  store i8 %26, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit

_ZN8proxygen17HPACKEncodeBufferD2Ev.exit:         ; preds = %invoke.cont22, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %if.then.i.i.i.i6
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ackEncoder) #17
  ret void

lpad:                                             ; preds = %cleanup.done, %cond.false4, %cond.true
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad ], [ %28, %lpad8 ]
  call void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12QPACKDecoder18encodeCancelStreamEm(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %streamId) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %ackEncoder = alloca %"class.proxygen::HPACKEncodeBuffer", align 8
  %0 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder18encodeCancelStreamEmE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKDecoder18encodeCancelStreamEmE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 6)
  br i1 %call, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 5
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 418)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.32)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef %streamId)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %cmp.i.not10 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %cleanup.done
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %it.sroa.0.011 = phi ptr [ %2, %while.body.lr.ph ], [ %call.i.i.i, %if.end ]
  %second = getelementptr inbounds i8, ptr %it.sroa.0.011, i64 40
  %3 = load i64, ptr %second, align 8
  %cmp23 = icmp eq i64 %3, %streamId
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.011) #22
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it.sroa.0.011, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #17
  %block.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i, i64 64
  %4 = load ptr, ptr %block.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %4) #17
  br label %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit

_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #20
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %cond.false4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #17
  br label %eh.resume

if.end:                                           ; preds = %while.body, %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit
  %cmp.i.not = icmp eq ptr %call.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %if.end, %cleanup.done
  call void @_ZN8proxygen17HPACKEncodeBufferC1Ejb(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder, i32 noundef 100, i1 noundef zeroext false)
  %call33 = invoke noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder, i64 noundef %streamId, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL15Q_CANCEL_STREAME)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %while.end
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %bufQueuePtr_.i = getelementptr inbounds i8, ptr %ackEncoder, i64 72
  %7 = load ptr, ptr %bufQueuePtr_.i, align 8, !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %tailStart_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %tailStart_.i.i.i.i, align 8, !noalias !43
  %cachePtr_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !46
  %10 = load ptr, ptr %9, align 8, !noalias !43
  %cmp.not.i.i.i.i = icmp eq ptr %8, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.cont34, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont32
  %head_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %head_.i.i.i.i, align 8, !noalias !43
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !noalias !43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %13 = load i64, ptr %12, align 8, !noalias !43
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, %13
  store i64 %add.i.i.i.i.i, ptr %12, align 8, !noalias !43
  %.pre.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !46
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then.i.i.i.i, %invoke.cont32
  %14 = phi ptr [ %9, %invoke.cont32 ], [ %.pre.i.i, %if.then.i.i.i.i ]
  %head_.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %head_.i.i, align 8, !noalias !46
  store i64 %15, ptr %agg.result, align 8, !alias.scope !46
  %chainLength_.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %reusableTail_5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 64
  store ptr null, ptr %reusableTail_5.i.i.i.i.i.i, align 8, !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i.i, i8 0, i64 24, i1 false), !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !46
  %attached.i.i.i = getelementptr inbounds i8, ptr %ackEncoder, i64 96
  %16 = load i8, ptr %attached.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i, label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont34
  %queue_.i.i.i = getelementptr inbounds i8, ptr %ackEncoder, i64 104
  %18 = load ptr, ptr %queue_.i.i.i, align 8
  %tailStart_.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %21 = load ptr, ptr %20, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 40
  %23 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %24 = load i64, ptr %23, align 8
  %add.i.i.i.i.i.i = add i64 %24, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %23, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i5 = add i64 %25, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i5, ptr %chainLength_.i.i.i.i.i, align 8
  %26 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %27 = phi ptr [ %20, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 40
  %cmp.not.i.i.i.i6 = icmp eq ptr %27, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i6, label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %29, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load i8, ptr %attached.i.i.i.i.i, align 8
  %31 = and i8 %30, 1
  %attached3.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 56
  store i8 %31, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit

_ZN8proxygen17HPACKEncodeBufferD2Ev.exit:         ; preds = %invoke.cont34, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %if.then.i.i.i.i7
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ackEncoder) #17
  ret void

lpad31:                                           ; preds = %while.end
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %ackEncoder) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %lpad31
  %.pn = phi { ptr, i32 } [ %32, %lpad31 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen12QPACKDecoder11decodeBlockEjRKNS0_12PendingBlockE(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %requiredInsertCount, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %pending) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %cursor = alloca %"class.folly::io::Cursor", align 8
  %dbuf = alloca %"class.proxygen::HPACKDecodeBuffer", align 8
  %safety = alloca %"class.folly::DestructorCheck::Safety", align 8
  %length = getelementptr inbounds i8, ptr %pending, i64 12
  %0 = load i32, ptr %length, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZZN8proxygen12QPACKDecoder11decodeBlockEjRKNS0_12PendingBlockEE8vlocal__, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12QPACKDecoder11decodeBlockEjRKNS0_12PendingBlockEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call, label %cond.false5, label %cleanup.done

cond.end:                                         ; preds = %if.then
  %2 = load i32, ptr %1, align 4
  %cmp3 = icmp sgt i32 %2, 4
  br i1 %cmp3, label %cond.false5, label %cleanup.done

cond.false5:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 457)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.36)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %length, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %3)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %block = getelementptr inbounds i8, ptr %pending, i64 24
  %4 = load ptr, ptr %block, align 8
  store ptr %4, ptr %cursor, align 8
  %buffer_.i.i = getelementptr inbounds i8, ptr %cursor, i64 8
  store ptr %4, ptr %buffer_.i.i, align 8
  %crtBegin_.i.i = getelementptr inbounds i8, ptr %cursor, i64 16
  %remainingLen_.i.i = getelementptr inbounds i8, ptr %cursor, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %crtBegin_.i.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %remainingLen_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.done
  %crtPos_.i.i = getelementptr inbounds i8, ptr %cursor, i64 32
  %crtEnd_.i.i = getelementptr inbounds i8, ptr %cursor, i64 24
  %data_.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %5, ptr %crtBegin_.i.i, align 8
  store ptr %5, ptr %crtPos_.i.i, align 8
  %6 = load i64, ptr %4, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i.i, align 8
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit:          ; preds = %cleanup.done, %if.then.i.i
  %7 = load i32, ptr %length, align 4
  %maxUncompressed_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i64, ptr %maxUncompressed_, align 8
  %conv = trunc i64 %8 to i32
  store ptr %cursor, ptr %dbuf, align 8
  %totalBytes_.i = getelementptr inbounds i8, ptr %dbuf, i64 8
  store i32 %7, ptr %totalBytes_.i, align 8
  %remainingBytes_.i = getelementptr inbounds i8, ptr %dbuf, i64 12
  store i32 %7, ptr %remainingBytes_.i, align 4
  %maxLiteralSize_.i = getelementptr inbounds i8, ptr %dbuf, i64 16
  store i32 %conv, ptr %maxLiteralSize_.i, align 8
  %endOfBufferIsError_.i = getelementptr inbounds i8, ptr %dbuf, i64 20
  store i8 1, ptr %endOfBufferIsError_.i, align 4
  %conv42 = zext i32 %7 to i64
  %queuedBytes_43 = getelementptr inbounds i8, ptr %this, i64 168
  %9 = load i64, ptr %queuedBytes_43, align 8
  %sub = sub i64 %9, %conv42
  store i64 %sub, ptr %queuedBytes_43, align 8
  %baseIndex = getelementptr inbounds i8, ptr %pending, i64 8
  %10 = load i32, ptr %baseIndex, align 8
  %baseIndex_ = getelementptr inbounds i8, ptr %this, i64 152
  store i32 %10, ptr %baseIndex_, align 8
  %rootGuard_.i = getelementptr inbounds i8, ptr %this, i64 8
  %prev_.i = getelementptr inbounds i8, ptr %safety, i64 8
  store ptr %rootGuard_.i, ptr %prev_.i, align 8
  %11 = load ptr, ptr %rootGuard_.i, align 8
  store ptr %11, ptr %safety, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZN5folly15DestructorCheck6SafetyC2ERS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit
  %prev_6.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %safety, ptr %prev_6.i, align 8
  br label %_ZN5folly15DestructorCheck6SafetyC2ERS0_.exit

_ZN5folly15DestructorCheck6SafetyC2ERS0_.exit:    ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit, %if.then.i
  store ptr %safety, ptr %rootGuard_.i, align 8
  %consumed = getelementptr inbounds i8, ptr %pending, i64 16
  %12 = load i32, ptr %consumed, align 8
  %cb = getelementptr inbounds i8, ptr %pending, i64 32
  %13 = load ptr, ptr %cb, align 8
  invoke void @_ZN8proxygen12QPACKDecoder19decodeStreamingImplEjjRNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %requiredInsertCount, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %13)
          to label %invoke.cont46 unwind label %lpad45

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %cond.false5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #17
  br label %eh.resume

invoke.cont46:                                    ; preds = %_ZN5folly15DestructorCheck6SafetyC2ERS0_.exit
  %15 = load ptr, ptr %prev_.i, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont46
  %16 = load ptr, ptr %safety, align 8
  store ptr %16, ptr %15, align 8
  %cmp.not.i12 = icmp eq ptr %16, null
  br i1 %cmp.not.i12, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i11
  %17 = load ptr, ptr %prev_.i, align 8
  %prev_7.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %prev_7.i, align 8
  br label %return

lpad45:                                           ; preds = %_ZN5folly15DestructorCheck6SafetyC2ERS0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %prev_.i, align 8
  %cmp.i.i14 = icmp eq ptr %19, null
  br i1 %cmp.i.i14, label %eh.resume, label %if.then.i15

if.then.i15:                                      ; preds = %lpad45
  %20 = load ptr, ptr %safety, align 8
  store ptr %20, ptr %19, align 8
  %cmp.not.i16 = icmp eq ptr %20, null
  br i1 %cmp.not.i16, label %eh.resume, label %if.then4.i17

if.then4.i17:                                     ; preds = %if.then.i15
  %21 = load ptr, ptr %prev_.i, align 8
  %prev_7.i18 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %prev_7.i18, align 8
  br label %eh.resume

return:                                           ; preds = %if.then4.i, %if.then.i11, %entry, %invoke.cont46
  %retval.1 = phi i1 [ true, %invoke.cont46 ], [ false, %entry ], [ false, %if.then.i11 ], [ false, %if.then4.i ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %if.then4.i17, %if.then.i15, %lpad45, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %18, %lpad45 ], [ %18, %if.then.i15 ], [ %18, %if.then4.i17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12QPACKDecoder12PendingBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %block = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %block, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %block, align 8
  ret void
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.37", align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = tail call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i)
  %or.cond = icmp ult i8 %call3, 2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i, ptr %name.coerce0) #17
  %0 = extractvalue { i64, ptr } %call4.i, 0
  %1 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #17
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 noundef 0)
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #17
  call void @_ZN5folly12toLowerAsciiEPcm(ptr noundef nonnull %call.i, i64 noundef %call1.i)
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZdlPv(ptr noundef nonnull %call6) #20
  resume { ptr, i32 } %5

if.else:                                          ; preds = %entry
  %call.i4 = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %idx.ext.i = zext i8 %call3 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i4, i64 %idx.ext.i
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %if.else ], [ %call6, %invoke.cont ]
  store ptr %storemerge, ptr %this, align 8
  ret void
}

declare noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN5folly12toLowerAsciiEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen22QPACKStaticHeaderTable3getEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_QPACKDecoder.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!6 = distinct !{!6, !"_ZN5folly10IOBufQueue4moveEv"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN8proxygen17HPACKEncodeBuffer7releaseEv: %agg.result"}
!18 = distinct !{!18, !"_ZN8proxygen17HPACKEncodeBuffer7releaseEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!21 = distinct !{!21, !"_ZN5folly10IOBufQueue4moveEv"}
!22 = !{!23, !20, !17}
!23 = distinct !{!23, !24, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!25 = !{!20, !17}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN8proxygen17HPACKEncodeBuffer7releaseEv: %agg.result"}
!28 = distinct !{!28, !"_ZN8proxygen17HPACKEncodeBuffer7releaseEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!31 = distinct !{!31, !"_ZN5folly10IOBufQueue4moveEv"}
!32 = !{!33, !30, !27}
!33 = distinct !{!33, !34, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!34 = distinct !{!34, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!35 = !{!30, !27}
!36 = distinct !{!36, !11}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8proxygen17HPACKEncodeBuffer7releaseEv: %agg.result"}
!39 = distinct !{!39, !"_ZN8proxygen17HPACKEncodeBuffer7releaseEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!42 = distinct !{!42, !"_ZN5folly10IOBufQueue4moveEv"}
!43 = !{!44, !41, !38}
!44 = distinct !{!44, !45, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!45 = distinct !{!45, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!46 = !{!41, !38}
