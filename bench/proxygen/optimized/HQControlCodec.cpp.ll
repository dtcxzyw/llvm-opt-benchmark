; ModuleID = 'bench/proxygen/original/HQControlCodec.cpp.ll'
source_filename = "bench/proxygen/original/HQControlCodec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.90" = type { [100 x i16] }
%"class.folly::Optional" = type { %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { i64 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Optional.5" = type { %"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::SettingsId>::StorageTriviallyDestructible" = type <{ %union.anon.6, i8, [7 x i8] }>
%union.anon.6 = type { i64 }
%"struct.proxygen::HTTPSetting" = type { i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"struct.proxygen::HTTPPriority" = type { ptr, i64 }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage" }
%"struct.folly::expected_detail::ExpectedStorage" = type { i8, i64, i64 }
%"class.folly::ThreadLocalPRNG" = type { i8 }
%"class.folly::Optional.11" = type { %"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::hq::SettingId>::StorageTriviallyDestructible" = type <{ %union.anon.12, i8, [7 x i8] }>
%union.anon.12 = type { i64 }
%"class.folly::Optional.13" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.14, i8, [7 x i8] }>
%union.anon.14 = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair.9", i8, [7 x i8] }>
%"struct.std::pair.9" = type { ptr, ptr }
%"class.proxygen::HTTPException" = type { %"class.proxygen::Exception", i32, i32, %"class.folly::Optional", %"class.folly::Optional.25", i32, %"class.std::unique_ptr", %"class.std::unique_ptr.27" }
%"class.proxygen::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::exception" = type { ptr }
%"class.folly::Optional.25" = type { %"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" = type { %union.anon.26, i8 }
%union.anon.26 = type { i8 }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.proxygen::CompressionInfo" = type { %"struct.proxygen::CompressionInfoPart", %"struct.proxygen::CompressionInfoPart" }
%"struct.proxygen::CompressionInfoPart" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.std::pair" = type { i64, i64 }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.24 }
%union.anon.24 = type { ptr }
%"class.folly::BadExpectedAccess.88" = type { %"class.std::exception" }

$_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen12HTTPPriorityD2Ev = comdat any

$_ZN8proxygen2hq14HQControlCodec23onUnidirectionalIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE = comdat any

$_ZN8proxygen2hq14HQControlCodec26onUnidirectionalIngressEOFEv = comdat any

$_ZN8proxygen2hq14HQControlCodecD2Ev = comdat any

$_ZN8proxygen2hq14HQControlCodecD0Ev = comdat any

$_ZNK8proxygen2hq14HQControlCodec11getProtocolEv = comdat any

$_ZN8proxygen2hq14HQControlCodec9onIngressERKN5folly5IOBufE = comdat any

$_ZN8proxygen2hq14HQControlCodec12onIngressEOFEv = comdat any

$_ZNK8proxygen2hq14HQControlCodec18getIngressSettingsEv = comdat any

$_ZN8proxygen2hq14HQControlCodec17getEgressSettingsEv = comdat any

$_ZN8proxygen2hq14HQControlCodec23enableDoubleGoawayDrainEv = comdat any

$_ZNK8proxygen2hq14HQControlCodec20getDefaultWindowSizeEv = comdat any

$_ZN8proxygen2hq14HQControlCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE = comdat any

$_ZNK8proxygen2hq14HQControlCodec18getCompressionInfoEv = comdat any

$_ZThn32_N8proxygen2hq14HQControlCodecD1Ev = comdat any

$_ZThn32_N8proxygen2hq14HQControlCodecD0Ev = comdat any

$_ZThn32_NK8proxygen2hq14HQControlCodec18getCompressionInfoEv = comdat any

$_ZThn32_NK8proxygen2hq14HQControlCodec11getProtocolEv = comdat any

$_ZNK8proxygen2hq13HQFramedCodec12getUserAgentB5cxx11Ev = comdat any

$_ZNK8proxygen2hq13HQFramedCodec21getTransportDirectionEv = comdat any

$_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv = comdat any

$_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv = comdat any

$_ZN8proxygen2hq13HQFramedCodec12createStreamEv = comdat any

$_ZN8proxygen2hq13HQFramedCodec11setCallbackEPNS_9HTTPCodec8CallbackE = comdat any

$_ZNK8proxygen2hq13HQFramedCodec6isBusyEv = comdat any

$_ZN8proxygen2hq13HQFramedCodec15setParserPausedEb = comdat any

$_ZNK8proxygen2hq13HQFramedCodec14isParserPausedEv = comdat any

$_ZThn32_N8proxygen2hq14HQControlCodec9onIngressERKN5folly5IOBufE = comdat any

$_ZThn32_N8proxygen2hq14HQControlCodec12onIngressEOFEv = comdat any

$_ZN8proxygen2hq13HQFramedCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE = comdat any

$_ZNK8proxygen2hq13HQFramedCodec10isReusableEv = comdat any

$_ZNK8proxygen2hq13HQFramedCodec21closeOnEgressCompleteEv = comdat any

$_ZNK8proxygen2hq13HQFramedCodec24supportsParallelRequestsEv = comdat any

$_ZNK8proxygen2hq13HQFramedCodec24supportsPushTransactionsEv = comdat any

$_ZNK8proxygen2hq13HQFramedCodec22supportsExTransactionsEv = comdat any

$_ZN8proxygen2hq13HQFramedCodec25generateConnectionPrefaceERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen2hq13HQFramedCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE = comdat any

$_ZN8proxygen2hq13HQFramedCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen2hq13HQFramedCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen2hq13HQFramedCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb = comdat any

$_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = comdat any

$_ZN8proxygen2hq13HQFramedCodec19generateChunkHeaderERN5folly10IOBufQueueEmm = comdat any

$_ZN8proxygen2hq13HQFramedCodec23generateChunkTerminatorERN5folly10IOBufQueueEm = comdat any

$_ZN8proxygen2hq13HQFramedCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE = comdat any

$_ZN8proxygen2hq13HQFramedCodec11generateEOMERN5folly10IOBufQueueEm = comdat any

$_ZN8proxygen2hq13HQFramedCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE = comdat any

$_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE = comdat any

$_ZN8proxygen2hq13HQFramedCodec19generatePingRequestERN5folly10IOBufQueueENS2_8OptionalImEE = comdat any

$_ZN8proxygen2hq13HQFramedCodec17generatePingReplyERN5folly10IOBufQueueEm = comdat any

$_ZN8proxygen2hq13HQFramedCodec19generateSettingsAckERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen2hq13HQFramedCodec20generateWindowUpdateERN5folly10IOBufQueueEmj = comdat any

$_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE = comdat any

$_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE = comdat any

$_ZThn32_N8proxygen2hq14HQControlCodec17getEgressSettingsEv = comdat any

$_ZThn32_NK8proxygen2hq14HQControlCodec18getIngressSettingsEv = comdat any

$_ZThn32_N8proxygen2hq14HQControlCodec23enableDoubleGoawayDrainEv = comdat any

$_ZThn32_N8proxygen2hq14HQControlCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE = comdat any

$_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv = comdat any

$_ZThn32_NK8proxygen2hq14HQControlCodec20getDefaultWindowSizeEv = comdat any

$_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm = comdat any

$_ZN8proxygen2hq13HQFramedCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZN8proxygen2hq13HQFramedCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZN8proxygen2hq13HQFramedCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZN8proxygen12HTTPPriorityD0Ev = comdat any

$_ZN8proxygen13HTTPExceptionD2Ev = comdat any

$_ZN8proxygen13HTTPExceptionD0Ev = comdat any

$_ZN8proxygen2hq13HQFramedCodecD2Ev = comdat any

$_ZN8proxygen2hq13HQFramedCodecD0Ev = comdat any

$_ZNK8proxygen2hq13HQFramedCodec18getCompressionInfoEv = comdat any

$_ZNK8proxygen2hq13HQFramedCodec11getProtocolEv = comdat any

$_ZN8proxygen2hq13HQFramedCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE = comdat any

$_ZN8proxygen2hq13HQFramedCodec16generateSettingsERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen2hq13HQFramedCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE = comdat any

$_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE = comdat any

$_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE = comdat any

$_ZN8proxygen2hq13HQFramedCodec17getEgressSettingsEv = comdat any

$_ZNK8proxygen2hq13HQFramedCodec18getIngressSettingsEv = comdat any

$_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv = comdat any

$_ZN8proxygen2hq13HQFramedCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE = comdat any

$_ZNK8proxygen2hq13HQFramedCodec20getDefaultWindowSizeEv = comdat any

$_ZN8proxygen2hq13HQFramedCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh = comdat any

$_ZNK8proxygen2hq13HQFramedCodec23mapPriorityToDependencyEh = comdat any

$_ZN8proxygen2hq13HQFramedCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZN8proxygen2hq13HQFramedCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZN8proxygen2hq13HQFramedCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZN8proxygen2hq13HQFramedCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZN8proxygen2hq13HQFramedCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZN8proxygen2hq13HQFramedCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_push_back_auxIJRS3_mEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_push_back_auxIJS3_mEEEvDpOT_ = comdat any

$_ZN5folly11toAppendFitIJA3_chPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_ = comdat any

$_ZTSN8proxygen2hq21HQUnidirectionalCodecE = comdat any

$_ZTIN8proxygen2hq21HQUnidirectionalCodecE = comdat any

$_ZTSN8proxygen2hq13HQFramedCodecE = comdat any

$_ZTSN8proxygen9HTTPCodecE = comdat any

$_ZTIN8proxygen9HTTPCodecE = comdat any

$_ZTIN8proxygen2hq13HQFramedCodecE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN8proxygen12HTTPPriorityE = comdat any

$_ZTSN8proxygen12HTTPPriorityE = comdat any

$_ZTIN8proxygen12HTTPPriorityE = comdat any

$_ZTVN8proxygen13HTTPExceptionE = comdat any

$_ZTSN8proxygen13HTTPExceptionE = comdat any

$_ZTIN8proxygen13HTTPExceptionE = comdat any

$_ZTVN8proxygen2hq13HQFramedCodecE = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN8proxygen2hq14HQControlCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HQControlCodec.cpp\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"parsing SETTINGS frame length=\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Check failed: isIngress() \00", align 1
@_ZZN8proxygen2hq14HQControlCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"Received n=\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" settings\00", align 1
@_ZZN8proxygen2hq14HQControlCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"generating GOAWAY minUnseenId=\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" statusCode=\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"error writing goaway with minUnseenId=\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Check failed: !sentSettings_ \00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"error writing settings frame\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Check failed: false \00", align 1
@__func__._ZN8proxygen2hq14HQControlCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE = private unnamed_addr constant [17 x i8] c"generatePriority\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c" deprecated draft. Use the other generatePriority API\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"u=\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c",i\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"error writing priority update, stream=\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c", priority=\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"error writing push priority update, pushId=\00", align 1
@__func__._ZN8proxygen2hq14HQControlCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh = private unnamed_addr constant [17 x i8] c"addPriorityNodes\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c" not implemented\00", align 1
@__func__._ZNK8proxygen2hq14HQControlCodec23mapPriorityToDependencyEh = private unnamed_addr constant [24 x i8] c"mapPriorityToDependency\00", align 1
@_ZTVN8proxygen2hq14HQControlCodecE = unnamed_addr constant { [30 x ptr], [66 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN8proxygen2hq14HQControlCodecE, ptr @_ZN8proxygen2hq14HQControlCodec23onUnidirectionalIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen2hq14HQControlCodec26onUnidirectionalIngressEOFEv, ptr @_ZN8proxygen2hq14HQControlCodecD2Ev, ptr @_ZN8proxygen2hq14HQControlCodecD0Ev, ptr @_ZNK8proxygen2hq14HQControlCodec16isWaitingToDrainEv, ptr @_ZNK8proxygen2hq14HQControlCodec11getProtocolEv, ptr @_ZN8proxygen2hq14HQControlCodec9onIngressERKN5folly5IOBufE, ptr @_ZN8proxygen2hq14HQControlCodec12onIngressEOFEv, ptr @_ZN8proxygen2hq14HQControlCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE, ptr @_ZN8proxygen2hq14HQControlCodec16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen2hq14HQControlCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen2hq14HQControlCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen2hq14HQControlCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZNK8proxygen2hq14HQControlCodec18getIngressSettingsEv, ptr @_ZN8proxygen2hq14HQControlCodec17getEgressSettingsEv, ptr @_ZN8proxygen2hq14HQControlCodec23enableDoubleGoawayDrainEv, ptr @_ZNK8proxygen2hq14HQControlCodec20getDefaultWindowSizeEv, ptr @_ZN8proxygen2hq14HQControlCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen2hq14HQControlCodec18getCompressionInfoEv, ptr @_ZN8proxygen2hq14HQControlCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen2hq14HQControlCodec23mapPriorityToDependencyEh, ptr @_ZN8proxygen2hq14HQControlCodec17checkFrameAllowedENS0_9FrameTypeE, ptr @_ZN8proxygen2hq14HQControlCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq14HQControlCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq14HQControlCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq14HQControlCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq14HQControlCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq14HQControlCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE], [66 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN8proxygen2hq14HQControlCodecE, ptr @_ZThn32_N8proxygen2hq14HQControlCodecD1Ev, ptr @_ZThn32_N8proxygen2hq14HQControlCodecD0Ev, ptr @_ZThn32_NK8proxygen2hq14HQControlCodec18getCompressionInfoEv, ptr @_ZThn32_NK8proxygen2hq14HQControlCodec11getProtocolEv, ptr @_ZNK8proxygen2hq13HQFramedCodec12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen2hq13HQFramedCodec21getTransportDirectionEv, ptr @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv, ptr @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv, ptr @_ZN8proxygen2hq13HQFramedCodec12createStreamEv, ptr @_ZN8proxygen2hq13HQFramedCodec11setCallbackEPNS_9HTTPCodec8CallbackE, ptr @_ZNK8proxygen2hq13HQFramedCodec6isBusyEv, ptr @_ZN8proxygen2hq13HQFramedCodec15setParserPausedEb, ptr @_ZNK8proxygen2hq13HQFramedCodec14isParserPausedEv, ptr @_ZThn32_N8proxygen2hq14HQControlCodec9onIngressERKN5folly5IOBufE, ptr @_ZThn32_N8proxygen2hq14HQControlCodec12onIngressEOFEv, ptr @_ZN8proxygen2hq13HQFramedCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen2hq13HQFramedCodec10isReusableEv, ptr @_ZThn32_NK8proxygen2hq14HQControlCodec16isWaitingToDrainEv, ptr @_ZNK8proxygen2hq13HQFramedCodec21closeOnEgressCompleteEv, ptr @_ZNK8proxygen2hq13HQFramedCodec24supportsParallelRequestsEv, ptr @_ZNK8proxygen2hq13HQFramedCodec24supportsPushTransactionsEv, ptr @_ZNK8proxygen2hq13HQFramedCodec22supportsExTransactionsEv, ptr @_ZN8proxygen2hq13HQFramedCodec25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen2hq13HQFramedCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen2hq13HQFramedCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen2hq13HQFramedCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen2hq13HQFramedCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb, ptr @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen2hq13HQFramedCodec19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen2hq13HQFramedCodec23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen2hq13HQFramedCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen2hq13HQFramedCodec11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen2hq13HQFramedCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZThn32_N8proxygen2hq14HQControlCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen2hq13HQFramedCodec19generatePingRequestERN5folly10IOBufQueueENS2_8OptionalImEE, ptr @_ZN8proxygen2hq13HQFramedCodec17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZThn32_N8proxygen2hq14HQControlCodec16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen2hq13HQFramedCodec19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen2hq13HQFramedCodec20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZThn32_N8proxygen2hq14HQControlCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZThn32_N8proxygen2hq14HQControlCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZThn32_N8proxygen2hq14HQControlCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZThn32_N8proxygen2hq14HQControlCodec17getEgressSettingsEv, ptr @_ZThn32_NK8proxygen2hq14HQControlCodec18getIngressSettingsEv, ptr @_ZThn32_N8proxygen2hq14HQControlCodec23enableDoubleGoawayDrainEv, ptr @_ZThn32_N8proxygen2hq14HQControlCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv, ptr @_ZThn32_NK8proxygen2hq14HQControlCodec20getDefaultWindowSizeEv, ptr @_ZThn32_N8proxygen2hq14HQControlCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZThn32_NK8proxygen2hq14HQControlCodec23mapPriorityToDependencyEh, ptr @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm, ptr @_ZThn32_N8proxygen2hq14HQControlCodec17checkFrameAllowedENS0_9FrameTypeE, ptr @_ZN8proxygen2hq13HQFramedCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZThn32_N8proxygen2hq14HQControlCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZThn32_N8proxygen2hq14HQControlCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZThn32_N8proxygen2hq14HQControlCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZThn32_N8proxygen2hq14HQControlCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZThn32_N8proxygen2hq14HQControlCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZThn32_N8proxygen2hq14HQControlCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen2hq14HQControlCodecE = constant [31 x i8] c"N8proxygen2hq14HQControlCodecE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen2hq21HQUnidirectionalCodecE = linkonce_odr constant [38 x i8] c"N8proxygen2hq21HQUnidirectionalCodecE\00", comdat, align 1
@_ZTIN8proxygen2hq21HQUnidirectionalCodecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen2hq21HQUnidirectionalCodecE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen2hq13HQFramedCodecE = linkonce_odr constant [30 x i8] c"N8proxygen2hq13HQFramedCodecE\00", comdat, align 1
@_ZTSN8proxygen9HTTPCodecE = linkonce_odr constant [22 x i8] c"N8proxygen9HTTPCodecE\00", comdat, align 1
@_ZTIN8proxygen9HTTPCodecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9HTTPCodecE }, comdat, align 8
@_ZTIN8proxygen2hq13HQFramedCodecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen2hq13HQFramedCodecE, ptr @_ZTIN8proxygen9HTTPCodecE }, comdat, align 8
@_ZTIN8proxygen2hq14HQControlCodecE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen2hq14HQControlCodecE, i32 0, i32 2, ptr @_ZTIN8proxygen2hq21HQUnidirectionalCodecE, i64 2, ptr @_ZTIN8proxygen2hq13HQFramedCodecE, i64 8194 }, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@_ZTVN8proxygen12HTTPPriorityE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8proxygen12HTTPPriorityE, ptr @_ZN8proxygen12HTTPPriorityD2Ev, ptr @_ZN8proxygen12HTTPPriorityD0Ev] }, comdat, align 8
@_ZTSN8proxygen12HTTPPriorityE = linkonce_odr constant [26 x i8] c"N8proxygen12HTTPPriorityE\00", comdat, align 1
@_ZTIN8proxygen12HTTPPriorityE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen12HTTPPriorityE }, comdat, align 8
@.str.25 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HQControlCodec.h\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Check failed: buf \00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Unexpected control stream EOF\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Control stream EOF\00", align 1
@_ZTVN8proxygen13HTTPExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen13HTTPExceptionE, ptr @_ZN8proxygen13HTTPExceptionD2Ev, ptr @_ZN8proxygen13HTTPExceptionD0Ev, ptr @_ZNK8proxygen9Exception4whatEv] }, comdat, align 8
@_ZTSN8proxygen13HTTPExceptionE = linkonce_odr constant [27 x i8] c"N8proxygen13HTTPExceptionE\00", comdat, align 1
@_ZTIN8proxygen9ExceptionE = external constant ptr
@_ZTIN8proxygen13HTTPExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13HTTPExceptionE, ptr @_ZTIN8proxygen9ExceptionE }, comdat, align 8
@_ZTVN8proxygen9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8proxygen2hq13HQFramedCodecE = linkonce_odr unnamed_addr constant { [66 x ptr] } { [66 x ptr] [ptr null, ptr @_ZTIN8proxygen2hq13HQFramedCodecE, ptr @_ZN8proxygen2hq13HQFramedCodecD2Ev, ptr @_ZN8proxygen2hq13HQFramedCodecD0Ev, ptr @_ZNK8proxygen2hq13HQFramedCodec18getCompressionInfoEv, ptr @_ZNK8proxygen2hq13HQFramedCodec11getProtocolEv, ptr @_ZNK8proxygen2hq13HQFramedCodec12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen2hq13HQFramedCodec21getTransportDirectionEv, ptr @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv, ptr @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv, ptr @_ZN8proxygen2hq13HQFramedCodec12createStreamEv, ptr @_ZN8proxygen2hq13HQFramedCodec11setCallbackEPNS_9HTTPCodec8CallbackE, ptr @_ZNK8proxygen2hq13HQFramedCodec6isBusyEv, ptr @_ZN8proxygen2hq13HQFramedCodec15setParserPausedEb, ptr @_ZNK8proxygen2hq13HQFramedCodec14isParserPausedEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen2hq13HQFramedCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen2hq13HQFramedCodec10isReusableEv, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen2hq13HQFramedCodec21closeOnEgressCompleteEv, ptr @_ZNK8proxygen2hq13HQFramedCodec24supportsParallelRequestsEv, ptr @_ZNK8proxygen2hq13HQFramedCodec24supportsPushTransactionsEv, ptr @_ZNK8proxygen2hq13HQFramedCodec22supportsExTransactionsEv, ptr @_ZN8proxygen2hq13HQFramedCodec25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen2hq13HQFramedCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen2hq13HQFramedCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen2hq13HQFramedCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen2hq13HQFramedCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb, ptr @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen2hq13HQFramedCodec19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen2hq13HQFramedCodec23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen2hq13HQFramedCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen2hq13HQFramedCodec11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen2hq13HQFramedCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZN8proxygen2hq13HQFramedCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen2hq13HQFramedCodec19generatePingRequestERN5folly10IOBufQueueENS2_8OptionalImEE, ptr @_ZN8proxygen2hq13HQFramedCodec17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen2hq13HQFramedCodec16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen2hq13HQFramedCodec19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen2hq13HQFramedCodec20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen2hq13HQFramedCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen2hq13HQFramedCodec17getEgressSettingsEv, ptr @_ZNK8proxygen2hq13HQFramedCodec18getIngressSettingsEv, ptr @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen2hq13HQFramedCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen2hq13HQFramedCodec20getDefaultWindowSizeEv, ptr @_ZN8proxygen2hq13HQFramedCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen2hq13HQFramedCodec23mapPriorityToDependencyEh, ptr @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen2hq13HQFramedCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE, ptr @_ZN8proxygen2hq13HQFramedCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE] }, comdat, align 8
@.str.43 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HQFramedCodec.h\00", align 1
@__func__._ZNK8proxygen2hq13HQFramedCodec18getCompressionInfoEv = private unnamed_addr constant [19 x i8] c"getCompressionInfo\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c" not supported on this codec\00", align 1
@__func__._ZNK8proxygen2hq13HQFramedCodec11getProtocolEv = private unnamed_addr constant [12 x i8] c"getProtocol\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE = private unnamed_addr constant [15 x i8] c"generateGoaway\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c" must be implemented in child class\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec16generateSettingsERN5folly10IOBufQueueE = private unnamed_addr constant [17 x i8] c"generateSettings\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec17getEgressSettingsEv = private unnamed_addr constant [18 x i8] c"getEgressSettings\00", align 1
@__func__._ZNK8proxygen2hq13HQFramedCodec18getIngressSettingsEv = private unnamed_addr constant [19 x i8] c"getIngressSettings\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE = private unnamed_addr constant [20 x i8] c"setHeaderCodecStats\00", align 1
@__func__._ZNK8proxygen2hq13HQFramedCodec20getDefaultWindowSizeEv = private unnamed_addr constant [21 x i8] c"getDefaultWindowSize\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [16 x i8] c"parseCancelPush\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [14 x i8] c"parseSettings\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [12 x i8] c"parseGoaway\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [15 x i8] c"parseMaxPushId\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [24 x i8] c"parsePushPriorityUpdate\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [20 x i8] c"parsePriorityUpdate\00", align 1
@__func__._ZN8proxygen2hq14HQControlCodec9onIngressERKN5folly5IOBufE = private unnamed_addr constant [10 x i8] c"onIngress\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c" not supported\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Check failed: isEgress() \00", align 1
@__func__._ZNK8proxygen2hq13HQFramedCodec12getUserAgentB5cxx11Ev = private unnamed_addr constant [13 x i8] c"getUserAgent\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec12createStreamEv = private unnamed_addr constant [13 x i8] c"createStream\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec25generateConnectionPrefaceERN5folly10IOBufQueueE = private unnamed_addr constant [26 x i8] c"generateConnectionPreface\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE = private unnamed_addr constant [15 x i8] c"generateHeader\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE = private unnamed_addr constant [20 x i8] c"generatePushPromise\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE = private unnamed_addr constant [17 x i8] c"generateExHeader\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb = private unnamed_addr constant [13 x i8] c"generateBody\00", align 1
@.str.48 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HTTPCodec.h\00", align 1
@__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = private unnamed_addr constant [16 x i8] c"generateBodyDSR\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec19generateChunkHeaderERN5folly10IOBufQueueEmm = private unnamed_addr constant [20 x i8] c"generateChunkHeader\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec23generateChunkTerminatorERN5folly10IOBufQueueEm = private unnamed_addr constant [24 x i8] c"generateChunkTerminator\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE = private unnamed_addr constant [17 x i8] c"generateTrailers\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec11generateEOMERN5folly10IOBufQueueEm = private unnamed_addr constant [12 x i8] c"generateEOM\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE = private unnamed_addr constant [18 x i8] c"generateRstStream\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec19generatePingRequestERN5folly10IOBufQueueENS2_8OptionalImEE = private unnamed_addr constant [20 x i8] c"generatePingRequest\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec17generatePingReplyERN5folly10IOBufQueueEm = private unnamed_addr constant [18 x i8] c"generatePingReply\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec19generateSettingsAckERN5folly10IOBufQueueE = private unnamed_addr constant [20 x i8] c"generateSettingsAck\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec20generateWindowUpdateERN5folly10IOBufQueueEmj = private unnamed_addr constant [21 x i8] c"generateWindowUpdate\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [10 x i8] c"parseData\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [13 x i8] c"parseHeaders\00", align 1
@__func__._ZN8proxygen2hq13HQFramedCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE = private unnamed_addr constant [17 x i8] c"parsePushPromise\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"= \09\0A\00", align 1
@_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE = internal unnamed_addr constant [40 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89], align 16
@.str.50 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"CONNECTION_NOT_FOUND\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"DECRYPTION_ERROR\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"INVALID_PACKET_SIZE\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_SIZE_INITIAL\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"INVALID_PACKET_VERSION\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_INITIAL_BYTE\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"INVALID_PACKET_CID\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"INVALID_PACKET_VN\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"PARSE_ERROR_SHORT_HEADER\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"PARSE_ERROR_LONG_HEADER\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"PARSE_ERROR_LONG_HEADER_INITIAL\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"PARSE_ERROR_EXCEPTION\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"PARSE_ERROR_BAD_DCID\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"PARSE_ERROR_DCID\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"PARSE_ERROR_PACKET_BUFFERED\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"PARSE_ERROR_CLIENT\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"CIPHER_UNAVAILABLE\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RETRY\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RESET\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"UNEXPECTED_NOTHING\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"UNEXPECTED_PROTECTION_LEVEL\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"EMPTY_DATA\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"MAX_BUFFERED\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"BUFFER_UNAVAILABLE\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"PEER_ADDRESS_CHANGE\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"PROTOCOL_VIOLATION\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"ROUTING_ERROR_WRONG_HOST\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"SERVER_STATE_CLOSED\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"WORKER_NOT_INITIALIZED\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"SERVER_SHUTDOWN\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"INITIAL_CONNID_SMALL\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"CANNOT_MAKE_TRANSPORT\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"UDP_TRUNCATED\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"CLIENT_STATE_CLOSED\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"CLIENT_SHUTDOWN\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"INVALID_SRC_PORT\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"UNKNOWN_CID_VERSION\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"CANNOT_FORWARD_DATA\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [40 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = linkonce_odr global [810 x i8] c"NONE,CONNECTION_NOT_FOUND,DECRYPTION_ERROR,INVALID_PACKET_SIZE,INVALID_PACKET_SIZE_INITIAL,INVALID_PACKET_VERSION,INVALID_PACKET_INITIAL_BYTE,INVALID_PACKET_CID,INVALID_PACKET_VN,PARSE_ERROR_SHORT_HEADER,PARSE_ERROR_LONG_HEADER,PARSE_ERROR_LONG_HEADER_INITIAL,PARSE_ERROR_EXCEPTION,PARSE_ERROR_BAD_DCID,PARSE_ERROR_DCID,PARSE_ERROR_PACKET_BUFFERED,PARSE_ERROR_CLIENT,CIPHER_UNAVAILABLE,UNEXPECTED_RETRY,UNEXPECTED_RESET,UNEXPECTED_NOTHING,UNEXPECTED_PROTECTION_LEVEL,EMPTY_DATA,MAX_BUFFERED,BUFFER_UNAVAILABLE,PEER_ADDRESS_CHANGE,PROTOCOL_VIOLATION,ROUTING_ERROR_WRONG_HOST,SERVER_STATE_CLOSED,TRANSPORT_PARAMETER_ERROR,WORKER_NOT_INITIALIZED,SERVER_SHUTDOWN,INITIAL_CONNID_SMALL,CANNOT_MAKE_TRANSPORT,UDP_TRUNCATED,CLIENT_STATE_CLOSED,CLIENT_SHUTDOWN,INVALID_SRC_PORT,UNKNOWN_CID_VERSION,CANNOT_FORWARD_DATA,\00", comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE = internal unnamed_addr constant [22 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111], align 16
@.str.90 = private unnamed_addr constant [14 x i8] c"UNKNOWN = 0x0\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"NO_OP = 0x1\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"CC_ALGORITHM_KNOB = 0xccaa\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"CC_EXPERIMENTAL = 0xccac\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"CC_CONFIG = 0xccad\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"STARTUP_RTT_FACTOR_KNOB = 0x1111\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"DEFAULT_RTT_FACTOR_KNOB = 0x2222\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"MAX_PACING_RATE_KNOB = 0x4444\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"ADAPTIVE_LOSS_DETECTION = 0x5556\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"PACER_EXPERIMENTAL = 0x5557\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"SHORT_HEADER_PADDING_KNOB = 0x6666\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"KEEPALIVE_ENABLED = 0x7777\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"REMOVE_FROM_LOSS_BUFFER = 0x8888\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"ACK_FREQUENCY_POLICY = 0x10000\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"FIRE_LOOP_EARLY = 0x10001\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"PACING_TIMER_TICK = 0x10002\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"DEFAULT_STREAM_PRIORITY = 0x10003\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"WRITE_LOOP_TIME_FRACTION = 0x10004\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"WRITES_PER_STREAM = 0x10005\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"CONNECTION_MIGRATION = 0x10006\00", align 1
@_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [22 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = linkonce_odr global [642 x i8] c"UNKNOWN = 0x0,NO_OP = 0x1,FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92,CC_ALGORITHM_KNOB = 0xccaa,CC_EXPERIMENTAL = 0xccac,CC_CONFIG = 0xccad,STARTUP_RTT_FACTOR_KNOB = 0x1111,DEFAULT_RTT_FACTOR_KNOB = 0x2222,MAX_PACING_RATE_KNOB = 0x4444,ADAPTIVE_LOSS_DETECTION = 0x5556,PACER_EXPERIMENTAL = 0x5557,SHORT_HEADER_PADDING_KNOB = 0x6666,KEEPALIVE_ENABLED = 0x7777,REMOVE_FROM_LOSS_BUFFER = 0x8888,MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999,ACK_FREQUENCY_POLICY = 0x10000,FIRE_LOOP_EARLY = 0x10001,PACING_TIMER_TICK = 0x10002,DEFAULT_STREAM_PRIORITY = 0x10003,WRITE_LOOP_TIME_FRACTION = 0x10004,WRITES_PER_STREAM = 0x10005,CONNECTION_MIGRATION = 0x10006,\00", comdat, align 16
@.str.112 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.113 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.90", align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HQControlCodec.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8proxygen2hq14HQControlCodec17checkFrameAllowedENS0_9FrameTypeE(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(232) %this, i64 noundef %type) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i64 %type, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb
    i64 5, label %sw.bb
    i64 65, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %hasValue.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 261, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %streamType_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %streamType_.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %sw.epilog
  %receivedSettings_ = getelementptr inbounds i8, ptr %this, i64 195
  %1 = load i8, ptr %receivedSettings_, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %cmp2 = icmp eq i64 %type, 4
  %or.cond.not = or i1 %cmp2, %tobool
  br i1 %or.cond.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %hasValue.i.i13 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 266, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i13, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %or.cond1 = and i1 %cmp2, %tobool
  br i1 %or.cond1, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %hasValue.i.i14 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 261, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i14, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %transportDirection_ = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load i8, ptr %transportDirection_, align 16
  %cmp12 = icmp eq i8 %3, 1
  %cmp14 = icmp eq i64 %type, 13
  %or.cond2 = and i1 %cmp14, %cmp12
  br i1 %or.cond2, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %hasValue.i.i15 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 261, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i15, align 8
  br label %return

if.end17:                                         ; preds = %if.end11
  br i1 %cmp12, label %land.lhs.true21, label %if.end31

land.lhs.true21:                                  ; preds = %if.end17
  switch i64 %type, label %if.end31 [
    i64 984833, label %if.then28
    i64 984832, label %if.then28
    i64 63233, label %if.then28
    i64 63232, label %if.then28
  ]

if.then28:                                        ; preds = %land.lhs.true21, %land.lhs.true21, %land.lhs.true21, %land.lhs.true21
  %hasValue.i.i16 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 261, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i16, align 8
  br label %return

if.end31:                                         ; preds = %land.lhs.true21, %if.end17, %sw.epilog
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i17 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i17, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then15, %if.then9, %if.then3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZThn32_N8proxygen2hq14HQControlCodec17checkFrameAllowedENS0_9FrameTypeE(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef readonly %this, i64 noundef %type) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  switch i64 %type, label %sw.epilog.i [
    i64 0, label %sw.bb.i
    i64 1, label %sw.bb.i
    i64 5, label %sw.bb.i
    i64 65, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry, %entry, %entry, %entry
  %hasValue.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 261, ptr %agg.result, align 8, !alias.scope !4
  store i8 1, ptr %hasValue.i.i.i, align 8, !alias.scope !4
  br label %_ZN8proxygen2hq14HQControlCodec17checkFrameAllowedENS0_9FrameTypeE.exit

sw.epilog.i:                                      ; preds = %entry
  %streamType_.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %0 = load i64, ptr %streamType_.i.i, align 8, !noalias !4
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end31.i

if.then.i:                                        ; preds = %sw.epilog.i
  %receivedSettings_.i = getelementptr inbounds i8, ptr %this, i64 163
  %1 = load i8, ptr %receivedSettings_.i, align 1, !noalias !4
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  %cmp2.i = icmp eq i64 %type, 4
  %or.cond.not.i = or i1 %cmp2.i, %tobool.i
  br i1 %or.cond.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %hasValue.i.i13.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 266, ptr %agg.result, align 8, !alias.scope !4
  store i8 1, ptr %hasValue.i.i13.i, align 8, !alias.scope !4
  br label %_ZN8proxygen2hq14HQControlCodec17checkFrameAllowedENS0_9FrameTypeE.exit

if.end.i:                                         ; preds = %if.then.i
  %or.cond1.i = and i1 %cmp2.i, %tobool.i
  br i1 %or.cond1.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  %hasValue.i.i14.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 261, ptr %agg.result, align 8, !alias.scope !4
  store i8 1, ptr %hasValue.i.i14.i, align 8, !alias.scope !4
  br label %_ZN8proxygen2hq14HQControlCodec17checkFrameAllowedENS0_9FrameTypeE.exit

if.end11.i:                                       ; preds = %if.end.i
  %transportDirection_.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i8, ptr %transportDirection_.i, align 16, !noalias !4
  %cmp12.i = icmp eq i8 %3, 1
  %cmp14.i = icmp eq i64 %type, 13
  %or.cond2.i = and i1 %cmp14.i, %cmp12.i
  br i1 %or.cond2.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %if.end11.i
  %hasValue.i.i15.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 261, ptr %agg.result, align 8, !alias.scope !4
  store i8 1, ptr %hasValue.i.i15.i, align 8, !alias.scope !4
  br label %_ZN8proxygen2hq14HQControlCodec17checkFrameAllowedENS0_9FrameTypeE.exit

if.end17.i:                                       ; preds = %if.end11.i
  br i1 %cmp12.i, label %land.lhs.true21.i, label %if.end31.i

land.lhs.true21.i:                                ; preds = %if.end17.i
  switch i64 %type, label %if.end31.i [
    i64 984833, label %if.then28.i
    i64 984832, label %if.then28.i
    i64 63233, label %if.then28.i
    i64 63232, label %if.then28.i
  ]

if.then28.i:                                      ; preds = %land.lhs.true21.i, %land.lhs.true21.i, %land.lhs.true21.i, %land.lhs.true21.i
  %hasValue.i.i16.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 261, ptr %agg.result, align 8, !alias.scope !4
  store i8 1, ptr %hasValue.i.i16.i, align 8, !alias.scope !4
  br label %_ZN8proxygen2hq14HQControlCodec17checkFrameAllowedENS0_9FrameTypeE.exit

if.end31.i:                                       ; preds = %land.lhs.true21.i, %if.end17.i, %sw.epilog.i
  store i8 0, ptr %agg.result, align 8, !alias.scope !4
  %hasValue.i.i17.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i17.i, align 8, !alias.scope !4
  br label %_ZN8proxygen2hq14HQControlCodec17checkFrameAllowedENS0_9FrameTypeE.exit

_ZN8proxygen2hq14HQControlCodec17checkFrameAllowedENS0_9FrameTypeE.exit: ; preds = %sw.bb.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then28.i, %if.end31.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq14HQControlCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture nonnull readnone align 16 %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #5 align 2 {
entry:
  %outPushId = alloca i64, align 8
  call void @_ZN8proxygen2hq15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outPushId) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr sret(%"class.folly::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn32_N8proxygen2hq14HQControlCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture readnone %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #6 align 2 {
entry:
  %outPushId.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outPushId.i)
  call void @_ZN8proxygen2hq15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outPushId.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outPushId.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq14HQControlCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef nonnull align 16 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %ref.tmp20 = alloca %"class.google::LogMessageFatal", align 8
  %outSettings = alloca %"class.std::deque", align 8
  %res = alloca %"class.folly::Optional", align 8
  %ref.tmp52 = alloca %"class.google::LogMessage", align 8
  %ref.tmp81 = alloca %"class.google::LogMessageFatal", align 8
  %settingsList = alloca %"class.std::vector", align 8
  %httpSettingId = alloca %"class.folly::Optional.5", align 8
  %0 = load ptr, ptr @_ZZN8proxygen2hq14HQControlCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen2hq14HQControlCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 3
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 83)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %length = getelementptr inbounds i8, ptr %header, i64 8
  %2 = load i64, ptr %length, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef %2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %streamDir_.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i8, ptr %streamDir_.i, align 16
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %cleanup.done31, label %cond.false18

cond.false18:                                     ; preds = %cleanup.done
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20, ptr noundef nonnull @.str, i32 noundef 84)
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %cond.false18
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.4)
          to label %cleanup.action30 unwind label %lpad22

