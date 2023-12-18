; ModuleID = 'bench/proxygen/original/FlowControlFilter.cpp.ll'
source_filename = "bench/proxygen/original/FlowControlFilter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.proxygen::CompressionInfo" = type { %"struct.proxygen::CompressionInfoPart", %"struct.proxygen::CompressionInfoPart" }
%"struct.proxygen::CompressionInfoPart" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.73" = type { [100 x i16] }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.proxygen::GenericFilter" = type { %"class.proxygen::HTTPCodec", %"class.proxygen::HTTPCodec::Callback", i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.proxygen::HTTPCodec" = type { ptr }
%"class.proxygen::HTTPCodec::Callback" = type { ptr }
%"class.proxygen::FlowControlFilter" = type <{ %"class.proxygen::PassThroughHTTPCodecFilter", ptr, %"class.proxygen::Window", %"class.proxygen::Window", i32, i8, [3 x i8] }>
%"class.proxygen::PassThroughHTTPCodecFilter" = type { %"class.proxygen::GenericFilter" }
%"class.proxygen::Window" = type { i32, i32 }
%"class.proxygen::HTTPException" = type { %"class.proxygen::Exception", i32, i32, %"class.folly::Optional", %"class.folly::Optional.3", i32, %"class.std::unique_ptr", %"class.std::unique_ptr.5" }
%"class.proxygen::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::Optional" = type { %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" = type <{ %union.anon.2, i8, [7 x i8] }>
%union.anon.2 = type { i64 }
%"class.folly::Optional.3" = type { %"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" = type { %union.anon.4, i8 }
%union.anon.4 = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.folly::Optional.13" = type { %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" = type { %union.anon.14, i8 }
%union.anon.14 = type { i8 }

$_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA47_ciA10_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZN8proxygen13HTTPExceptionD2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA43_cjA10_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZN8proxygen17FlowControlFilterD2Ev = comdat any

$_ZN8proxygen17FlowControlFilterD0Ev = comdat any

$_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv = comdat any

$_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE = comdat any

$_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm = comdat any

$_ZThn8_N8proxygen17FlowControlFilterD1Ev = comdat any

$_ZThn8_N8proxygen17FlowControlFilterD0Ev = comdat any

$_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev = comdat any

$_ZNK8proxygen9HTTPCodec18getCompressionInfoEv = comdat any

$_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv = comdat any

$_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv = comdat any

$_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE = comdat any

$_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = comdat any

$_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE = comdat any

$_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm = comdat any

$_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj = comdat any

$_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE = comdat any

$_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE = comdat any

$_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE = comdat any

$_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE = comdat any

$_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE = comdat any

$_ZN8proxygen9HTTPCodec17getEgressSettingsEv = comdat any

$_ZNK8proxygen9HTTPCodec18getIngressSettingsEv = comdat any

$_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv = comdat any

$_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE = comdat any

$_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv = comdat any

$_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv = comdat any

$_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh = comdat any

$_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh = comdat any

$_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm = comdat any

$_ZN8proxygen9HTTPCodec8Callback18onPushMessageBeginEmmPNS_11HTTPMessageE = comdat any

$_ZN8proxygen9HTTPCodec8Callback16onExMessageBeginEmmbPNS_11HTTPMessageE = comdat any

$_ZN8proxygen9HTTPCodec8Callback13onChunkHeaderEmm = comdat any

$_ZN8proxygen9HTTPCodec8Callback15onChunkCompleteEm = comdat any

$_ZN8proxygen9HTTPCodec8Callback7onAbortEmNS_9ErrorCodeE = comdat any

$_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt = comdat any

$_ZN8proxygen9HTTPCodec8Callback8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EE = comdat any

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

$_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED1Ev = comdat any

$_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev = comdat any

$_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8proxygen13HTTPExceptionD0Ev = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA47_ciA10_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA43_cjA10_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = comdat any

$_ZTSN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = comdat any

$_ZTSN8proxygen9HTTPCodecE = comdat any

$_ZTIN8proxygen9HTTPCodecE = comdat any

$_ZTSN8proxygen9HTTPCodec8CallbackE = comdat any

$_ZTIN8proxygen9HTTPCodec8CallbackE = comdat any

$_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = comdat any

$_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = comdat any

$_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = comdat any

$_ZTVN8proxygen13HTTPExceptionE = comdat any

$_ZTSN8proxygen13HTTPExceptionE = comdat any

$_ZTIN8proxygen13HTTPExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen17FlowControlFilterE = unnamed_addr constant { [83 x ptr], [32 x ptr] } { [83 x ptr] [ptr null, ptr @_ZTIN8proxygen17FlowControlFilterE, ptr @_ZN8proxygen17FlowControlFilterD2Ev, ptr @_ZN8proxygen17FlowControlFilterD0Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getCompressionInfoEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter11getProtocolEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21getTransportDirectionEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter25supportsStreamFlowControlEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter26supportsSessionFlowControlEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12createStreamEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11setCallbackEPNS_9HTTPCodec8CallbackE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter6isBusyEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15setParserPausedEb, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter14isParserPausedEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter9onIngressERKN5folly5IOBufE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12onIngressEOFEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen17FlowControlFilter10isReusableEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter16isWaitingToDrainEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21closeOnEgressCompleteEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsParallelRequestsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsPushTransactionsEv, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen17FlowControlFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen17FlowControlFilter20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17getEgressSettingsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getIngressSettingsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter20getDefaultWindowSizeEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapPriorityToDependencyEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapDependencyToPriorityEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZN8proxygen17FlowControlFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm, ptr @_ZN8proxygen17FlowControlFilter14onWindowUpdateEmj, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv], [32 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen17FlowControlFilterE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen17FlowControlFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm, ptr @_ZThn8_N8proxygen17FlowControlFilter14onWindowUpdateEmj, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv, ptr @_ZThn8_N8proxygen17FlowControlFilterD1Ev, ptr @_ZThn8_N8proxygen17FlowControlFilterD0Ev] }, align 8
@_ZZN8proxygen17FlowControlFilterC1ERNS0_8CallbackERN5folly10IOBufQueueEPNS_9HTTPCodecEjE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/FlowControlFilter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Ignoring low conn-level recv window size of \00", align 1
@_ZZN8proxygen17FlowControlFilterC1ERNS0_8CallbackERN5folly10IOBufQueueEPNS_9HTTPCodecEjE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"Incrementing default conn-level recv window by \00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Check failed: recvWindow_.setCapacity(recvCapacity) \00", align 1
@_ZZN8proxygen17FlowControlFilter20setReceiveWindowSizeERN5folly10IOBufQueueEjE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZZN8proxygen17FlowControlFilter20setReceiveWindowSizeERN5folly10IOBufQueueEjE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"Refusing to shrink the recv window\00", align 1
@_ZZN8proxygen17FlowControlFilter20setReceiveWindowSizeERN5folly10IOBufQueueEjE8vlocal___1 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZZN8proxygen17FlowControlFilter20setReceiveWindowSizeERN5folly10IOBufQueueEjE8vlocal___2 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"Failed setting conn-level recv window capacity to \00", align 1
@_ZZN8proxygen17FlowControlFilter21ingressBytesProcessedERN5folly10IOBufQueueEjE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"processed \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" toAck_=\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c" bytes, will ack=\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Check failed: recvWindow_.free(toAck_) \00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Failed to reserve receive window, window size=\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c", amount=\00", align 1
@_ZZN8proxygen17FlowControlFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEtE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZZN8proxygen17FlowControlFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEtE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"recvWindow full\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Check failed: recvWindow_.free(padding) \00", align 1
@_ZZN8proxygen17FlowControlFilter14onWindowUpdateEmjE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"Remote side ack'd \00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c" bytes, sendWindow=\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Remote side sent connection-level WINDOW_UPDATE \00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"that could not be applied. Aborting session.\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Failed to update send window, outstanding=\00", align 1
@_ZZN8proxygen17FlowControlFilter14onWindowUpdateEmjE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"Send window opened\00", align 1
@_ZZN8proxygen17FlowControlFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEbE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"Sending \00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Check failed: success \00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Session-level send window underflowed! \00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Too much data sent without WINDOW_UPDATES!\00", align 1
@_ZZN8proxygen17FlowControlFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEbE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"Send window closed\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Check failed: stream \00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c" someone tried to manually manipulate a conn-level window\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen17FlowControlFilterE = constant [31 x i8] c"N8proxygen17FlowControlFilterE\00", align 1
@_ZTIN8proxygen26PassThroughHTTPCodecFilterE = external constant ptr
@_ZTIN8proxygen17FlowControlFilterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen17FlowControlFilterE, ptr @_ZTIN8proxygen26PassThroughHTTPCodecFilterE }, align 8
@_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = linkonce_odr unnamed_addr constant { [56 x ptr], [32 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, ptr @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev, ptr @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev, ptr @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv, ptr @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec17getEgressSettingsEv, ptr @_ZNK8proxygen9HTTPCodec18getIngressSettingsEv, ptr @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv, ptr @_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh, ptr @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm], [32 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec8Callback18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZN8proxygen9HTTPCodec8Callback16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec8Callback13onChunkHeaderEmm, ptr @_ZN8proxygen9HTTPCodec8Callback15onChunkCompleteEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec8Callback7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt, ptr @_ZN8proxygen9HTTPCodec8Callback8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm, ptr @_ZN8proxygen9HTTPCodec8Callback13onPingRequestEm, ptr @_ZN8proxygen9HTTPCodec8Callback11onPingReplyEm, ptr @_ZN8proxygen9HTTPCodec8Callback14onWindowUpdateEmj, ptr @_ZN8proxygen9HTTPCodec8Callback10onSettingsERKSt6vectorINS_11HTTPSettingESaIS3_EE, ptr @_ZN8proxygen9HTTPCodec8Callback13onSettingsAckEv, ptr @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec8Callback23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt, ptr @_ZN8proxygen9HTTPCodec8Callback20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen9HTTPCodec8Callback13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZNK8proxygen9HTTPCodec8Callback18numOutgoingStreamsEv, ptr @_ZNK8proxygen9HTTPCodec8Callback18numIncomingStreamsEv, ptr @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED1Ev, ptr @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = linkonce_odr constant [114 x i8] c"N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen9HTTPCodecE = linkonce_odr constant [22 x i8] c"N8proxygen9HTTPCodecE\00", comdat, align 1
@_ZTIN8proxygen9HTTPCodecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9HTTPCodecE }, comdat, align 8
@_ZTSN8proxygen9HTTPCodec8CallbackE = linkonce_odr constant [31 x i8] c"N8proxygen9HTTPCodec8CallbackE\00", comdat, align 1
@_ZTIN8proxygen9HTTPCodec8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9HTTPCodec8CallbackE }, comdat, align 8
@_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i32 0, i32 2, ptr @_ZTIN8proxygen9HTTPCodecE, i64 2, ptr @_ZTIN8proxygen9HTTPCodec8CallbackE, i64 2050 }, comdat, align 8
@_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = linkonce_odr local_unnamed_addr global %"struct.proxygen::CompressionInfo" zeroinitializer, comdat, align 4
@_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = linkonce_odr global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HTTPCodec.h\00", align 1
@__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = private unnamed_addr constant [16 x i8] c"generateBodyDSR\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c" not supported on this codec\00", align 1
@_ZTVN8proxygen13HTTPExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen13HTTPExceptionE, ptr @_ZN8proxygen13HTTPExceptionD2Ev, ptr @_ZN8proxygen13HTTPExceptionD0Ev, ptr @_ZNK8proxygen9Exception4whatEv] }, comdat, align 8
@_ZTSN8proxygen13HTTPExceptionE = linkonce_odr constant [27 x i8] c"N8proxygen13HTTPExceptionE\00", comdat, align 1
@_ZTIN8proxygen9ExceptionE = external constant ptr
@_ZTIN8proxygen13HTTPExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13HTTPExceptionE, ptr @_ZTIN8proxygen9ExceptionE }, comdat, align 8
@_ZTVN8proxygen9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.73", align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FlowControlFilter.cpp, ptr null }]

