; ModuleID = 'bench/proxygen/original/RateLimitFilter.cpp.ll'
source_filename = "bench/proxygen/original/RateLimitFilter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.proxygen::CompressionInfo" = type { %"struct.proxygen::CompressionInfoPart", %"struct.proxygen::CompressionInfoPart" }
%"struct.proxygen::CompressionInfoPart" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.127" = type { [100 x i16] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.proxygen::GenericFilter" = type { %"class.proxygen::HTTPCodec", %"class.proxygen::HTTPCodec::Callback", i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.proxygen::HTTPCodec" = type { ptr }
%"class.proxygen::HTTPCodec::Callback" = type { ptr }
%"class.proxygen::RateLimitFilter" = type { %"class.proxygen::PassThroughHTTPCodecFilter", %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", i32, i32, %"class.std::chrono::duration.34", ptr, ptr }
%"class.proxygen::PassThroughHTTPCodecFilter" = type { %"class.proxygen::GenericFilter" }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::chrono::duration.34" = type { i64 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.proxygen::HTTPException" = type { %"class.proxygen::Exception", i32, i32, %"class.folly::Optional.122", %"class.folly::Optional.124", i32, %"class.std::unique_ptr.43", %"class.std::unique_ptr.54" }
%"class.proxygen::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.79 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.79 = type { i64, [8 x i8] }
%"class.folly::Optional.122" = type { %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" = type <{ %union.anon.123, i8, [7 x i8] }>
%union.anon.123 = type { i64 }
%"class.folly::Optional.124" = type { %"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" = type { %union.anon.125, i8 }
%union.anon.125 = type { i8 }

$__clang_call_terminate = comdat any

$_ZN8proxygen15RateLimitFilterD2Ev = comdat any

$_ZN8proxygen15RateLimitFilterD0Ev = comdat any

$_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv = comdat any

$_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE = comdat any

$_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm = comdat any

$_ZThn8_N8proxygen15RateLimitFilterD1Ev = comdat any

$_ZThn8_N8proxygen15RateLimitFilterD0Ev = comdat any

$_ZThn72_N8proxygen15RateLimitFilterD1Ev = comdat any

$_ZThn72_N8proxygen15RateLimitFilterD0Ev = comdat any

$_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev = comdat any

$_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv = comdat any

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

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen22HeadersRateLimitFilterD2Ev = comdat any

$_ZN8proxygen22HeadersRateLimitFilterD0Ev = comdat any

$_ZN8proxygen22HeadersRateLimitFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE = comdat any

$_ZN8proxygen22HeadersRateLimitFilter32recordNumEventsInCurrentIntervalEj = comdat any

$_ZN8proxygen22HeadersRateLimitFilter23recordRateLimitBreachedEv = comdat any

$_ZNK8proxygen22HeadersRateLimitFilter33getMaxEventsPerInvervalLowerBoundEv = comdat any

$_ZThn8_N8proxygen22HeadersRateLimitFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE = comdat any

$_ZThn8_N8proxygen22HeadersRateLimitFilterD1Ev = comdat any

$_ZThn8_N8proxygen22HeadersRateLimitFilterD0Ev = comdat any

$_ZThn72_N8proxygen22HeadersRateLimitFilterD1Ev = comdat any

$_ZThn72_N8proxygen22HeadersRateLimitFilterD0Ev = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen29ControlMessageRateLimitFilterD2Ev = comdat any

$_ZN8proxygen29ControlMessageRateLimitFilterD0Ev = comdat any

$_ZN8proxygen29ControlMessageRateLimitFilter13onPingRequestEm = comdat any

$_ZN8proxygen29ControlMessageRateLimitFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE = comdat any

$_ZN8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKSt5tupleIJmbhEE = comdat any

$_ZN8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKNS_12HTTPPriorityE = comdat any

$_ZN8proxygen29ControlMessageRateLimitFilter32recordNumEventsInCurrentIntervalEj = comdat any

$_ZN8proxygen29ControlMessageRateLimitFilter23recordRateLimitBreachedEv = comdat any

$_ZNK8proxygen29ControlMessageRateLimitFilter33getMaxEventsPerInvervalLowerBoundEv = comdat any

$_ZThn8_N8proxygen29ControlMessageRateLimitFilter13onPingRequestEm = comdat any

$_ZThn8_N8proxygen29ControlMessageRateLimitFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE = comdat any

$_ZThn8_N8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKSt5tupleIJmbhEE = comdat any

$_ZThn8_N8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKNS_12HTTPPriorityE = comdat any

$_ZThn8_N8proxygen29ControlMessageRateLimitFilterD1Ev = comdat any

$_ZThn8_N8proxygen29ControlMessageRateLimitFilterD0Ev = comdat any

$_ZThn72_N8proxygen29ControlMessageRateLimitFilterD1Ev = comdat any

$_ZThn72_N8proxygen29ControlMessageRateLimitFilterD0Ev = comdat any

$_ZN8proxygen29ControlMessageRateLimitFilter17sendErrorCallbackENS_5http29FrameTypeE = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA78_cjA28_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN8proxygen13HTTPExceptionD2Ev = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA78_cjA28_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN8proxygen13HTTPExceptionD0Ev = comdat any

$_ZN8proxygen21ResetsRateLimitFilterD2Ev = comdat any

$_ZN8proxygen21ResetsRateLimitFilterD0Ev = comdat any

$_ZN8proxygen21ResetsRateLimitFilter7onAbortEmNS_9ErrorCodeE = comdat any

$_ZN8proxygen21ResetsRateLimitFilter32recordNumEventsInCurrentIntervalEj = comdat any

$_ZN8proxygen21ResetsRateLimitFilter23recordRateLimitBreachedEv = comdat any

$_ZNK8proxygen21ResetsRateLimitFilter33getMaxEventsPerInvervalLowerBoundEv = comdat any

$_ZThn8_N8proxygen21ResetsRateLimitFilter7onAbortEmNS_9ErrorCodeE = comdat any

$_ZThn8_N8proxygen21ResetsRateLimitFilterD1Ev = comdat any

$_ZThn8_N8proxygen21ResetsRateLimitFilterD0Ev = comdat any

$_ZThn72_N8proxygen21ResetsRateLimitFilterD1Ev = comdat any

$_ZThn72_N8proxygen21ResetsRateLimitFilterD0Ev = comdat any

$_ZN8proxygen21ResetsRateLimitFilter17sendErrorCallbackENS_5http29FrameTypeE = comdat any

$_ZN8proxygen27DirectErrorsRateLimitFilterD2Ev = comdat any

$_ZN8proxygen27DirectErrorsRateLimitFilterD0Ev = comdat any

$_ZN8proxygen27DirectErrorsRateLimitFilter7onErrorEmRKNS_13HTTPExceptionEb = comdat any

$_ZN8proxygen27DirectErrorsRateLimitFilter32recordNumEventsInCurrentIntervalEj = comdat any

$_ZN8proxygen27DirectErrorsRateLimitFilter23recordRateLimitBreachedEv = comdat any

$_ZNK8proxygen27DirectErrorsRateLimitFilter33getMaxEventsPerInvervalLowerBoundEv = comdat any

$_ZThn8_N8proxygen27DirectErrorsRateLimitFilter7onErrorEmRKNS_13HTTPExceptionEb = comdat any

$_ZThn8_N8proxygen27DirectErrorsRateLimitFilterD1Ev = comdat any

$_ZThn8_N8proxygen27DirectErrorsRateLimitFilterD0Ev = comdat any

$_ZThn72_N8proxygen27DirectErrorsRateLimitFilterD1Ev = comdat any

$_ZThn72_N8proxygen27DirectErrorsRateLimitFilterD0Ev = comdat any

$_ZN5folly11toAppendFitIJA122_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_ = comdat any

$_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTSN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTIN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = comdat any

$_ZTSN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = comdat any

$_ZTSN8proxygen9HTTPCodecE = comdat any

$_ZTIN8proxygen9HTTPCodecE = comdat any

$_ZTSN8proxygen9HTTPCodec8CallbackE = comdat any

$_ZTIN8proxygen9HTTPCodec8CallbackE = comdat any

$_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = comdat any

$_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = comdat any

$_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = comdat any

$_ZTVN8proxygen22HeadersRateLimitFilterE = comdat any

$_ZTSN8proxygen22HeadersRateLimitFilterE = comdat any

$_ZTIN8proxygen22HeadersRateLimitFilterE = comdat any

$_ZTVN8proxygen29ControlMessageRateLimitFilterE = comdat any

$_ZTSN8proxygen29ControlMessageRateLimitFilterE = comdat any

$_ZTIN8proxygen29ControlMessageRateLimitFilterE = comdat any

$_ZTVN8proxygen13HTTPExceptionE = comdat any

$_ZTSN8proxygen13HTTPExceptionE = comdat any

$_ZTIN8proxygen13HTTPExceptionE = comdat any

$_ZTVN8proxygen21ResetsRateLimitFilterE = comdat any

$_ZTSN8proxygen21ResetsRateLimitFilterE = comdat any

$_ZTIN8proxygen21ResetsRateLimitFilterE = comdat any

$_ZTVN8proxygen27DirectErrorsRateLimitFilterE = comdat any

$_ZTSN8proxygen27DirectErrorsRateLimitFilterE = comdat any

$_ZTIN8proxygen27DirectErrorsRateLimitFilterE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"misc_control_msgs\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"rsts\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"direct_error_handling\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/RateLimitFilter.cpp\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Check failed: timer_ \00", align 1
@_ZTVN8proxygen15RateLimitFilterE = unnamed_addr constant { [89 x ptr], [32 x ptr], [6 x ptr] } { [89 x ptr] [ptr null, ptr @_ZTIN8proxygen15RateLimitFilterE, ptr @_ZN8proxygen15RateLimitFilterD2Ev, ptr @_ZN8proxygen15RateLimitFilterD0Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getCompressionInfoEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter11getProtocolEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21getTransportDirectionEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter25supportsStreamFlowControlEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter26supportsSessionFlowControlEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12createStreamEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11setCallbackEPNS_9HTTPCodec8CallbackE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter6isBusyEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15setParserPausedEb, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter14isParserPausedEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter9onIngressERKN5folly5IOBufE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12onIngressEOFEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter10isReusableEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter16isWaitingToDrainEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21closeOnEgressCompleteEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsParallelRequestsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsPushTransactionsEv, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17getEgressSettingsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getIngressSettingsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter20getDefaultWindowSizeEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapPriorityToDependencyEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapDependencyToPriorityEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv, ptr @_ZN8proxygen15RateLimitFilter35incrementNumEventsInCurrentIntervalEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen15RateLimitFilter16callbackCanceledEv, ptr @_ZN8proxygen15RateLimitFilter14timeoutExpiredEv], [32 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen15RateLimitFilterE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv, ptr @_ZThn8_N8proxygen15RateLimitFilterD1Ev, ptr @_ZThn8_N8proxygen15RateLimitFilterD0Ev], [6 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN8proxygen15RateLimitFilterE, ptr @_ZThn72_N8proxygen15RateLimitFilterD1Ev, ptr @_ZThn72_N8proxygen15RateLimitFilterD0Ev, ptr @_ZThn72_N8proxygen15RateLimitFilter14timeoutExpiredEv, ptr @_ZThn72_N8proxygen15RateLimitFilter16callbackCanceledEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen15RateLimitFilterE = constant [29 x i8] c"N8proxygen15RateLimitFilterE\00", align 1
@_ZTIN8proxygen26PassThroughHTTPCodecFilterE = external constant ptr
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr constant [82 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant [80 x i8] c"N5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE\00", comdat, align 1
@_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant [143 x i8] c"N5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE\00", comdat, align 1
@_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant [70 x i8] c"N5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant [33 x i8] c"N5boost9intrusive9list_nodeIPvEE\00", comdat, align 1
@_ZTIN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, ptr @_ZTIN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant [173 x i8] c"N5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE\00", comdat, align 1
@_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE }, comdat, align 8
@_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE, i32 0, i32 2, ptr @_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, i64 2, ptr @_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE, i64 2 }, comdat, align 8
@_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, ptr @_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE }, comdat, align 8
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i32 0, i32 1, ptr @_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, i64 2050 }, comdat, align 8
@_ZTIN8proxygen15RateLimitFilterE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen15RateLimitFilterE, i32 0, i32 2, ptr @_ZTIN8proxygen26PassThroughHTTPCodecFilterE, i64 2, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i64 18434 }, align 8
@_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = linkonce_odr unnamed_addr constant { [56 x ptr], [32 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, ptr @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev, ptr @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev, ptr @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv, ptr @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec17getEgressSettingsEv, ptr @_ZNK8proxygen9HTTPCodec18getIngressSettingsEv, ptr @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv, ptr @_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh, ptr @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm], [32 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec8Callback18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZN8proxygen9HTTPCodec8Callback16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec8Callback13onChunkHeaderEmm, ptr @_ZN8proxygen9HTTPCodec8Callback15onChunkCompleteEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen9HTTPCodec8Callback7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt, ptr @_ZN8proxygen9HTTPCodec8Callback8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm, ptr @_ZN8proxygen9HTTPCodec8Callback13onPingRequestEm, ptr @_ZN8proxygen9HTTPCodec8Callback11onPingReplyEm, ptr @_ZN8proxygen9HTTPCodec8Callback14onWindowUpdateEmj, ptr @_ZN8proxygen9HTTPCodec8Callback10onSettingsERKSt6vectorINS_11HTTPSettingESaIS3_EE, ptr @_ZN8proxygen9HTTPCodec8Callback13onSettingsAckEv, ptr @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec8Callback23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt, ptr @_ZN8proxygen9HTTPCodec8Callback20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen9HTTPCodec8Callback13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZNK8proxygen9HTTPCodec8Callback18numOutgoingStreamsEv, ptr @_ZNK8proxygen9HTTPCodec8Callback18numIncomingStreamsEv, ptr @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED1Ev, ptr @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev] }, comdat, align 8
@_ZTSN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = linkonce_odr constant [114 x i8] c"N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE\00", comdat, align 1
@_ZTSN8proxygen9HTTPCodecE = linkonce_odr constant [22 x i8] c"N8proxygen9HTTPCodecE\00", comdat, align 1
@_ZTIN8proxygen9HTTPCodecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9HTTPCodecE }, comdat, align 8
@_ZTSN8proxygen9HTTPCodec8CallbackE = linkonce_odr constant [31 x i8] c"N8proxygen9HTTPCodec8CallbackE\00", comdat, align 1
@_ZTIN8proxygen9HTTPCodec8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9HTTPCodec8CallbackE }, comdat, align 8
@_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i32 0, i32 2, ptr @_ZTIN8proxygen9HTTPCodecE, i64 2, ptr @_ZTIN8proxygen9HTTPCodec8CallbackE, i64 2050 }, comdat, align 8
@_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = linkonce_odr local_unnamed_addr global %"struct.proxygen::CompressionInfo" zeroinitializer, comdat, align 4
@_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HTTPCodec.h\00", align 1
@__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = private unnamed_addr constant [16 x i8] c"generateBodyDSR\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c" not supported on this codec\00", align 1
@_ZTVN8proxygen22HeadersRateLimitFilterE = linkonce_odr unnamed_addr constant { [89 x ptr], [32 x ptr], [6 x ptr] } { [89 x ptr] [ptr null, ptr @_ZTIN8proxygen22HeadersRateLimitFilterE, ptr @_ZN8proxygen22HeadersRateLimitFilterD2Ev, ptr @_ZN8proxygen22HeadersRateLimitFilterD0Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getCompressionInfoEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter11getProtocolEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21getTransportDirectionEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter25supportsStreamFlowControlEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter26supportsSessionFlowControlEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12createStreamEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11setCallbackEPNS_9HTTPCodec8CallbackE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter6isBusyEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15setParserPausedEb, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter14isParserPausedEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter9onIngressERKN5folly5IOBufE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12onIngressEOFEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter10isReusableEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter16isWaitingToDrainEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21closeOnEgressCompleteEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsParallelRequestsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsPushTransactionsEv, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17getEgressSettingsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getIngressSettingsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter20getDefaultWindowSizeEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapPriorityToDependencyEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapDependencyToPriorityEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZN8proxygen22HeadersRateLimitFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv, ptr @_ZN8proxygen15RateLimitFilter35incrementNumEventsInCurrentIntervalEv, ptr @_ZN8proxygen22HeadersRateLimitFilter32recordNumEventsInCurrentIntervalEj, ptr @_ZN8proxygen22HeadersRateLimitFilter23recordRateLimitBreachedEv, ptr @_ZNK8proxygen22HeadersRateLimitFilter33getMaxEventsPerInvervalLowerBoundEv, ptr @_ZN8proxygen15RateLimitFilter16callbackCanceledEv, ptr @_ZN8proxygen15RateLimitFilter14timeoutExpiredEv], [32 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen22HeadersRateLimitFilterE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen22HeadersRateLimitFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv, ptr @_ZThn8_N8proxygen22HeadersRateLimitFilterD1Ev, ptr @_ZThn8_N8proxygen22HeadersRateLimitFilterD0Ev], [6 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN8proxygen22HeadersRateLimitFilterE, ptr @_ZThn72_N8proxygen22HeadersRateLimitFilterD1Ev, ptr @_ZThn72_N8proxygen22HeadersRateLimitFilterD0Ev, ptr @_ZThn72_N8proxygen15RateLimitFilter14timeoutExpiredEv, ptr @_ZThn72_N8proxygen15RateLimitFilter16callbackCanceledEv] }, comdat, align 8
@_ZTSN8proxygen22HeadersRateLimitFilterE = linkonce_odr constant [36 x i8] c"N8proxygen22HeadersRateLimitFilterE\00", comdat, align 1
@_ZTIN8proxygen22HeadersRateLimitFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen22HeadersRateLimitFilterE, ptr @_ZTIN8proxygen15RateLimitFilterE }, comdat, align 8
@_ZTVN8proxygen26PassThroughHTTPCodecFilterE = external unnamed_addr constant { [83 x ptr], [32 x ptr] }, align 8
@_ZN8proxygen5http212kMaxStreamIDE = external local_unnamed_addr constant i32, align 4
@_ZTVN8proxygen29ControlMessageRateLimitFilterE = linkonce_odr unnamed_addr constant { [89 x ptr], [32 x ptr], [6 x ptr] } { [89 x ptr] [ptr null, ptr @_ZTIN8proxygen29ControlMessageRateLimitFilterE, ptr @_ZN8proxygen29ControlMessageRateLimitFilterD2Ev, ptr @_ZN8proxygen29ControlMessageRateLimitFilterD0Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getCompressionInfoEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter11getProtocolEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21getTransportDirectionEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter25supportsStreamFlowControlEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter26supportsSessionFlowControlEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12createStreamEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11setCallbackEPNS_9HTTPCodec8CallbackE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter6isBusyEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15setParserPausedEb, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter14isParserPausedEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter9onIngressERKN5folly5IOBufE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12onIngressEOFEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter10isReusableEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter16isWaitingToDrainEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21closeOnEgressCompleteEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsParallelRequestsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsPushTransactionsEv, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17getEgressSettingsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getIngressSettingsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter20getDefaultWindowSizeEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapPriorityToDependencyEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapDependencyToPriorityEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen29ControlMessageRateLimitFilter13onPingRequestEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj, ptr @_ZN8proxygen29ControlMessageRateLimitFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv, ptr @_ZN8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv, ptr @_ZN8proxygen15RateLimitFilter35incrementNumEventsInCurrentIntervalEv, ptr @_ZN8proxygen29ControlMessageRateLimitFilter32recordNumEventsInCurrentIntervalEj, ptr @_ZN8proxygen29ControlMessageRateLimitFilter23recordRateLimitBreachedEv, ptr @_ZNK8proxygen29ControlMessageRateLimitFilter33getMaxEventsPerInvervalLowerBoundEv, ptr @_ZN8proxygen15RateLimitFilter16callbackCanceledEv, ptr @_ZN8proxygen15RateLimitFilter14timeoutExpiredEv], [32 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen29ControlMessageRateLimitFilterE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm, ptr @_ZThn8_N8proxygen29ControlMessageRateLimitFilter13onPingRequestEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj, ptr @_ZThn8_N8proxygen29ControlMessageRateLimitFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv, ptr @_ZThn8_N8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZThn8_N8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv, ptr @_ZThn8_N8proxygen29ControlMessageRateLimitFilterD1Ev, ptr @_ZThn8_N8proxygen29ControlMessageRateLimitFilterD0Ev], [6 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN8proxygen29ControlMessageRateLimitFilterE, ptr @_ZThn72_N8proxygen29ControlMessageRateLimitFilterD1Ev, ptr @_ZThn72_N8proxygen29ControlMessageRateLimitFilterD0Ev, ptr @_ZThn72_N8proxygen15RateLimitFilter14timeoutExpiredEv, ptr @_ZThn72_N8proxygen15RateLimitFilter16callbackCanceledEv] }, comdat, align 8
@_ZTSN8proxygen29ControlMessageRateLimitFilterE = linkonce_odr constant [43 x i8] c"N8proxygen29ControlMessageRateLimitFilterE\00", comdat, align 1
@_ZTIN8proxygen29ControlMessageRateLimitFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen29ControlMessageRateLimitFilterE, ptr @_ZTIN8proxygen15RateLimitFilterE }, comdat, align 8
@.str.9 = private unnamed_addr constant [78 x i8] c"dropping connection due to too many control messages, num control messages = \00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c", most recent frame type = \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.127", align 2
@_ZTVN8proxygen13HTTPExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen13HTTPExceptionE, ptr @_ZN8proxygen13HTTPExceptionD2Ev, ptr @_ZN8proxygen13HTTPExceptionD0Ev, ptr @_ZNK8proxygen9Exception4whatEv] }, comdat, align 8
@_ZTSN8proxygen13HTTPExceptionE = linkonce_odr constant [27 x i8] c"N8proxygen13HTTPExceptionE\00", comdat, align 1
@_ZTIN8proxygen9ExceptionE = external constant ptr
@_ZTIN8proxygen13HTTPExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13HTTPExceptionE, ptr @_ZTIN8proxygen9ExceptionE }, comdat, align 8
@_ZTVN8proxygen9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8proxygen21ResetsRateLimitFilterE = linkonce_odr unnamed_addr constant { [89 x ptr], [32 x ptr], [6 x ptr] } { [89 x ptr] [ptr null, ptr @_ZTIN8proxygen21ResetsRateLimitFilterE, ptr @_ZN8proxygen21ResetsRateLimitFilterD2Ev, ptr @_ZN8proxygen21ResetsRateLimitFilterD0Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getCompressionInfoEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter11getProtocolEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21getTransportDirectionEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter25supportsStreamFlowControlEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter26supportsSessionFlowControlEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12createStreamEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11setCallbackEPNS_9HTTPCodec8CallbackE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter6isBusyEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15setParserPausedEb, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter14isParserPausedEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter9onIngressERKN5folly5IOBufE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12onIngressEOFEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter10isReusableEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter16isWaitingToDrainEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21closeOnEgressCompleteEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsParallelRequestsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsPushTransactionsEv, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17getEgressSettingsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getIngressSettingsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter20getDefaultWindowSizeEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapPriorityToDependencyEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapDependencyToPriorityEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZN8proxygen21ResetsRateLimitFilter7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv, ptr @_ZN8proxygen15RateLimitFilter35incrementNumEventsInCurrentIntervalEv, ptr @_ZN8proxygen21ResetsRateLimitFilter32recordNumEventsInCurrentIntervalEj, ptr @_ZN8proxygen21ResetsRateLimitFilter23recordRateLimitBreachedEv, ptr @_ZNK8proxygen21ResetsRateLimitFilter33getMaxEventsPerInvervalLowerBoundEv, ptr @_ZN8proxygen15RateLimitFilter16callbackCanceledEv, ptr @_ZN8proxygen15RateLimitFilter14timeoutExpiredEv], [32 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen21ResetsRateLimitFilterE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZThn8_N8proxygen21ResetsRateLimitFilter7onAbortEmNS_9ErrorCodeE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv, ptr @_ZThn8_N8proxygen21ResetsRateLimitFilterD1Ev, ptr @_ZThn8_N8proxygen21ResetsRateLimitFilterD0Ev], [6 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN8proxygen21ResetsRateLimitFilterE, ptr @_ZThn72_N8proxygen21ResetsRateLimitFilterD1Ev, ptr @_ZThn72_N8proxygen21ResetsRateLimitFilterD0Ev, ptr @_ZThn72_N8proxygen15RateLimitFilter14timeoutExpiredEv, ptr @_ZThn72_N8proxygen15RateLimitFilter16callbackCanceledEv] }, comdat, align 8
@_ZTSN8proxygen21ResetsRateLimitFilterE = linkonce_odr constant [35 x i8] c"N8proxygen21ResetsRateLimitFilterE\00", comdat, align 1
@_ZTIN8proxygen21ResetsRateLimitFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen21ResetsRateLimitFilterE, ptr @_ZTIN8proxygen15RateLimitFilterE }, comdat, align 8
@_ZTVN8proxygen27DirectErrorsRateLimitFilterE = linkonce_odr unnamed_addr constant { [89 x ptr], [32 x ptr], [6 x ptr] } { [89 x ptr] [ptr null, ptr @_ZTIN8proxygen27DirectErrorsRateLimitFilterE, ptr @_ZN8proxygen27DirectErrorsRateLimitFilterD2Ev, ptr @_ZN8proxygen27DirectErrorsRateLimitFilterD0Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getCompressionInfoEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter11getProtocolEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21getTransportDirectionEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter25supportsStreamFlowControlEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter26supportsSessionFlowControlEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12createStreamEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11setCallbackEPNS_9HTTPCodec8CallbackE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter6isBusyEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15setParserPausedEb, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter14isParserPausedEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter9onIngressERKN5folly5IOBufE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12onIngressEOFEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter10isReusableEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter16isWaitingToDrainEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21closeOnEgressCompleteEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsParallelRequestsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsPushTransactionsEv, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17getEgressSettingsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getIngressSettingsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter20getDefaultWindowSizeEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapPriorityToDependencyEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapDependencyToPriorityEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt, ptr @_ZN8proxygen27DirectErrorsRateLimitFilter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv, ptr @_ZN8proxygen15RateLimitFilter35incrementNumEventsInCurrentIntervalEv, ptr @_ZN8proxygen27DirectErrorsRateLimitFilter32recordNumEventsInCurrentIntervalEj, ptr @_ZN8proxygen27DirectErrorsRateLimitFilter23recordRateLimitBreachedEv, ptr @_ZNK8proxygen27DirectErrorsRateLimitFilter33getMaxEventsPerInvervalLowerBoundEv, ptr @_ZN8proxygen15RateLimitFilter16callbackCanceledEv, ptr @_ZN8proxygen15RateLimitFilter14timeoutExpiredEv], [32 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen27DirectErrorsRateLimitFilterE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb, ptr @_ZThn8_N8proxygen27DirectErrorsRateLimitFilter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onSettingsAckEv, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv, ptr @_ZThn8_N8proxygen27DirectErrorsRateLimitFilterD1Ev, ptr @_ZThn8_N8proxygen27DirectErrorsRateLimitFilterD0Ev], [6 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN8proxygen27DirectErrorsRateLimitFilterE, ptr @_ZThn72_N8proxygen27DirectErrorsRateLimitFilterD1Ev, ptr @_ZThn72_N8proxygen27DirectErrorsRateLimitFilterD0Ev, ptr @_ZThn72_N8proxygen15RateLimitFilter14timeoutExpiredEv, ptr @_ZThn72_N8proxygen15RateLimitFilter16callbackCanceledEv] }, comdat, align 8
@_ZTSN8proxygen27DirectErrorsRateLimitFilterE = linkonce_odr constant [41 x i8] c"N8proxygen27DirectErrorsRateLimitFilterE\00", comdat, align 1
@_ZTIN8proxygen27DirectErrorsRateLimitFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen27DirectErrorsRateLimitFilterE, ptr @_ZTIN8proxygen15RateLimitFilterE }, comdat, align 8
@.str.11 = private unnamed_addr constant [122 x i8] c"dropping connection due to too many newly created txns  when directly handling errors, num direct error handling cases = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RateLimitFilter.cpp, ptr null }]
@switch.table._ZN8proxygen15RateLimitFilter5toStrENS0_4TypeE = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8
@switch.table._ZN8proxygen15RateLimitFilter5toStrENS0_4TypeE.1 = private unnamed_addr constant [4 x i64] [i64 7, i64 17, i64 4, i64 21], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @_ZN8proxygen15RateLimitFilter5toStrENS0_4TypeE(i8 noundef zeroext %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp ult i8 %type, 4
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %type to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN8proxygen15RateLimitFilter5toStrENS0_4TypeE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = zext nneg i8 %type to i64
  %switch.gep9 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8proxygen15RateLimitFilter5toStrENS0_4TypeE.1, i64 0, i64 %2
  %switch.load10 = load i64, ptr %switch.gep9, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.sroa.6.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.4, %entry ]
  %retval.sroa.0.0 = phi i64 [ %switch.load10, %switch.lookup ], [ 7, %entry ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.6.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15RateLimitFilter21createRateLimitFilterENS0_4TypeEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEPNS_16HTTPSessionStatsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, i8 noundef zeroext %type, ptr noundef %timer, ptr noundef %httpSessionStats) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i8 %type, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb3
    i8 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19, !noalias !4
  %0 = getelementptr inbounds i8, ptr %call.i, i64 8
  %kWantsCalls_.i.i.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %call.i, i64 0, i32 2
  store i8 1, ptr %kWantsCalls_.i.i.i.i.i, align 8, !noalias !4
  %kWantsCallbacks_.i.i.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %call.i, i64 0, i32 3
  store i8 1, ptr %kWantsCallbacks_.i.i.i.i.i, align 1, !noalias !4
  %call_.i.i.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %call.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call_.i.i.i.i.i, i8 0, i64 48, i1 false), !noalias !4
  store ptr getelementptr inbounds ({ [83 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen26PassThroughHTTPCodecFilterE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [83 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen26PassThroughHTTPCodecFilterE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !noalias !4
  %1 = getelementptr inbounds i8, ptr %call.i, i64 72
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZNSt10unique_ptrIN8proxygen22HeadersRateLimitFilterESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i.i.i, !noalias !4

common.resume:                                    ; preds = %lpad.i.i.i31, %lpad.i.i.i18, %lpad.i.i.i5, %lpad.i.i.i
  %call.i27.sink50 = phi ptr [ %call.i27, %lpad.i.i.i31 ], [ %call.i14, %lpad.i.i.i18 ], [ %call.i1, %lpad.i.i.i5 ], [ %call.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i.i.i31 ], [ %8, %lpad.i.i.i18 ], [ %5, %lpad.i.i.i5 ], [ %2, %lpad.i.i.i ]
  tail call void @_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call.i27.sink50) #20, !noalias !7
  tail call void @_ZdlPv(ptr noundef nonnull %call.i27.sink50) #21, !noalias !7
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt10unique_ptrIN8proxygen22HeadersRateLimitFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %sw.bb
  %numEventsInCurrentInterval_.i.i.i = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %numEventsInCurrentInterval_.i.i.i, align 8, !noalias !4
  %maxEventsInInterval_.i.i.i = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i, i64 0, i32 3
  %timer_.i.i.i = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i, i64 0, i32 5
  store ptr %timer, ptr %timer_.i.i.i, align 8, !noalias !4
  %httpSessionStats_.i.i.i = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i, i64 0, i32 6
  store ptr %httpSessionStats, ptr %httpSessionStats_.i.i.i, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [89 x ptr], [32 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen22HeadersRateLimitFilterE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [89 x ptr], [32 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen22HeadersRateLimitFilterE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [89 x ptr], [32 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen22HeadersRateLimitFilterE, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !noalias !4
  store i32 50000, ptr %maxEventsInInterval_.i.i.i, align 4, !noalias !4
  br label %return.sink.split

sw.bb1:                                           ; preds = %entry
  %call.i1 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19, !noalias !8
  %3 = getelementptr inbounds i8, ptr %call.i1, i64 8
  %kWantsCalls_.i.i.i.i.i2 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %call.i1, i64 0, i32 2
  store i8 1, ptr %kWantsCalls_.i.i.i.i.i2, align 8, !noalias !8
  %kWantsCallbacks_.i.i.i.i.i3 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %call.i1, i64 0, i32 3
  store i8 1, ptr %kWantsCallbacks_.i.i.i.i.i3, align 1, !noalias !8
  %call_.i.i.i.i.i4 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %call.i1, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call_.i.i.i.i.i4, i8 0, i64 48, i1 false), !noalias !8
  store ptr getelementptr inbounds ({ [83 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen26PassThroughHTTPCodecFilterE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !noalias !8
  store ptr getelementptr inbounds ({ [83 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen26PassThroughHTTPCodecFilterE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !noalias !8
  %4 = getelementptr inbounds i8, ptr %call.i1, i64 72
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt10unique_ptrIN8proxygen29ControlMessageRateLimitFilterESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i.i.i5, !noalias !8

lpad.i.i.i5:                                      ; preds = %sw.bb1
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt10unique_ptrIN8proxygen29ControlMessageRateLimitFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %sw.bb1
  %numEventsInCurrentInterval_.i.i.i6 = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i1, i64 0, i32 2
  store i32 0, ptr %numEventsInCurrentInterval_.i.i.i6, align 8, !noalias !8
  %maxEventsInInterval_.i.i.i7 = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i1, i64 0, i32 3
  %timer_.i.i.i8 = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i1, i64 0, i32 5
  store ptr %timer, ptr %timer_.i.i.i8, align 8, !noalias !8
  %httpSessionStats_.i.i.i9 = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i1, i64 0, i32 6
  store ptr %httpSessionStats, ptr %httpSessionStats_.i.i.i9, align 8, !noalias !8
  store ptr getelementptr inbounds ({ [89 x ptr], [32 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen29ControlMessageRateLimitFilterE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !noalias !8
  store ptr getelementptr inbounds ({ [89 x ptr], [32 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen29ControlMessageRateLimitFilterE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !noalias !8
  store ptr getelementptr inbounds ({ [89 x ptr], [32 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen29ControlMessageRateLimitFilterE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !noalias !8
  store i32 50000, ptr %maxEventsInInterval_.i.i.i7, align 4, !noalias !8
  br label %return.sink.split

sw.bb3:                                           ; preds = %entry
  %call.i14 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19, !noalias !11
  %6 = getelementptr inbounds i8, ptr %call.i14, i64 8
  %kWantsCalls_.i.i.i.i.i15 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %call.i14, i64 0, i32 2
  store i8 1, ptr %kWantsCalls_.i.i.i.i.i15, align 8, !noalias !11
  %kWantsCallbacks_.i.i.i.i.i16 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %call.i14, i64 0, i32 3
  store i8 1, ptr %kWantsCallbacks_.i.i.i.i.i16, align 1, !noalias !11
  %call_.i.i.i.i.i17 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %call.i14, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call_.i.i.i.i.i17, i8 0, i64 48, i1 false), !noalias !11
  store ptr getelementptr inbounds ({ [83 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen26PassThroughHTTPCodecFilterE, i64 0, inrange i32 0, i64 2), ptr %call.i14, align 8, !noalias !11
  store ptr getelementptr inbounds ({ [83 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen26PassThroughHTTPCodecFilterE, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !noalias !11
  %7 = getelementptr inbounds i8, ptr %call.i14, i64 72
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZNSt10unique_ptrIN8proxygen21ResetsRateLimitFilterESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i.i.i18, !noalias !11

lpad.i.i.i18:                                     ; preds = %sw.bb3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt10unique_ptrIN8proxygen21ResetsRateLimitFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %sw.bb3
  %numEventsInCurrentInterval_.i.i.i19 = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i14, i64 0, i32 2
  store i32 0, ptr %numEventsInCurrentInterval_.i.i.i19, align 8, !noalias !11
  %maxEventsInInterval_.i.i.i20 = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i14, i64 0, i32 3
  %timer_.i.i.i21 = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i14, i64 0, i32 5
  store ptr %timer, ptr %timer_.i.i.i21, align 8, !noalias !11
  %httpSessionStats_.i.i.i22 = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i14, i64 0, i32 6
  store ptr %httpSessionStats, ptr %httpSessionStats_.i.i.i22, align 8, !noalias !11
  store ptr getelementptr inbounds ({ [89 x ptr], [32 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen21ResetsRateLimitFilterE, i64 0, inrange i32 0, i64 2), ptr %call.i14, align 8, !noalias !11
  store ptr getelementptr inbounds ({ [89 x ptr], [32 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen21ResetsRateLimitFilterE, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !noalias !11
  store ptr getelementptr inbounds ({ [89 x ptr], [32 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen21ResetsRateLimitFilterE, i64 0, inrange i32 2, i64 2), ptr %7, align 8, !noalias !11
  store i32 200, ptr %maxEventsInInterval_.i.i.i20, align 4, !noalias !11
  br label %return.sink.split

sw.bb5:                                           ; preds = %entry
  %call.i27 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19, !noalias !14
  %9 = getelementptr inbounds i8, ptr %call.i27, i64 8
  %kWantsCalls_.i.i.i.i.i28 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %call.i27, i64 0, i32 2
  store i8 1, ptr %kWantsCalls_.i.i.i.i.i28, align 8, !noalias !14
  %kWantsCallbacks_.i.i.i.i.i29 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %call.i27, i64 0, i32 3
  store i8 1, ptr %kWantsCallbacks_.i.i.i.i.i29, align 1, !noalias !14
  %call_.i.i.i.i.i30 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %call.i27, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call_.i.i.i.i.i30, i8 0, i64 48, i1 false), !noalias !14
  store ptr getelementptr inbounds ({ [83 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen26PassThroughHTTPCodecFilterE, i64 0, inrange i32 0, i64 2), ptr %call.i27, align 8, !noalias !14
  store ptr getelementptr inbounds ({ [83 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen26PassThroughHTTPCodecFilterE, i64 0, inrange i32 1, i64 2), ptr %9, align 8, !noalias !14
  %10 = getelementptr inbounds i8, ptr %call.i27, i64 72
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZNSt10unique_ptrIN8proxygen27DirectErrorsRateLimitFilterESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i.i.i31, !noalias !14

lpad.i.i.i31:                                     ; preds = %sw.bb5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt10unique_ptrIN8proxygen27DirectErrorsRateLimitFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %sw.bb5
  %numEventsInCurrentInterval_.i.i.i32 = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i27, i64 0, i32 2
  store i32 0, ptr %numEventsInCurrentInterval_.i.i.i32, align 8, !noalias !14
  %maxEventsInInterval_.i.i.i33 = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i27, i64 0, i32 3
  %timer_.i.i.i34 = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i27, i64 0, i32 5
  store ptr %timer, ptr %timer_.i.i.i34, align 8, !noalias !14
  %httpSessionStats_.i.i.i35 = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i27, i64 0, i32 6
  store ptr %httpSessionStats, ptr %httpSessionStats_.i.i.i35, align 8, !noalias !14
  store ptr getelementptr inbounds ({ [89 x ptr], [32 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen27DirectErrorsRateLimitFilterE, i64 0, inrange i32 0, i64 2), ptr %call.i27, align 8, !noalias !14
  store ptr getelementptr inbounds ({ [89 x ptr], [32 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen27DirectErrorsRateLimitFilterE, i64 0, inrange i32 1, i64 2), ptr %9, align 8, !noalias !14
  store ptr getelementptr inbounds ({ [89 x ptr], [32 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen27DirectErrorsRateLimitFilterE, i64 0, inrange i32 2, i64 2), ptr %10, align 8, !noalias !14
  store i32 100, ptr %maxEventsInInterval_.i.i.i33, align 4, !noalias !14
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZNSt10unique_ptrIN8proxygen22HeadersRateLimitFilterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN8proxygen29ControlMessageRateLimitFilterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN8proxygen21ResetsRateLimitFilterESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN8proxygen27DirectErrorsRateLimitFilterESt14default_deleteIS1_EED2Ev.exit
  %call.i27.sink = phi ptr [ %call.i27, %_ZNSt10unique_ptrIN8proxygen27DirectErrorsRateLimitFilterESt14default_deleteIS1_EED2Ev.exit ], [ %call.i14, %_ZNSt10unique_ptrIN8proxygen21ResetsRateLimitFilterESt14default_deleteIS1_EED2Ev.exit ], [ %call.i1, %_ZNSt10unique_ptrIN8proxygen29ControlMessageRateLimitFilterESt14default_deleteIS1_EED2Ev.exit ], [ %call.i, %_ZNSt10unique_ptrIN8proxygen22HeadersRateLimitFilterESt14default_deleteIS1_EED2Ev.exit ]
  %.sink51 = phi i64 [ 100, %_ZNSt10unique_ptrIN8proxygen27DirectErrorsRateLimitFilterESt14default_deleteIS1_EED2Ev.exit ], [ 1000, %_ZNSt10unique_ptrIN8proxygen21ResetsRateLimitFilterESt14default_deleteIS1_EED2Ev.exit ], [ 100, %_ZNSt10unique_ptrIN8proxygen29ControlMessageRateLimitFilterESt14default_deleteIS1_EED2Ev.exit ], [ 100, %_ZNSt10unique_ptrIN8proxygen22HeadersRateLimitFilterESt14default_deleteIS1_EED2Ev.exit ]
  %timeoutDuration_.i.i36 = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %call.i27.sink, i64 0, i32 4
  store i64 %.sink51, ptr %timeoutDuration_.i.i36, align 8, !noalias !7
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %.sink = phi ptr [ null, %entry ], [ %call.i27.sink, %return.sink.split ]
  store ptr %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen15RateLimitFilter35incrementNumEventsInCurrentIntervalEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %numEventsInCurrentInterval_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %numEventsInCurrentInterval_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %timer_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %timer_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str.5, i32 noundef 54)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.6)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #22
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #22
  unreachable

cleanup.done:                                     ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  %timeoutDuration_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %timeoutDuration_, align 8
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16704) %1, ptr noundef nonnull %add.ptr, i64 %agg.tmp.sroa.0.0.copyload)
  %.pre = load i32, ptr %numEventsInCurrentInterval_, align 8
  br label %if.end

if.end:                                           ; preds = %cleanup.done, %entry
  %3 = phi i32 [ %.pre, %cleanup.done ], [ %0, %entry ]
  %inc = add i32 %3, 1
  store i32 %inc, ptr %numEventsInCurrentInterval_, align 8
  %maxEventsInInterval_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %maxEventsInInterval_, align 4
  %cmp12 = icmp ugt i32 %inc, %4
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 83
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  ret i1 %cmp12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16704), ptr noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen15RateLimitFilter15setSessionStatsEPNS_16HTTPSessionStatsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %this, ptr noundef %httpSessionStats) local_unnamed_addr #7 align 2 {
entry:
  %httpSessionStats_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 6
  store ptr %httpSessionStats, ptr %httpSessionStats_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen15RateLimitFilter9setParamsEjNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %this, i32 noundef %maxEventsInInterval, i64 %timeoutDuration.coerce) local_unnamed_addr #7 align 2 {
entry:
  %maxEventsInInterval_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 3
  store i32 %maxEventsInInterval, ptr %maxEventsInInterval_, align 4
  %timeoutDuration_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 4
  store i64 %timeoutDuration.coerce, ptr %timeoutDuration_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen15RateLimitFilter18attachThreadLocalsEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %this, ptr noundef %timer) local_unnamed_addr #7 align 2 {
entry:
  %timer_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 5
  store ptr %timer, ptr %timer_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15RateLimitFilter18detachThreadLocalsEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #4 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
  %timer_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 5
  store ptr null, ptr %timer_, align 8
  %numEventsInCurrentInterval_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 2
  store i32 0, ptr %numEventsInCurrentInterval_, align 8
  ret void
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8proxygen15RateLimitFilter16callbackCanceledEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn72_N8proxygen15RateLimitFilter16callbackCanceledEv(ptr nocapture readnone %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15RateLimitFilter14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numEventsInCurrentInterval_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %numEventsInCurrentInterval_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 82
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %numEventsInCurrentInterval_, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define void @_ZThn72_N8proxygen15RateLimitFilter14timeoutExpiredEv(ptr noundef %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  %numEventsInCurrentInterval_.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i32, ptr %numEventsInCurrentInterval_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 82
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1)
          to label %_ZN8proxygen15RateLimitFilter14timeoutExpiredEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN8proxygen15RateLimitFilter14timeoutExpiredEv.exit: ; preds = %entry
  store i32 0, ptr %numEventsInCurrentInterval_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15RateLimitFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %callbackSource_.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %next_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %call_.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %call_.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %tobool3.not.i.i = icmp eq ptr %cond.i.i, null
  br i1 %tobool3.not.i.i, label %_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %cond.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i) #20
  br label %_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev.exit: ; preds = %invoke.cont.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15RateLimitFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
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

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter10isReusableEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter16isWaitingToDrainEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter21closeOnEgressCompleteEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsParallelRequestsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsPushTransactionsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter25generateConnectionPrefaceERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(616), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(616), i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter15generateBodyDSREmmN5folly8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter19generateChunkHeaderERN5folly10IOBufQueueEmm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter23generateChunkTerminatorERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter11generateEOMERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i8 noundef zeroext %code, ptr noundef %debugData) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.43", align 8
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
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret i64 %call4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %4
}

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter17generatePingReplyERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter16generateSettingsERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter19generateSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter20generateWindowUpdateERN5folly10IOBufQueueEmj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #0

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

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i16 noundef zeroext) unnamed_addr #0

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

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #0

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

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef, i64 noundef, ptr noundef, i16 noundef zeroext) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm(ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm(ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter17onMessageCompleteEmb(ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onErrorEmRKNS_13HTTPExceptionEb(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter7onAbortEmNS_9ErrorCodeE(ptr noundef, i64 noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onFrameHeaderEmhmmt(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i64 noundef, i16 noundef zeroext) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onPingRequestEm(ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter11onPingReplyEm(ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onWindowUpdateEmj(ptr noundef, i64 noundef, i32 noundef) unnamed_addr #0

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
define linkonce_odr void @_ZThn8_N8proxygen15RateLimitFilterD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %callbackSource_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %callbackSource_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  %call_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %call_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %3, ptr %2
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %tobool3.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %_ZN8proxygen15RateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %cond.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i) #20
  br label %_ZN8proxygen15RateLimitFilterD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8proxygen15RateLimitFilterD2Ev.exit:           ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen15RateLimitFilterD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn72_N8proxygen15RateLimitFilterD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i, align 8
  %callbackSource_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr null, ptr %callbackSource_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %2 = load ptr, ptr %call_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %tobool3.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %_ZN8proxygen15RateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %cond.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i) #20
  br label %_ZN8proxygen15RateLimitFilterD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen15RateLimitFilterD2Ev.exit:           ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn72_N8proxygen15RateLimitFilterD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %cond.i) #20
  br label %_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #4 comdat align 2 {
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
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN8proxygen9HTTPCodecE, ptr nonnull @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0) #20
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
  %11 = getelementptr i8, ptr %vtable, i64 72, !nosanitize !7
  %memptr.virtualfn = load ptr, ptr %11, align 8, !nosanitize !7
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %callback_, align 8
  tail call void %memptr.virtualfn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
  %13 = load ptr, ptr %callback_, align 8
  %tobool33.not = icmp eq ptr %13, null
  br i1 %tobool33.not, label %if.end45, label %dynamic_cast.notnull36

dynamic_cast.notnull36:                           ; preds = %if.then30
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %13, ptr nonnull @_ZTIN8proxygen9HTTPCodec8CallbackE, ptr nonnull @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 8) #20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %cond) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv(ptr noalias sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !17

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo, i8 0, i64 56, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %agg.result, ptr noundef nonnull align 4 dereferenceable(56) @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 8 dereferenceable(9) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.7, i32 noundef 611)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #22
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen9HTTPCodec17getEgressSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen9HTTPCodec18getIngressSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %0) unnamed_addr #8 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #8 comdat align 2 {
entry:
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onChunkHeaderEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback15onChunkCompleteEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback7onAbortEmNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i16 noundef zeroext %4) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onPingRequestEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback11onPingReplyEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onWindowUpdateEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onSettingsERKSt6vectorINS_11HTTPSettingESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9HTTPCodec8Callback23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(616) %3) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i16 noundef zeroext %3) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec8Callback18numOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec8Callback18numIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i) #20
  br label %_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HeadersRateLimitFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i, align 8
  %callbackSource_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %call_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %tobool3.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %_ZN8proxygen15RateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %cond.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i) #20
  br label %_ZN8proxygen15RateLimitFilterD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen15RateLimitFilterD2Ev.exit:           ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HeadersRateLimitFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i.i, align 8
  %callbackSource_.i.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %call_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %tobool3.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i, label %_ZN8proxygen22HeadersRateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i) #20
  br label %_ZN8proxygen22HeadersRateLimitFilterD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen22HeadersRateLimitFilterD2Ev.exit:    ; preds = %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen22HeadersRateLimitFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %stream, ptr noundef %msg) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.54", align 8
  %agg.tmp5 = alloca %"class.std::unique_ptr.43", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 81
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(168) %this)
  %callback_4 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %callback_4, align 8
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %msg, align 8
  store i64 %2, ptr %agg.tmp, align 8
  store ptr null, ptr %msg, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %stream, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %4) #20
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %eh.resume

if.else:                                          ; preds = %entry
  %6 = load i32, ptr @_ZN8proxygen5http212kMaxStreamIDE, align 4
  %conv = zext i32 %6 to i64
  store ptr null, ptr %agg.tmp5, align 8
  %vtable6 = load ptr, ptr %1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 12
  %7 = load ptr, ptr %vfn7, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %conv, i8 noundef zeroext 0, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  %8 = load ptr, ptr %agg.tmp5, align 8
  %cmp.not.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i2, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont9
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %8) #20
  br label %if.end

lpad8:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #20
  br label %eh.resume

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont9, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HeadersRateLimitFilter32recordNumEventsInCurrentIntervalEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %numEvents) unnamed_addr #8 comdat align 2 {
entry:
  %httpSessionStats_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %httpSessionStats_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %numEvents to i64
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %conv) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HeadersRateLimitFilter23recordRateLimitBreachedEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 {
entry:
  %httpSessionStats_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %httpSessionStats_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen22HeadersRateLimitFilter33getMaxEventsPerInvervalLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 100
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N8proxygen22HeadersRateLimitFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef %this, i64 noundef %stream, ptr noundef %msg) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen22HeadersRateLimitFilter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %stream, ptr noundef %msg)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen22HeadersRateLimitFilterD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %callbackSource_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %callbackSource_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %next_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  %call_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %call_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %3, ptr %2
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %tobool3.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i, label %_ZN8proxygen22HeadersRateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i) #20
  br label %_ZN8proxygen22HeadersRateLimitFilterD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8proxygen22HeadersRateLimitFilterD2Ev.exit:    ; preds = %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen22HeadersRateLimitFilterD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %callbackSource_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %callbackSource_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  %call_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %call_.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %3, ptr %2
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %tobool3.not.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i.i, label %_ZN8proxygen22HeadersRateLimitFilterD0Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i.i) #20
  br label %_ZN8proxygen22HeadersRateLimitFilterD0Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8proxygen22HeadersRateLimitFilterD0Ev.exit:    ; preds = %invoke.cont.i.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn72_N8proxygen22HeadersRateLimitFilterD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i.i, align 8
  %callbackSource_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr null, ptr %callbackSource_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %2 = load ptr, ptr %call_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %tobool3.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i, label %_ZN8proxygen22HeadersRateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i) #20
  br label %_ZN8proxygen22HeadersRateLimitFilterD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen22HeadersRateLimitFilterD2Ev.exit:    ; preds = %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn72_N8proxygen22HeadersRateLimitFilterD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i.i.i, align 8
  %callbackSource_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr null, ptr %callbackSource_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %2 = load ptr, ptr %call_.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %tobool3.not.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i.i, label %_ZN8proxygen22HeadersRateLimitFilterD0Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i.i) #20
  br label %_ZN8proxygen22HeadersRateLimitFilterD0Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen22HeadersRateLimitFilterD0Ev.exit:    ; preds = %invoke.cont.i.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen29ControlMessageRateLimitFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i, align 8
  %callbackSource_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %call_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %tobool3.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %_ZN8proxygen15RateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %cond.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i) #20
  br label %_ZN8proxygen15RateLimitFilterD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen15RateLimitFilterD2Ev.exit:           ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen29ControlMessageRateLimitFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i.i, align 8
  %callbackSource_.i.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %call_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %tobool3.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i, label %_ZN8proxygen29ControlMessageRateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i) #20
  br label %_ZN8proxygen29ControlMessageRateLimitFilterD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen29ControlMessageRateLimitFilterD2Ev.exit: ; preds = %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen29ControlMessageRateLimitFilter13onPingRequestEm(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %data) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 81
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %callback_, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 14
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %data)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8proxygen29ControlMessageRateLimitFilter17sendErrorCallbackENS_5http29FrameTypeE(ptr noundef nonnull align 8 dereferenceable(168) %this, i8 noundef zeroext 6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen29ControlMessageRateLimitFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(24) %settings) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 81
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %callback_, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 17
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %settings)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8proxygen29ControlMessageRateLimitFilter17sendErrorCallbackENS_5http29FrameTypeE(ptr noundef nonnull align 8 dereferenceable(168) %this, i8 noundef zeroext 4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %streamID, ptr noundef nonnull align 8 dereferenceable(16) %pri) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 81
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %callback_, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 19
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %streamID, ptr noundef nonnull align 8 dereferenceable(16) %pri)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8proxygen29ControlMessageRateLimitFilter17sendErrorCallbackENS_5http29FrameTypeE(ptr noundef nonnull align 8 dereferenceable(168) %this, i8 noundef zeroext 2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %streamID, ptr noundef nonnull align 8 dereferenceable(16) %pri) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 81
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %callback_, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 20
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %streamID, ptr noundef nonnull align 8 dereferenceable(16) %pri)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8proxygen29ControlMessageRateLimitFilter17sendErrorCallbackENS_5http29FrameTypeE(ptr noundef nonnull align 8 dereferenceable(168) %this, i8 noundef zeroext 2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen29ControlMessageRateLimitFilter32recordNumEventsInCurrentIntervalEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %numEvents) unnamed_addr #8 comdat align 2 {
entry:
  %httpSessionStats_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %httpSessionStats_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %numEvents to i64
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %conv) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen29ControlMessageRateLimitFilter23recordRateLimitBreachedEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 {
entry:
  %httpSessionStats_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %httpSessionStats_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen29ControlMessageRateLimitFilter33getMaxEventsPerInvervalLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 100
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N8proxygen29ControlMessageRateLimitFilter13onPingRequestEm(ptr noundef %this, i64 noundef %data) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 81
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %call.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %callback_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %callback_.i, align 8
  %vtable2.i = load ptr, ptr %2, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 14
  %3 = load ptr, ptr %vfn3.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %data)
  br label %_ZN8proxygen29ControlMessageRateLimitFilter13onPingRequestEm.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN8proxygen29ControlMessageRateLimitFilter17sendErrorCallbackENS_5http29FrameTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 noundef zeroext 6)
  br label %_ZN8proxygen29ControlMessageRateLimitFilter13onPingRequestEm.exit

_ZN8proxygen29ControlMessageRateLimitFilter13onPingRequestEm.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N8proxygen29ControlMessageRateLimitFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(24) %settings) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 81
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %call.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %callback_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %callback_.i, align 8
  %vtable2.i = load ptr, ptr %2, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 17
  %3 = load ptr, ptr %vfn3.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %settings)
  br label %_ZN8proxygen29ControlMessageRateLimitFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN8proxygen29ControlMessageRateLimitFilter17sendErrorCallbackENS_5http29FrameTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 noundef zeroext 4)
  br label %_ZN8proxygen29ControlMessageRateLimitFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE.exit