cleanup.action30:                                 ; preds = %invoke.cont23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #26
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %cond.false4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #25
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont23, %cond.false18
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #26
  unreachable

cleanup.done31:                                   ; preds = %cleanup.done
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %outSettings, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %outSettings, i64 noundef 0)
  %receivedSettings_ = getelementptr inbounds i8, ptr %this, i64 195
  store i8 1, ptr %receivedSettings_, align 1
  call void @_ZN8proxygen2hq13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderERSt5dequeISt4pairINS0_9SettingIdEmESaISB_EE(ptr nonnull sret(%"class.folly::Optional") align 8 %res, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(80) %outSettings) #25
  %6 = load ptr, ptr @_ZZN8proxygen2hq14HQControlCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal___0, align 8
  %cmp37 = icmp eq ptr %6, null
  br i1 %cmp37, label %cond.true38, label %cond.false42

cond.true38:                                      ; preds = %cleanup.done31
  %call41 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen2hq14HQControlCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end44 unwind label %lpad39

cond.false42:                                     ; preds = %cleanup.done31
  %7 = load i32, ptr %6, align 4
  %cmp43 = icmp sgt i32 %7, 3
  br i1 %cmp43, label %cond.false49, label %cleanup.done69

cond.end44:                                       ; preds = %cond.true38
  br i1 %call41, label %cond.false49, label %cleanup.done69