@_ZN8proxygen17FlowControlFilterC1ERNS0_8CallbackERN5folly10IOBufQueueEPNS_9HTTPCodecEj = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN8proxygen17FlowControlFilterC2ERNS0_8CallbackERN5folly10IOBufQueueEPNS_9HTTPCodecEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen17FlowControlFilterC2ERNS0_8CallbackERN5folly10IOBufQueueEPNS_9HTTPCodecEj(ptr noundef nonnull align 8 dereferenceable(101) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef %codec, i32 noundef %recvCapacity) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp24 = alloca %"class.google::LogMessage", align 8
  %ref.tmp64 = alloca %"class.google::LogMessage", align 8
  %ref.tmp89 = alloca %"class.google::LogMessageFatal", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %kWantsCalls_.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 2
  store i8 1, ptr %kWantsCalls_.i.i, align 8
  %kWantsCallbacks_.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 3
  store i8 1, ptr %kWantsCallbacks_.i.i, align 1
  %call_.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call_.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [83 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen17FlowControlFilterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [83 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen17FlowControlFilterE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %notify_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 1
  store ptr %callback, ptr %notify_, align 8
  %recvWindow_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %codec, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %codec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8proxygen6WindowC1Ej(ptr noundef nonnull align 4 dereferenceable(8) %recvWindow_, i32 noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %vtable3 = load ptr, ptr %codec, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 50
  %2 = load ptr, ptr %vfn4, align 8
  %call6 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %codec)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %sendWindow_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 3
  invoke void @_ZN8proxygen6WindowC1Ej(ptr noundef nonnull align 4 dereferenceable(8) %sendWindow_, i32 noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %toAck_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 4
  store i32 0, ptr %toAck_, align 8
  %error_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 5
  %bf.load = load i8, ptr %error_, align 4
  %bf.clear9 = and i8 %bf.load, -4
  store i8 %bf.clear9, ptr %error_, align 4
  %cmp.not = icmp eq i32 %recvCapacity, 0
  br i1 %cmp.not, label %if.end110, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %vtable11 = load ptr, ptr %codec, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 50
  %3 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %codec)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then
  %cmp15 = icmp ugt i32 %call14, %recvCapacity
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont13
  %4 = load ptr, ptr @_ZZN8proxygen17FlowControlFilterC1ERNS0_8CallbackERN5folly10IOBufQueueEPNS_9HTTPCodecEjE8vlocal__, align 8
  %cmp17 = icmp eq ptr %4, null
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %call19 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen17FlowControlFilterC1ERNS0_8CallbackERN5folly10IOBufQueueEPNS_9HTTPCodecEjE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %if.then16
  %5 = load i32, ptr %4, align 4
  %cmp20 = icmp sgt i32 %5, 3
  br i1 %cmp20, label %cond.false22, label %if.end110

cond.end:                                         ; preds = %cond.true
  br i1 %call19, label %cond.false22, label %if.end110

cond.false22:                                     ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24, ptr noundef nonnull @.str, i32 noundef 33)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %cond.false22
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.1)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %recvCapacity)
          to label %cleanup.action unwind label %lpad26

cleanup.action:                                   ; preds = %invoke.cont29
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #16
  br label %if.end110

lpad:                                             ; preds = %cleanup.done101, %cond.false86, %cleanup.done78, %cond.false61, %cond.true51, %if.then43, %if.else, %cond.false22, %cond.true, %if.then, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont13
  %vtable38 = load ptr, ptr %codec, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 50
  %8 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %codec)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else
  %cmp42 = icmp ult i32 %call41, %recvCapacity
  br i1 %cmp42, label %if.then43, label %if.end110

if.then43:                                        ; preds = %invoke.cont40
  %vtable44 = load ptr, ptr %codec, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 50
  %9 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %codec)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then43
  %sub = sub i32 %recvCapacity, %call47
  %10 = load ptr, ptr @_ZZN8proxygen17FlowControlFilterC1ERNS0_8CallbackERN5folly10IOBufQueueEPNS_9HTTPCodecEjE8vlocal___0, align 8
  %cmp50 = icmp eq ptr %10, null
  br i1 %cmp50, label %cond.true51, label %cond.false54

cond.true51:                                      ; preds = %invoke.cont46
  %call53 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen17FlowControlFilterC1ERNS0_8CallbackERN5folly10IOBufQueueEPNS_9HTTPCodecEjE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end56 unwind label %lpad

cond.false54:                                     ; preds = %invoke.cont46
  %11 = load i32, ptr %10, align 4
  %cmp55 = icmp sgt i32 %11, 3
  br i1 %cmp55, label %cond.false61, label %cleanup.done78

cond.end56:                                       ; preds = %cond.true51
  br i1 %call53, label %cond.false61, label %cleanup.done78

cond.false61:                                     ; preds = %cond.false54, %cond.end56
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp64, ptr noundef nonnull @.str, i32 noundef 36)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %cond.false61
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.2)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %sub)
          to label %cleanup.action77 unwind label %lpad67

cleanup.action77:                                 ; preds = %invoke.cont70
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp64) #16
  br label %cleanup.done78

cleanup.done78:                                   ; preds = %cond.false54, %cond.end56, %cleanup.action77
  %call84 = invoke noundef zeroext i1 @_ZN8proxygen6Window11setCapacityEj(ptr noundef nonnull align 4 dereferenceable(8) %recvWindow_, i32 noundef %recvCapacity)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %cleanup.done78
  br i1 %call84, label %cleanup.done101, label %cond.false86

cond.false86:                                     ; preds = %invoke.cont83
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp89, ptr noundef nonnull @.str, i32 noundef 37)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %cond.false86
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp89)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.3)
          to label %cleanup.action100 unwind label %lpad92

cleanup.action100:                                ; preds = %invoke.cont93
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp89) #17
  unreachable

lpad67:                                           ; preds = %invoke.cont70, %invoke.cont68, %invoke.cont65
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp64) #16
  br label %ehcleanup

lpad92:                                           ; preds = %invoke.cont93, %invoke.cont90
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp89) #17
  unreachable

cleanup.done101:                                  ; preds = %invoke.cont83
  %vtable105 = load ptr, ptr %codec, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 39
  %14 = load ptr, ptr %vfn106, align 8
  %call108 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %codec, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 0, i32 noundef %sub)
          to label %if.end110 unwind label %lpad

if.end110:                                        ; preds = %cond.false, %cond.end, %cleanup.action, %cleanup.done101, %invoke.cont40, %invoke.cont7
  ret void

ehcleanup:                                        ; preds = %lpad67, %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad26 ], [ %6, %lpad ], [ %12, %lpad67 ]
  call void @_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #16
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8proxygen6WindowC1Ej(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8proxygen6Window11setCapacityEj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %callbackSource_.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_.i, align 8
  %next_.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %next_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %call_.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %call_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %0
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %tobool3.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool3.not.i, label %_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i: ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %cond.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %cond.i) #16
  br label %_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen17FlowControlFilter20setReceiveWindowSizeERN5folly10IOBufQueueEj(ptr noundef nonnull align 8 dereferenceable(101) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i32 noundef %capacity) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %ref.tmp36 = alloca %"class.google::LogMessage", align 8
  %ref.tmp66 = alloca %"class.google::LogMessage", align 8
  %ref.tmp100 = alloca %"class.google::LogMessage", align 8
  %recvWindow_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 2
  %call = tail call noundef i32 @_ZNK8proxygen6Window11getCapacityEv(ptr noundef nonnull align 4 dereferenceable(8) %recvWindow_)
  %cmp = icmp ugt i32 %call, %capacity
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZZN8proxygen17FlowControlFilter20setReceiveWindowSizeERN5folly10IOBufQueueEjE8vlocal__, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %call3 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen17FlowControlFilter20setReceiveWindowSizeERN5folly10IOBufQueueEjE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call3, label %cond.false6, label %if.end123