_ZN8proxygen29ControlMessageRateLimitFilter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef %this, i64 noundef %streamID, ptr noundef nonnull align 8 dereferenceable(16) %pri) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 81
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %call.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %callback_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %callback_.i, align 8
  %vtable2.i = load ptr, ptr %2, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 19
  %3 = load ptr, ptr %vfn3.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %streamID, ptr noundef nonnull align 8 dereferenceable(16) %pri)
  br label %_ZN8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKSt5tupleIJmbhEE.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN8proxygen29ControlMessageRateLimitFilter17sendErrorCallbackENS_5http29FrameTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 noundef zeroext 2)
  br label %_ZN8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKSt5tupleIJmbhEE.exit

_ZN8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKSt5tupleIJmbhEE.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef %this, i64 noundef %streamID, ptr noundef nonnull align 8 dereferenceable(16) %pri) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 81
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %call.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %callback_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %callback_.i, align 8
  %vtable2.i = load ptr, ptr %2, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 20
  %3 = load ptr, ptr %vfn3.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %streamID, ptr noundef nonnull align 8 dereferenceable(16) %pri)
  br label %_ZN8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKNS_12HTTPPriorityE.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN8proxygen29ControlMessageRateLimitFilter17sendErrorCallbackENS_5http29FrameTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 noundef zeroext 2)
  br label %_ZN8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKNS_12HTTPPriorityE.exit