cond.false49:                                     ; preds = %cond.false42, %cond.end44
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp52, ptr noundef nonnull @.str, i32 noundef 88)
          to label %invoke.cont53 unwind label %lpad39

invoke.cont53:                                    ; preds = %cond.false49
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.5)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  %_M_finish.i = getelementptr inbounds i8, ptr %outSettings, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %outSettings, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %outSettings, i64 72
  %8 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %outSettings, i64 40
  %9 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %8, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %10 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %outSettings, i64 56
  %11 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %outSettings, i64 32
  %12 = load ptr, ptr %_M_last.i.i, align 8
  %13 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call59, i64 noundef %add12.i.i)
          to label %invoke.cont61 unwind label %lpad55

invoke.cont61:                                    ; preds = %invoke.cont58
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.6)
          to label %cleanup.action68 unwind label %lpad55

cleanup.action68:                                 ; preds = %invoke.cont61
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp52) #25
  br label %cleanup.done69

cleanup.done69:                                   ; preds = %cond.false42, %cond.end44, %cleanup.action68
  %hasValue.i.i = getelementptr inbounds i8, ptr %res, i64 8
  %14 = load i8, ptr %hasValue.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.i13.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i13.not, label %if.end, label %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2EOS4_.exit

_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2EOS4_.exit: ; preds = %cleanup.done69
  %hasValue.i.i14 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %16 = load i64, ptr %res, align 8
  store i64 %16, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i14, align 8
  store i8 0, ptr %hasValue.i.i, align 8
  br label %cleanup123