cond.end:                                         ; preds = %if.then
  %1 = load i32, ptr %0, align 4
  %cmp4 = icmp sgt i32 %1, 3
  br i1 %cmp4, label %cond.false6, label %if.end123

cond.false6:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 46)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %capacity)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont9
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #16
  br label %if.end123

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %cond.false6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call19 = tail call noundef i32 @_ZNK8proxygen6Window11getCapacityEv(ptr noundef nonnull align 4 dereferenceable(8) %recvWindow_)
  %sub = sub i32 %capacity, %call19
  %cmp20 = icmp slt i32 %sub, 0
  br i1 %cmp20, label %if.then21, label %if.end51

if.then21:                                        ; preds = %if.end
  %3 = load ptr, ptr @_ZZN8proxygen17FlowControlFilter20setReceiveWindowSizeERN5folly10IOBufQueueEjE8vlocal___0, align 8
  %cmp24 = icmp eq ptr %3, null
  br i1 %cmp24, label %cond.true25, label %cond.end29

cond.true25:                                      ; preds = %if.then21
  %call26 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen17FlowControlFilter20setReceiveWindowSizeERN5folly10IOBufQueueEjE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call26, label %cond.false34, label %if.end123

cond.end29:                                       ; preds = %if.then21
  %4 = load i32, ptr %3, align 4
  %cmp28 = icmp sgt i32 %4, 3
  br i1 %cmp28, label %cond.false34, label %if.end123

cond.false34:                                     ; preds = %cond.true25, %cond.end29
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36, ptr noundef nonnull @.str, i32 noundef 53)
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %cond.false34
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.4)
          to label %cleanup.action46 unwind label %lpad38

cleanup.action46:                                 ; preds = %invoke.cont39
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36) #16
  br label %if.end123

lpad38:                                           ; preds = %invoke.cont39, %cond.false34
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end51:                                         ; preds = %if.end
  %6 = load ptr, ptr @_ZZN8proxygen17FlowControlFilter20setReceiveWindowSizeERN5folly10IOBufQueueEjE8vlocal___1, align 8
  %cmp54 = icmp eq ptr %6, null
  br i1 %cmp54, label %cond.true55, label %cond.end59

cond.true55:                                      ; preds = %if.end51
  %call56 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen17FlowControlFilter20setReceiveWindowSizeERN5folly10IOBufQueueEjE8vlocal___1, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call56, label %cond.false64, label %cleanup.done79

cond.end59:                                       ; preds = %if.end51
  %7 = load i32, ptr %6, align 4
  %cmp58 = icmp sgt i32 %7, 3
  br i1 %cmp58, label %cond.false64, label %cleanup.done79

cond.false64:                                     ; preds = %cond.true55, %cond.end59
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp66, ptr noundef nonnull @.str, i32 noundef 56)
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp66)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %cond.false64
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.2)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call72, i32 noundef %sub)
          to label %cleanup.action78 unwind label %lpad68

cleanup.action78:                                 ; preds = %invoke.cont71
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp66) #16
  br label %cleanup.done79

cleanup.done79:                                   ; preds = %cond.true55, %cond.end59, %cleanup.action78
  %call84 = call noundef zeroext i1 @_ZN8proxygen6Window11setCapacityEj(ptr noundef nonnull align 4 dereferenceable(8) %recvWindow_, i32 noundef %capacity)
  br i1 %call84, label %if.end117, label %if.then85

if.then85:                                        ; preds = %cleanup.done79
  %8 = load ptr, ptr @_ZZN8proxygen17FlowControlFilter20setReceiveWindowSizeERN5folly10IOBufQueueEjE8vlocal___2, align 8
  %cmp88 = icmp eq ptr %8, null
  br i1 %cmp88, label %cond.true89, label %cond.end93

cond.true89:                                      ; preds = %if.then85
  %call90 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen17FlowControlFilter20setReceiveWindowSizeERN5folly10IOBufQueueEjE8vlocal___2, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 2)
  br i1 %call90, label %cond.false98, label %if.end123

cond.end93:                                       ; preds = %if.then85
  %9 = load i32, ptr %8, align 4
  %cmp92 = icmp sgt i32 %9, 1
  br i1 %cmp92, label %cond.false98, label %if.end123

cond.false98:                                     ; preds = %cond.true89, %cond.end93
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp100, ptr noundef nonnull @.str, i32 noundef 58)
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp100)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %cond.false98
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.5)
          to label %invoke.cont105 unwind label %lpad102

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call106, i32 noundef %capacity)
          to label %cleanup.action112 unwind label %lpad102

cleanup.action112:                                ; preds = %invoke.cont105
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp100) #16
  br label %if.end123

lpad68:                                           ; preds = %invoke.cont71, %invoke.cont69, %cond.false64
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad102:                                          ; preds = %invoke.cont105, %invoke.cont103, %cond.false98
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end117:                                        ; preds = %cleanup.done79
  %toAck_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 4
  %12 = load i32, ptr %toAck_, align 8
  %add = add nsw i32 %12, %sub
  store i32 %add, ptr %toAck_, align 8
  %cmp119 = icmp sgt i32 %add, 0
  br i1 %cmp119, label %if.then120, label %if.end123

if.then120:                                       ; preds = %if.end117
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %call_, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %14 = load ptr, ptr %vfn, align 8
  %call121 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 0, i32 noundef %sub)
  store i32 0, ptr %toAck_, align 8
  br label %if.end123

if.end123:                                        ; preds = %cond.true89, %cond.true25, %cond.true, %cond.end93, %cond.end29, %cond.end, %cleanup.action112, %cleanup.action46, %cleanup.action, %if.then120, %if.end117
  ret void

eh.resume:                                        ; preds = %lpad102, %lpad68, %lpad38, %lpad
  %ref.tmp100.sink = phi ptr [ %ref.tmp100, %lpad102 ], [ %ref.tmp66, %lpad68 ], [ %ref.tmp36, %lpad38 ], [ %ref.tmp7, %lpad ]
  %.pn = phi { ptr, i32 } [ %11, %lpad102 ], [ %10, %lpad68 ], [ %5, %lpad38 ], [ %2, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp100.sink) #16
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK8proxygen6Window11getCapacityEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen17FlowControlFilter21ingressBytesProcessedERN5folly10IOBufQueueEj(ptr noundef nonnull align 8 dereferenceable(101) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i32 noundef %delta) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.google::LogMessage", align 8
  %ref.tmp39 = alloca %"class.google::LogMessageFatal", align 8
  %toAck_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %toAck_, align 8
  %add = add i32 %0, %delta
  store i32 %add, ptr %toAck_, align 8
  %cmp = icmp sgt i32 %add, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %recvWindow_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 2
  %call = tail call noundef i32 @_ZNK8proxygen6Window11getCapacityEv(ptr noundef nonnull align 4 dereferenceable(8) %recvWindow_)
  %div4 = lshr i32 %call, 1
  %cmp4 = icmp ugt i32 %add, %div4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %2 = load ptr, ptr @_ZZN8proxygen17FlowControlFilter21ingressBytesProcessedERN5folly10IOBufQueueEjE8vlocal__, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.end
  %call6 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen17FlowControlFilter21ingressBytesProcessedERN5folly10IOBufQueueEjE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call6, label %cond.false10, label %cleanup.done

cond.end:                                         ; preds = %land.end
  %3 = load i32, ptr %2, align 4
  %cmp7 = icmp sgt i32 %3, 3
  br i1 %cmp7, label %cond.false10, label %cleanup.done

cond.false10:                                     ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef nonnull @.str, i32 noundef 73)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.6)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %delta)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.7)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %4 = load i32, ptr %toAck_, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %4)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.8)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call23, i1 noundef zeroext %1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont22
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  br i1 %1, label %if.then, label %return

if.then:                                          ; preds = %cleanup.done
  %recvWindow_33 = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %toAck_, align 8
  %call35 = call noundef zeroext i1 @_ZN8proxygen6Window4freeEj(ptr noundef nonnull align 4 dereferenceable(8) %recvWindow_33, i32 noundef %5)
  br i1 %call35, label %cleanup.done50, label %cond.false37

cond.false37:                                     ; preds = %if.then
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39, ptr noundef nonnull @.str, i32 noundef 76)
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %cond.false37
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.9)
          to label %cleanup.action49 unwind label %lpad41

cleanup.action49:                                 ; preds = %invoke.cont42
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39) #17
  unreachable

lpad:                                             ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont, %cond.false10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #16
  resume { ptr, i32 } %6

lpad41:                                           ; preds = %invoke.cont42, %cond.false37
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39) #17
  unreachable

cleanup.done50:                                   ; preds = %if.then
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %call_, align 8
  %9 = load i32, ptr %toAck_, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %10 = load ptr, ptr %vfn, align 8
  %call55 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 0, i32 noundef %9)
  store i32 0, ptr %toAck_, align 8
  br label %return

return:                                           ; preds = %cleanup.done, %cleanup.done50
  ret i1 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8proxygen6Window4freeEj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen17FlowControlFilter16getAvailableSendEv(ptr noundef nonnull align 8 dereferenceable(101) %this) local_unnamed_addr #3 align 2 {
entry:
  %sendWindow_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 3
  %call = tail call noundef i32 @_ZNK8proxygen6Window18getNonNegativeSizeEv(ptr noundef nonnull align 4 dereferenceable(8) %sendWindow_)
  ret i32 %call
}