_ZN8proxygen29ControlMessageRateLimitFilter10onPriorityEmRKNS_12HTTPPriorityE.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen29ControlMessageRateLimitFilterD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %callbackSource_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %callbackSource_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %next_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  %call_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %call_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %3, ptr %2
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %tobool3.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i, label %_ZN8proxygen29ControlMessageRateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i) #20
  br label %_ZN8proxygen29ControlMessageRateLimitFilterD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8proxygen29ControlMessageRateLimitFilterD2Ev.exit: ; preds = %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen29ControlMessageRateLimitFilterD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %callbackSource_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %callbackSource_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  %call_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %call_.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %3, ptr %2
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %tobool3.not.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i.i, label %_ZN8proxygen29ControlMessageRateLimitFilterD0Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i.i) #20
  br label %_ZN8proxygen29ControlMessageRateLimitFilterD0Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8proxygen29ControlMessageRateLimitFilterD0Ev.exit: ; preds = %invoke.cont.i.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn72_N8proxygen29ControlMessageRateLimitFilterD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i.i, align 8
  %callbackSource_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr null, ptr %callbackSource_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %2 = load ptr, ptr %call_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %tobool3.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i, label %_ZN8proxygen29ControlMessageRateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i) #20
  br label %_ZN8proxygen29ControlMessageRateLimitFilterD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen29ControlMessageRateLimitFilterD2Ev.exit: ; preds = %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn72_N8proxygen29ControlMessageRateLimitFilterD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i.i.i, align 8
  %callbackSource_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr null, ptr %callbackSource_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %2 = load ptr, ptr %call_.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %tobool3.not.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i.i, label %_ZN8proxygen29ControlMessageRateLimitFilterD0Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i.i) #20
  br label %_ZN8proxygen29ControlMessageRateLimitFilterD0Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen29ControlMessageRateLimitFilterD0Ev.exit: ; preds = %invoke.cont.i.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen29ControlMessageRateLimitFilter17sendErrorCallbackENS_5http29FrameTypeE(ptr noundef nonnull align 8 dereferenceable(168) %this, i8 noundef zeroext %frameType) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ex = alloca %"class.proxygen::HTTPException", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca ptr, align 8
  %numEventsInCurrentInterval_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZN8proxygen5http218getFrameTypeStringENS0_9FrameTypeE(i8 noundef zeroext %frameType)
  store ptr %call, ptr %ref.tmp2, align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA78_cjA28_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(78) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %numEventsInCurrentInterval_, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  invoke void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %ex, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %proxygenError_.i = getelementptr inbounds %"class.proxygen::Exception", ptr %ex, i64 0, i32 3
  store i32 13, ptr %proxygenError_.i, align 4
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %ex, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %partialMsg_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 7
  %2 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont5
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #20
  call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %invoke.cont5
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 6
  %3 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #20
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %msg_.i.i = getelementptr inbounds %"class.proxygen::Exception", ptr %ex, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #20
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ex) #20
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ex) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA78_cjA28_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(78) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 1 dereferenceable(28) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i = alloca [5 x i64], align 16
  %ref.tmp = alloca ptr, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  store ptr %agg.result, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sizes.i.i.i)
  store i64 78, ptr %sizes.i.i.i, align 16
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
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !18