lpad39:                                           ; preds = %cond.false78, %cond.false49, %cond.true38
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont61, %invoke.cont58, %invoke.cont56, %invoke.cont53
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp52) #25
  br label %ehcleanup

if.end:                                           ; preds = %cleanup.done69
  %19 = load i8, ptr %streamDir_.i, align 16
  %cmp.i16 = icmp eq i8 %19, 0
  br i1 %cmp.i16, label %cleanup.done93, label %cond.false78

cond.false78:                                     ; preds = %if.end
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp81, ptr noundef nonnull @.str, i32 noundef 93)
          to label %invoke.cont82 unwind label %lpad39

invoke.cont82:                                    ; preds = %cond.false78
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp81)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.4)
          to label %cleanup.action92 unwind label %lpad84

cleanup.action92:                                 ; preds = %invoke.cont85
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp81) #26
  unreachable

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont82
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp81) #26
  unreachable

cleanup.done93:                                   ; preds = %if.end
  %settings_ = getelementptr inbounds i8, ptr %this, i64 224
  %21 = load ptr, ptr %settings_, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %settingsList, i8 0, i64 24, i1 false)
  %_M_start.i17 = getelementptr inbounds i8, ptr %outSettings, i64 16
  %22 = load ptr, ptr %_M_start.i17, align 8, !noalias !7
  %_M_finish.i21 = getelementptr inbounds i8, ptr %outSettings, i64 48
  %23 = load ptr, ptr %_M_finish.i21, align 8, !noalias !10
  %cmp.i.i.not57 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.not57, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cleanup.done93
  %_M_node5.i.i = getelementptr inbounds i8, ptr %outSettings, i64 40
  %24 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !7
  %_M_last4.i.i = getelementptr inbounds i8, ptr %outSettings, i64 32
  %25 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !7
  %hasValue.i.i.i29 = getelementptr inbounds i8, ptr %httpSettingId, i64 8
  %_M_finish.i35 = getelementptr inbounds i8, ptr %settingsList, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %settingsList, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EppEv.exit
  %26 = phi ptr [ null, %for.body.lr.ph ], [ %39, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EppEv.exit ]
  %__begin2.sroa.11.060 = phi ptr [ %24, %for.body.lr.ph ], [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EppEv.exit ]
  %__begin2.sroa.8.059 = phi ptr [ %25, %for.body.lr.ph ], [ %__begin2.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EppEv.exit ]
  %__begin2.sroa.0.058 = phi ptr [ %22, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EppEv.exit ]
  %27 = load i64, ptr %__begin2.sroa.0.058, align 8
  switch i64 %27, label %for.inc [
    i64 1, label %sw.epilog
    i64 6, label %sw.epilog
    i64 7, label %sw.epilog
    i64 727725891, label %sw.epilog
    i64 8, label %sw.bb99
    i64 630, label %sw.bb99
    i64 16765559, label %sw.bb99
    i64 51, label %sw.bb99
    i64 727725890, label %sw.bb99
  ]

sw.bb99:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.058, i64 8
  %28 = load i64, ptr %second, align 8
  %cmp100 = icmp ugt i64 %28, 1
  br i1 %cmp100, label %if.then101, label %sw.epilog

if.then101:                                       ; preds = %sw.bb99
  %hasValue.i.i28 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 265, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i28, align 8
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb99, %for.body, %for.body, %for.body, %for.body
  invoke void @_ZN8proxygen2hq18hqToHttpSettingsIdENS0_9SettingIdE(ptr nonnull sret(%"class.folly::Optional.5") align 8 %httpSettingId, i64 noundef %27)
          to label %invoke.cont106 unwind label %lpad105.loopexit

invoke.cont106:                                   ; preds = %sw.epilog
  %29 = load i8, ptr %hasValue.i.i.i29, align 8
  %30 = and i8 %29, 1
  %tobool.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i.invoke, label %invoke.cont107

if.then.i.i.i.invoke:                             ; preds = %invoke.cont110, %invoke.cont106
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #27
          to label %if.then.i.i.i.cont unwind label %lpad105.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

invoke.cont107:                                   ; preds = %invoke.cont106
  %31 = load i64, ptr %httpSettingId, align 8
  %second109 = getelementptr inbounds i8, ptr %__begin2.sroa.0.058, i64 8
  %32 = load i64, ptr %second109, align 8
  invoke void @_ZN8proxygen12HTTPSettings10setSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %31, i64 noundef %32)
          to label %invoke.cont110 unwind label %lpad105.loopexit

invoke.cont110:                                   ; preds = %invoke.cont107
  %33 = load i8, ptr %hasValue.i.i.i29, align 8
  %34 = and i8 %33, 1
  %tobool.not.i.i.i31 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i.i31, label %if.then.i.i.i.invoke, label %invoke.cont111

invoke.cont111:                                   ; preds = %invoke.cont110
  %35 = load i64, ptr %httpSettingId, align 8
  %call114 = invoke noundef ptr @_ZNK8proxygen12HTTPSettings10getSettingENS_10SettingsIdE(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %35)
          to label %invoke.cont113 unwind label %lpad105.loopexit

invoke.cont113:                                   ; preds = %invoke.cont111
  %36 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %26, %36
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %call114, i64 16, i1 false)
  %37 = load ptr, ptr %_M_finish.i35, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i35, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont113
  %38 = load ptr, ptr %settingsList, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i37, label %_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i37:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #28
          to label %.noexc38 unwind label %lpad105.loopexit.split-lp

.noexc38:                                         ; preds = %if.then.i.i.i37
  unreachable

_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN8proxygen11HTTPSettingESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN8proxygen11HTTPSettingEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN8proxygen11HTTPSettingEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseIN8proxygen11HTTPSettingESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad105.loopexit

_ZNSt12_Vector_baseIN8proxygen11HTTPSettingESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN8proxygen11HTTPSettingEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN8proxygen11HTTPSettingESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i39, %_ZNSt16allocator_traitsISaIN8proxygen11HTTPSettingEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %call114, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %38, %26
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN8proxygen11HTTPSettingESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN8proxygen11HTTPSettingESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %38, %_ZNSt12_Vector_baseIN8proxygen11HTTPSettingESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !13
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN8proxygen11HTTPSettingESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN8proxygen11HTTPSettingESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i36 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #30
  br label %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %settingsList, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i35, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %for.body
  %39 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN8proxygen11HTTPSettingESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %26, %for.body ]
  %incdec.ptr.i40 = getelementptr inbounds i8, ptr %__begin2.sroa.0.058, i64 16
  %cmp.i41 = icmp eq ptr %incdec.ptr.i40, %__begin2.sroa.8.059
  br i1 %cmp.i41, label %if.then.i42, label %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EppEv.exit

if.then.i42:                                      ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.11.060, i64 8
  %40 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i44 = getelementptr inbounds i8, ptr %40, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EppEv.exit: ; preds = %for.inc, %if.then.i42
  %__begin2.sroa.0.1 = phi ptr [ %40, %if.then.i42 ], [ %incdec.ptr.i40, %for.inc ]
  %__begin2.sroa.8.1 = phi ptr [ %add.ptr.i.i44, %if.then.i42 ], [ %__begin2.sroa.8.059, %for.inc ]
  %__begin2.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i42 ], [ %__begin2.sroa.11.060, %for.inc ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %23
  br i1 %cmp.i.i.not, label %for.end, label %for.body

lpad105.loopexit:                                 ; preds = %sw.epilog, %invoke.cont107, %invoke.cont111, %_ZNSt16allocator_traitsISaIN8proxygen11HTTPSettingEEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad105

lpad105.loopexit.split-lp:                        ; preds = %if.then.i.i.i.invoke, %if.then118, %if.then.i.i.i37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad105

lpad105:                                          ; preds = %lpad105.loopexit.split-lp, %lpad105.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad105.loopexit ], [ %lpad.loopexit.split-lp, %lpad105.loopexit.split-lp ]
  %41 = load ptr, ptr %settingsList, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i45, label %ehcleanup, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %lpad105
  call void @_ZdlPv(ptr noundef nonnull %41) #30
  br label %ehcleanup

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EppEv.exit, %cleanup.done93
  %callback_ = getelementptr inbounds i8, ptr %this, i64 56
  %42 = load ptr, ptr %callback_, align 8
  %tobool117.not = icmp eq ptr %42, null
  br i1 %tobool117.not, label %if.end122, label %if.then118

if.then118:                                       ; preds = %for.end
  %vtable = load ptr, ptr %42, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %43 = load ptr, ptr %vfn, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %settingsList)
          to label %if.end122 unwind label %lpad105.loopexit.split-lp

if.end122:                                        ; preds = %if.then118, %for.end
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i47 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i47, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end122, %if.then101
  %44 = load ptr, ptr %settingsList, align 8
  %tobool.not.i.i.i48 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i48, label %cleanup123, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #30
  br label %cleanup123

cleanup123:                                       ; preds = %if.then.i.i.i49, %cleanup, %_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2EOS4_.exit
  %45 = load ptr, ptr %outSettings, align 8
  %tobool.not.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup123
  %_M_node5.i.i6.i = getelementptr inbounds i8, ptr %outSettings, i64 72
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %outSettings, i64 40
  %46 = load ptr, ptr %_M_node5.i.i.i, align 8
  %47 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %47, i64 8
  %cmp3.i.i.i = icmp ult ptr %46, %add.ptr.i.i51
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %46, %if.then.i.i ]
  %48 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %48) #30
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i52 = icmp ult ptr %__n.04.i.i.i, %47
  br i1 %cmp.i.i.i52, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !19

_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %outSettings, align 8
  br label %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %if.then.i.i
  %49 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %45, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %49) #30
  br label %_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EED2Ev.exit

_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EED2Ev.exit: ; preds = %cleanup123, %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i46, %lpad105, %lpad55, %lpad39
  %.pn = phi { ptr, i32 } [ %17, %lpad39 ], [ %18, %lpad55 ], [ %lpad.phi, %lpad105 ], [ %lpad.phi, %if.then.i.i.i46 ]
  call void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %outSettings) #25
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderERSt5dequeISt4pairINS0_9SettingIdEmESaISB_EE(ptr sret(%"class.folly::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN8proxygen2hq18hqToHttpSettingsIdENS0_9SettingIdE(ptr sret(%"class.folly::Optional.5") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN8proxygen12HTTPSettings10setSettingENS_10SettingsIdEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK8proxygen12HTTPSettings10getSettingENS_10SettingsIdE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #30
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, !llvm.loop !19

_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  ret void
}

; Function Attrs: uwtable
define void @_ZThn32_N8proxygen2hq14HQControlCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN8proxygen2hq14HQControlCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq14HQControlCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %outStreamId = alloca i64, align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  call void @_ZN8proxygen2hq11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outStreamId) #25
  %hasValue.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %0 = load i8, ptr %hasValue.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %callback_ = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %callback_, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %outStreamId, align 8
  store ptr null, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, i8 noundef zeroext 0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %5) #25
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  resume { ptr, i32 } %6

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr sret(%"class.folly::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn32_N8proxygen2hq14HQControlCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef readonly %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %outStreamId.i = alloca i64, align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outStreamId.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN8proxygen2hq11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outStreamId.i) #25
  %hasValue.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !alias.scope !20
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %land.lhs.true.i, label %_ZN8proxygen2hq14HQControlCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE.exit

land.lhs.true.i:                                  ; preds = %entry
  %callback_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %callback_.i, align 8, !noalias !20
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN8proxygen2hq14HQControlCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load i64, ptr %outStreamId.i, align 8, !noalias !20
  store ptr null, ptr %agg.tmp.i, align 8, !noalias !20
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 96
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, i8 noundef zeroext 0, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %5 = load ptr, ptr %agg.tmp.i, align 8, !noalias !20
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN8proxygen2hq14HQControlCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %5) #25
  br label %_ZN8proxygen2hq14HQControlCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE.exit

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #25
  resume { ptr, i32 } %6