declare noundef i32 @_ZNK8proxygen6Window18getNonNegativeSizeEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen17FlowControlFilter10isReusableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(101) %this) unnamed_addr #3 align 2 {
entry:
  %error_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 5
  %bf.load = load i8, ptr %error_, align 4
  %0 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %0, 0
  br i1 %bf.cast.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %call_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen17FlowControlFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef nonnull align 8 dereferenceable(101) %this, i64 noundef %stream, ptr nocapture noundef %chain, i16 noundef zeroext %padding) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %amount = alloca i64, align 8
  %ex = alloca %"class.proxygen::HTTPException", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp30 = alloca %"class.google::LogMessage", align 8
  %ref.tmp50 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %chain, align 8
  %call2 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store i64 %call2, ptr %amount, align 8
  %recvWindow_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 2
  %conv = zext i16 %padding to i64
  %add = add i64 %call2, %conv
  %conv3 = trunc i64 %add to i32
  %call4 = tail call noundef zeroext i1 @_ZN8proxygen6Window7reserveEjb(ptr noundef nonnull align 4 dereferenceable(8) %recvWindow_, i32 noundef %conv3, i1 noundef zeroext true)
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %error_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 5
  %bf.load = load i8, ptr %error_, align 4
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %error_, align 4
  %call7 = tail call noundef i32 @_ZNK8proxygen6Window7getSizeEv(ptr noundef nonnull align 4 dereferenceable(8) %recvWindow_)
  store i32 %call7, ptr %ref.tmp5, align 4
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA47_ciA10_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(47) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %amount)
  invoke void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %ex, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %hasValue.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 4, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i.i.i.i, align 1, !alias.scope !4
  %2 = and i8 %1, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %.noexc
  store i8 1, ptr %hasValue.i.i.i.i.i.i, align 1, !alias.scope !4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %.noexc
  %codecStatusCode_.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 4
  store i8 3, ptr %codecStatusCode_.i.i, align 8, !alias.scope !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %ex, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %partialMsg_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 7
  %5 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont9
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %5) #16
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %invoke.cont9
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 6
  %6 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %6) #16
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %msg_.i.i = getelementptr inbounds %"class.proxygen::Exception", ptr %ex, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ex) #16
  br label %if.end70

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ex) #16
  br label %eh.resume

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr @_ZZN8proxygen17FlowControlFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEtE8vlocal__, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.else
  %call10 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen17FlowControlFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEtE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call10, label %land.lhs.true, label %if.end

cond.end:                                         ; preds = %if.else
  %10 = load i32, ptr %9, align 4
  %cmp11 = icmp sgt i32 %10, 3
  br i1 %cmp11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.true, %cond.end
  %call13 = tail call noundef i32 @_ZNK8proxygen6Window7getSizeEv(ptr noundef nonnull align 4 dereferenceable(8) %recvWindow_)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr @_ZZN8proxygen17FlowControlFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEtE8vlocal___0, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %cond.true19, label %cond.end23

cond.true19:                                      ; preds = %if.then15
  %call20 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen17FlowControlFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEtE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call20, label %cond.false28, label %if.end

cond.end23:                                       ; preds = %if.then15
  %12 = load i32, ptr %11, align 4
  %cmp22 = icmp sgt i32 %12, 3
  br i1 %cmp22, label %cond.false28, label %if.end

cond.false28:                                     ; preds = %cond.true19, %cond.end23
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30, ptr noundef nonnull @.str, i32 noundef 109)
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %cond.false28
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.12)
          to label %cleanup.action unwind label %lpad31

cleanup.action:                                   ; preds = %invoke.cont32
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #16
  br label %if.end

lpad31:                                           ; preds = %invoke.cont32, %cond.false28
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #16
  br label %eh.resume

if.end:                                           ; preds = %cond.true19, %cond.true, %cond.end23, %cleanup.action, %land.lhs.true, %cond.end
  %conv41 = zext i16 %padding to i32
  %toAck_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 4
  %14 = load i32, ptr %toAck_, align 8
  %add42 = add nsw i32 %14, %conv41
  store i32 %add42, ptr %toAck_, align 8
  %call45 = call noundef zeroext i1 @_ZN8proxygen6Window4freeEj(ptr noundef nonnull align 4 dereferenceable(8) %recvWindow_, i32 noundef %conv41)
  br i1 %call45, label %cleanup.done61, label %cond.false48

cond.false48:                                     ; preds = %if.end
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50, ptr noundef nonnull @.str, i32 noundef 112)
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %cond.false48
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.13)
          to label %cleanup.action60 unwind label %lpad52

cleanup.action60:                                 ; preds = %invoke.cont53
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #17
  unreachable

lpad52:                                           ; preds = %invoke.cont53, %cond.false48
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #17
  unreachable

cleanup.done61:                                   ; preds = %if.end
  %callback_65 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %callback_65, align 8
  %17 = load i64, ptr %chain, align 8
  store i64 %17, ptr %agg.tmp, align 8
  store ptr null, ptr %chain, align 8
  %vtable66 = load ptr, ptr %16, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 4
  %18 = load ptr, ptr %vfn67, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %stream, ptr noundef nonnull %agg.tmp, i16 noundef zeroext %padding)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %cleanup.done61
  %19 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %if.end70, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont69
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %19) #16
  br label %if.end70

lpad68:                                           ; preds = %cleanup.done61
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %eh.resume

if.end70:                                         ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont69, %_ZN8proxygen13HTTPExceptionD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad31, %lpad68, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad68 ], [ %13, %lpad31 ], [ %8, %lpad8 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8proxygen6Window7reserveEjb(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA47_ciA10_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(47) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 1 dereferenceable(10) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i = alloca [5 x i64], align 16
  %ref.tmp = alloca ptr, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  store ptr %agg.result, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sizes.i.i.i)
  store i64 47, ptr %sizes.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 1
  %0 = load i32, ptr %vs1, align 4
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %cond.i.i.i.i = zext i32 %1 to i64
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %2, %cond.i.i.i.i
  br i1 %cmp1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  %value.lobit.i.i.i.i = lshr i32 %0, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %retval.i.0.i.i.i.i.i.i, %conv3.i.i.i.i
  store i64 %add4.i.i.i.i, ptr %arrayinit.element.i.i.i, align 8
  %arrayinit.element11.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 2
  store i64 10, ptr %arrayinit.element11.i.i.i, align 16
  %arrayinit.element14.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 3
  %3 = load i64, ptr %vs5, align 8
  br label %for.body.i.i.i.i5.i.i.i

for.body.i.i.i.i5.i.i.i:                          ; preds = %if.end.i.i.i.i9.i.i.i, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %i.i.06.i.i.i6.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %inc.i.i.i.i10.i.i.i, %if.end.i.i.i.i9.i.i.i ]
  %arrayidx.i.i.i.i7.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i6.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i.i7.i.i.i, align 8
  %cmp1.i.i.i.i8.i.i.i = icmp ugt i64 %4, %3
  br i1 %cmp1.i.i.i.i8.i.i.i, label %if.then.i.i.i.i13.i.i.i, label %if.end.i.i.i.i9.i.i.i

if.then.i.i.i.i13.i.i.i:                          ; preds = %for.body.i.i.i.i5.i.i.i
  %cmp2.i.i.i.i14.i.i.i = icmp eq i64 %i.i.06.i.i.i6.i.i.i, 0
  %conv.i.i.i.i15.i.i.i = zext i1 %cmp2.i.i.i.i14.i.i.i to i64
  %add.i.i.i.i16.i.i.i = add nuw nsw i64 %i.i.06.i.i.i6.i.i.i, %conv.i.i.i.i15.i.i.i
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

if.end.i.i.i.i9.i.i.i:                            ; preds = %for.body.i.i.i.i5.i.i.i
  %inc.i.i.i.i10.i.i.i = add nuw nsw i64 %i.i.06.i.i.i6.i.i.i, 1
  %exitcond.not.i.i.i11.i.i.i = icmp eq i64 %inc.i.i.i.i10.i.i.i, 20
  br i1 %exitcond.not.i.i.i11.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %for.body.i.i.i.i5.i.i.i, !llvm.loop !7

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %if.end.i.i.i.i9.i.i.i, %if.then.i.i.i.i13.i.i.i
  %retval.i.0.i.i.i12.i.i.i = phi i64 [ %add.i.i.i.i16.i.i.i, %if.then.i.i.i.i13.i.i.i ], [ 20, %if.end.i.i.i.i9.i.i.i ]
  store i64 %retval.i.0.i.i.i12.i.i.i, ptr %arrayinit.element14.i.i.i, align 8
  %arrayinit.element17.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 4
  store i64 0, ptr %arrayinit.element17.i.i.i, align 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %size.020.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.idx19.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i, i64 %__begin0.0.idx19.i.i.i
  %5 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %add.i.i.i = add i64 %5, %size.020.i.i.i
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx19.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 40
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA47_ciJA10_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %for.body.i.i.i

_ZN5folly6detail15reserveInTargetIA47_ciJA10_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sizes.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA47_ciJA10_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA47_ciA10_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(47) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 1 dereferenceable(10) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA47_ciJA10_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %6

nrvo.skipdtor:                                    ; preds = %.noexc
  ret void
}