_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  store i64 %retval.i.0.i.i.i.i.i.i, ptr %arrayinit.element.i.i.i, align 8
  %arrayinit.element11.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 2
  store i64 28, ptr %arrayinit.element11.i.i.i, align 16
  %arrayinit.element14.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 3
  %2 = load ptr, ptr %vs5, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %cond.i.i.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ]
  store i64 %cond.i.i.i.i, ptr %arrayinit.element14.i.i.i, align 8
  %arrayinit.element17.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 4
  store i64 0, ptr %arrayinit.element17.i.i.i, align 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %size.07.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.idx6.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i, i64 %__begin0.0.idx6.i.i.i
  %3 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %add.i.i.i = add i64 %3, %size.07.i.i.i
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx6.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 40
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA78_cjJA28_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %for.body.i.i.i

_ZN5folly6detail15reserveInTargetIA78_cjJA28_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sizes.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA78_cjJA28_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA78_cjA28_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(78) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 1 dereferenceable(28) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA78_cjJA28_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %.noexc
  ret void
}

declare noundef ptr @_ZN8proxygen5http218getFrameTypeStringENS0_9FrameTypeE(i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partialMsg_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %partialMsg_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %partialMsg_, align 8
  %currentIngressBuf_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %currentIngressBuf_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #20
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %currentIngressBuf_, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i = getelementptr inbounds %"class.proxygen::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA78_cjA28_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(78) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 1 dereferenceable(28) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #4 comdat align 2 {
entry:
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
  br i1 %exitcond.not.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

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
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !20

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
  %6 = load ptr, ptr %v5, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call.i11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit, %if.then.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partialMsg_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #20
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i.i = getelementptr inbounds %"class.proxygen::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK8proxygen9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen21ResetsRateLimitFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i, align 8
  %callbackSource_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %call_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %tobool3.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %_ZN8proxygen15RateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %cond.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i) #20
  br label %_ZN8proxygen15RateLimitFilterD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen15RateLimitFilterD2Ev.exit:           ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen21ResetsRateLimitFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i.i, align 8
  %callbackSource_.i.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %call_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %tobool3.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i, label %_ZN8proxygen21ResetsRateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i) #20
  br label %_ZN8proxygen21ResetsRateLimitFilterD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen21ResetsRateLimitFilterD2Ev.exit:     ; preds = %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen21ResetsRateLimitFilter7onAbortEmNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %streamID, i8 noundef zeroext %code) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 81
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %callback_, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 10
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %streamID, i8 noundef zeroext %code)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8proxygen21ResetsRateLimitFilter17sendErrorCallbackENS_5http29FrameTypeE(ptr noundef nonnull align 8 dereferenceable(168) %this, i8 noundef zeroext 3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen21ResetsRateLimitFilter32recordNumEventsInCurrentIntervalEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %numEvents) unnamed_addr #8 comdat align 2 {
entry:
  %httpSessionStats_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %httpSessionStats_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %numEvents to i64
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %conv) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen21ResetsRateLimitFilter23recordRateLimitBreachedEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 {
entry:
  %httpSessionStats_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %httpSessionStats_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen21ResetsRateLimitFilter33getMaxEventsPerInvervalLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 100
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N8proxygen21ResetsRateLimitFilter7onAbortEmNS_9ErrorCodeE(ptr noundef %this, i64 noundef %streamID, i8 noundef zeroext %code) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 81
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %call.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %callback_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %callback_.i, align 8
  %vtable2.i = load ptr, ptr %2, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 10
  %3 = load ptr, ptr %vfn3.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %streamID, i8 noundef zeroext %code)
  br label %_ZN8proxygen21ResetsRateLimitFilter7onAbortEmNS_9ErrorCodeE.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN8proxygen21ResetsRateLimitFilter17sendErrorCallbackENS_5http29FrameTypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 noundef zeroext 3)
  br label %_ZN8proxygen21ResetsRateLimitFilter7onAbortEmNS_9ErrorCodeE.exit