_ZN8proxygen2hq14HQControlCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE.exit: ; preds = %entry, %land.lhs.true.i, %invoke.cont.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStreamId.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq14HQControlCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture nonnull readnone align 16 %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #5 align 2 {
entry:
  %outPushId = alloca i64, align 8
  call void @_ZN8proxygen2hq14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outPushId) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr sret(%"class.folly::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn32_N8proxygen2hq14HQControlCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture readnone %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #6 align 2 {
entry:
  %outPushId.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outPushId.i)
  call void @_ZN8proxygen2hq14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outPushId.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outPushId.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq14HQControlCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prioritizedElement = alloca i64, align 8
  %priorityUpdate = alloca %"struct.proxygen::HTTPPriority", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8proxygen12HTTPPriorityE, i64 0, inrange i32 0, i64 2), ptr %priorityUpdate, align 8
  %urgency.i = getelementptr inbounds i8, ptr %priorityUpdate, i64 8
  store i64 11, ptr %urgency.i, align 8
  call void @_ZN8proxygen2hq19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderERmRNS_12HTTPPriorityE(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %prioritizedElement, ptr noundef nonnull align 8 dereferenceable(16) %priorityUpdate) #25
  %hasValue.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %0 = load i8, ptr %hasValue.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %callback_ = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %callback_, align 8
  %3 = load i64, ptr %prioritizedElement, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %priorityUpdate)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderERmRNS_12HTTPPriorityE(ptr sret(%"class.folly::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12HTTPPriorityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define void @_ZThn32_N8proxygen2hq14HQControlCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef readonly %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prioritizedElement.i = alloca i64, align 8
  %priorityUpdate.i = alloca %"struct.proxygen::HTTPPriority", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prioritizedElement.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %priorityUpdate.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8proxygen12HTTPPriorityE, i64 0, inrange i32 0, i64 2), ptr %priorityUpdate.i, align 8, !noalias !23
  %urgency.i.i = getelementptr inbounds i8, ptr %priorityUpdate.i, i64 8
  store i64 11, ptr %urgency.i.i, align 8, !noalias !23
  call void @_ZN8proxygen2hq19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderERmRNS_12HTTPPriorityE(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %prioritizedElement.i, ptr noundef nonnull align 8 dereferenceable(16) %priorityUpdate.i) #25
  %hasValue.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !alias.scope !23
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.then.i, label %_ZN8proxygen2hq14HQControlCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE.exit

if.then.i:                                        ; preds = %entry
  %callback_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %callback_.i, align 8, !noalias !23
  %3 = load i64, ptr %prioritizedElement.i, align 8, !noalias !23
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 160
  %4 = load ptr, ptr %vfn.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %priorityUpdate.i)
  br label %_ZN8proxygen2hq14HQControlCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE.exit

_ZN8proxygen2hq14HQControlCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prioritizedElement.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %priorityUpdate.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq14HQControlCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prioritizedElement = alloca i64, align 8
  %priorityUpdate = alloca %"struct.proxygen::HTTPPriority", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8proxygen12HTTPPriorityE, i64 0, inrange i32 0, i64 2), ptr %priorityUpdate, align 8
  %urgency.i = getelementptr inbounds i8, ptr %priorityUpdate, i64 8
  store i64 11, ptr %urgency.i, align 8
  call void @_ZN8proxygen2hq19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderERmRNS_12HTTPPriorityE(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %prioritizedElement, ptr noundef nonnull align 8 dereferenceable(16) %priorityUpdate) #25
  %hasValue.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %0 = load i8, ptr %hasValue.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %callback_ = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %callback_, align 8
  %3 = load i64, ptr %prioritizedElement, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %priorityUpdate)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define void @_ZThn32_N8proxygen2hq14HQControlCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef readonly %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prioritizedElement.i = alloca i64, align 8
  %priorityUpdate.i = alloca %"struct.proxygen::HTTPPriority", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prioritizedElement.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %priorityUpdate.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8proxygen12HTTPPriorityE, i64 0, inrange i32 0, i64 2), ptr %priorityUpdate.i, align 8, !noalias !26
  %urgency.i.i = getelementptr inbounds i8, ptr %priorityUpdate.i, i64 8
  store i64 11, ptr %urgency.i.i, align 8, !noalias !26
  call void @_ZN8proxygen2hq19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderERmRNS_12HTTPPriorityE(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %prioritizedElement.i, ptr noundef nonnull align 8 dereferenceable(16) %priorityUpdate.i) #25
  %hasValue.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !alias.scope !26
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.then.i, label %_ZN8proxygen2hq14HQControlCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE.exit

if.then.i:                                        ; preds = %entry
  %callback_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %callback_.i, align 8, !noalias !26
  %3 = load i64, ptr %prioritizedElement.i, align 8, !noalias !26
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 168
  %4 = load ptr, ptr %vfn.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %priorityUpdate.i)
  br label %_ZN8proxygen2hq14HQControlCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE.exit

_ZN8proxygen2hq14HQControlCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prioritizedElement.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %priorityUpdate.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8proxygen2hq14HQControlCodec16isWaitingToDrainEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(232) %this) unnamed_addr #10 align 2 {
entry:
  %doubleGoaway_ = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load <2 x i8>, ptr %doubleGoaway_, align 16
  %1 = and <2 x i8> %0, <i8 1, i8 1>
  %2 = icmp eq <2 x i8> %1, zeroinitializer
  %3 = extractelement <2 x i1> %2, i64 0
  %4 = extractelement <2 x i1> %2, i64 1
  %brmerge = select i1 %3, i1 true, i1 %4
  %tobool2.not.mux = select i1 %3, i1 %4, i1 false
  br i1 %brmerge, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %sentFinalGoaway_ = getelementptr inbounds i8, ptr %this, i64 194
  %5 = load i8, ptr %sentFinalGoaway_, align 2
  %6 = and i8 %5, 1
  %tobool8.not = icmp eq i8 %6, 0
  br label %lor.end

lor.end:                                          ; preds = %entry, %land.rhs
  %7 = phi i1 [ %tobool8.not, %land.rhs ], [ %tobool2.not.mux, %entry ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZThn32_NK8proxygen2hq14HQControlCodec16isWaitingToDrainEv(ptr nocapture noundef readonly %this) unnamed_addr #10 align 2 {
entry:
  %doubleGoaway_.i = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load <2 x i8>, ptr %doubleGoaway_.i, align 16
  %1 = and <2 x i8> %0, <i8 1, i8 1>
  %2 = icmp eq <2 x i8> %1, zeroinitializer
  %3 = extractelement <2 x i1> %2, i64 0
  %4 = extractelement <2 x i1> %2, i64 1
  %brmerge.i = select i1 %3, i1 true, i1 %4
  %tobool2.not.mux.i = select i1 %3, i1 %4, i1 false
  br i1 %brmerge.i, label %_ZNK8proxygen2hq14HQControlCodec16isWaitingToDrainEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %sentFinalGoaway_.i = getelementptr inbounds i8, ptr %this, i64 162
  %5 = load i8, ptr %sentFinalGoaway_.i, align 2
  %6 = and i8 %5, 1
  %tobool8.not.i = icmp eq i8 %6, 0
  br label %_ZNK8proxygen2hq14HQControlCodec16isWaitingToDrainEv.exit

_ZNK8proxygen2hq14HQControlCodec16isWaitingToDrainEv.exit: ; preds = %entry, %land.rhs.i
  %7 = phi i1 [ %tobool8.not.i, %land.rhs.i ], [ %tobool2.not.mux.i, %entry ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN8proxygen2hq14HQControlCodec13finalGoawayIdEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(232) %this) local_unnamed_addr #10 align 2 {
entry:
  %transportDirection_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %transportDirection_, align 16
  %cmp = icmp eq i8 %0, 0
  %retval.0.in.v = select i1 %cmp, i64 208, i64 216
  %retval.0.in = getelementptr inbounds i8, ptr %this, i64 %retval.0.in.v
  %retval.0 = load i64, ptr %retval.0.in, align 8
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen2hq14HQControlCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE(ptr noundef nonnull align 16 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %minUnseenId, i8 noundef zeroext %statusCode, ptr nocapture readnone %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp18 = alloca %"class.google::LogMessage", align 8
  %writeRes = alloca %"class.folly::Expected", align 8
  %ref.tmp49 = alloca %"class.google::LogMessageFatal", align 8
  %sentFinalGoaway_ = getelementptr inbounds i8, ptr %this, i64 194
  %1 = load i8, ptr %sentFinalGoaway_, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i64 %minUnseenId, -1
  br i1 %cmp, label %if.then2, label %if.else9

if.then2:                                         ; preds = %if.end
  %cmp3.not = icmp eq i8 %statusCode, 0
  br i1 %cmp3.not, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.then2
  %vtable = load ptr, ptr %this, align 16
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %3(ptr noundef nonnull align 16 dereferenceable(232) %this)
  br i1 %call, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.then2
  %transportDirection_.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load i8, ptr %transportDirection_.i, align 16
  %cmp.i = icmp eq i8 %4, 0
  %retval.0.in.v.i = select i1 %cmp.i, i64 208, i64 216
  %retval.0.in.i = getelementptr inbounds i8, ptr %this, i64 %retval.0.in.v.i
  %retval.0.i = load i64, ptr %retval.0.in.i, align 8
  store i8 1, ptr %sentFinalGoaway_, align 2
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %transportDirection_ = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load i8, ptr %transportDirection_, align 16
  %cmp.i7 = icmp eq i8 %5, 0
  %..i = select i1 %cmp.i7, i64 4611686018427387900, i64 4611686018427387903
  br label %if.end11

if.else9:                                         ; preds = %if.end
  store i8 1, ptr %sentFinalGoaway_, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.else, %if.else9
  %minUnseenId.addr.0 = phi i64 [ %retval.0.i, %if.then4 ], [ %..i, %if.else ], [ %minUnseenId, %if.else9 ]
  %6 = load ptr, ptr @_ZZN8proxygen2hq14HQControlCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EEE8vlocal__, align 8
  %cmp12 = icmp eq ptr %6, null
  br i1 %cmp12, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end11
  %call13 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen2hq14HQControlCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call13, label %cond.false17, label %while.end45

cond.end:                                         ; preds = %if.end11
  %7 = load i32, ptr %6, align 4
  %cmp14 = icmp sgt i32 %7, 3
  br i1 %cmp14, label %cond.false17, label %while.end45

cond.false17:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18, ptr noundef nonnull @.str, i32 noundef 205)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false17
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.7)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call21, i64 noundef %minUnseenId.addr.0)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.8)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %conv = zext i8 %statusCode to i32
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %conv)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont24
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #25
  br label %while.end45

lpad:                                             ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont, %cond.false17
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #25
  resume { ptr, i32 } %8

while.end45:                                      ; preds = %cond.true, %cond.end, %cleanup.action
  %egressGoawayAck_46 = getelementptr inbounds i8, ptr %this, i64 200
  store i64 %minUnseenId.addr.0, ptr %egressGoawayAck_46, align 8
  call void @_ZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEm(ptr nonnull sret(%"class.folly::Expected") align 8 %writeRes, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %minUnseenId.addr.0) #25
  %9 = load i8, ptr %writeRes, align 8
  %cmp.i8 = icmp eq i8 %9, 2
  br i1 %cmp.i8, label %if.then48, label %if.end57

if.then48:                                        ; preds = %while.end45
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49, ptr noundef nonnull @.str, i32 noundef 212)
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then48
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.10)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call54, i64 noundef %minUnseenId.addr.0)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49) #26
  unreachable

lpad50:                                           ; preds = %invoke.cont53, %invoke.cont51, %if.then48
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49) #26
  unreachable

if.end57:                                         ; preds = %while.end45
  %sentGoaway_ = getelementptr inbounds i8, ptr %this, i64 193
  store i8 1, ptr %sentGoaway_, align 1
  %cond = icmp eq i8 %9, 1
  br i1 %cond, label %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end57
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #27
  unreachable

_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit: ; preds = %if.end57
  %value_.i.i.i = getelementptr inbounds i8, ptr %writeRes, i64 16
  %11 = load i64, ptr %value_.i.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit
  %retval.0 = phi i64 [ %11, %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEm(ptr sret(%"class.folly::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_ZThn32_N8proxygen2hq14HQControlCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %minUnseenId, i8 noundef zeroext %statusCode, ptr nocapture readnone %0) unnamed_addr #9 align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef i64 @_ZN8proxygen2hq14HQControlCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE(ptr noundef nonnull align 16 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %minUnseenId, i8 noundef zeroext %statusCode, ptr poison)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen2hq14HQControlCodec16generateSettingsERN5folly10IOBufQueueE(ptr noundef nonnull align 16 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::ThreadLocalPRNG", align 1
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %settings = alloca %"class.std::deque", align 8
  %id = alloca %"class.folly::Optional.11", align 8
  %ref.tmp28 = alloca i64, align 8
  %ref.tmp32 = alloca i64, align 8
  %ref.tmp33 = alloca %"class.folly::Optional.13", align 8
  %ref.tmp39 = alloca i64, align 8
  %writeRes = alloca %"class.folly::Expected", align 8
  %ref.tmp45 = alloca %"class.google::LogMessageFatal", align 8
  %sentSettings_ = getelementptr inbounds i8, ptr %this, i64 196
  %0 = load i8, ptr %sentSettings_, align 4
  %1 = and i8 %0, 1
  %tobool.not.not = icmp eq i8 %1, 0
  br i1 %tobool.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 220)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.11)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #26
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #26
  unreachable

cleanup.done:                                     ; preds = %entry
  store i8 1, ptr %sentSettings_, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %settings, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %settings, i64 noundef 0)
  %vtable = load ptr, ptr %this, align 16
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %3 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef ptr %3(ptr noundef nonnull align 16 dereferenceable(232) %this)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp

invoke.cont12:                                    ; preds = %cleanup.done
  %4 = load ptr, ptr %call13, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %call13, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not42 = icmp eq ptr %4, %5
  br i1 %cmp.i.not42, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont12
  %hasValue.i.i = getelementptr inbounds i8, ptr %id, i64 8
  %_M_finish.i8 = getelementptr inbounds i8, ptr %settings, i64 48
  %_M_last.i = getelementptr inbounds i8, ptr %settings, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.043 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i11, %for.inc ]
  %6 = load i64, ptr %__begin2.sroa.0.043, align 8
  invoke void @_ZN8proxygen2hq18httpToHqSettingsIdENS_10SettingsIdE(ptr nonnull sret(%"class.folly::Optional.11") align 8 %id, i64 noundef %6)
          to label %invoke.cont22 unwind label %lpad11.loopexit