declare noundef i32 @_ZNK8proxygen6Window7getSizeEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partialMsg_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %partialMsg_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %partialMsg_, align 8
  %currentIngressBuf_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %currentIngressBuf_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #16
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %currentIngressBuf_, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i = getelementptr inbounds %"class.proxygen::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N8proxygen17FlowControlFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef %this, i64 noundef %stream, ptr nocapture noundef %chain, i16 noundef zeroext %padding) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen17FlowControlFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef nonnull align 8 dereferenceable(101) %0, i64 noundef %stream, ptr noundef %chain, i16 noundef zeroext %padding)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen17FlowControlFilter14onWindowUpdateEmj(ptr noundef nonnull align 8 dereferenceable(101) %this, i64 noundef %stream, i32 noundef %amount) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %amount.addr = alloca i32, align 4
  %ref.tmp8 = alloca %"class.google::LogMessage", align 8
  %ref.tmp28 = alloca %"class.google::LogMessage", align 8
  %ex = alloca %"class.proxygen::HTTPException", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp64 = alloca %"class.google::LogMessage", align 8
  store i32 %amount, ptr %amount.addr, align 4
  %tobool.not = icmp eq i64 %stream, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sendWindow_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 3
  %call = tail call noundef zeroext i1 @_ZN8proxygen6Window4freeEj(ptr noundef nonnull align 4 dereferenceable(8) %sendWindow_, i32 noundef %amount)
  %0 = load ptr, ptr @_ZZN8proxygen17FlowControlFilter14onWindowUpdateEmjE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %call2 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen17FlowControlFilter14onWindowUpdateEmjE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call2, label %cond.false7, label %cleanup.done

cond.end:                                         ; preds = %if.then
  %1 = load i32, ptr %0, align 4
  %cmp3 = icmp sgt i32 %1, 3
  br i1 %cmp3, label %cond.false7, label %cleanup.done

cond.false7:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef nonnull @.str, i32 noundef 120)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.14)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %amount)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.15)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef i32 @_ZNK8proxygen6Window7getSizeEv(ptr noundef nonnull align 4 dereferenceable(8) %sendWindow_)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %call18)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont17
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  br i1 %call, label %if.end, label %if.then27

if.then27:                                        ; preds = %cleanup.done
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp28, ptr noundef nonnull @.str, i32 noundef 123, i32 noundef 1)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.16)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.17)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp28) #16
  %error_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 5
  %bf.load = load i8, ptr %error_, align 4
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %error_, align 4
  %call39 = call noundef i32 @_ZNK8proxygen6Window14getOutstandingEv(ptr noundef nonnull align 4 dereferenceable(8) %sendWindow_)
  store i32 %call39, ptr %ref.tmp37, align 4
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA43_cjA10_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 1 dereferenceable(43) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %amount.addr)
  invoke void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %ex, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %.noexc unwind label %lpad40

.noexc:                                           ; preds = %invoke.cont34
  %hasValue.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 4, i32 0, i32 1
  %2 = load i8, ptr %hasValue.i.i.i.i.i.i, align 1, !alias.scope !9
  %3 = and i8 %2, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %invoke.cont41

if.else.i.i.i.i:                                  ; preds = %.noexc
  store i8 1, ptr %hasValue.i.i.i.i.i.i, align 1, !alias.scope !9
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.else.i.i.i.i, %.noexc
  %codecStatusCode_.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 4
  store i8 3, ptr %codecStatusCode_.i.i, align 8, !alias.scope !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %ex, i1 noundef zeroext false)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %partialMsg_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 7
  %6 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont43
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %6) #16
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %invoke.cont43
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 6
  %7 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %7, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #16
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %7) #16
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %msg_.i.i = getelementptr inbounds %"class.proxygen::Exception", ptr %ex, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ex) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont, %cond.false7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #16
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont32, %invoke.cont30, %if.then27
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp28) #16
  br label %eh.resume

lpad40:                                           ; preds = %invoke.cont34
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  br label %eh.resume

lpad42:                                           ; preds = %invoke.cont41
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ex) #16
  br label %eh.resume

if.end:                                           ; preds = %_ZN8proxygen13HTTPExceptionD2Ev.exit, %cleanup.done
  %sendsBlocked_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 5
  %bf.load44 = load i8, ptr %sendsBlocked_, align 4
  %12 = and i8 %bf.load44, 2
  %bf.cast.not = icmp eq i8 %12, 0
  br i1 %bf.cast.not, label %if.end89, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call47 = call noundef i32 @_ZNK8proxygen6Window18getNonNegativeSizeEv(ptr noundef nonnull align 4 dereferenceable(8) %sendWindow_)
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.end89, label %if.then49

if.then49:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr @_ZZN8proxygen17FlowControlFilter14onWindowUpdateEmjE8vlocal___0, align 8
  %cmp52 = icmp eq ptr %13, null
  br i1 %cmp52, label %cond.true53, label %cond.end57

cond.true53:                                      ; preds = %if.then49
  %call54 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen17FlowControlFilter14onWindowUpdateEmjE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call54, label %cond.false62, label %cleanup.done75

cond.end57:                                       ; preds = %if.then49
  %14 = load i32, ptr %13, align 4
  %cmp56 = icmp sgt i32 %14, 3
  br i1 %cmp56, label %cond.false62, label %cleanup.done75

cond.false62:                                     ; preds = %cond.true53, %cond.end57
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp64, ptr noundef nonnull @.str, i32 noundef 136)
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp64)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %cond.false62
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.19)
          to label %cleanup.action74 unwind label %lpad66

cleanup.action74:                                 ; preds = %invoke.cont67
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp64) #16
  br label %cleanup.done75

cleanup.done75:                                   ; preds = %cond.true53, %cond.end57, %cleanup.action74
  %bf.load80 = load i8, ptr %sendsBlocked_, align 4
  %bf.clear81 = and i8 %bf.load80, -3
  store i8 %bf.clear81, ptr %sendsBlocked_, align 4
  %notify_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %notify_, align 8
  %vtable83 = load ptr, ptr %15, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 2
  %16 = load ptr, ptr %vfn84, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %if.end89

lpad66:                                           ; preds = %invoke.cont67, %cond.false62
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp64) #16
  br label %eh.resume

if.else:                                          ; preds = %entry
  %callback_86 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %callback_86, align 8
  %vtable87 = load ptr, ptr %18, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 16
  %19 = load ptr, ptr %vfn88, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %stream, i32 noundef %amount)
  br label %if.end89

if.end89:                                         ; preds = %if.end, %land.lhs.true, %cleanup.done75, %if.else
  ret void

eh.resume:                                        ; preds = %lpad66, %lpad, %lpad42, %lpad40, %lpad29
  %.pn = phi { ptr, i32 } [ %17, %lpad66 ], [ %11, %lpad42 ], [ %10, %lpad40 ], [ %9, %lpad29 ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA43_cjA10_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(43) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 1 dereferenceable(10) %vs3, ptr noundef nonnull align 4 dereferenceable(4) %vs5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i = alloca [5 x i64], align 16
  %ref.tmp = alloca ptr, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  store ptr %agg.result, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sizes.i.i.i)
  store i64 43, ptr %sizes.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 1
  %0 = load i32, ptr %vs1, align 4
  %conv.i.i.i.i = zext i32 %0 to i64
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %1, %conv.i.i.i.i
  br i1 %cmp1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  br label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  store i64 %retval.i.0.i.i.i.i.i.i, ptr %arrayinit.element.i.i.i, align 8
  %arrayinit.element11.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 2
  store i64 10, ptr %arrayinit.element11.i.i.i, align 16
  %arrayinit.element14.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 3
  %2 = load i32, ptr %vs5, align 4
  %conv.i5.i.i.i = zext i32 %2 to i64
  br label %for.body.i.i.i.i6.i.i.i

for.body.i.i.i.i6.i.i.i:                          ; preds = %if.end.i.i.i.i10.i.i.i, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %i.i.06.i.i.i7.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %inc.i.i.i.i11.i.i.i, %if.end.i.i.i.i10.i.i.i ]
  %arrayidx.i.i.i.i8.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i7.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i8.i.i.i, align 8
  %cmp1.i.i.i.i9.i.i.i = icmp ugt i64 %3, %conv.i5.i.i.i
  br i1 %cmp1.i.i.i.i9.i.i.i, label %if.then.i.i.i.i14.i.i.i, label %if.end.i.i.i.i10.i.i.i

if.then.i.i.i.i14.i.i.i:                          ; preds = %for.body.i.i.i.i6.i.i.i
  %cmp2.i.i.i.i15.i.i.i = icmp eq i64 %i.i.06.i.i.i7.i.i.i, 0
  %conv.i.i.i.i16.i.i.i = zext i1 %cmp2.i.i.i.i15.i.i.i to i64
  %add.i.i.i.i17.i.i.i = add nuw nsw i64 %i.i.06.i.i.i7.i.i.i, %conv.i.i.i.i16.i.i.i
  br label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit18.i.i.i

if.end.i.i.i.i10.i.i.i:                           ; preds = %for.body.i.i.i.i6.i.i.i
  %inc.i.i.i.i11.i.i.i = add nuw nsw i64 %i.i.06.i.i.i7.i.i.i, 1
  %exitcond.not.i.i.i12.i.i.i = icmp eq i64 %inc.i.i.i.i11.i.i.i, 20
  br i1 %exitcond.not.i.i.i12.i.i.i, label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit18.i.i.i, label %for.body.i.i.i.i6.i.i.i, !llvm.loop !7

_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit18.i.i.i: ; preds = %if.end.i.i.i.i10.i.i.i, %if.then.i.i.i.i14.i.i.i
  %retval.i.0.i.i.i13.i.i.i = phi i64 [ %add.i.i.i.i17.i.i.i, %if.then.i.i.i.i14.i.i.i ], [ 20, %if.end.i.i.i.i10.i.i.i ]
  store i64 %retval.i.0.i.i.i13.i.i.i, ptr %arrayinit.element14.i.i.i, align 8
  %arrayinit.element17.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 4
  store i64 0, ptr %arrayinit.element17.i.i.i, align 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit18.i.i.i
  %size.022.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit18.i.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.idx21.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit18.i.i.i ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i, i64 %__begin0.0.idx21.i.i.i
  %4 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %add.i.i.i = add i64 %4, %size.022.i.i.i
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx21.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 40
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA43_cjJA10_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %for.body.i.i.i