_ZN8proxygen21ResetsRateLimitFilter7onAbortEmNS_9ErrorCodeE.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen21ResetsRateLimitFilterD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %callbackSource_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %callbackSource_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %next_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  %call_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %call_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %3, ptr %2
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %tobool3.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i, label %_ZN8proxygen21ResetsRateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i) #20
  br label %_ZN8proxygen21ResetsRateLimitFilterD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8proxygen21ResetsRateLimitFilterD2Ev.exit:     ; preds = %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen21ResetsRateLimitFilterD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %callbackSource_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %callbackSource_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  %call_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %call_.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %3, ptr %2
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %tobool3.not.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i.i, label %_ZN8proxygen21ResetsRateLimitFilterD0Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i.i) #20
  br label %_ZN8proxygen21ResetsRateLimitFilterD0Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8proxygen21ResetsRateLimitFilterD0Ev.exit:     ; preds = %invoke.cont.i.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn72_N8proxygen21ResetsRateLimitFilterD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i.i, align 8
  %callbackSource_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr null, ptr %callbackSource_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %2 = load ptr, ptr %call_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %tobool3.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i, label %_ZN8proxygen21ResetsRateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i) #20
  br label %_ZN8proxygen21ResetsRateLimitFilterD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen21ResetsRateLimitFilterD2Ev.exit:     ; preds = %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn72_N8proxygen21ResetsRateLimitFilterD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i.i.i, align 8
  %callbackSource_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr null, ptr %callbackSource_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %2 = load ptr, ptr %call_.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %tobool3.not.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i.i, label %_ZN8proxygen21ResetsRateLimitFilterD0Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i.i) #20
  br label %_ZN8proxygen21ResetsRateLimitFilterD0Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen21ResetsRateLimitFilterD0Ev.exit:     ; preds = %invoke.cont.i.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen21ResetsRateLimitFilter17sendErrorCallbackENS_5http29FrameTypeE(ptr noundef nonnull align 8 dereferenceable(168) %this, i8 noundef zeroext %frameType) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ex = alloca %"class.proxygen::HTTPException", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca ptr, align 8
  %numEventsInCurrentInterval_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZN8proxygen5http218getFrameTypeStringENS0_9FrameTypeE(i8 noundef zeroext 3)
  store ptr %call, ptr %ref.tmp2, align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA78_cjA28_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(78) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %numEventsInCurrentInterval_, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  invoke void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %ex, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %proxygenError_.i = getelementptr inbounds %"class.proxygen::Exception", ptr %ex, i64 0, i32 3
  store i32 13, ptr %proxygenError_.i, align 4
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %ex, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %partialMsg_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 7
  %2 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont4
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #20
  call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %invoke.cont4
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 6
  %3 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #20
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %msg_.i.i = getelementptr inbounds %"class.proxygen::Exception", ptr %ex, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #20
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ex) #20
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ex) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen27DirectErrorsRateLimitFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i, align 8
  %callbackSource_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %call_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %tobool3.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %_ZN8proxygen15RateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %cond.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i) #20
  br label %_ZN8proxygen15RateLimitFilterD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen15RateLimitFilterD2Ev.exit:           ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen27DirectErrorsRateLimitFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i.i, align 8
  %callbackSource_.i.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 9
  store ptr null, ptr %callbackSource_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i.i = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %call_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %tobool3.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i, label %_ZN8proxygen27DirectErrorsRateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i) #20
  br label %_ZN8proxygen27DirectErrorsRateLimitFilterD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen27DirectErrorsRateLimitFilterD2Ev.exit: ; preds = %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen27DirectErrorsRateLimitFilter7onErrorEmRKNS_13HTTPExceptionEb(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %streamID, ptr noundef nonnull align 8 dereferenceable(96) %error, i1 noundef zeroext %newTxn) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ex = alloca %"class.proxygen::HTTPException", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq i64 %streamID, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %hasValue.i.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %error, i64 0, i32 4, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %streamID, ptr noundef nonnull align 8 dereferenceable(96) %error, i1 noundef zeroext %newTxn)
  br label %if.end16