invoke.cont22:                                    ; preds = %for.body
  %7 = load i8, ptr %hasValue.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not, label %for.inc, label %invoke.cont26

lpad11.loopexit:                                  ; preds = %for.body, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %cleanup.done, %call.i.i.i.i.i.noexc, %if.end.i24, %if.then44, %for.end, %if.then.i.i.i15, %if.else.i32, %if.end.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %settings) #25
  resume { ptr, i32 } %lpad.phi

invoke.cont26:                                    ; preds = %invoke.cont22
  %value = getelementptr inbounds i8, ptr %__begin2.sroa.0.043, i64 8
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %ref.tmp28, align 8
  %10 = load ptr, ptr %_M_finish.i8, align 8
  %11 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 -16
  %cmp.not.i = icmp eq ptr %10, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont26
  %12 = load i64, ptr %id, align 8
  store i64 %12, ptr %10, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %ref.tmp28, align 8
  store i64 %13, ptr %second.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_finish.i8, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i8, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont26
  invoke void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_push_back_auxIJRS3_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %settings, ptr noundef nonnull align 8 dereferenceable(8) %id, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %for.inc unwind label %lpad11.loopexit

for.inc:                                          ; preds = %if.else.i, %if.then.i, %invoke.cont22
  %incdec.ptr.i11 = getelementptr inbounds i8, ptr %__begin2.sroa.0.043, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i11, %5
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i.i.i.i.i12 = invoke noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad11.loopexit.split-lp

call.i.i.i.i.i.noexc:                             ; preds = %for.end
  %15 = lshr i32 %call.i.i.i.i.i12, 28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %conv = zext nneg i32 %15 to i64
  invoke void @_ZN8proxygen2hq11getGreaseIdEm(ptr nonnull sret(%"class.folly::Optional.13") align 8 %ref.tmp33, i64 noundef %conv)
          to label %invoke.cont36 unwind label %lpad11.loopexit.split-lp

invoke.cont36:                                    ; preds = %call.i.i.i.i.i.noexc
  %hasValue.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp33, i64 8
  %16 = load i8, ptr %hasValue.i.i.i13, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i.i14 = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i14, label %if.then.i.i.i15, label %invoke.cont37

if.then.i.i.i15:                                  ; preds = %invoke.cont36
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #27
          to label %.noexc16 unwind label %lpad11.loopexit.split-lp

.noexc16:                                         ; preds = %if.then.i.i.i15
  unreachable

invoke.cont37:                                    ; preds = %invoke.cont36
  %18 = load i64, ptr %ref.tmp33, align 8
  store i64 %18, ptr %ref.tmp32, align 8
  store i64 4207849484, ptr %ref.tmp39, align 8
  %_M_finish.i17 = getelementptr inbounds i8, ptr %settings, i64 48
  %19 = load ptr, ptr %_M_finish.i17, align 8
  %_M_last.i18 = getelementptr inbounds i8, ptr %settings, i64 64
  %20 = load ptr, ptr %_M_last.i18, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %20, i64 -16
  %cmp.not.i20 = icmp eq ptr %19, %add.ptr.i19
  br i1 %cmp.not.i20, label %if.else.i32, label %if.then.i21

if.then.i21:                                      ; preds = %invoke.cont37
  store i64 %18, ptr %19, align 8
  %second.i.i.i.i22 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 4207849484, ptr %second.i.i.i.i22, align 8
  %21 = load ptr, ptr %_M_finish.i17, align 8
  %incdec.ptr.i23 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %incdec.ptr.i23, ptr %_M_finish.i17, align 8
  br label %if.end.i24

if.else.i32:                                      ; preds = %invoke.cont37
  invoke void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_push_back_auxIJS3_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %settings, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %if.end.i24 unwind label %lpad11.loopexit.split-lp

if.end.i24:                                       ; preds = %if.else.i32, %if.then.i21
  invoke void @_ZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EE(ptr nonnull sret(%"class.folly::Expected") align 8 %writeRes, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(80) %settings)
          to label %invoke.cont42 unwind label %lpad11.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.end.i24
  %22 = load i8, ptr %writeRes, align 8
  switch i8 %22, label %if.end.i.i.i [
    i8 2, label %if.then44
    i8 1, label %invoke.cont53
  ]

if.then44:                                        ; preds = %invoke.cont42
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45, ptr noundef nonnull @.str, i32 noundef 248)
          to label %invoke.cont46 unwind label %lpad11.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.then44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.12)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45) #26
  unreachable

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45) #26
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont42
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #27
          to label %.noexc37 unwind label %lpad11.loopexit.split-lp

.noexc37:                                         ; preds = %if.end.i.i.i
  unreachable

invoke.cont53:                                    ; preds = %invoke.cont42
  %value_.i.i.i = getelementptr inbounds i8, ptr %writeRes, i64 16
  %24 = load i64, ptr %value_.i.i.i, align 8
  %25 = load ptr, ptr %settings, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont53
  %_M_node5.i.i6.i = getelementptr inbounds i8, ptr %settings, i64 72
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %settings, i64 40
  %26 = load ptr, ptr %_M_node5.i.i.i, align 8
  %27 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %cmp3.i.i.i = icmp ult ptr %26, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i38, %for.body.i.i.i ], [ %26, %if.then.i.i ]
  %28 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %28) #30
  %incdec.ptr.i.i.i38 = getelementptr inbounds i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i39 = icmp ult ptr %__n.04.i.i.i, %27
  br i1 %cmp.i.i.i39, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !19

_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %settings, align 8
  br label %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %if.then.i.i
  %29 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %25, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EED2Ev.exit

_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EED2Ev.exit: ; preds = %invoke.cont53, %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  ret i64 %24
}

declare void @_ZN8proxygen2hq18httpToHqSettingsIdENS_10SettingsIdE(ptr sret(%"class.folly::Optional.11") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN8proxygen2hq11getGreaseIdEm(ptr sret(%"class.folly::Optional.13") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EE(ptr sret(%"class.folly::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef i64 @_ZThn32_N8proxygen2hq14HQControlCodec16generateSettingsERN5folly10IOBufQueueE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef i64 @_ZN8proxygen2hq14HQControlCodec16generateSettingsERN5folly10IOBufQueueE(ptr noundef nonnull align 16 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf)
  ret i64 %call
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZN8proxygen2hq14HQControlCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE(ptr nocapture nonnull readnone align 16 %this, ptr nocapture nonnull readnone align 8 %0, i64 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 258)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.13)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @__func__._ZN8proxygen2hq14HQControlCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.14)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #26
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #26
  unreachable
}

; Function Attrs: noreturn uwtable
define noundef i64 @_ZThn32_N8proxygen2hq14HQControlCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE(ptr nocapture readnone %this, ptr nocapture nonnull readnone align 8 %0, i64 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4.i = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp4.i)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4.i, ptr noundef nonnull @.str, i32 noundef 258)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef nonnull @__func__._ZN8proxygen2hq14HQControlCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  %call10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4.i) #26
  unreachable

lpad.i:                                           ; preds = %invoke.cont7.i, %invoke.cont5.i, %invoke.cont.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4.i) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen2hq14HQControlCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr nocapture nonnull readnone align 16 %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %stream, ptr nocapture noundef readonly %priority) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %updateString = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca i8, align 1
  %ref.tmp16 = alloca ptr, align 8
  %writeRet = alloca %"class.folly::Expected", align 8
  %ref.tmp24 = alloca %"class.google::LogMessage", align 8
  %urgency = getelementptr inbounds i8, ptr %priority, i64 8
  %bf.load = load i64, ptr %urgency, align 8
  %0 = trunc i64 %bf.load to i8
  %bf.cast = and i8 %0, 7
  store i8 %bf.cast, ptr %ref.tmp11, align 1
  %1 = and i64 %bf.load, 8
  %bf.cast19.not = icmp eq i64 %1, 0
  %cond = select i1 %bf.cast19.not, ptr @.str.18, ptr @.str.17
  store ptr %cond, ptr %ref.tmp16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %updateString) #25
  store ptr %updateString, ptr %ref.tmp.i, align 8, !noalias !29
  invoke void @_ZN5folly11toAppendFitIJA3_chPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_(ptr noundef nonnull align 1 dereferenceable(3) @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_chPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad20, %lpad26, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %5, %lpad26 ], [ %4, %lpad20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %updateString) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_chPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %updateString) #25
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %updateString) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  call void @_ZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEE(ptr nonnull sret(%"class.folly::Expected") align 8 %writeRet, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %stream, ptr %call.i, ptr %add.ptr.i) #25
  %3 = load i8, ptr %writeRet, align 8
  switch i8 %3, label %if.end.i.i.i [
    i8 2, label %if.then23
    i8 1, label %invoke.cont38
  ]

if.then23:                                        ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_chPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_.exit
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24, ptr noundef nonnull @.str, i32 noundef 275, i32 noundef 2)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %if.then23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.19)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call30, i64 noundef %stream)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.20)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(32) %updateString)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #25
  br label %cleanup

lpad20:                                           ; preds = %if.end.i.i.i, %if.then23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad26:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #25
  br label %common.resume

if.end.i.i.i:                                     ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_chPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #27
          to label %.noexc3 unwind label %lpad20

.noexc3:                                          ; preds = %if.end.i.i.i
  unreachable

invoke.cont38:                                    ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_chPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_.exit
  %value_.i.i.i = getelementptr inbounds i8, ptr %writeRet, i64 16
  %6 = load i64, ptr %value_.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont38, %invoke.cont35
  %retval.0 = phi i64 [ 0, %invoke.cont35 ], [ %6, %invoke.cont38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %updateString) #25
  ret i64 %retval.0
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEE(ptr sret(%"class.folly::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr, ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_ZThn32_N8proxygen2hq14HQControlCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr nocapture noundef readnone %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %stream, ptr nocapture noundef readonly %priority) unnamed_addr #9 align 2 {
entry:
  %call = tail call noundef i64 @_ZN8proxygen2hq14HQControlCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr nonnull align 16 poison, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %stream, ptr noundef %priority)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen2hq14HQControlCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr nocapture nonnull readnone align 16 %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %pushId, ptr nocapture noundef readonly %priority) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %updateString = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca i8, align 1
  %ref.tmp16 = alloca ptr, align 8
  %writeRet = alloca %"class.folly::Expected", align 8
  %ref.tmp24 = alloca %"class.google::LogMessage", align 8
  %urgency = getelementptr inbounds i8, ptr %priority, i64 8
  %bf.load = load i64, ptr %urgency, align 8
  %0 = trunc i64 %bf.load to i8
  %bf.cast = and i8 %0, 7
  store i8 %bf.cast, ptr %ref.tmp11, align 1
  %1 = and i64 %bf.load, 8
  %bf.cast19.not = icmp eq i64 %1, 0
  %cond = select i1 %bf.cast19.not, ptr @.str.18, ptr @.str.17
  store ptr %cond, ptr %ref.tmp16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %updateString) #25
  store ptr %updateString, ptr %ref.tmp.i, align 8, !noalias !32
  invoke void @_ZN5folly11toAppendFitIJA3_chPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_(ptr noundef nonnull align 1 dereferenceable(3) @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_chPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad20, %lpad26, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %5, %lpad26 ], [ %4, %lpad20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %updateString) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_chPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %updateString) #25
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %updateString) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  call void @_ZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEE(ptr nonnull sret(%"class.folly::Expected") align 8 %writeRet, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %pushId, ptr %call.i, ptr %add.ptr.i) #25
  %3 = load i8, ptr %writeRet, align 8
  switch i8 %3, label %if.end.i.i.i [
    i8 2, label %if.then23
    i8 1, label %invoke.cont38
  ]

if.then23:                                        ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_chPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_.exit
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24, ptr noundef nonnull @.str, i32 noundef 295, i32 noundef 2)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %if.then23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.22)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call30, i64 noundef %pushId)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.20)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(32) %updateString)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #25
  br label %cleanup

lpad20:                                           ; preds = %if.end.i.i.i, %if.then23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad26:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #25
  br label %common.resume

if.end.i.i.i:                                     ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_chPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #27
          to label %.noexc3 unwind label %lpad20

.noexc3:                                          ; preds = %if.end.i.i.i
  unreachable

invoke.cont38:                                    ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_chPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_.exit
  %value_.i.i.i = getelementptr inbounds i8, ptr %writeRet, i64 16
  %6 = load i64, ptr %value_.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont38, %invoke.cont35
  %retval.0 = phi i64 [ 0, %invoke.cont35 ], [ %6, %invoke.cont38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %updateString) #25
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEE(ptr sret(%"class.folly::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_ZThn32_N8proxygen2hq14HQControlCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr nocapture noundef readnone %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %pushId, ptr nocapture noundef readonly %priority) unnamed_addr #9 align 2 {
entry:
  %call = tail call noundef i64 @_ZN8proxygen2hq14HQControlCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr nonnull align 16 poison, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %pushId, ptr noundef %priority)
  ret i64 %call
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZN8proxygen2hq14HQControlCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh(ptr nocapture nonnull readnone align 16 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, i8 zeroext %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 306)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.13)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @__func__._ZN8proxygen2hq14HQControlCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #26
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #26
  unreachable
}

; Function Attrs: noreturn uwtable
define noundef i64 @_ZThn32_N8proxygen2hq14HQControlCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh(ptr nocapture readnone %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, i8 zeroext %2) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4.i = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp4.i)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4.i, ptr noundef nonnull @.str, i32 noundef 306)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef nonnull @__func__._ZN8proxygen2hq14HQControlCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  %call10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4.i) #26
  unreachable