_ZN5folly6detail15reserveInTargetIA43_cjJA10_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sizes.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA43_cjJA10_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA43_cjA10_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(43) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 1 dereferenceable(10) %vs3, ptr noundef nonnull align 4 dereferenceable(4) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA43_cjJA10_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %.noexc
  ret void
}

declare noundef i32 @_ZNK8proxygen6Window14getOutstandingEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn8_N8proxygen17FlowControlFilter14onWindowUpdateEmj(ptr noundef %this, i64 noundef %stream, i32 noundef %amount) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen17FlowControlFilter14onWindowUpdateEmj(ptr noundef nonnull align 8 dereferenceable(101) %0, i64 noundef %stream, i32 noundef %amount)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen17FlowControlFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(101) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %stream, ptr nocapture noundef %chain, ptr nocapture noundef readonly %padding, i1 noundef zeroext %eom) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp19 = alloca %"class.google::LogMessage", align 8
  %ref.tmp45 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp81 = alloca %"class.google::LogMessage", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp96 = alloca %"class.folly::Optional.13", align 1
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %padding, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %cond.end, label %_ZNR5folly8OptionalIhEdeEv.exit

_ZNR5folly8OptionalIhEdeEv.exit:                  ; preds = %entry
  %2 = load i8, ptr %padding, align 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNR5folly8OptionalIhEdeEv.exit
  %cond = phi i8 [ %2, %_ZNR5folly8OptionalIhEdeEv.exit ], [ 0, %entry ]
  %sendWindow_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %chain, align 8
  %call5 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %conv6 = zext i8 %cond to i64
  %add = add i64 %call5, %conv6
  %conv7 = trunc i64 %add to i32
  %call8 = tail call noundef zeroext i1 @_ZN8proxygen6Window7reserveEjb(ptr noundef nonnull align 4 dereferenceable(8) %sendWindow_, i32 noundef %conv7, i1 noundef zeroext true)
  %4 = load ptr, ptr @_ZZN8proxygen17FlowControlFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEbE8vlocal__, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %cond.true10, label %cond.end14

cond.true10:                                      ; preds = %cond.end
  %call11 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen17FlowControlFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEbE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call11, label %cond.false18, label %cleanup.done

cond.end14:                                       ; preds = %cond.end
  %5 = load i32, ptr %4, align 4
  %cmp13 = icmp sgt i32 %5, 4
  br i1 %cmp13, label %cond.false18, label %cleanup.done

cond.false18:                                     ; preds = %cond.true10, %cond.end14
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19, ptr noundef nonnull @.str, i32 noundef 153)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false18
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %chain, align 8
  %call25 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call22, i64 noundef %call25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.15)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef i32 @_ZNK8proxygen6Window7getSizeEv(ptr noundef nonnull align 4 dereferenceable(8) %sendWindow_)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 noundef %call32)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont31
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true10, %cond.end14, %cleanup.action
  br i1 %call8, label %cleanup.done60, label %cond.false43

cond.false43:                                     ; preds = %cleanup.done
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45, ptr noundef nonnull @.str, i32 noundef 157)
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %cond.false43
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.21)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.22)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.23)
          to label %cleanup.action59 unwind label %lpad47

cleanup.action59:                                 ; preds = %invoke.cont52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45) #17
  unreachable

lpad:                                             ; preds = %invoke.cont31, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont21, %invoke.cont, %cond.false18
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19) #16
  br label %eh.resume

lpad47:                                           ; preds = %invoke.cont52, %invoke.cont50, %invoke.cont48, %cond.false43
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp45) #17
  unreachable

cleanup.done60:                                   ; preds = %cleanup.done
  %call65 = call noundef i32 @_ZNK8proxygen6Window18getNonNegativeSizeEv(ptr noundef nonnull align 4 dereferenceable(8) %sendWindow_)
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done60
  %9 = load ptr, ptr @_ZZN8proxygen17FlowControlFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEbE8vlocal___0, align 8
  %cmp69 = icmp eq ptr %9, null
  br i1 %cmp69, label %cond.true70, label %cond.end74

cond.true70:                                      ; preds = %if.then
  %call71 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen17FlowControlFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEbE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call71, label %cond.false79, label %cleanup.done92

cond.end74:                                       ; preds = %if.then
  %10 = load i32, ptr %9, align 4
  %cmp73 = icmp sgt i32 %10, 3
  br i1 %cmp73, label %cond.false79, label %cleanup.done92

cond.false79:                                     ; preds = %cond.true70, %cond.end74
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp81, ptr noundef nonnull @.str, i32 noundef 162)
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp81)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %cond.false79
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.24)
          to label %cleanup.action91 unwind label %lpad83

cleanup.action91:                                 ; preds = %invoke.cont84
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp81) #16
  br label %cleanup.done92

cleanup.done92:                                   ; preds = %cond.true70, %cond.end74, %cleanup.action91
  %sendsBlocked_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 5
  %bf.load = load i8, ptr %sendsBlocked_, align 4
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %sendsBlocked_, align 4
  %notify_ = getelementptr inbounds %"class.proxygen::FlowControlFilter", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %notify_, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %if.end

lpad83:                                           ; preds = %invoke.cont84, %cond.false79
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp81) #16
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done92, %cleanup.done60
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %call_, align 8
  %15 = load i64, ptr %chain, align 8
  store i64 %15, ptr %agg.tmp, align 8
  store ptr null, ptr %chain, align 8
  store i8 0, ptr %agg.tmp96, align 1
  %hasValue.i.i5 = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %agg.tmp96, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i5, align 1
  %16 = load i8, ptr %hasValue.i.i, align 1
  %17 = and i8 %16, 1
  %tobool.i.i.not.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalIhEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.end
  %18 = load i8, ptr %padding, align 1
  store i8 %18, ptr %agg.tmp96, align 1
  store i8 1, ptr %hasValue.i.i5, align 1
  br label %_ZN5folly8OptionalIhEC2ERKS1_.exit

_ZN5folly8OptionalIhEC2ERKS1_.exit:               ; preds = %if.end, %invoke.cont2.i
  %vtable98 = load ptr, ptr %14, align 8
  %vfn99 = getelementptr inbounds ptr, ptr %vtable98, i64 26
  %19 = load ptr, ptr %vfn99, align 8
  %call102 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %stream, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp96, i1 noundef zeroext %eom)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit
  %20 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont101
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %20) #16
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont101, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret i64 %call102

lpad100:                                          ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad83, %lpad, %lpad100
  %.pn = phi { ptr, i32 } [ %21, %lpad100 ], [ %13, %lpad83 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen17FlowControlFilter20generateWindowUpdateERN5folly10IOBufQueueEmj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(101) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %stream, i32 noundef %delta) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %tobool.not = icmp eq i64 %stream, 0
  br i1 %tobool.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 173)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.25)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.26)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #17
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #17
  unreachable

cleanup.done:                                     ; preds = %entry
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %call_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %2 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %stream, i32 noundef %delta)
  ret i64 %call11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen17FlowControlFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %callbackSource_.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %next_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %call_.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %call_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %1, ptr %0
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %tobool3.not.i.i = icmp eq ptr %cond.i.i, null
  br i1 %tobool3.not.i.i, label %_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %cond.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i) #16
  br label %_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev.exit: ; preds = %invoke.cont.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen17FlowControlFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(101) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i, align 8
  %callbackSource_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %call_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %call_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %1, ptr %0
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %tobool3.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %_ZN8proxygen17FlowControlFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %cond.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i) #16
  br label %_ZN8proxygen17FlowControlFilterD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN8proxygen17FlowControlFilterD2Ev.exit:         ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZNK8proxygen26PassThroughHTTPCodecFilter18getCompressionInfoEv(ptr sret(%"struct.proxygen::CompressionInfo") align 4, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i8 @_ZNK8proxygen26PassThroughHTTPCodecFilter11getProtocolEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter12getUserAgentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i8 @_ZNK8proxygen26PassThroughHTTPCodecFilter21getTransportDirectionEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter25supportsStreamFlowControlEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter26supportsSessionFlowControlEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter12createStreamEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter11setCallbackEPNS_9HTTPCodec8CallbackE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter6isBusyEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter14isParserPausedEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter9onIngressERKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter12onIngressEOFEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZN8proxygen26PassThroughHTTPCodecFilter23onIngressUpgradeMessageERKNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter16isWaitingToDrainEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter21closeOnEgressCompleteEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsParallelRequestsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsPushTransactionsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter25generateConnectionPrefaceERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(616), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(616), i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter15generateBodyDSREmmN5folly8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter19generateChunkHeaderERN5folly10IOBufQueueEmm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter23generateChunkTerminatorERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter11generateEOMERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i8 noundef zeroext %code, ptr noundef %debugData) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %1 = load i64, ptr %debugData, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %debugData, align 8
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 33
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %call, i8 noundef zeroext %code, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #16
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret i64 %call4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %4
}

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter17generatePingReplyERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16generateSettingsERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter19generateSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i16 noundef zeroext, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i16 noundef zeroext, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17getEgressSettingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getIngressSettingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter23enableDoubleGoawayDrainEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZNK8proxygen26PassThroughHTTPCodecFilter23getLastIncomingStreamIDEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i32 @_ZNK8proxygen26PassThroughHTTPCodecFilter20getDefaultWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext) unnamed_addr #0

declare noundef i64 @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapPriorityToDependencyEh(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext) unnamed_addr #0