if.else:                                          ; preds = %lor.lhs.false
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 81
  %4 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br i1 %call4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %numEventsInCurrentInterval_ = getelementptr inbounds %"class.proxygen::RateLimitFilter", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8, !noalias !21
  invoke void @_ZN5folly11toAppendFitIJA122_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(122) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %numEventsInCurrentInterval_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA122_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad9, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %11, %lpad9 ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA122_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit: ; preds = %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %ex, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA122_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %proxygenError_.i = getelementptr inbounds %"class.proxygen::Exception", ptr %ex, i64 0, i32 3
  store i32 13, ptr %proxygenError_.i, align 4
  %callback_6 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %callback_6, align 8
  %vtable7 = load ptr, ptr %6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 9
  %7 = load ptr, ptr %vfn8, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %ex, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %partialMsg_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 7
  %8 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont10
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %8) #20
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %invoke.cont10
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %ex, i64 0, i32 6
  %9 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %9, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %9) #20
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8
  %msg_.i.i = getelementptr inbounds %"class.proxygen::Exception", ptr %ex, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #20
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ex) #20
  br label %if.end16

lpad:                                             ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA122_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume

lpad9:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ex) #20
  br label %common.resume

if.else11:                                        ; preds = %if.else
  %callback_12 = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %callback_12, align 8
  %vtable14 = load ptr, ptr %12, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 9
  %13 = load ptr, ptr %vfn15, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %streamID, ptr noundef nonnull align 8 dereferenceable(96) %error, i1 noundef zeroext %newTxn)
  br label %if.end16