lpad.i:                                           ; preds = %invoke.cont7.i, %invoke.cont5.i, %invoke.cont.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4.i) #26
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK8proxygen2hq14HQControlCodec23mapPriorityToDependencyEh(ptr nocapture nonnull readnone align 16 %this, i8 zeroext %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 312)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.13)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @__func__._ZNK8proxygen2hq14HQControlCodec23mapPriorityToDependencyEh)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.23)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable
}

; Function Attrs: noreturn uwtable
define noundef i64 @_ZThn32_NK8proxygen2hq14HQControlCodec23mapPriorityToDependencyEh(ptr nocapture readnone %this, i8 zeroext %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp2.i)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 312)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @__func__._ZNK8proxygen2hq14HQControlCodec23mapPriorityToDependencyEh)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #26
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq14HQControlCodec23onUnidirectionalIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(232) %this, ptr noundef %buf) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %q = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp11 = alloca %"struct.folly::IOBufQueue::Options", align 1
  %0 = load ptr, ptr %buf, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str.25, i32 noundef 50)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.26)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable

cleanup.done:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %call10 = tail call noundef i64 @_ZN8proxygen2hq13HQFramedCodec15onFramedIngressERKN5folly5IOBufE(ptr noundef nonnull align 16 dereferenceable(160) %add.ptr, ptr noundef nonnull align 8 dereferenceable(56) %0)
  store i8 0, ptr %ref.tmp11, align 1
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %q, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %q, ptr noundef nonnull align 8 dereferenceable(8) %buf, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %cleanup.done
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %q, i64 noundef %call10)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %tailStart_.i.i.i = getelementptr inbounds i8, ptr %q, i64 24
  %2 = load ptr, ptr %tailStart_.i.i.i, align 8, !noalias !38
  %cachePtr_.i.i.i = getelementptr inbounds i8, ptr %q, i64 32
  %3 = load ptr, ptr %cachePtr_.i.i.i, align 8, !noalias !35
  %4 = load ptr, ptr %3, align 8, !noalias !38
  %cmp.not.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i.i, label %invoke.cont15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %head_.i.i.i = getelementptr inbounds i8, ptr %q, i64 16
  %5 = load ptr, ptr %head_.i.i.i, align 8, !noalias !38
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !38
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %7 = load i64, ptr %6, align 8, !noalias !38
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, %7
  store i64 %add.i.i.i.i, ptr %6, align 8, !noalias !38
  %.pre.i = load ptr, ptr %cachePtr_.i.i.i, align 8, !noalias !35
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i, %invoke.cont14
  %8 = phi ptr [ %3, %invoke.cont14 ], [ %.pre.i, %if.then.i.i.i ]
  %head_.i = getelementptr inbounds i8, ptr %q, i64 16
  %9 = load i64, ptr %head_.i, align 8, !noalias !35
  store i64 %9, ptr %agg.result, align 8, !alias.scope !35
  %chainLength_.i = getelementptr inbounds i8, ptr %q, i64 8
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds i8, ptr %q, i64 64
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !35
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %q) #25
  ret void

lpad12:                                           ; preds = %invoke.cont13, %cleanup.done
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %q) #25
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq14HQControlCodec26onUnidirectionalIngressEOFEv(ptr noundef nonnull align 16 dereferenceable(232) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ex = alloca %"class.proxygen::HTTPException", align 8
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.25, i32 noundef 59, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.41)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #25
  %callback_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %callback_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  call void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionEPKc(ptr noundef nonnull align 8 dereferenceable(96) %ex, i32 noundef 2, ptr noundef nonnull @.str.42)
  %hasValue.i.i.i.i.i = getelementptr inbounds i8, ptr %ex, i64 64
  %1 = load i8, ptr %hasValue.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i, label %invoke.cont5

if.else.i.i.i:                                    ; preds = %if.then
  store i8 1, ptr %hasValue.i.i.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i.i, %if.then
  %http3ErrorCode_.i = getelementptr inbounds i8, ptr %ex, i64 56
  store i64 260, ptr %http3ErrorCode_.i, align 8
  %3 = load ptr, ptr %callback_, align 8
  %streamId_ = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load i64, ptr %streamId_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %ex, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %partialMsg_.i = getelementptr inbounds i8, ptr %ex, i64 88
  %6 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont9
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %6) #25
  call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %invoke.cont9
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds i8, ptr %ex, i64 80
  %7 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %7, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %7) #25
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %msg_.i.i = getelementptr inbounds i8, ptr %ex, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #25
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ex) #25
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #25
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ex) #25
  br label %eh.resume

if.end:                                           ; preds = %_ZN8proxygen13HTTPExceptionD2Ev.exit, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad4 ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen2hq14HQControlCodecD2Ev(ptr noundef nonnull align 16 dereferenceable(232) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN8proxygen2hq13HQFramedCodecE, i64 0, inrange i32 0, i64 2), ptr %0, align 16
  %exec_.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %exec_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN8proxygen2hq13HQFramedCodecD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %resumeHook_.i = getelementptr inbounds i8, ptr %this, i64 128
  %call.i.i.i = tail call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %resumeHook_.i, ptr noundef null) #25
  br label %_ZN8proxygen2hq13HQFramedCodecD2Ev.exit

_ZN8proxygen2hq13HQFramedCodecD2Ev.exit:          ; preds = %entry, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen2hq14HQControlCodecD0Ev(ptr noundef nonnull align 16 dereferenceable(232) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN8proxygen2hq13HQFramedCodecE, i64 0, inrange i32 0, i64 2), ptr %0, align 16
  %exec_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %exec_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8proxygen2hq14HQControlCodecD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %resumeHook_.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %call.i.i.i.i = tail call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %resumeHook_.i.i, ptr noundef null) #25
  br label %_ZN8proxygen2hq14HQControlCodecD2Ev.exit

_ZN8proxygen2hq14HQControlCodecD2Ev.exit:         ; preds = %entry, %if.end.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen2hq14HQControlCodec11getProtocolEv(ptr noundef nonnull align 16 dereferenceable(232) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i8 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq14HQControlCodec9onIngressERKN5folly5IOBufE(ptr noundef nonnull align 16 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.25, i32 noundef 76)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq14HQControlCodec9onIngressERKN5folly5IOBufE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.46)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen2hq14HQControlCodec12onIngressEOFEv(ptr noundef nonnull align 16 dereferenceable(232) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen2hq14HQControlCodec18getIngressSettingsEv(ptr noundef nonnull align 16 dereferenceable(232) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %streamDir_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %streamDir_.i, align 16
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str.25, i32 noundef 105)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable

cleanup.done:                                     ; preds = %entry
  %settings_ = getelementptr inbounds i8, ptr %this, i64 224
  %2 = load ptr, ptr %settings_, align 16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8proxygen2hq14HQControlCodec17getEgressSettingsEv(ptr noundef nonnull align 16 dereferenceable(232) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %streamDir_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %streamDir_.i, align 16
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str.25, i32 noundef 110)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.47)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable

cleanup.done:                                     ; preds = %entry
  %settings_ = getelementptr inbounds i8, ptr %this, i64 224
  %2 = load ptr, ptr %settings_, align 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen2hq14HQControlCodec23enableDoubleGoawayDrainEv(ptr noundef nonnull align 16 dereferenceable(232) %this) unnamed_addr #5 comdat align 2 {
entry:
  %doubleGoaway_ = getelementptr inbounds i8, ptr %this, i64 192
  store i8 1, ptr %doubleGoaway_, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen2hq14HQControlCodec20getDefaultWindowSizeEv(ptr noundef nonnull align 16 dereferenceable(232) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str.25, i32 noundef 124)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.13)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @__func__._ZNK8proxygen2hq13HQFramedCodec20getDefaultWindowSizeEv)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.46)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq14HQControlCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef nonnull align 16 dereferenceable(232) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str.25, i32 noundef 129)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.13)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.46)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen2hq14HQControlCodec18getCompressionInfoEv(ptr noalias sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef nonnull align 16 dereferenceable(232) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str.25, i32 noundef 133)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.13)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @__func__._ZNK8proxygen2hq13HQFramedCodec18getCompressionInfoEv)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.46)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N8proxygen2hq14HQControlCodecD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN8proxygen2hq13HQFramedCodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %exec_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %exec_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8proxygen2hq14HQControlCodecD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %resumeHook_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %call.i.i.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %resumeHook_.i.i, ptr noundef null) #25
  br label %_ZN8proxygen2hq14HQControlCodecD2Ev.exit

_ZN8proxygen2hq14HQControlCodecD2Ev.exit:         ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn32_N8proxygen2hq14HQControlCodecD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN8proxygen2hq13HQFramedCodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %exec_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %exec_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8proxygen2hq14HQControlCodecD0Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %resumeHook_.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %call.i.i.i.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %resumeHook_.i.i.i, ptr noundef null) #25
  br label %_ZN8proxygen2hq14HQControlCodecD0Ev.exit

_ZN8proxygen2hq14HQControlCodecD0Ev.exit:         ; preds = %entry, %if.end.i.i.i.i.i
  %1 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn32_NK8proxygen2hq14HQControlCodec18getCompressionInfoEv(ptr noalias sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp2.i)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i, ptr noundef nonnull @.str.25, i32 noundef 133)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @__func__._ZNK8proxygen2hq13HQFramedCodec18getCompressionInfoEv)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef nonnull @.str.46)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #26
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #26
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i8 @_ZThn32_NK8proxygen2hq14HQControlCodec11getProtocolEv(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i8 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen2hq13HQFramedCodec12getUserAgentB5cxx11Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 47)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZNK8proxygen2hq13HQFramedCodec12getUserAgentB5cxx11Ev)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.44)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen2hq13HQFramedCodec21getTransportDirectionEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %transportDirection_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %transportDirection_, align 16
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec12createStreamEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 57)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec12createStreamEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.44)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec11setCallbackEPNS_9HTTPCodec8CallbackE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef %callback) unnamed_addr #5 comdat align 2 {
entry:
  %callback_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %callback, ptr %callback_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec6isBusyEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec15setParserPausedEb(ptr noundef nonnull align 16 dereferenceable(160) %this, i1 noundef zeroext %paused) unnamed_addr #7 comdat align 2 {
entry:
  %frombool = zext i1 %paused to i8
  %parserPaused_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %parserPaused_, align 16
  %1 = and i8 %0, 1
  %tobool = icmp eq i8 %1, 0
  %.not = or i1 %tobool, %paused
  store i8 %frombool, ptr %parserPaused_, align 16
  br i1 %paused, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %deferredEOF_ = getelementptr inbounds i8, ptr %this, i64 49
  %2 = load i8, ptr %deferredEOF_, align 1
  %3 = and i8 %2, 1
  %tobool8.not = icmp eq i8 %3, 0
  br i1 %tobool8.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %deferredEOF_, align 1
  %vtable = load ptr, ptr %this, align 16
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %this)
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true
  %exec_.i = getelementptr inbounds i8, ptr %this, i64 152
  %5 = load ptr, ptr %exec_.i, align 8
  %cmp.i.not = icmp eq ptr %5, null
  %or.cond = select i1 %.not, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.else
  %resumeHook_ = getelementptr inbounds i8, ptr %this, i64 96
  %call_.i = getelementptr inbounds i8, ptr %this, i64 144
  %6 = load ptr, ptr %call_.i, align 16
  tail call void %6(ptr noundef nonnull align 16 dereferenceable(48) %resumeHook_)
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.else, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec14isParserPausedEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %parserPaused_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %parserPaused_, align 16
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: uwtable
define linkonce_odr noundef i64 @_ZThn32_N8proxygen2hq14HQControlCodec9onIngressERKN5folly5IOBufE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i, ptr noundef nonnull @.str.25, i32 noundef 76)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @__func__._ZN8proxygen2hq14HQControlCodec9onIngressERKN5folly5IOBufE)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.46)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i) #26
  unreachable

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i) #26
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn32_N8proxygen2hq14HQControlCodec12onIngressEOFEv(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen2hq13HQFramedCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec10isReusableEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec21closeOnEgressCompleteEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec24supportsParallelRequestsEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec24supportsPushTransactionsEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen2hq13HQFramedCodec22supportsExTransactionsEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec25generateConnectionPrefaceERN5folly10IOBufQueueE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 107)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec25generateConnectionPrefaceERN5folly10IOBufQueueE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.44)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 118)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS2_8OptionalINS_11HTTPHeadersEEE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.45)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 129)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.44)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 8 dereferenceable(9) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 140)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.44)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 149)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS2_5IOBufESt14default_deleteIS6_EENS2_8OptionalIhEEb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.44)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.48, i32 noundef 611)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.44)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec19generateChunkHeaderERN5folly10IOBufQueueEmm(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 157)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec19generateChunkHeaderERN5folly10IOBufQueueEmm)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.44)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec23generateChunkTerminatorERN5folly10IOBufQueueEm(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 164)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec23generateChunkTerminatorERN5folly10IOBufQueueEm)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.44)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 171)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.44)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec11generateEOMERN5folly10IOBufQueueEm(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 178)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec11generateEOMERN5folly10IOBufQueueEm)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.45)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 186)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.44)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i8 noundef zeroext %code, ptr noundef %debugData) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 392
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %1 = load i64, ptr %debugData, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %debugData, align 8
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 264
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %call, i8 noundef zeroext %code, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret i64 %call4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec19generatePingRequestERN5folly10IOBufQueueENS2_8OptionalImEE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 204)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec19generatePingRequestERN5folly10IOBufQueueENS2_8OptionalImEE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.44)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec17generatePingReplyERN5folly10IOBufQueueEm(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 211)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec17generatePingReplyERN5folly10IOBufQueueEm)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.44)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec19generateSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 223)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec19generateSettingsAckERN5folly10IOBufQueueE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.44)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec20generateWindowUpdateERN5folly10IOBufQueueEmj(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 231)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec20generateWindowUpdateERN5folly10IOBufQueueEmj)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.44)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn32_N8proxygen2hq14HQControlCodec17getEgressSettingsEv(ptr noundef %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp2.i)
  %streamDir_.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %0 = load i8, ptr %streamDir_.i.i, align 8
  %cmp.i.i = icmp eq i8 %0, 1
  br i1 %cmp.i.i, label %_ZN8proxygen2hq14HQControlCodec17getEgressSettingsEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i, ptr noundef nonnull @.str.25, i32 noundef 110)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cond.false.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.47)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #26
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %cond.false.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #26
  unreachable