declare noundef signext i8 @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapDependencyToPriorityEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext, i64 noundef, i64 noundef, i16 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext, i64 noundef, i16 noundef zeroext) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(72), i16 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(72), i16 noundef zeroext, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i32 @_ZNK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm(ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm(ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb(ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE(ptr noundef, i64 noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i64 noundef, i16 noundef zeroext) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm(ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm(ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv(ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i16 noundef zeroext) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef, i16 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef, i16 noundef zeroext, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv(ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv(ptr noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen17FlowControlFilterD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %callbackSource_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %callbackSource_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %call_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %tobool3.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %_ZN8proxygen17FlowControlFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %cond.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i) #16
  br label %_ZN8proxygen17FlowControlFilterD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8proxygen17FlowControlFilterD2Ev.exit:         ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen17FlowControlFilterD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %callbackSource_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %callbackSource_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %call_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %tobool3.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i, label %_ZN8proxygen17FlowControlFilterD0Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i) #16
  br label %_ZN8proxygen17FlowControlFilterD0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8proxygen17FlowControlFilterD0Ev.exit:         ; preds = %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %callbackSource_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_, align 8
  %next_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %next_, align 8
  %tobool.not = icmp eq ptr %0, null
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %call_, align 8
  %cond = select i1 %tobool.not, ptr %1, ptr %0
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %tobool3.not = icmp eq ptr %cond, null
  br i1 %tobool3.not, label %if.end, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit: ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %cond, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %cond) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv(ptr noalias sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !12

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo, i8 0, i64 56, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #16
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %agg.result, ptr noundef nonnull align 4 dereferenceable(56) @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo, i64 56, i1 false)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 8 dereferenceable(9) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.27, i32 noundef 611)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.28)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen9HTTPCodec17getEgressSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen9HTTPCodec18getIngressSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onChunkHeaderEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback15onChunkCompleteEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback7onAbortEmNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i16 noundef zeroext %4) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onPingRequestEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback11onPingReplyEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onWindowUpdateEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onSettingsERKSt6vectorINS_11HTTPSettingESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9HTTPCodec8Callback23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(616) %3) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i16 noundef zeroext %3) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec8Callback18numOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec8Callback18numIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %callbackSource_.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %callbackSource_.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %next_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %call_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %call_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %tobool3.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool3.not.i, label %_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i: ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %cond.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i) #16
  br label %_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %prev_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %prev_, align 8
  %tobool.not = icmp eq ptr %0, null
  %next_4.phi.trans.insert = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %.pre = load ptr, ptr %next_4.phi.trans.insert, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %next_3 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %0, i64 0, i32 6
  store ptr %.pre, ptr %next_3, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %tobool5.not = icmp eq ptr %.pre, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %1 = load ptr, ptr %prev_, align 8
  %prev_9 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %.pre, i64 0, i32 7
  store ptr %1, ptr %prev_9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %kWantsCalls_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %kWantsCalls_, align 8
  %3 = and i8 %2, 1
  %tobool11.not = icmp eq i8 %3, 0
  br i1 %tobool11.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %callSource_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %callSource_, align 8
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %if.end26, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %call_, align 8
  %call_15 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %4, i64 0, i32 4
  store ptr %5, ptr %call_15, align 8
  %tobool17.not = icmp eq ptr %5, null
  br i1 %tobool17.not, label %if.end26, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.then13
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN8proxygen9HTTPCodecE, ptr nonnull @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0) #16
  %tobool20.not = icmp eq ptr %6, null
  br i1 %tobool20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %dynamic_cast.notnull
  %7 = load ptr, ptr %callSource_, align 8
  %callSource_23 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %6, i64 0, i32 8
  store ptr %7, ptr %callSource_23, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then13, %if.then21, %dynamic_cast.notnull, %land.lhs.true, %if.end10
  %kWantsCallbacks_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 3
  %8 = load i8, ptr %kWantsCallbacks_, align 1
  %9 = and i8 %8, 1
  %tobool27.not = icmp eq i8 %9, 0
  br i1 %tobool27.not, label %if.end45, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end26
  %callbackSource_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %callbackSource_, align 8
  %tobool29.not = icmp eq ptr %10, null
  br i1 %tobool29.not, label %if.end45, label %if.then30

if.then30:                                        ; preds = %land.lhs.true28
  %vtable = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %vtable, i64 72, !nosanitize !13
  %memptr.virtualfn = load ptr, ptr %11, align 8, !nosanitize !13
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %callback_, align 8
  tail call void %memptr.virtualfn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
  %13 = load ptr, ptr %callback_, align 8
  %tobool33.not = icmp eq ptr %13, null
  br i1 %tobool33.not, label %if.end45, label %dynamic_cast.notnull36

dynamic_cast.notnull36:                           ; preds = %if.then30
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %13, ptr nonnull @_ZTIN8proxygen9HTTPCodec8CallbackE, ptr nonnull @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 8) #16
  %tobool39.not = icmp eq ptr %14, null
  br i1 %tobool39.not, label %if.end45, label %if.then40

if.then40:                                        ; preds = %dynamic_cast.notnull36
  %15 = load ptr, ptr %callbackSource_, align 8
  %callbackSource_42 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %14, i64 0, i32 9
  store ptr %15, ptr %callbackSource_42, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then30, %if.then40, %dynamic_cast.notnull36, %land.lhs.true28, %if.end26
  %call_47 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call_47, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partialMsg_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #16
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i.i = getelementptr inbounds %"class.proxygen::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK8proxygen9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA47_ciA10_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(47) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 1 dereferenceable(10) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i13 = alloca [20 x i8], align 16
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v7, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v)
  %1 = load i32, ptr %v1, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i)
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 45)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i = zext i32 %2 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %if.end.i
  %i.i.i.015.i.i.i.i = phi i64 [ 0, %if.end.i ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %3, %cond.i
  br i1 %cmp1.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp eq i64 %i.i.i.015.i.i.i.i, 0
  %conv.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i, %conv.i.i.i.i.i.i
  %cmp.i16.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %while.end.i.i.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %retval.i.i.024.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %v.addr.i4.018.i.i.i.i = phi i64 [ %div.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %cond.i, %while.body.i.preheader.i.i.i.i ]
  %pos.i.017.i.i.i.i = phi i64 [ %sub.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %sub.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i, -2
  %div.i.i.i.i.i = udiv i64 %v.addr.i4.018.i.i.i.i, 100
  %rem.i.i.i.i.i = urem i64 %v.addr.i4.018.i.i.i.i, 100
  %arrayidx.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i
  %4 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %sub.i.i.i.i.i
  store i16 %4, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !14

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %retval.i.i.023.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %retval.i.i.024.i.i.i.i, %while.body.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %sub.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i = phi i64 [ %cond.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %div.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i
  %5 = load i16, ptr %arrayidx2.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i
  store i16 %5, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i
  %6 = lshr i16 %5, 8
  %conv4.i.i.i.i.i = trunc i16 %6 to i8
  store i8 %conv4.i.i.i.i.i, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %retval.i.i.023.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i)
  %call.i11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3)
  %7 = load i64, ptr %v5, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i13)
  br label %for.body.i.i.i.i.i.i14

for.body.i.i.i.i.i.i14:                           ; preds = %if.end.i.i.i.i.i.i18, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %i.i.i.015.i.i.i.i15 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit ], [ %inc.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i18 ]
  %arrayidx.i.i.i.i.i.i16 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i15
  %8 = load i64, ptr %arrayidx.i.i.i.i.i.i16, align 8
  %cmp1.i.i.i.i.i.i17 = icmp ugt i64 %8, %7
  br i1 %cmp1.i.i.i.i.i.i17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i41, label %if.end.i.i.i.i.i.i18

if.end.i.i.i.i.i.i18:                             ; preds = %for.body.i.i.i.i.i.i14
  %inc.i.i.i.i.i.i19 = add nuw nsw i64 %i.i.i.015.i.i.i.i15, 1
  %exitcond.not.i.i.i.i20 = icmp eq i64 %inc.i.i.i.i.i.i19, 20
  br i1 %exitcond.not.i.i.i.i20, label %while.body.i.preheader.i.i.i.i21, label %for.body.i.i.i.i.i.i14, !llvm.loop !7

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i41: ; preds = %for.body.i.i.i.i.i.i14
  %cmp2.i.i.i.i.i.i42 = icmp eq i64 %i.i.i.015.i.i.i.i15, 0
  %conv.i.i.i.i.i.i43 = zext i1 %cmp2.i.i.i.i.i.i42 to i64
  %add.i.i.i.i.i.i44 = add nuw nsw i64 %i.i.i.015.i.i.i.i15, %conv.i.i.i.i.i.i43
  %cmp.i16.i.i.i.i45 = icmp ugt i64 %add.i.i.i.i.i.i44, 2
  br i1 %cmp.i16.i.i.i.i45, label %while.body.i.preheader.i.i.i.i21, label %while.end.i.i.i.i.i32

while.body.i.preheader.i.i.i.i21:                 ; preds = %if.end.i.i.i.i.i.i18, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i41
  %retval.i.i.024.i.i.i.i22 = phi i64 [ %add.i.i.i.i.i.i44, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i41 ], [ 20, %if.end.i.i.i.i.i.i18 ]
  br label %while.body.i.i.i.i.i23

while.body.i.i.i.i.i23:                           ; preds = %while.body.i.i.i.i.i23, %while.body.i.preheader.i.i.i.i21
  %v.addr.i4.018.i.i.i.i24 = phi i64 [ %div.i.i.i.i.i27, %while.body.i.i.i.i.i23 ], [ %7, %while.body.i.preheader.i.i.i.i21 ]
  %pos.i.017.i.i.i.i25 = phi i64 [ %sub.i.i.i.i.i26, %while.body.i.i.i.i.i23 ], [ %retval.i.i.024.i.i.i.i22, %while.body.i.preheader.i.i.i.i21 ]
  %sub.i.i.i.i.i26 = add i64 %pos.i.017.i.i.i.i25, -2
  %div.i.i.i.i.i27 = udiv i64 %v.addr.i4.018.i.i.i.i24, 100
  %rem.i.i.i.i.i28 = urem i64 %v.addr.i4.018.i.i.i.i24, 100
  %arrayidx.i.i.i.i.i29 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i28
  %9 = load i16, ptr %arrayidx.i.i.i.i.i29, align 2
  %add.ptr.i.i.i.i.i30 = getelementptr inbounds i8, ptr %buffer.i13, i64 %sub.i.i.i.i.i26
  store i16 %9, ptr %add.ptr.i.i.i.i.i30, align 1
  %cmp.i.i.i.i.i31 = icmp ugt i64 %sub.i.i.i.i.i26, 2
  br i1 %cmp.i.i.i.i.i31, label %while.body.i.i.i.i.i23, label %while.end.i.i.i.i.i32, !llvm.loop !14