if.end16:                                         ; preds = %_ZN8proxygen13HTTPExceptionD2Ev.exit, %if.else11, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen27DirectErrorsRateLimitFilter32recordNumEventsInCurrentIntervalEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %0) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen27DirectErrorsRateLimitFilter23recordRateLimitBreachedEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen27DirectErrorsRateLimitFilter33getMaxEventsPerInvervalLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 50
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N8proxygen27DirectErrorsRateLimitFilter7onErrorEmRKNS_13HTTPExceptionEb(ptr noundef %this, i64 noundef %streamID, ptr noundef nonnull align 8 dereferenceable(96) %error, i1 noundef zeroext %newTxn) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen27DirectErrorsRateLimitFilter7onErrorEmRKNS_13HTTPExceptionEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %streamID, ptr noundef nonnull align 8 dereferenceable(96) %error, i1 noundef zeroext %newTxn)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen27DirectErrorsRateLimitFilterD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %callbackSource_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %callbackSource_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %next_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  %call_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %call_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %3, ptr %2
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %tobool3.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i, label %_ZN8proxygen27DirectErrorsRateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i) #20
  br label %_ZN8proxygen27DirectErrorsRateLimitFilterD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8proxygen27DirectErrorsRateLimitFilterD2Ev.exit: ; preds = %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen27DirectErrorsRateLimitFilterD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %callbackSource_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %callbackSource_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  %call_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %call_.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %3, ptr %2
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %tobool3.not.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i.i, label %_ZN8proxygen27DirectErrorsRateLimitFilterD0Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i.i) #20
  br label %_ZN8proxygen27DirectErrorsRateLimitFilterD0Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8proxygen27DirectErrorsRateLimitFilterD0Ev.exit: ; preds = %invoke.cont.i.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn72_N8proxygen27DirectErrorsRateLimitFilterD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i.i, align 8
  %callbackSource_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr null, ptr %callbackSource_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %2 = load ptr, ptr %call_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %tobool3.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i, label %_ZN8proxygen27DirectErrorsRateLimitFilterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i) #20
  br label %_ZN8proxygen27DirectErrorsRateLimitFilterD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen27DirectErrorsRateLimitFilterD2Ev.exit: ; preds = %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn72_N8proxygen27DirectErrorsRateLimitFilterD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store ptr getelementptr inbounds ({ [56 x ptr], [32 x ptr] }, ptr @_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i.i.i, align 8
  %callbackSource_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr null, ptr %callbackSource_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  %call_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %2 = load ptr, ptr %call_.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %2, ptr %1
  invoke void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EE4dropEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %tobool3.not.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i, null
  br i1 %tobool3.not.i.i.i.i.i, label %_ZN8proxygen27DirectErrorsRateLimitFilterD0Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i.i) #20
  br label %_ZN8proxygen27DirectErrorsRateLimitFilterD0Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8proxygen27DirectErrorsRateLimitFilterD0Ev.exit: ; preds = %invoke.cont.i.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA122_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(122) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #4 comdat {