_ZN8proxygen2hq14HQControlCodec17getEgressSettingsEv.exit: ; preds = %entry
  %settings_.i = getelementptr inbounds i8, ptr %this, i64 192
  %2 = load ptr, ptr %settings_.i, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp2.i)
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn32_NK8proxygen2hq14HQControlCodec18getIngressSettingsEv(ptr noundef %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp2.i)
  %streamDir_.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %0 = load i8, ptr %streamDir_.i.i, align 8
  %cmp.i.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i, label %_ZNK8proxygen2hq14HQControlCodec18getIngressSettingsEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i, ptr noundef nonnull @.str.25, i32 noundef 105)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cond.false.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.4)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #26
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %cond.false.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #26
  unreachable

_ZNK8proxygen2hq14HQControlCodec18getIngressSettingsEv.exit: ; preds = %entry
  %settings_.i = getelementptr inbounds i8, ptr %this, i64 192
  %2 = load ptr, ptr %settings_.i, align 16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp2.i)
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn32_N8proxygen2hq14HQControlCodec23enableDoubleGoawayDrainEv(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %doubleGoaway_.i = getelementptr inbounds i8, ptr %this, i64 160
  store i8 1, ptr %doubleGoaway_.i, align 16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn32_N8proxygen2hq14HQControlCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef %this, ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp2.i)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i, ptr noundef nonnull @.str.25, i32 noundef 129)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef nonnull @.str.46)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #26
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZThn32_NK8proxygen2hq14HQControlCodec20getDefaultWindowSizeEv(ptr noundef %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp2.i)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i, ptr noundef nonnull @.str.25, i32 noundef 124)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @__func__._ZNK8proxygen2hq13HQFramedCodec20getDefaultWindowSizeEv)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef nonnull @.str.46)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #26
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2.i) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i8 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 310)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.44)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 316)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.44)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 334)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.44)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !41

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #25
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #30
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !19

_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #25
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #25
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZN5folly22OptionalEmptyExceptionD2Ev) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12HTTPPriorityD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

declare noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN8proxygen2hq13HQFramedCodec15onFramedIngressERKN5folly5IOBufE(ptr noundef nonnull align 16 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

declare void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionEPKc(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partialMsg_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %partialMsg_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %partialMsg_, align 8
  %currentIngressBuf_ = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %currentIngressBuf_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %currentIngressBuf_, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i) #25
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partialMsg_.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #25
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #25
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK8proxygen9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodecD2Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN8proxygen2hq13HQFramedCodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %exec_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %resumeHook_ = getelementptr inbounds i8, ptr %this, i64 96
  %call.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %resumeHook_, ptr noundef null) #25
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodecD0Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen2hq13HQFramedCodec18getCompressionInfoEv(ptr noalias sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 301)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZNK8proxygen2hq13HQFramedCodec18getCompressionInfoEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.44)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen2hq13HQFramedCodec11getProtocolEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 41)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZNK8proxygen2hq13HQFramedCodec11getProtocolEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.44)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 196)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS2_5IOBufESt14default_deleteIS7_EE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.45)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec16generateSettingsERN5folly10IOBufQueueE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 217)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec16generateSettingsERN5folly10IOBufQueueE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.44)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 239)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq14HQControlCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.44)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8proxygen2hq13HQFramedCodec17getEgressSettingsEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 251)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec17getEgressSettingsEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.44)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen2hq13HQFramedCodec18getIngressSettingsEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 245)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZNK8proxygen2hq13HQFramedCodec18getIngressSettingsEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.44)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 274)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.44)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen2hq13HQFramedCodec20getDefaultWindowSizeEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 257)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZNK8proxygen2hq13HQFramedCodec20getDefaultWindowSizeEv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.44)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen2hq13HQFramedCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 287)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq14HQControlCodec16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.44)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen2hq13HQFramedCodec23mapPriorityToDependencyEh(ptr noundef nonnull align 16 dereferenceable(160) %this, i8 noundef zeroext %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 294)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZNK8proxygen2hq14HQControlCodec23mapPriorityToDependencyEh)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.44)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 322)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.44)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 328)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.44)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 340)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.44)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 346)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.44)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 352)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.44)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen2hq13HQFramedCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.43, i32 noundef 358)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen2hq13HQFramedCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.44)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.88", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZN5folly17BadExpectedAccessIvED2Ev) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_push_back_auxIJRS3_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #28
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.end ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  store i64 %10, ptr %9, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %__args1, align 8
  store i64 %11, ptr %second.i.i.i, align 8
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr14, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_.exit32

_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_.exit32: ; preds = %_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #30
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i36 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_push_back_auxIJS3_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #28
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.end ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  store i64 %10, ptr %9, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %__args1, align 8
  store i64 %11, ptr %second.i.i.i, align 8
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr14, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA3_chPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_(ptr noundef nonnull align 1 dereferenceable(3) %vs, ptr noundef nonnull align 1 dereferenceable(1) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5) local_unnamed_addr #7 comdat {
entry:
  %buffer.i.i.i.i = alloca [20 x i8], align 16
  %sizes.i.i = alloca [4 x i64], align 16
  %0 = load ptr, ptr %vs5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sizes.i.i)
  store i64 3, ptr %sizes.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %sizes.i.i, i64 8
  %1 = load i8, ptr %vs1, align 1
  %conv.i.i.i = zext i8 %1 to i64
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %2, %conv.i.i.i
  br i1 %cmp1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  br label %_ZN5folly19estimateSpaceNeededIhEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIhEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !42

_ZN5folly19estimateSpaceNeededIhEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  store i64 %retval.i.0.i.i.i.i.i.i, ptr %arrayinit.element.i.i, align 8
  %arrayinit.element9.i.i = getelementptr inbounds i8, ptr %sizes.i.i, i64 16
  %3 = load ptr, ptr %vs3, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZN5folly19estimateSpaceNeededIhEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i: ; preds = %cond.true.i.i.i, %_ZN5folly19estimateSpaceNeededIhEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i
  %cond.i.i.i = phi i64 [ %call.i.i.i, %cond.true.i.i.i ], [ 0, %_ZN5folly19estimateSpaceNeededIhEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i ]
  store i64 %cond.i.i.i, ptr %arrayinit.element9.i.i, align 16
  %arrayinit.element12.i.i = getelementptr inbounds i8, ptr %sizes.i.i, i64 24
  store i64 0, ptr %arrayinit.element12.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %size.07.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ], [ %add.i.i, %for.body.i.i ]
  %__begin0.0.idx6.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds i8, ptr %sizes.i.i, i64 %__begin0.0.idx6.i.i
  %4 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %add.i.i = add i64 %4, %size.07.i.i
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx6.i.i, 8
  %cmp.not.i.i = icmp eq i64 %__begin0.0.add.i.i, 32
  br i1 %cmp.not.i.i, label %_ZN5folly6detail15reserveInTargetIA3_chJPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %for.body.i.i

_ZN5folly6detail15reserveInTargetIA3_chJPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sizes.i.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.i.i)
  %5 = load ptr, ptr %vs5, align 8
  %call.i.i.i5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %vs)
  %6 = load i8, ptr %vs1, align 1
  %conv.i.i.i6 = zext i8 %6 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i.i)
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN5folly6detail15reserveInTargetIA3_chJPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %i.i.i.015.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail15reserveInTargetIA3_chJPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit ], [ %inc.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i.i.i = icmp ugt i64 %7, %conv.i.i.i6
  br i1 %cmp1.i.i.i.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i.i = icmp eq i64 %i.i.i.015.i.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i.i
  %retval.i.i.024.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i.i
  %v.addr.i4.018.i.i.i.i.i.i.i = phi i64 [ %div.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %conv.i.i.i6, %while.body.i.preheader.i.i.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i.i ]
  %sub.i.i.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i.i.i, -2
  %div.i.i.i.i.i.i.i.i = udiv i64 %v.addr.i4.018.i.i.i.i.i.i.i, 100
  %rem.i.i.i.i.i.i.i.i = urem i64 %v.addr.i4.018.i.i.i.i.i.i.i, 100
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i.i.i.i
  %8 = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i.i, i64 %sub.i.i.i.i.i.i.i.i
  store i16 %8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i.i, !llvm.loop !43

while.end.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i.i
  %retval.i.i.023.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i6, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i.i ], [ %div.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i.i.i
  %9 = load i16, ptr %arrayidx2.i.i.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i.i.i.i.i
  store i16 %9, ptr %buffer.i.i.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i.i.i.i.i
  %10 = lshr i16 %9, 8
  %conv4.i.i.i.i.i.i.i.i = trunc i16 %10 to i8
  store i8 %conv4.i.i.i.i.i.i.i.i, ptr %buffer.i.i.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %call1.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %buffer.i.i.i.i, i64 noundef %retval.i.i.023.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i.i)
  %11 = load ptr, ptr %vs3, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i7, label %_ZN5folly8toAppendIJA3_chPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i.i
  %call.i8.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %11)
  br label %_ZN5folly8toAppendIJA3_chPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_.exit

_ZN5folly8toAppendIJA3_chPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit.i.i, %if.then.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HQControlCodec.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %1 = load i8, ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %for.body.i.i.i.i, label %__cxx_global_var_init.1.exit

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %offset.011.i.i.i.i = phi i64 [ %add6.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %index.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr i8, ptr @_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage, i64 %offset.011.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr @_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value, i64 %index.010.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx1.i.i.i.i = getelementptr inbounds ptr, ptr @_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE, i64 %index.010.i.i.i.i
  %3 = load ptr, ptr %arrayidx1.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 @strcspn(ptr noundef %3, ptr noundef nonnull @.str.49) #31
  %arrayidx2.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %call.i.i.i.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  %call4.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %add5.i.i.i.i = add i64 %offset.011.i.i.i.i, 1
  %add6.i.i.i.i = add i64 %add5.i.i.i.i, %call4.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %index.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 40
  br i1 %exitcond.not.i.i.i.i, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !44

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i: ; preds = %for.body.i.i.i.i
  store i8 1, ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %entry, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i
  %4 = load i8, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i.i1 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i1, label %for.body.i.i.i.i2, label %__cxx_global_var_init.2.exit

for.body.i.i.i.i2:                                ; preds = %__cxx_global_var_init.1.exit, %for.body.i.i.i.i2
  %offset.011.i.i.i.i3 = phi i64 [ %add6.i.i.i.i12, %for.body.i.i.i.i2 ], [ 0, %__cxx_global_var_init.1.exit ]
  %index.010.i.i.i.i4 = phi i64 [ %inc.i.i.i.i13, %for.body.i.i.i.i2 ], [ 0, %__cxx_global_var_init.1.exit ]
  %add.ptr.i.i.i.i5 = getelementptr i8, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage, i64 %offset.011.i.i.i.i3
  %arrayidx.i.i.i.i6 = getelementptr inbounds ptr, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value, i64 %index.010.i.i.i.i4
  store ptr %add.ptr.i.i.i.i5, ptr %arrayidx.i.i.i.i6, align 8
  %arrayidx1.i.i.i.i7 = getelementptr inbounds ptr, ptr @_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE, i64 %index.010.i.i.i.i4
  %6 = load ptr, ptr %arrayidx1.i.i.i.i7, align 8
  %call.i.i.i.i8 = tail call i64 @strcspn(ptr noundef %6, ptr noundef nonnull @.str.49) #31
  %arrayidx2.i.i.i.i9 = getelementptr i8, ptr %add.ptr.i.i.i.i5, i64 %call.i.i.i.i8
  store i8 0, ptr %arrayidx2.i.i.i.i9, align 1
  %call4.i.i.i.i10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31
  %add5.i.i.i.i11 = add i64 %offset.011.i.i.i.i3, 1
  %add6.i.i.i.i12 = add i64 %add5.i.i.i.i11, %call4.i.i.i.i10
  %inc.i.i.i.i13 = add nuw nsw i64 %index.010.i.i.i.i4, 1
  %exitcond.not.i.i.i.i14 = icmp eq i64 %inc.i.i.i.i13, 22
  br i1 %exitcond.not.i.i.i.i14, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15, label %for.body.i.i.i.i2, !llvm.loop !44

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15: ; preds = %for.body.i.i.i.i2
  store i8 1, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold noreturn }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8proxygen2hq14HQControlCodec17checkFrameAllowedENS0_9FrameTypeE: %agg.result"}
!6 = distinct !{!6, !"_ZN8proxygen2hq14HQControlCodec17checkFrameAllowedENS0_9FrameTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE3endEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE3endEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN8proxygen11HTTPSettingES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN8proxygen11HTTPSettingES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN8proxygen11HTTPSettingES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN8proxygen2hq14HQControlCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE: %agg.result"}
!22 = distinct !{!22, !"_ZN8proxygen2hq14HQControlCodec11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN8proxygen2hq14HQControlCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE: %agg.result"}
!25 = distinct !{!25, !"_ZN8proxygen2hq14HQControlCodec19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN8proxygen2hq14HQControlCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE: %agg.result"}
!28 = distinct !{!28, !"_ZN8proxygen2hq14HQControlCodec23parsePushPriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_chPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_: %agg.result"}
!31 = distinct !{!31, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_chPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_chPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_: %agg.result"}
!34 = distinct !{!34, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_chPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!37 = distinct !{!37, !"_ZN5folly10IOBufQueue4moveEv"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!40 = distinct !{!40, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