while.end.i.i.i.i.i32:                            ; preds = %while.body.i.i.i.i.i23, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i41
  %retval.i.i.023.i.i.i.i33 = phi i64 [ %add.i.i.i.i.i.i44, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i41 ], [ %retval.i.i.024.i.i.i.i22, %while.body.i.i.i.i.i23 ]
  %pos.i.0.lcssa.i.i.i.i34 = phi i64 [ %add.i.i.i.i.i.i44, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i41 ], [ %sub.i.i.i.i.i26, %while.body.i.i.i.i.i23 ]
  %v.addr.i4.0.lcssa.i.i.i.i35 = phi i64 [ %7, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i41 ], [ %div.i.i.i.i.i27, %while.body.i.i.i.i.i23 ]
  %arrayidx2.i.i.i.i.i36 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i35
  %10 = load i16, ptr %arrayidx2.i.i.i.i.i36, align 2
  %cmp3.i.i.i.i.i37 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i34, 2
  br i1 %cmp3.i.i.i.i.i37, label %if.then.i.i.i.i.i40, label %if.else.i.i.i.i.i38

if.then.i.i.i.i.i40:                              ; preds = %while.end.i.i.i.i.i32
  store i16 %10, ptr %buffer.i13, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i38:                              ; preds = %while.end.i.i.i.i.i32
  %11 = lshr i16 %10, 8
  %conv4.i.i.i.i.i39 = trunc i16 %11 to i8
  store i8 %conv4.i.i.i.i.i39, ptr %buffer.i13, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i.i.i.i.i40, %if.else.i.i.i.i.i38
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i13, i64 noundef %retval.i.i.023.i.i.i.i33)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i13)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA43_cjA10_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(43) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 1 dereferenceable(10) %v3, ptr noundef nonnull align 4 dereferenceable(4) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i11 = alloca [20 x i8], align 16
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v7, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v)
  %1 = load i32, ptr %v1, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i)
  %conv.i = zext i32 %1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %entry
  %i.i.i.015.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp1.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp eq i64 %i.i.i.015.i.i.i.i, 0
  %conv.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i, %conv.i.i.i.i.i.i
  %cmp.i16.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %while.end.i.i.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %retval.i.i.024.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %v.addr.i4.018.i.i.i.i = phi i64 [ %div.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %conv.i, %while.body.i.preheader.i.i.i.i ]
  %pos.i.017.i.i.i.i = phi i64 [ %sub.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %sub.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i, -2
  %div.i.i.i.i.i = udiv i64 %v.addr.i4.018.i.i.i.i, 100
  %rem.i.i.i.i.i = urem i64 %v.addr.i4.018.i.i.i.i, 100
  %arrayidx.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i
  %3 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %sub.i.i.i.i.i
  store i16 %3, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !14

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %retval.i.i.023.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %retval.i.i.024.i.i.i.i, %while.body.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %sub.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i = phi i64 [ %conv.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %div.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i
  %4 = load i16, ptr %arrayidx2.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i
  store i16 %4, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i
  %5 = lshr i16 %4, 8
  %conv4.i.i.i.i.i = trunc i16 %5 to i8
  store i8 %conv4.i.i.i.i.i, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %retval.i.i.023.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i)
  %call.i10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3)
  %6 = load i32, ptr %v5, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i11)
  %conv.i12 = zext i32 %6 to i64
  br label %for.body.i.i.i.i.i.i13

for.body.i.i.i.i.i.i13:                           ; preds = %if.end.i.i.i.i.i.i17, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %i.i.i.015.i.i.i.i14 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit ], [ %inc.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i17 ]
  %arrayidx.i.i.i.i.i.i15 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i14
  %7 = load i64, ptr %arrayidx.i.i.i.i.i.i15, align 8
  %cmp1.i.i.i.i.i.i16 = icmp ugt i64 %7, %conv.i12
  br i1 %cmp1.i.i.i.i.i.i16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i41, label %if.end.i.i.i.i.i.i17

if.end.i.i.i.i.i.i17:                             ; preds = %for.body.i.i.i.i.i.i13
  %inc.i.i.i.i.i.i18 = add nuw nsw i64 %i.i.i.015.i.i.i.i14, 1
  %exitcond.not.i.i.i.i19 = icmp eq i64 %inc.i.i.i.i.i.i18, 20
  br i1 %exitcond.not.i.i.i.i19, label %while.body.i.preheader.i.i.i.i20, label %for.body.i.i.i.i.i.i13, !llvm.loop !7

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i41: ; preds = %for.body.i.i.i.i.i.i13
  %cmp2.i.i.i.i.i.i42 = icmp eq i64 %i.i.i.015.i.i.i.i14, 0
  %conv.i.i.i.i.i.i43 = zext i1 %cmp2.i.i.i.i.i.i42 to i64
  %add.i.i.i.i.i.i44 = add nuw nsw i64 %i.i.i.015.i.i.i.i14, %conv.i.i.i.i.i.i43
  %cmp.i16.i.i.i.i45 = icmp ugt i64 %add.i.i.i.i.i.i44, 2
  br i1 %cmp.i16.i.i.i.i45, label %while.body.i.preheader.i.i.i.i20, label %while.end.i.i.i.i.i31

while.body.i.preheader.i.i.i.i20:                 ; preds = %if.end.i.i.i.i.i.i17, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i41
  %retval.i.i.024.i.i.i.i21 = phi i64 [ %add.i.i.i.i.i.i44, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i41 ], [ 20, %if.end.i.i.i.i.i.i17 ]
  br label %while.body.i.i.i.i.i22

while.body.i.i.i.i.i22:                           ; preds = %while.body.i.i.i.i.i22, %while.body.i.preheader.i.i.i.i20
  %v.addr.i4.018.i.i.i.i23 = phi i64 [ %div.i.i.i.i.i26, %while.body.i.i.i.i.i22 ], [ %conv.i12, %while.body.i.preheader.i.i.i.i20 ]
  %pos.i.017.i.i.i.i24 = phi i64 [ %sub.i.i.i.i.i25, %while.body.i.i.i.i.i22 ], [ %retval.i.i.024.i.i.i.i21, %while.body.i.preheader.i.i.i.i20 ]
  %sub.i.i.i.i.i25 = add i64 %pos.i.017.i.i.i.i24, -2
  %div.i.i.i.i.i26 = udiv i64 %v.addr.i4.018.i.i.i.i23, 100
  %rem.i.i.i.i.i27 = urem i64 %v.addr.i4.018.i.i.i.i23, 100
  %arrayidx.i.i.i.i.i28 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i27
  %8 = load i16, ptr %arrayidx.i.i.i.i.i28, align 2
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds i8, ptr %buffer.i11, i64 %sub.i.i.i.i.i25
  store i16 %8, ptr %add.ptr.i.i.i.i.i29, align 1
  %cmp.i.i.i.i.i30 = icmp ugt i64 %sub.i.i.i.i.i25, 2
  br i1 %cmp.i.i.i.i.i30, label %while.body.i.i.i.i.i22, label %while.end.i.i.i.i.i31, !llvm.loop !14

while.end.i.i.i.i.i31:                            ; preds = %while.body.i.i.i.i.i22, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i41
  %retval.i.i.023.i.i.i.i32 = phi i64 [ %add.i.i.i.i.i.i44, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i41 ], [ %retval.i.i.024.i.i.i.i21, %while.body.i.i.i.i.i22 ]
  %pos.i.0.lcssa.i.i.i.i33 = phi i64 [ %add.i.i.i.i.i.i44, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i41 ], [ %sub.i.i.i.i.i25, %while.body.i.i.i.i.i22 ]
  %v.addr.i4.0.lcssa.i.i.i.i34 = phi i64 [ %conv.i12, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i41 ], [ %div.i.i.i.i.i26, %while.body.i.i.i.i.i22 ]
  %arrayidx2.i.i.i.i.i35 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i34
  %9 = load i16, ptr %arrayidx2.i.i.i.i.i35, align 2
  %cmp3.i.i.i.i.i36 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i33, 2
  br i1 %cmp3.i.i.i.i.i36, label %if.then.i.i.i.i.i40, label %if.else.i.i.i.i.i37

if.then.i.i.i.i.i40:                              ; preds = %while.end.i.i.i.i.i31
  store i16 %9, ptr %buffer.i11, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit46

if.else.i.i.i.i.i37:                              ; preds = %while.end.i.i.i.i.i31
  %10 = lshr i16 %9, 8
  %conv4.i.i.i.i.i38 = trunc i16 %10 to i8
  store i8 %conv4.i.i.i.i.i38, ptr %buffer.i11, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit46

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit46: ; preds = %if.then.i.i.i.i.i40, %if.else.i.i.i.i.i37
  %call1.i39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i11, i64 noundef %retval.i.i.023.i.i.i.i32)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i11)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FlowControlFilter.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8proxygen12_GLOBAL__N_112getExceptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!6 = distinct !{!6, !"_ZN8proxygen12_GLOBAL__N_112getExceptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN8proxygen12_GLOBAL__N_112getExceptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!11 = distinct !{!11, !"_ZN8proxygen12_GLOBAL__N_112getExceptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{}
!14 = distinct !{!14, !8}