entry:
  %buffer.i.i.i = alloca [20 x i8], align 16
  %sizes.i.i = alloca [3 x i64], align 16
  %0 = load ptr, ptr %vs3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sizes.i.i)
  store i64 122, ptr %sizes.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 1
  %1 = load i32, ptr %vs1, align 4
  %conv.i.i.i = zext i32 %1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %2, %conv.i.i.i
  br i1 %cmp1.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, %conv.i.i.i.i.i.i
  br label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i ]
  store i64 %retval.i.0.i.i.i.i.i, ptr %arrayinit.element.i.i, align 8
  %arrayinit.element7.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 2
  store i64 0, ptr %arrayinit.element7.i.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %size.07.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %add.i.i, %for.body.i.i ]
  %__begin0.0.idx6.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds i8, ptr %sizes.i.i, i64 %__begin0.0.idx6.i.i
  %3 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %add.i.i = add i64 %3, %size.07.i.i
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx6.i.i, 8
  %cmp.not.i.i = icmp eq i64 %__begin0.0.add.i.i, 24
  br i1 %cmp.not.i.i, label %_ZN5folly6detail15reserveInTargetIA122_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %for.body.i.i

_ZN5folly6detail15reserveInTargetIA122_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sizes.i.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.i.i)
  %4 = load ptr, ptr %vs3, align 8
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %vs)
  %5 = load i32, ptr %vs1, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i)
  %conv.i.i.i4 = zext i32 %5 to i64
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZN5folly6detail15reserveInTargetIA122_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %i.i.i.015.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail15reserveInTargetIA122_cjJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit ], [ %inc.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i.i = icmp ugt i64 %6, %conv.i.i.i4
  br i1 %cmp1.i.i.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i64 %i.i.i.015.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i
  %retval.i.i.024.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i
  %v.addr.i4.018.i.i.i.i.i.i = phi i64 [ %div.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %conv.i.i.i4, %while.body.i.preheader.i.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i ]
  %sub.i.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i.i, -2
  %div.i.i.i.i.i.i.i = udiv i64 %v.addr.i4.018.i.i.i.i.i.i, 100
  %rem.i.i.i.i.i.i.i = urem i64 %v.addr.i4.018.i.i.i.i.i.i, 100
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 %sub.i.i.i.i.i.i.i
  store i16 %7, ptr %add.ptr.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i, !llvm.loop !20

while.end.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i
  %retval.i.i.023.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i.i.i = phi i64 [ %conv.i.i.i4, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i ], [ %div.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i.i
  %8 = load i16, ptr %arrayidx2.i.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i.i.i
  store i16 %8, ptr %buffer.i.i.i, align 16
  br label %_ZN5folly8toAppendIJA122_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i.i.i
  %9 = lshr i16 %8, 8
  %conv4.i.i.i.i.i.i.i = trunc i16 %9 to i8
  store i8 %conv4.i.i.i.i.i.i.i, ptr %buffer.i.i.i, align 16
  br label %_ZN5folly8toAppendIJA122_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit

_ZN5folly8toAppendIJA122_cjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %buffer.i.i.i, i64 noundef %retval.i.i.023.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RateLimitFilter.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind memory(read) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN8proxygen22HeadersRateLimitFilterEJRPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEERPNS0_16HTTPSessionStatsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN8proxygen22HeadersRateLimitFilterEJRPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEERPNS0_16HTTPSessionStatsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN8proxygen29ControlMessageRateLimitFilterEJRPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEERPNS0_16HTTPSessionStatsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN8proxygen29ControlMessageRateLimitFilterEJRPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEERPNS0_16HTTPSessionStatsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN8proxygen21ResetsRateLimitFilterEJRPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEERPNS0_16HTTPSessionStatsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN8proxygen21ResetsRateLimitFilterEJRPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEERPNS0_16HTTPSessionStatsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN8proxygen27DirectErrorsRateLimitFilterEJRPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEERPNS0_16HTTPSessionStatsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN8proxygen27DirectErrorsRateLimitFilterEJRPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEERPNS0_16HTTPSessionStatsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA122_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!23 = distinct !{!23, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA122_cjEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
